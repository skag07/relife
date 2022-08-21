<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page isErrorPage="true"%>
<!DOCTYPE html>
<html>
<head>
    <title>Relife</title>
    <meta charset="UTF-8">
    <link rel="preconnect" href="https://fonts.googleapis.com/%22%3E">
    <link rel="preconnect" href="https://fonts.gstatic.com/" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Lato:wght@100;300;400&display=swap" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="/css/dashboard.css">
    <!-- For any Bootstrap that uses JS or jQuery-->
    <script type="text/javascript" src="/js/script.js"></script>
    <script src="/webjars/jquery/jquery.min.js"></script>
    <script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
    <!-- for Bootstrap CSS -->
    <head>
        <link href="https://fonts.googleapis.com/css?family=Lora&display=swap" rel="stylesheet" />
        <link href="https://fonts.googleapis.com/css?family=Abril+Fatface&display=swap" rel="stylesheet" />
        <link href="https://fonts.googleapis.com/css?family=New+York&display=swap" rel="stylesheet" />
        <link href="https://fonts.googleapis.com/css?family=Lato&display=swap" rel="stylesheet" />
        <link href="https://fonts.googleapis.com/css?family=Inter&display=swap" rel="stylesheet" />
    </head>
<body>
<div class="v1_2">
    <div class="v23_24">
        <div class="name"></div></div>
    <img alt="" src="/img/Union.png">
    <!-- <img alt="" style="margin-top:-150%; margin-left:33%;"src="/img/logo.png">  -->
    <!--  <a href="/login" style="margin-top:40px; margin-left:40%;">Login</a> -->
    <!-- <a href="/register" style="margin-top:40px; margin-left:2%;">Register</a>  -->
    <div class="name"></div><span class="v3_122"><a href="/login" style="text-decoration:none; color:rgba(66,80,63,1);">Home</a></span><span class="v3_123"><a href="/login" style="text-decoration:none; color:rgba(66,80,63,1);">Profile</a></span>
    <span class="v3_124"><a href="/about" style="text-decoration:none; color:rgba(66,80,63,1);">About us</a> </span>
    <!-- <span class="v3_125"><a href="/contact" style="text-decoration:none; color:rgba(66,80,63,1); ">Contact us</a></span> -->
    <c:if test="${user_id == null}">
    <span class="v3_125"><a href="/register" style="text-decoration:none; color:rgba(66,80,63,1); margin-right:-100%;">Register</a></span>
    <span class="v3_125"><a href="/login" style="text-decoration:none; color:rgba(66,80,63,1); margin-right:35%;">Login</a></span>
    </c:if>
    <c:if test="${user_id != null}">
    <span class="v3_125"><a href="/logout" style="">Logout</a></span>

    </c:if>
    <img alt="" style="margin-top:-740px; margin-left:11%; position: absolute;" src="/img/logo.png">
    <span class="v3_126">Environment</span>
    <span class="v3_127"> homeland and </span><span class="v3_128">society that breathes </span><div class="v3_136"></div><div class="v3_141"></div>
    <span class="v3_139">Services</span>
    <img alt="" style="margin-top:20%; margin-left:10%;" src="/img/Polygon 4.png">
    <img alt="" style="margin-top:19%; margin-left:-9%;"src="/img/Ellipse 2.png">
    <div class="v15_277" style="margin-top:-17%; margin-left:30%; border-radius:100%;"></div>
    <span class="v3_143">points</span>
    <img alt="" style="margin-top:21%; margin-left:27%;" src="/img/Polygon 5.png">
    <img alt="" style="margin-top:21%; margin-left:-33%;"src="/img/Ellipse 3.png">
    <p class="" style="color: rgba(221,213,199,1); font-size: 24px; margin-top:-20%; margin-left:80%;" >Recycling</p>
    <div class="v15_277" style="margin-top:-17%; margin-left:-4%; border-radius:100%;"></div>
    <img alt="" style="margin-top:30%;margin-left:8%;" src="/img/Rectangle 13.png">
    <img alt="" style="margin-top:-4%;margin-left:9%;" src="/img/Rectangle 14.png">
    <span class="v3_144" style="margin-top:13%; margin-left:2%;">Mission</span>
    <div class="v7_194"></div>
    <div class="v15_26" style="margin-top:14%; margin-left:38%; border-radius:100%;"></div>
    <div class="v15_27" style="margin-top:17%; margin-left:37%; border-radius:100%;"></div>
    <img alt="" style="margin-top:-5%; margin-left:65%;" src="/img/Rectangle 18.png">
    <span class="v3_147" style="margin-top:16%; margin-left:-10%;">Reducing the amount of waste by educating
