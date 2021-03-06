<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>青竹良品</title>
    <link rel="stylesheet" href="css/public.css">
    <script type="text/javascript"  language="javascript" src="js/jquery-1.11.3.min.js"></script>
    <style>
        body{
            overflow-x: hidden;
        }
        .hb{
            margin-top: 68px;
            position: relative;
            overflow: hidden;
        }
        .hb>a{
            width: 100%;
            position: absolute;
            top:0;
            left:0;
        }
        .hb img{
            width: 100%;
            height: auto;
        }
        .hb>ul{
            position: absolute;
            top:85%;
            left:45.5%;
            z-index: 4;
        }
        .hb>ul>li{
            float: left;
            margin: 0 10px;
            width: 25px;
            height: 5px;
            background: white;
            display:block;
        }
        .hb>ul>li:first-child{
            width: 25px;
            background: #c78a49;
        }
        .clear:after{
            content:'';
            display:block;
            clear:both;
        }
        .clear{
            *zoom:1;
        }
        .d1{
            width: 100%;
            height: 496px;
            padding-top: 50px;
        }
        .p1 a{
            display: block;
            font-size: 24px;
            text-decoration: none;
            color: black;
            font-weight: bold;
            width: 100%;
            height:31px;
            text-align: center;
            line-height: 31px;
        }
        .p2{
            font-size: 14px;
            color: rgb(153,153,153);
            line-height: 35px;
            text-align: center;
        }
        .d11{
            width: 200%;
            height: 496px;
            margin: 0 auto;
            position: relative;
        }
        .d11>a{
            text-decoration: none;
            width: 20px;
            height: 30px;
            position: absolute;
            font-size: 30px;
            line-height: 40px;
            color: rgb(200,200,200);
        }
        .d11>.zo{
            display: block;
            top:25%;
            left: 50px;
        }
        .d11>a>span:hover{
            color:rgb(153,153,153);
        }
        .d11>.yo{
            display: block;
            top:25%;
            left: 1280px;
        }
        .d11>div{
            width: 1140px;
            height: 365px;
            margin-top: 0;
            margin-left: 104.5px;
            overflow: hidden;
        }
        .d11 ul li{
            float: left;
            width: 285px;
            height: 365px;
            margin: 0 ;
            text-align: center;
        }
        .d11 ul li img{
            width: 275px;
            height: 275px;
        }
        .d11 ul .p11 a{
            font-size: 14px;
            text-decoration: none;
            font-weight: bold;
            color: rgb(51,51,51);
            line-height: 20px;
        }
        .d11 ul .p11{
            margin-top: 21px;
            margin-bottom: 4px;
        }
        .d11 ul .p12 a{
            text-decoration: none;
            color: rgb(219, 46, 46);
            font-size: 14px;
            line-height: 20px;
        }
        .a21 img{
            width: 680px;
            height: 380px;
        }
        .a22 img{
            width: 450px;
            height: 185px;
        }
        .a23 img{
            width: 450px;
            height: 185px;
        }
        .d21>a{
            float: left;
            overflow: hidden;
        }
        .a21{
            width: 680px;
            height: 380px;
        }
        .a22{
            width: 450px;
            height: 185px;
            position: absolute;
            top:0;
            right: 0;
        }
        .a23{
            width: 450px;
            height: 185px;
            position: absolute;
            bottom: 4px;
            right: 0;
        }
        .d21{
            width: 1140px;
            height: 384px;
            margin: 0 auto;
            overflow: hidden;
            position: relative;
        }
        .d21 img:hover{
            transform: scale(1.2,1.2);
            transition: all 0.3s linear;
        }
        .d3{
            width: 100%;
            height: 736px;
            padding-top: 50px;
        }
        .d3 .img30{
            width: 220px;
            height: 309px;
        }
        .d3 .img31{
            width: 220px;
            height: 220px;
            margin-bottom: 4px;
        }
        .d3 .d31{
            width: 1150px;
            height: 640px;
            margin: 0 auto;
            position: relative;
            text-align: center;
            margin-top: 30px;
            padding-left: 10px;
        }
        .d3 .img30{
            float: left;
            margin-bottom: 11px;
            margin-right: 10px;
        }
        .d3 li{
            width: 220px;
            height: 309px;
            margin-bottom: 11px;
            margin-right: 10px;
            background-color: #f8f8f8;

        }
        .d3 .ul31 li{
            float: left;
        }
        .d3 .ul32 li{
            float: left;
        }
        .d3 li a{
            text-decoration: none;
        }
        .d3 .w31{
            display: block;
            height: 32px;
            line-height: 16px;
            font-size: 12px;
            color: rgb(51,51,51);
            font-weight: bold;
            padding: 0 10px;
        }
        .d3 .w32{
            display: block;
            line-height: 22px;
            font-size: 14px;
            color: rgb(219,46,46);
            margin-top: 5px;
        }
        .d3 img,li:hover{
        }
        li:after{
            content: '';
            display: block;
            clear: both;
        }
        li{
            *zoom: 1;
        }
        .d4{
            width: 100%;
            height: 626px;
            padding-top: 50px;
        }
        .d4 .d41{
            width: 1140px;
            height: 358px;
            margin:0 auto;
            margin-top: 23px;
            position: relative;
        }
        .img41{
            position: absolute;
            left: 0;
            top:0;
            width: 504px;
            height: 358px;
        }
        .img42{
            position: absolute;
            right: 211px;
            top:0;
            width: 411px;
            height: 172px;
        }
        .img43{
            position: absolute;
            right: 0;
            top:0;
            width: 197px;
            height: 358px;
        }
        .img44{
            position: absolute;
            right: 211px;
            bottom: 0;
            width: 411px;
            height: 172px;
        }
        .img41 img{
            width: 504px;
            height: 358px;
        }
        .img42 img{
            width: 411px;
            height: 172px;
        }
        .img44 img{
            width: 411px;
            height: 172px;
        }
        .img43 img{
            width: 197px;
            height: 358px;
        }
        .d41>a{
            overflow: hidden;
        }
        .img41 :hover{
            transform: scale(1.1);
            transition: 0.3s linear;
        }
        .img42 :hover{
            transform: scale(1.1);
            transition: 0.3s linear;
        }
        .img43 :hover{
            transform: scale(1.1);
            transition: 0.3s linear;
        }
        .img44 :hover{
            transform: scale(1.1);
            transition: 0.3s linear;
        }
        .ul43 li{
            float: left;
            width: 210px;
            height: 139px;
            text-align: center;
        }
        .d42{
            width: 1140px;
            height: 167px;
            margin: 20px auto 0;
        }
        .d42 .li41{
            margin: 0 22px 28px 0;
        }
        .d42 .li42{
            margin: 0 0 28px;
        }
        .d42 p a{
            width: 200px;
            height: 15px;
            padding: 0 5px;
            text-decoration: none;
            font-size: 14px;
            line-height: 15px;
            color: rgb(93, 93, 93);
        }
        .d42 div{
            width: 207.89px;
            height: 90px;
            border: 1px solid rgb(232, 232, 232);
            margin-bottom: 10px;
            overflow: hidden;
        }
        .d42 div a{
            width: 99%;

        }
        .d42 div img{
            width: 176px;
            height: 88px;
            display: block;
            padding: 100px;
            margin-top: -100px;
            margin-left: -100px;
        }
        .d42 img:hover{
            transform: translateX(-40px);
            transition: 0.3s linear;
        }
        .d5{
            width: 100%;
            height: 513px;
            padding: 50px 0;
            background-color: rgb(244, 240, 234);
        }
        .d5 li{
            float: left;
            width: 276px;
            height: 432px;
            margin: 0 9px 0 0;
            background-color: white;
            overflow: hidden;
        }
        .d51{
            width: 1140px;
            height: 432px;
            margin: 15px 104.5px 0;
            position: relative;
        }
        .d5 li img{
            width: 276px;
            height: 276px;
        }
        .d5 li img:hover{
            transform: scale(1.05);
            transition: 0.3s linear;
        }
        .d5 .d52{
            width: 236px;
            height: 124px;
            padding: 20px 15px;
            background-color: white;
            position: absolute;
            bottom: 0;
            margin-left: 5px;
        }
        .w51{
            font-size: 14px;
            color: rgb(51, 51, 51);
            font-weight: bold;
        }
        .w52{
            font-size: 14px;
            color: rgb(199, 138, 73);
            float: right;
        }
        .w53{
            width: 236px;
            height: 68px;
            margin: 12px auto;
            font-size: 12px;
            color: rgb(77, 77, 77);
            overflow: hidden;
        }
        .w54{
            font-size: 13px;
            line-height: 13px;
            color: rgb(119, 119, 119);
        }
        .w55{
            font-size: 13px;
            line-height: 13px;
            color: rgb(119, 119, 119);
            margin-left: 0.5em;
        }
    </style>
