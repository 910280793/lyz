package com.mmall.controller.backend;

import com.mmall.common.Const;
import com.mmall.common.ServerResponse;
import com.mmall.pojo.User;
import com.mmall.service.IUserService;
import org.springframework.beans.factory.BeanFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpSession;

/**
 * Created by ll
 */

@Controller
public class UserManageController {

    @Autowired
    private IUserService iUserService;

    @RequestMapping(value="loginManage.do",method = RequestMethod.POST)
    @ResponseBody
    public ServerResponse<User> login(String username,String password, HttpSession session){
        ServerResponse<User> response = iUserService.login(username,password);

        if(response.isSuccess()){
            User user = response.getData();
            if(user.getRole() == Const.Role.ROLE_ADMIN){
                //说明登录的是管理员
                session.setAttribute(Const.CURRENT_USER,user);
                return response;
            }else{
                return ServerResponse.createByErrorMessage("不是管理员,无法登录");
            }
        }
        return response;
    }

    @RequestMapping(value="logoutManage.do")
    public ModelAndView logout(String username, String password, HttpSession session){

             ModelAndView modelAndView=new ModelAndView();
               session.removeAttribute(Const.CURRENT_USER);
               modelAndView.setViewName("/admin/login");

        return modelAndView;
    }

}