consumers about the need to recycle.</span>
    <!-- <div class="v3_148" style="margin-top:25%; margin-left:33%"></div> --><!-- <div class="v3_151"></div> -->
    <h1 class="v35_178" style="margin-top:17%; margin-left:1%;">Our Partners</h1>
    <img alt="" style="margin-top:1%;" src="/img/Rectangle 36.png">
    <img alt="" style="margin-top:1%;" src="/img/الشركة_للورق-removebg-preview 1.png">
    <img alt="" style="margin-top:1%;" src="/img/سرك-removebg-preview 1.png">
    <img alt="" style="margin-top:1%;" src="/img/سهول_البيئة-removebg-preview 1.png">
    <img alt="" style="margin-top:1%;" src="/img/مجموعة_القريان-removebg-preview 1.png">
    <img alt="" style="margin-top:1%;" src="/img/مصنع-الربيع-المتطور-للبلاستيك-removebg-preview 1.png">
    <div>
        <div class="v7_188" ></div><div class="v35_106" style="margin-top:11%;" ></div><div class="name" ></div><div class="v7_189" style="margin-left:450px;margin-top:11%;"></div>
        <div class="v7_360"style="margin-left:450px;margin-top:12%;"></div><div class="v7_361" style="margin-left:450px;margin-top:13%;"></div><div class="v7_345"></div><div class="v7_348"></div><div class="v7_347"></div>
        <div class="v7_349"></div><div class="v7_346"></div><div class="v35_104"></div><div class="v35_105"></div>
        <span class="v35_107" style="margin-left:450px;margin-top:11%;">Name..</span>
        <span class="v35_108" style="margin-left:450px;margin-top:12%;">Email..</span>
        <span class="v35_109" style="margin-left:470px;margin-top:13%;">message..</span>
        <img alt="" style="margin-top:1.6%;" src="/img/Group_19.png">
        <span class="v35_123" style="margin-top:9%;">For More Inforemation </span>
        <span class="v35_124" style="margin-top:11%;"> Contact Us</span></div>
    <div class="v35_132" ><img alt="" style="margin-top:2%;" src="/img/Rectangle 3.png"> </div><div class="v35_175">
    <!-- <img alt="" style="margin-top:19%; color:rgba(218,180,115,1);" src="/img/Line1.png">  -->
    <img alt="" style="margin-top:19%; margin-left:500%;"src="/img/Icon.png"></div>
    <div class="v35_176"><img alt="" style="margin-top:19%; margin-left:100%;"src="/img/Iconlink.png"></div>
    <div class="v35_177"><img alt="" style="margin-top:19%; margin-left:250%;"src="/img/Iconin.png"> </div>
    <div class="v35_159"></div><div class="name" ></div><div class="name" ></div>
    <span class="v35_162">© 2022 RElife, All Rights Reserved.
</span><span class="v35_152" style="margin-left:240px; margin-top:30px;">
123 ,Saudi Arabia ,KSA

</span><div class="v35_153"></div>
    <span class="v35_154" style="margin-left:240px; margin-top:70px;">
+012 345 67890</span>
    <span class="v35_155" style="margin-left:243px; margin-top:19px;">
info@RElife.com
</span><span class="v35_150">Services</span><div class="v35_143"></div>
    <div class="v35_144"style="margin-left:980px; margin-top:19px;">
        <a href="#" style="margin-left:30px; margin-bottom:2px; text-decoration:none; color:rgba(66,80,63,1); font-size:23px;">subscribe</a></div>
    <div class="v35_145"style="margin-left:800px;"></div>
    <span class="v35_146" style="margin-left:840px;">Your email..</span><span class="v35_147"style="margin-left:">subscribe</span>
    <div class="v35_149" style="margin-left:243px; margin-top:19px;"></div>
    <span class="v35_141">Quick Link