</head>
<body>
<div class="navigation">
    <div class="wrap">
        <a href="#" class="logo"><img src="image/logo.png" alt="" class="logoi"></a>
        <ul class="ul-bar-left">
            <li><a href="" class="word chakan" id="chak">查看所有类别</a></li>
            <li><a href="/index" class="word">首页</a></li>
            <li><a href="/allList" class="word">所有产品</a></li>
            <li><a href="/myProduct.do" class="word">个人主页</a> </li>
        </ul>
    <%-- <c:set var="currentUser" value="a"/>--%>
         <c:if test="${not empty currentUser}">
            <ul class="ul-bar-right">
                <li class="word a0" id="gwc"></li>
                <li class="img2"><a href="/cart.do"> <img src="image/0.png" alt=""></a></li>
                <li><a href="/logout.do" class="word dengl">登出</a></li>
                <li class="word ash">|</li>

                <li><a href="/homepage.do" class="word zhuc">你好:${currentUser.username}</a></li>
            </ul>
         </c:if>


        <c:if test="${empty currentUser}">
            <ul class="ul-bar-right">
                <li class="word a0" id="gwc" ></li>
                <li class="img2"><a href="/cart.do"> <img src="image/0.png" alt=""></a></li>
                <li><a href="/register" class="word zhuc">注册</a></li>
                <li class="word ash">|</li>
                <li><a href="/login" class="word dengl">登录</a></li>
            </ul>
        </c:if>
    </div>
    <div class="wrap2" id="lb">
        <ul id="lb2">

        </ul>
        <div class="wA1">
            <a href="#" class="w2I">
                <img src="image/img101.png" alt="">
            </a>
            <a href="/proDetail" class="w2P1">
                <p>简约原木餐盘</p>
            </a>
            <p class="w2P2">￥300.00</p>
        </div>
        <div class="wA2">
            <a href="#" class="w2I">
                <img src="image/img102.png" alt="">
            </a>
            <a href="#" class="w2P1">
                <p>不锈钢时尚咖啡水壶</p>
            </a>
            <p class="w2P2">￥400.00</p>
        </div>
        <div class="wA3">
            <a href="#" class="w2I">
                <img src="image/img103.png" alt="">
            </a>
            <a href="#" class="w2P1">
                <p>经典系列红色时钟</p>
            </a>
            <p class="w2P2">￥580.00</p>
        </div>
    </div>