</span>
    <span class="v35_137">Home</span><span class="v35_138">Profile</span><span class="v35_139">About us </span>
    <span class="v35_140" style="margin-top:9px; ">Contact us </span><span class="v35_157">Recycling</span><span class="v35_158">points</span>
    <span class="v35_142">Contact</span>
</body></html> <br/><br/>
<style>* {
    box-sizing: border-box;
}
body {
    font-size: 14px;
}
.v1_2 {
    width: 100%;
    height: 3212px;
    background: linear-gradient(rgba(232,236,225,1), rgba(176,181,175,1));
    opacity: 1;
    position: relative;
    top: 0px;
    left: 0px;
    overflow: hidden;
}
.v23_24 {
    width: 100%;
    height: 778px;
    background: url("../images/v23_24.png");
    background-repeat: no-repeat;
    background-position: center center;
    background-size: cover;
    padding: 10px 10px;
    margin: 10px;
    opacity: 1;
    position: absolute;
    top: 12px;
    left: 10px;
    overflow: hidden;
}
.name {
    color: #fff;
}
.name {
    color: #fff;
}
.v3_122 {
    width: 156px;
    color: rgba(66,80,63,1);
    position: absolute;
    top: 34px;
    left: 249px;
    font-family: Lora;
    font-weight: Bold;
    font-size: 24px;
    opacity: 1;
    text-align: center;
}
.v3_123 {
    width: 104px;
    color: rgba(66,80,63,1);
    position: absolute;
    top: 33px;
    left: 374px;
    font-family: Lora;
    font-weight: Bold;
    font-size: 24px;
    opacity: 1;
    text-align: center;
}
.v3_124 {
    width: 156px;
    color: rgba(66,80,63,1);
    position: absolute;
    top: 34px;
    left: 464px;
    font-family: Lora;
    font-weight: Bold;
    font-size: 24px;
    opacity: 1;
    text-align: center;
}
.v3_125 {
    width: 156px;
    color: rgba(66,80,63,1);
    position: absolute;
    top: 28px;
    left: 616px;
    font-family: Lora;
    font-weight: Bold;
    font-size: 24px;
    opacity: 1;
    text-align: center;
}
.v35_133 {
    width: 156px;
    color: rgba(66,80,63,1);
    position: absolute;
    top: 34px;
    left: 249px;
    font-family: Lora;
    font-weight: Bold;
    font-size: 24px;
    opacity: 1;
    text-align: center;
}
.v35_134 {
    width: 104px;
    color: rgba(66,80,63,1);
    position: absolute;
    top: 33px;
    left: 374px;
    font-family: Lora;
    font-weight: Bold;
    font-size: 24px;
    opacity: 1;
    text-align: center;
}
.v35_135 {
    width: 156px;
    color: rgba(66,80,63,1);
    position: absolute;
    top: 34px;
    left: 464px;
    font-family: Lora;
    font-weight: Bold;
    font-size: 24px;
    opacity: 1;
    text-align: center;
}
.v35_136 {
    width: 156px;
    color: rgba(66,80,63,1);
    position: absolute;
    top: 28px;
    left: 616px;
    font-family: Lora;
    font-weight: Bold;
    font-size: 24px;
    opacity: 1;
    text-align: center;
}
.v3_126 {
    width: 574px;
    color: rgba(66,80,63,1);
    position: absolute;
    top: 237px;
    left: 49px;
    font-family: Abril Fatface;
    font-weight: Regular;
    font-size: 36px;
    opacity: 1;
    text-align: center;
}
.v3_127 {
    width: 359px;
    color: rgba(66,80,63,1);
    position: absolute;
    top: 279px;
    left: 264px;
    font-family: Abril Fatface;
    font-weight: Regular;
    opacity: 1;
    text-align: center;
    font-size:40px;
}
.v3_128 {
    width: 345px;
    color: rgba(66,80,63,1);
    position: absolute;
    top: 326px;
    left: 398px;
    font-family: Abril Fatface;
    font-weight: Regular;
    font-size: 36px;
    opacity: 1;
    text-align: center;
    font-size:50px;
}
.v3_152 {
    width: 325px;
    height: 460px;
    background: rgba(66,80,63,1);
    opacity: 1;
    position: absolute;
    top: 1389px;
    left: 317px;
    transform: rotate(-22deg);
}
.v3_136 {
    width: 306px;
    height: 308px;
    background: url("../images/v3_136.png");
    opacity: 1;
    position: absolute;
    top: 941px;
    left: 335px;
    border-radius: 50%;
}
.v3_140 {
    width: 339px;
    height: 460px;
    background: rgba(217,217,217,1);
    opacity: 1;
    position: absolute;
    top: 1379px;
    left: 199px;
    transform: rotate(-158deg);
}
.v3_154 {
    width: 339px;
    height: 460px;
    background: rgba(66,80,63,1);
    opacity: 1;
    position: absolute;
    top: 1379px;
    left: 199px;
    transform: rotate(-158deg);
}
.v3_141 {
    width: 306px;
    height: 308px;
    background: url("../images/v3_141.png");
    opacity: 1;
    position: absolute;
    top: 937px;
    left: 515px;
    border-radius: 50%;
}
.v3_139 {
    width: 405px;
    color: rgba(66,80,63,1);
    position: absolute;
    top: 862px;
    left: 42px;
    font-family: New York;
    font-weight: Semibold;
    font-size: 48px;
    opacity: 1;
    text-align: center;
}
.v3_142 {
    width: 228px;
    color: rgba(223,214,201,1);
    position: absolute;
    top: 985px;
    left: 187px;
    font-family: New York;
    font-weight: Semibold;
    font-size: 32px;
    opacity: 1;
    text-align: left;
}
.v3_143 {
    width: 228px;
    color: rgba(221,213,199,1);
    position: absolute;
    top: 1096px;
    left: 253px;
    font-family: New York;
    font-weight: Semibold;
    font-size: 24px;
    opacity: 1;
    text-align: left;
}
.v3_144 {
    width: 192px;
    color: rgba(66,80,63,1);
    position: absolute;
    top: 1301px;
    left: 157px;
    font-family: New York;
    font-weight: Semibold;
    font-size: 48px;
    opacity: 1;
    text-align: left;
}
.v7_194 {
    width: 405px;
    height: 384px;
    background: url("../images/v7_194.png");
    opacity: 1;
    position: absolute;
    top: 1340px;
    left: 409px;
}
.v15_26 {
    width: 405px;
    height: 384px;
    background: url("../images/v15_26.png");
    opacity: 1;
    position: absolute;
    top: 1340px;
    left: 408px;
    border: 5px solid rgba(218,180,115,1);
}
.v15_27 {
    width: 405px;
    height: 384px;
    background: url("../images/v15_27.png");
    opacity: 1;
    position: absolute;
    top: 1318px;
    left: 392px;
    border: 5px solid rgba(66,80,62,1);
}
.v15_277 {
    width: 300px;
    height: 300px;
    background: url("../images/v15_27.png");
    opacity: 1;
    position: absolute;
    top: 1318px;
    left: 392px;
    border: 5px solid rgba(218,180,115,1);
}
.v3_147 {
    width: 845px;
    color: rgba(66,80,62,1);
    position: absolute;
    top: 1462px;
    left: 261px;
    font-family: Lato;
    font-weight: Regular;
    font-size: 32px;
    opacity: 1;
    text-align: left;
}
.v3_148 {
    width: 100%;
    height: 42px;
    background: rgba(66,80,62,1);
    opacity: 1;
    position: absolute;
    top: 1390px;
    left: 154px;
}
.v3_151 {
    width: 100%;
    height: 42px;
    background: rgba(218,180,115,1);
    opacity: 1;
    position: absolute;
    top: 1411px;
    left: 155px;
}
.v7_188 {
    width: 100%;
    height: 441px;
    background: url("../images/v7_188.png");
    background-repeat: no-repeat;
    background-position: center center;
    background-size: cover;
    opacity: 1;
    position: absolute;
    top: 2123px;
    left: 2px;
    overflow: hidden;
}
.v35_106 {
    width: 100%;
    height: 442px;
    background: rgba(217,217,217,0.7300000190734863);
    opacity: 1;
    position: absolute;
    top: 2122px;
    left: 2px;
    overflow: hidden;
}
.name {
    color: #fff;
}
.v7_189 {
    width: 453px;
    height: 65px;
    background: rgba(249,243,233,1);
    opacity: 1;
    position: absolute;
    top: 2150px;
    left: 417px;
    border-top-left-radius: 14px;
    border-top-right-radius: 14px;
    border-bottom-left-radius: 14px;
    border-bottom-right-radius: 14px;
    overflow: hidden;
}
.v7_360 {
    width: 453px;
    height: 65px;
    background: rgba(249,243,233,1);
    opacity: 1;
    position: absolute;
    top: 2227px;
    left: 417px;
    border-top-left-radius: 14px;
    border-top-right-radius: 14px;
    border-bottom-left-radius: 14px;
    border-bottom-right-radius: 14px;
    overflow: hidden;
}
.v7_361 {
    width: 453px;
    height: 181px;
    background: rgba(249,243,233,1);
    opacity: 1;
    position: absolute;
    top: 2307px;
    left: 417px;
    border-top-left-radius: 14px;
    border-top-right-radius: 14px;
    border-bottom-left-radius: 14px;
    border-bottom-right-radius: 14px;
    overflow: hidden;
}
.v7_345 {
    width: 337px;
    height: 104px;
    background: url("../images/v7_345.png");
    background-repeat: no-repeat;
    background-position: center center;
    background-size: cover;
    opacity: 1;
    position: absolute;
    top: 1897px;
    left: 360px;
    overflow: hidden;
}
.v7_348 {
    width: 143px;
    height: 80px;
    background: url("../images/v7_348.png");
    background-repeat: no-repeat;
    background-position: center center;
    background-size: cover;
    opacity: 1;
    position: absolute;
    top: 1909px;
    left: 651px;
    overflow: hidden;
}
.v7_347 {
    width: 276px;
    height: 87px;
    background: url("../images/v7_347.png");
    background-repeat: no-repeat;
    background-position: center center;
    background-size: cover;
    opacity: 1;
    position: absolute;
    top: 1905px;
    left: 245px;
    overflow: hidden;
}
.v7_349 {
    width: 314px;
    height: 107px;
    background: url("../images/v7_349.png");
    background-repeat: no-repeat;
    background-position: center center;
    background-size: cover;
    opacity: 1;
    position: absolute;
    top: 1895px;
    left: 103px;
    overflow: hidden;
}
.v7_346 {
    width: 199px;
    height: 87px;
    background: url("../images/v7_346.png");
    background-repeat: no-repeat;
    background-position: center center;
    background-size: cover;
    opacity: 1;
    position: absolute;
    top: 1905px;
    left: 466px;
    overflow: hidden;
}
.v35_104 {
    width: 306px;
    height: 308px;
    background: rgba(217,217,217,0);
    opacity: 1;
    position: absolute;
    top: 931px;
    left: 345px;
    border-radius: 50%;
}
.v35_105 {
    width: 306px;
    height: 308px;
    background: rgba(217,217,217,0);
    opacity: 1;
    position: absolute;
    top: 942px;
    left: 534px;
    border-radius: 50%;
}
.v35_107 {
    width: 105px;
    color: rgba(173,170,170,1);
    position: absolute;
    top: 2173px;
    left: 417px;
    font-family: Inter;
    font-weight: Regular;
    font-size: 14px;
    opacity: 1;
    text-align: center;
}
.v35_108 {
    width: 105px;
    color: rgba(173,170,170,1);
    position: absolute;
    top: 2249px;
    left: 417px;
    font-family: Inter;
    font-weight: Regular;
    font-size: 14px;
    opacity: 1;
    text-align: center;
}
.v35_109 {
    width: 105px;
    color: rgba(173,170,170,1);
    position: absolute;
    top: 2329px;
    left: 405px;
    font-family: Inter;
    font-weight: Regular;
    font-size: 14px;
    opacity: 1;
    text-align: center;
}
.v35_123 {
    width: 764px;
    color: rgba(66,80,62,1);
    position: absolute;
    top: 2262px;
    left: 63px;
    font-family: Lato;
    font-weight: ExtraBold;
    font-size: 64px;
    opacity: 1;
    text-align: center;
}
.v35_124 {
    width: 333px;
    color: rgba(66,80,62,1);
    position: absolute;
    top: 2329px;
    left: 270px;
    font-family: Lato;
    font-weight: ExtraBold;
    font-size: 64px;
    opacity: 1;
    text-align: center;
}
.v35_132 {
    width: 100%;
    height: 509px;
    /*   background: rgba(66,80,62,1); */
    opacity: 1;
    position: absolute;
    top: 2699px;
    left: 2px;
}
.v35_175 {
    width: 30px;
    height: 30px;
    opacity: 1;
    position: absolute;
    top: 3079px;
    left: 627px;
}
.v35_176 {
    width: 30px;
    height: 30px;
    opacity: 1;
    position: absolute;
    top: 3079px;
    left: 517px;
}
.v35_177 {
    width: 30px;
    height: 30px;
    opacity: 1;
    position: absolute;
    top: 3079px;
    left: 583px;
}
.v35_159 {
    width: 100%;
    height: 552px;
    background: url("../images/v35_159.png");
    background-repeat: no-repeat;
    background-position: center center;
    background-size: cover;
    opacity: 1;
    position: absolute;
    top: 2952px;
    left: 557px;
    overflow: hidden;
}
.name {
    color: #fff;
}
.name {
    color: #fff;
}
.v35_162 {
    width: 339px;
    color: rgba(218,180,115,1);
    position: absolute;
    top: 3116px;
    left: 69px;
    font-family: New York;
    font-weight: Semibold;
    font-size: 20px;
    opacity: 1;
    text-align: left;
}
.v35_152 {
    width: 300px;
    color: rgba(218,180,115,1);
    position: absolute;
    top: 2857px;
    left: 541px;
    font-family: Lato;
    font-weight: SemiBold;
    font-size: 20px;
    opacity: 1;
    text-align: left;
}
.v35_153 {
    width: 919px;
    height: 671px;
    background: url("../images/v35_153.png");
    background-repeat: no-repeat;
    background-position: center center;
    background-size: cover;
    opacity: 1;
    position: absolute;
    top: 2645px;
    left: 84px;
    overflow: hidden;
}
.v35_154 {
    width: 241px;
    color: rgba(218,180,115,1);
    position: absolute;
    top: 2855px;
    left: 540px;
    font-family: Lato;
    font-weight: SemiBold;
    font-size: 20px;
    opacity: 1;
    text-align: left;
}
.v35_155 {
    width: 150px;
    color: rgba(218,180,115,1);
    position: absolute;
    top: 2944px;
    left: 538px;
    font-family: Lato;
    font-weight: SemiBold;
    font-size: 20px;
    opacity: 1;
    text-align: left;
}
.v35_150 {
    width: 405px;
    color: rgba(255,253,253,1);
    position: absolute;
    top: 2821px;
    left: 297px;
    font-family: Lato;
    font-weight: SemiBold;
    font-size: 36px;
    opacity: 1;
    text-align: center;
}
.v35_143 {
    width: 100%;
    height: 552px;
    background: url("../images/v35_143.png");
    background-repeat: no-repeat;
    background-position: center center;
    background-size: cover;
    opacity: 1;
    position: absolute;
    top: 2950px;
    left: 583px;
    overflow: hidden;
}
.v35_144 {
    width: 140px;
    height: 51px;
    background: rgba(218,180,115,1);
    opacity: 1;
    position: absolute;
    top: 2965px;
    left: 135px;
    border-top-left-radius: 15px;
    border-top-right-radius: 15px;
    border-bottom-left-radius: 15px;
    border-bottom-right-radius: 15px;
    overflow: hidden;
}
.v35_145 {
    width: 315px;
    height: 36px;
    background: rgba(255,255,255,1);
    opacity: 1;
    position: absolute;
    top: 2913px;
    left: 224px;
    border-top-left-radius: 4px;
    border-top-right-radius: 4px;
    border-bottom-left-radius: 4px;
    border-bottom-right-radius: 4px;
    overflow: hidden;
}
.v35_146 {
    width: 88px;
    color: rgba(138,135,135,1);
    position: absolute;
    top: 2920px;
    left: 207px;
    font-family: Inter;
    font-weight: Regular;
    font-size: 16px;
    opacity: 1;
    text-align: left;
}
.v35_147 {
    width: 113px;
    color: rgba(66,80,62,1);
    position: absolute;
    top: 2972px;
    left: 120px;
    font-family: New York;
    font-weight: Semibold;
    font-size: 24px;
    opacity: 1;
    text-align: left;
}
.v35_149 {
    width: 919px;
    height: 671px;
    background: url("../images/v35_149.png");
    background-repeat: no-repeat;
    background-position: center center;
    background-size: cover;
    opacity: 1;
    position: absolute;
    top: 2612px;
    left: 84px;
    overflow: hidden;
}
.v35_142 {
    width: 405px;
    color: rgba(255,255,255,1);
    position: absolute;
    top: 2821px;
    left: 634px;
    text-shadow: 4px 4px 24px rgba(0, 0, 0, 0.25);
    font-family: Lato;
    font-weight: SemiBold;
    font-size: 36px;
    opacity: 1;
    text-align: center;
}
.v35_141 {
    width: 179px;
    color: rgba(255,255,255,1);
    position: absolute;
    top: 2821px;
    left: 87px;
    font-family: Lato;
    font-weight: SemiBold;
    font-size: 36px;
    opacity: 1;
    text-align: left;
}
.v35_137 {
    width: 75px;
    color: rgba(218,180,115,1);
    position: absolute;
    top: 2888px;
    left: 84px;
    font-family: Lato;
    font-weight: Regular;
    font-size: 24px;
    opacity: 1;
    text-align: center;
}
.v35_138 {
    width: 70px;
    color: rgba(218,180,115,1);
    position: absolute;
    top: 2930px;
    left: 87px;
    font-family: Lato;
    font-weight: Regular;
    font-size: 24px;
    opacity: 1;
    text-align: center;
}
.v35_139 {
    width: 105px;
    color: rgba(218,180,115,1);
    position: absolute;
    top: 2970px;
    left: 84px;
    font-family: Lato;
    font-weight: Regular;
    font-size: 24px;
    opacity: 1;
    text-align: center;
}
.v35_140 {
    width: 121px;
    color: rgba(218,180,115,1);
    position: absolute;
    top: 3000px;
    left: 84px;
    font-family: Lato;
    font-weight: Regular;
    font-size: 24px;
    opacity: 1;
    text-align: center;
}
.v35_157 {
    width: 101px;
    color: rgba(218,180,115,1);
    position: absolute;
    top: 2919px;
    left: 441px;
    font-family: Lato;
    font-weight: SemiBold;
    font-size: 24px;
    opacity: 1;
    text-align: left;
}
.v35_158 {
    width: 228px;
    color: rgba(218,180,115,1);
    position: absolute;
    top: 2880px;
    left: 441px;
    font-family: Lato;
    font-weight: SemiBold;
    font-size: 24px;
    opacity: 1;
    text-align: left;
}
.v35_179 {
    width: 100%;
    height: 166px;
    background: rgba(66,80,62,0.44999998807907104);
    opacity: 1;
    position: absolute;
    top: 1727px;
    left: 62px;
}
.v35_178 {
    width: 299px;
    color: rgba(66,80,62,1);
    position: absolute;
    top: 1781px;
    left: 154px;
    font-family: New York;
    font-weight: Semibold;
    font-size: 48px;
    opacity: 1;
    text-align: left;
}
</style>
</html>