</div>

<script src="jq1.11.1/jquery1.11.1.min.js"></script>
<script src="js/leibie.js"></script>
<script>
    var i = 1;
    var tim = null;
    function tm() {
        tim = setInterval(function () {
            if(i>2){
                i = 0;
            }
            $('.hb>a').eq(i).fadeIn(1000).siblings('a').fadeOut(1000);
            $('.hb>ul>li').eq(i).css('background','#c78a49').siblings('li').css('background','white');
            i++;
        },2500)
    }
    tm();
    $('.hb>ul>li').click(function () {
        window.clearInterval(tim);
        $(this).css('background','#c78a49').siblings('li').css('background','white');
        var j= $(this).index();
        if(j>i){
            $('.hb>a').eq(j).show().css({
                left : '100%',
                'z-index' : 3
            }).siblings('a').css('z-index','1');
            $('.hb>a').eq(j).animate({
                left : 0
            },700);
            $('.hb>a').eq(i).css('z-index','2');
            i = j;
            tm();
        }else if(j<i){
            $('.hb>a').eq(j).show().css({
                left : '-100%',
                'z-index' : 3
            }).siblings('a').css('z-index','1');
            $('.hb>a').eq(j).animate({
                left : 0
            },700);
            $('.hb>a').eq(i).css('z-index','2');
            i = j;
            tm();
        }
    });
</script>
<script>
    var ind = 0;
    $('.yo').click(function () {
        ind -= 285;
        if(ind<-855){
            ind = 0;
        }
        $('.ul1').animate({'margin-left':ind+'px'},800);
    });
    $('.zo').click(function () {
        ind += 285;
        if(ind>0){
            ind = -855;
        }
        $('.ul1').animate({'margin-left':ind+'px'},800);
    })
</script>

<script type="text/javascript">
    $(function ajaxCategory() {
        $.post("getCategoryList.do",function(data){

            $.each(data.data,function(i,obj){
                   var li=" <li><a href='allList?pageNum=1&categoryId="+obj.id+"'>"+obj.name+"</a></li> "
/*
                    var li="<li><a href='productServlet?method=productPage&currentPage=1&uid="+obj.id+"'>"+obj.name+"</a></li>";
*/
                   $("#lb2").append(li);


            });

        },"json")
        $.post("cartCount.do",{"id":"${currentUser.id}"},function(data){


            document.getElementById("gwc").innerHTML=data.data

        },"json")
    });

</script>



</body>
</html>

