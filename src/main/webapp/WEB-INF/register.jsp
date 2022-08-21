<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page isErrorPage="true"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <!-- for Bootstrap CSS -->
    <link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
    <!-- YOUR own local CSS -->
    <link rel="stylesheet" type="text/css" href="/css/style.css">
    <!-- For any Bootstrap that uses JS or jQuery-->
    <script type="text/javascript" src="/js/script.js"></script>
    <script src="/webjars/jquery/jquery.min.js"></script>
    <script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
    <title>Register</title>
    <link href="https://fonts.googleapis.com/css?family=Abril+Fatface&display=swap" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=New+York&display=swap" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=Lato&display=swap" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=Inter&display=swap" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=New+York&display=swap" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=Lato&display=swap" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=Inter&display=swap" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=Lora&display=swap" rel="stylesheet" />
</head>
<body>

<div class="v33_28"><div class="v33_88"></div>

    <!-- <div class="v33_74"></div><div class="name"></div>
     -->
    <div class="name"></div><div class="name"></div>
    <div class="name"></div><div class="name"></div>
    <div class="name"></div><div class="name"></div>
    <div class="name"></div><div class="name"></div>
    <div class="v33_83"> <img alt="" style="margin-top:-230px;" src="/rimg/Rectangle 28.png"></div>
    <div class="v33_86"> <img alt="" style="margin-top:-230px;" src="/rimg/Rectangle 29.png"></div>
    <div class="v33_90"></div>
    <div class="v35_235"></div><div class="v35_236"></div>
    <div class="v35_237"></div><div class="v35_238"></div>
    <div class="v35_239"></div><div class="name"></div><div class="name"></div>
    <span class="v35_242">© 2022 RElife, All Rights Reserved.
</span>
    <img alt="" style="margin-top:-2px; margin-left:5px; position: absolute;" src="/rimg/logo2.png">
    <div class="d-flex">

        <div class="align-items-center container p-5 col-md-7" style="margin-top:12%;background-color:rgba(0, 0, 0, 0.25); border-radius:30px;">
            <h3>Registration</h3>
            <br>
            <form:form action="/register" method="post" modelAttribute="newUser">
                <div class="form-group mb-3">
                    <label>Full Name:</label>
                    <form:input path="username" class="form-control" />
                    <form:errors path="username" class="text-danger" />
                </div>
<%--                <div class="form-group mb-3">--%>
<%--                    <label>Full Name:</label>--%>
<%--                    <form:input path="username" class="form-control" />--%>
<%--                    <form:errors path="username" class="text-danger" />--%>
<%--                </div>--%>
                <div class="form-group mb-3">
                    <label>Email:</label>
                    <form:input path="email" class="form-control" />
                    <form:errors path="email" class="text-danger" />
                </div>
                <div class="form-group mb-3">
                    <label>Phone Number:</label>
                    <form:input path="phoneNumber" class="form-control" />
                    <form:errors path="phoneNumber" class="text-danger" />
                </div>
                <div class="form-group mb-3">
                    <form:label path="House">House</form:label>
                    <form:select cssClass="form-control" path="house">
                        <form:option value="House">Villa</form:option>
                        <form:option value="House">Apartment</form:option>
                    </form:select>
                </div>
                <div class="form-group mb-3">
                    <form:label path="Gender">Gender</form:label>
                    <form:select cssClass="form-control" path="Gender">
                        <form:option value="Male">Male</form:option>
                        <form:option value="Female">Female</form:option>
                    </form:select>
                </div>
                <div class="form-group mb-3">
                    <label>Neighborhood:</label>
                    <form:input path="naighbor" class="form-control" />
                    <form:errors path="naighbor" class="text-danger" />
                </div>
                <div class="form-group mb-3">
                    <form:label path="City">City:</form:label>
                    <form:select cssClass="form-control" path="city">
                        <form:option value="Riyadh">Riyadh</form:option>
                    </form:select>
                </div>

                <div class="form-group mb-3">
                    <label>Password:</label>
                    <form:password path="password" class="form-control" />
                    <form:errors path="password" class="text-danger" />
                </div>
                <div class="form-group mb-3">
                    <label>Confirm Password:</label>
                    <form:password path="confirm" class="form-control" />
                    <form:errors path="confirm" class="text-danger" />
                </div>
                <input type="submit" value="Register" class="btn" style="background-color:rgba(66,80,62,1);color:white;"/>
            </form:form>

            <div>
                <a href="/">Have a account? </a>
            </div>

        </div><!-- <img alt="" style="margin-top:20%;" src="/rimg/Rectangle 30.png"> -->
    </div>
    <div class="v35_318">
        <img alt="" style="margin-top:-230px;" src="/rimg/Rectangle 77.png"></div>
    <span class="v35_243">
123 Street, Riyadh, KSA
</span><div class="v35_244"></div>
    <span class="v35_245" style="margin-top:60px;">
+012 345 67890
</span><span class="v35_246">
info@RElife.com
</span><span class="v35_247">Services</span>
    <div class="v35_248"></div><div class="v35_249"></div>
    <div class="v35_250"></div><span class="v35_251">Your email..</span>
    <span class="v35_252">subscribe</span><div class="v35_253"></div>
    <span class="v35_254">Contact</span><span class="v35_255">Quick Link
</span><span class="v35_256">Home</span><span class="v35_257">Profiles</span>
    <span class="v35_258">About us </span><span class="v35_259"> </span>
    <span class="v35_260">Recycling</span><span class="v35_261">points</span>
    <!-- <span class="v35_315">save</span><span class="v35_316">cancel</span> -->
    <span class="v35_320">Home</span>
    <span class="v35_321">Profile</span><span class="v35_322">About us </span>
    <span class="v35_323"> </span>
    <div class="v35_289"> <img alt="" style="margin-top:-230px;" src="/rimg/Rectangle 79.png"></div>
    <div class="v35_264"><img alt="" style="margin-top:-80px;" src="/rimg/Iconin.png"></div>
    <div class="v35_265"><img alt="" style="margin-top:-80px;" src="/rimg/Icon.png"></div>
    <div class="v35_266"><img alt="" style="margin-top:-80px;" src="/rimg/Iconlink.png"></div>
    <div class="name"></div><div class="name"></div>
    <span class="v35_269">© 2022 RElife, All Rights Reserved.
</span><div class="v35_271"></div>
    <span class="v35_272" style="margin-top:60px;">
+012 345 67890
</span><span class="v35_273">
info@RElife.com
</span><div class="v35_275"></div><div class="v35_276"></div>
    <span class="v35_277">Your email..</span>
    <span class="v35_278">subscribe</span>
    <div class="v35_279"></div><span class="v35_282">Home</span><span class="v35_283">Profile</span>
    <span class="v35_284"><a href="/about" style="text-decoration:none; color:rgba(66,80,63,1);">About us</a> </span><span class="v35_285">  </span>
    <span class="v35_286">Recycling</span><span class="v35_287">points</span>
    <span class="v35_296"  style="margin-top:20px;">
123 Street, Riyadh, KSA

</span><div class="v35_297"></div><span class="v35_299">
info@RElife.com
</span><span class="v35_300">Services</span><div class="v35_301"></div>
    <div class="v35_302"></div>
    <span class="v35_303">Your email..</span>
    <span class="v35_304">subscribe</span>
    <div class="v35_305"></div><span class="v35_306">Contact</span>
    <span class="v35_307">Quick Link
</span>
    <span class="v35_311"> </span>
    <!-- <div class="v33_66"></div><div class="v33_67"></div><div class="v33_68"></div></div> -->
</body> <br/><br/>

<style>* {
    box-sizing: border-box;

}
body {
    font-size: 14px;
}
.v33_28 {
    width: 100%;
    height: 1603px;
    background: rgba(217,223,205,1);
    opacity: 1;
    position: absolute;
    top: 0px;
    left: 0px;
    overflow: hidden;
}
.v33_88 {
    width: 414px;
    height: 729px;
    background: url("../images/v33_88.png");
    opacity: 1;
    position: absolute;
    top: 311px;
    left: 496px;
}
.v33_87 {
    width: 507px;
    height: 729px;
    background: url("../images/v33_87.png");
    opacity: 1;
    position: absolute;
    top: 310px;
    left: 804px;

}
.v33_38 {
    width: 769px;
    height: 869px;
    background: rgba(224,216,203,1);
    opacity: 1;
    position: absolute;
    top: 278px;
    left: 313px;
    box-shadow: 0px 4px 31px rgba(0, 0, 0, 0.25);
}
.v33_74 {
    width: 160px;
    height: 156px;
    background: url("../images/v33_74.png");
    background-repeat: no-repeat;
    background-position: center center;
    background-size: cover;
    opacity: 1;
    position: absolute;
    top: 296px;
    left: 626px;
    border-top-left-radius: 137px;
    border-top-right-radius: 137px;
    border-bottom-left-radius: 137px;
    border-bottom-right-radius: 137px;
    box-shadow: 0px 4px 21px rgba(0, 0, 0, 0.25);
    overflow: hidden;
}
.name {
    color: #fff;
}
.name {
    color: #fff;
}
.name {
    color: #fff;
}
.name {
    color: #fff;
}
.name {
    color: #fff;
}
.name {
    color: #fff;
}
.name {
    color: #fff;
}
.name {
    color: #fff;
}
.name {
    color: #fff;
}
.v33_65 {
    width: 27px;
    height: 30px;
    background: rgba(66,80,62,1);
    opacity: 1;
    position: absolute;
    top: 422px;
    left: 750px;
    border-radius: 50%;
    box-shadow: 1px -1px 4px rgba(0, 0, 0, 0.25);
}
.v33_83 {
    width: 146px;
    height: 820px;
    /*   background: rgba(218,180,115,0.8899999856948853); */
    opacity: 1;
    position: absolute;
    top: 360px;
    left: 1346px;
    margin-top:10%;
}
.v33_86 {
    width: 146px;
    height: 820px;
    /*   background: rgba(218,180,115,0); */
    opacity: 1;
    position: absolute;
    top: 327px;
    left: 1332px;
    margin-top:10%;
    /*   border: 4px solid rgba(66,80,62,1); */
}
.v33_90 {
    width: 74px;
    height: 115px;
    background: url("../images/v33_90.png");
    background-repeat: no-repeat;
    background-position: center center;
    background-size: cover;
    opacity: 1;
    position: absolute;
    top: 509px;
    left: 531px;
    overflow: hidden;
}
.v35_235 {
    width: 100%;
    height: 509px;
    background: rgba(66,80,62,1);
    opacity: 1;
    position: absolute;
    top: 2845px;
    left: 138px;
}
.v35_236 {
    width: 30px;
    height: 30px;
    background: rgba(218,180,115,1);
    opacity: 1;
    position: absolute;
    top: 3222px;
    left: 553px;
}
.v35_237 {
    width: 30px;
    height: 30px;
    background: rgba(218,180,115,1);
    opacity: 1;
    position: absolute;
    top: 3222px;
    left: 663px;
}
.v35_238 {
    width: 30px;
    height: 30px;
    background: rgba(218,180,115,1);
    opacity: 1;
    position: absolute;
    top: 3222px;
    left: 443px;
}
.v35_239 {
    width: 100%;
    height: 552px;
    background: url("../images/v35_239.png");
    background-repeat: no-repeat;
    background-position: center center;
    background-size: cover;
    opacity: 1;
    position: absolute;
    top: 3096px;
    left: 417px;
    overflow: hidden;
}
.name {
    color: #fff;
}
.name {
    color: #fff;
}
.v35_242 {
    width: 339px;
    color: rgba(218,180,115,1);
    position: absolute;
    top: 3259px;
    left: 71px;
    font-family: New York;
    font-weight: Semibold;
    font-size: 20px;
    opacity: 1;
    text-align: left;
}
.v35_243 {
    width: 300px;
    color: rgba(218,180,115,1);
    position: absolute;
    top: 2997px;
    left: 639px;
    font-family: Lato;
    font-weight: SemiBold;
    font-size: 20px;
    opacity: 1;
    text-align: left;
}
.v35_244 {
    width: 919px;
    height: 671px;
    background: url("../images/v35_244.png");
    background-repeat: no-repeat;
    background-position: center center;
    background-size: cover;
    opacity: 1;
    position: absolute;
    top: 2786px;
    left: 41px;
    overflow: hidden;
}
.v35_245 {
    width: 241px;
    color: rgba(218,180,115,1);
    position: absolute;
    top: 3008px;
    left: 640px;
    font-family: Lato;
    font-weight: SemiBold;
    font-size: 20px;
    opacity: 1;
    text-align: left;
}
.v35_246 {
    width: 150px;
    color: rgba(218,180,115,1);
    position: absolute;
    top: 3097px;
    left: 640px;
    font-family: Lato;
    font-weight: SemiBold;
    font-size: 20px;
    opacity: 1;
    text-align: left;
}
.v35_247 {
    width: 405px;
    color: rgba(255,253,253,1);
    position: absolute;
    top: 2961px;
    left: 157px;
    font-family: Lato;
    font-weight: SemiBold;
    font-size: 36px;
    opacity: 1;
    text-align: center;
}
.v35_248 {
    width: 100%;
    height: 552px;
    background: url("../images/v35_248.png");
    background-repeat: no-repeat;
    background-position: center center;
    background-size: cover;
    opacity: 1;
    position: absolute;
    top: 3094px;
    left: 443px;
    overflow: hidden;
}
.v35_249 {
    width: 140px;
    height: 51px;
    background: rgba(218,180,115,1);
    opacity: 1;
    position: absolute;
    top: 3108px;
    left: 1045px;
    border-top-left-radius: 15px;
    border-top-right-radius: 15px;
    border-bottom-left-radius: 15px;
    border-bottom-right-radius: 15px;
    overflow: hidden;
}
.v35_250 {
    width: 315px;
    height: 36px;
    background: rgba(255,255,255,1);
    opacity: 1;
    position: absolute;
    top: 3057px;
    left: 956px;
    border-top-left-radius: 4px;
    border-top-right-radius: 4px;
    border-bottom-left-radius: 4px;
    border-bottom-right-radius: 4px;
    overflow: hidden;
}
.v35_251 {
    width: 88px;
    color: rgba(138,135,135,1);
    position: absolute;
    top: 3064px;
    left: 973px;
    font-family: Inter;
    font-weight: Regular;
    font-size: 16px;
    opacity: 1;
    text-align: left;
}
.v35_252 {
    width: 113px;
    color: rgba(66,80,62,1);
    position: absolute;
    top: 3115px;
    left: 1060px;
    font-family: New York;
    font-weight: Semibold;
    font-size: 24px;
    opacity: 1;
    text-align: left;
}
.v35_253 {
    width: 919px;
    height: 671px;
    background: url("../images/v35_253.png");
    background-repeat: no-repeat;
    background-position: center center;
    background-size: cover;
    opacity: 1;
    position: absolute;
    top: 2753px;
    left: 71px;
    overflow: hidden;
}
.v35_254 {
    width: 405px;
    color: rgba(255,255,255,1);
    position: absolute;
    top: 2965px;
    left: 494px;
    text-shadow: 4px 4px 24px rgba(0, 0, 0, 0.25);
    font-family: Lato;
    font-weight: SemiBold;
    font-size: 36px;
    opacity: 1;
    text-align: center;
}
.v35_255 {
    width: 179px;
    color: rgba(255,255,255,1);
    position: absolute;
    top: 2965px;
    left: 53px;
    font-family: Lato;
    font-weight: SemiBold;
    font-size: 36px;
    opacity: 1;
    text-align: left;
}
.v35_256 {
    width: 75px;
    color: rgba(218,180,115,1);
    position: absolute;
    top: 3032px;
    left: 43px;
    font-family: Lato;
    font-weight: Regular;
    font-size: 24px;
    opacity: 1;
    text-align: center;
}
.v35_257 {
    width: 89px;
    color: rgba(218,180,115,1);
    position: absolute;
    top: 3064px;
    left: 43px;
    font-family: Lato;
    font-weight: Regular;
    font-size: 24px;
    opacity: 1;
    text-align: center;
}
.v35_258 {
    width: 105px;
    color: rgba(218,180,115,1);
    position: absolute;
    top: 3113px;
    left: 43px;
    font-family: Lato;
    font-weight: Regular;
    font-size: 24px;
    opacity: 1;
    text-align: center;
}
.v35_259 {
    width: 121px;
    color: rgba(218,180,115,1);
    position: absolute;
    top: 3143px;
    left: 43px;
    font-family: Lato;
    font-weight: Regular;
    font-size: 24px;
    opacity: 1;
    text-align: center;
}
.v35_260 {
    width: 101px;
    color: rgba(218,180,115,1);
    position: absolute;
    top: 3058px;
    left: 301px;
    font-family: Lato;
    font-weight: SemiBold;
    font-size: 24px;
    opacity: 1;
    text-align: left;
}
.v35_261 {
    width: 228px;
    color: rgba(218,180,115,1);
    position: absolute;
    top: 3019px;
    left: 301px;
    font-family: Lato;
    font-weight: SemiBold;
    font-size: 24px;
    opacity: 1;
    text-align: left;
}
.v35_315 {
    width: 53px;
    color: rgba(66,80,63,1);
    position: absolute;
    top: 1040px;
    left: 411px;
    font-family: Lora;
    font-weight: Bold;
    font-size: 20px;
    opacity: 1;
    text-align: left;
}
.v35_316 {
    width: 124px;
    color: rgba(66,80,63,1);
    position: absolute;
    top: 1040px;
    left: 901px;
    font-family: Lora;
    font-weight: Bold;
    font-size: 20px;
    opacity: 1;
    text-align: left;
}
.v35_318 {
    width: 100%;
    height: 168px;

    opacity: 1;
    position: absolute;
    top: 168px;
    left: 0px;
}
.v35_320 {
    width: 156px;
    color: rgba(218,180,115,1);
    position: absolute;
    top: 54px;
    left: 893px;
    font-family: Lora;
    font-weight: Bold;
    font-size: 24px;
    opacity: 1;
    text-align: center;
}
.v35_321 {
    width: 104px;
    color: rgba(218,180,115,1);
    position: absolute;
    top: 53px;
    left: 1018px;
    font-family: Lora;
    font-weight: Bold;
    font-size: 24px;
    opacity: 1;
    text-align: center;
}
.v35_322 {
    width: 156px;
    color: rgba(218,180,115,1);
    position: absolute;
    top: 54px;
    left: 1108px;
    font-family: Lora;
    font-weight: Bold;
    font-size: 24px;
    opacity: 1;
    text-align: center;
}
.v35_323 {
    width: 156px;
    color: rgba(218,180,115,1);
    position: absolute;
    top: 48px;
    left: 1260px;
    font-family: Lora;
    font-weight: Bold;
    font-size: 24px;
    opacity: 1;
    text-align: center;
}
.v35_289 {
    width: 100%;
    height: 424px;
    /*   background: rgba(66,80,62,1); */
    opacity: 1;
    position: absolute;
    top: 1181px;
    left: 1px;
    margin-top:18%;
}
.v35_264 {
    width: 30px;
    height: 30px;
    /*   background: rgba(218,180,115,1); */
    opacity: 1;
    position: absolute;
    top: 1524px;
    left: 693px;
}
.v35_265 {
    width: 30px;
    height: 30px;
    /*   background: rgba(218,180,115,1); */
    opacity: 1;
    position: absolute;
    top: 1524px;
    left: 803px;
}
.v35_266 {
    width: 30px;
    height: 30px;
    /*   background: rgba(218,180,115,1); */
    opacity: 1;
    position: absolute;
    top: 1524px;
    left: 583px;
}
.name {
    color: #fff;
}
.name {
    color: #fff;
}
.v35_269 {
    width: 339px;
    color: rgba(218,180,115,1);
    position: absolute;
    top: 1561px;
    left: 69px;
    font-family: New York;
    font-weight: Semibold;
    font-size: 20px;
    opacity: 1;
    text-align: left;
}
.v35_271 {
    width: 919px;
    height: 671px;
    background: url("../images/v35_271.png");
    background-repeat: no-repeat;
    background-position: center center;
    background-size: cover;
    opacity: 1;
    position: absolute;
    top: 1102px;
    left: 99px;
    overflow: hidden;
}
.v35_272 {
    width: 241px;
    color: rgba(218,180,115,1);
    position: absolute;
    top: 1310px;
    left: 780px;
    font-family: Lato;
    font-weight: SemiBold;
    font-size: 20px;
    opacity: 1;
    text-align: left;
}
.v35_273 {
    width: 150px;
    color: rgba(218,180,115,1);
    position: absolute;
    top: 1399px;
    left: 780px;
    font-family: Lato;
    font-weight: SemiBold;
    font-size: 20px;
    opacity: 1;
    text-align: left;
}
.v35_275 {
    width: 140px;
    height: 51px;
    background: rgba(218,180,115,1);
    opacity: 1;
    position: absolute;
    top: 1410px;
    left: 1185px;
    border-top-left-radius: 15px;
    border-top-right-radius: 15px;
    border-bottom-left-radius: 15px;
    border-bottom-right-radius: 15px;
    overflow: hidden;
}
.v35_276 {
    width: 315px;
    height: 36px;
    background: rgba(255,255,255,1);
    opacity: 1;
    position: absolute;
    top: 1359px;
    left: 1096px;
    border-top-left-radius: 4px;
    border-top-right-radius: 4px;
    border-bottom-left-radius: 4px;
    border-bottom-right-radius: 4px;
    overflow: hidden;
}
.v35_277 {
    width: 88px;
    color: rgba(138,135,135,1);
    position: absolute;
    top: 1366px;
    left: 1113px;
    font-family: Inter;
    font-weight: Regular;
    font-size: 16px;
    opacity: 1;
    text-align: left;
}
.v35_278 {
    width: 113px;
    color: rgba(66,80,62,1);
    position: absolute;
    top: 1417px;
    left: 1200px;
    font-family: New York;
    font-weight: Semibold;
    font-size: 24px;
    opacity: 1;
    text-align: left;
}
.v35_279 {
    width: 919px;
    height: 671px;
    background: url("../images/v35_279.png");
    background-repeat: no-repeat;
    background-position: center center;
    background-size: cover;
    opacity: 1;
    position: absolute;
    top: 1069px;
    left: 69px;
    overflow: hidden;
}
.v35_282 {
    width: 75px;
    color: rgba(218,180,115,1);
    position: absolute;
    top: 1340px;
    left: 97px;
    font-family: Lato;
    font-weight: Regular;
    font-size: 24px;
    opacity: 1;
    text-align: center;
}
.v35_283 {
    width: 89px;
    color: rgba(218,180,115,1);
    position: absolute;
    top: 1380px;
    left: 94px;
    font-family: Lato;
    font-weight: Regular;
    font-size: 24px;
    opacity: 1;
    text-align: center;
}
.v35_284 {
    width: 105px;
    color: rgba(218,180,115,1);
    position: absolute;
    top: 1415px;
    left: 97px;
    font-family: Lato;
    font-weight: Regular;
    font-size: 24px;
    opacity: 1;
    text-align: center;
}
.v35_285 {
    width: 121px;
    color: rgba(218,180,115,1);
    position: absolute;
    top: 1445px;
    left: 97px;
    font-family: Lato;
    font-weight: Regular;
    font-size: 24px;
    opacity: 1;
    text-align: center;
}
.v35_286 {
    width: 101px;
    color: rgba(218,180,115,1);
    position: absolute;
    top: 1378px;
    left: 441px;
    font-family: Lato;
    font-weight: SemiBold;
    font-size: 24px;
    opacity: 1;
    text-align: left;
}
.v35_287 {
    width: 228px;
    color: rgba(218,180,115,1);
    position: absolute;
    top: 1339px;
    left: 441px;
    font-family: Lato;
    font-weight: SemiBold;
    font-size: 24px;
    opacity: 1;
    text-align: left;
}
.v35_296 {
    width: 300px;
    color: rgba(218,180,115,1);
    position: absolute;
    top: 1319px;
    left: 779px;
    font-family: Lato;
    font-weight: SemiBold;
    font-size: 20px;
    opacity: 1;
    text-align: left;
}
.v35_297 {
    width: 919px;
    height: 671px;
    background: url("../images/v35_297.png");
    background-repeat: no-repeat;
    background-position: center center;
    background-size: cover;
    opacity: 1;
    position: absolute;
    top: 1135px;
    left: 99px;
    overflow: hidden;
}
.v35_298 {
    width: 241px;
    color: rgba(218,180,115,1);
    position: absolute;
    top: 1310px;
    left: 780px;
    font-family: Lato;
    font-weight: SemiBold;
    font-size: 20px;
    opacity: 1;
    text-align: left;
}
.v35_299 {
    width: 150px;
    color: rgba(218,180,115,1);
    position: absolute;
    top: 1399px;
    left: 780px;
    font-family: Lato;
    font-weight: SemiBold;
    font-size: 20px;
    opacity: 1;
    text-align: left;
}
.v35_300 {
    width: 405px;
    color: rgba(255,253,253,1);
    position: absolute;
    top: 1291px;
    left: 297px;
    font-family: Lato;
    font-weight: SemiBold;
    font-size: 36px;
    opacity: 1;
    text-align: center;
}
.v35_301 {
    width: 140px;
    height: 51px;
    background: rgba(218,180,115,1);
    opacity: 1;
    position: absolute;
    top: 1410px;
    left: 1185px;
    border-top-left-radius: 15px;
    border-top-right-radius: 15px;
    border-bottom-left-radius: 15px;
    border-bottom-right-radius: 15px;
    overflow: hidden;
}
.v35_302 {
    width: 315px;
    height: 36px;
    background: rgba(255,255,255,1);
    opacity: 1;
    position: absolute;
    top: 1359px;
    left: 1096px;
    border-top-left-radius: 4px;
    border-top-right-radius: 4px;
    border-bottom-left-radius: 4px;
    border-bottom-right-radius: 4px;
    overflow: hidden;
}
.v35_303 {
    width: 88px;
    color: rgba(138,135,135,1);
    position: absolute;
    top: 1366px;
    left: 1113px;
    font-family: Inter;
    font-weight: Regular;
    font-size: 16px;
    opacity: 1;
    text-align: left;
}
.v35_304 {
    width: 113px;
    color: rgba(66,80,62,1);
    position: absolute;
    top: 1417px;
    left: 1200px;
    font-family: New York;
    font-weight: Semibold;
    font-size: 24px;
    opacity: 1;
    text-align: left;
}
.v35_305 {
    width: 919px;
    height: 671px;
    background: url("../images/v35_305.png");
    background-repeat: no-repeat;
    background-position: center center;
    background-size: cover;
    opacity: 1;
    position: absolute;
    top: 1102px;
    left: 69px;
    overflow: hidden;
}
.v35_306 {
    width: 405px;
    color: rgba(255,255,255,1);
    position: absolute;
    top: 1288px;
    left: 638px;
    text-shadow: 4px 4px 24px rgba(0, 0, 0, 0.25);
    font-family: Lato;
    font-weight: SemiBold;
    font-size: 36px;
    opacity: 1;
    text-align: center;
}
.v35_307 {
    width: 179px;
    color: rgba(255,255,255,1);
    position: absolute;
    top: 1285px;
    left: 87px;
    font-family: Lato;
    font-weight: SemiBold;
    font-size: 36px;
    opacity: 1;
    text-align: left;
}
.v35_311 {
    width: 121px;
    color: rgba(218,180,115,1);
    position: absolute;
    top: 1445px;
    left: 97px;
    font-family: Lato;
    font-weight: Regular;
    font-size: 24px;
    opacity: 1;
    text-align: center;
}
.v33_66 {
    width: 12px;
    height: 12px;
    background: rgba(255,255,255,1);
    opacity: 1;
    position: absolute;
    top: 347px;
    left: 352px;
    overflow: hidden;
}
.v33_67 {
    width: 14px;
    height: 20px;
    background: url("../images/v33_67.png");
    opacity: 1;
    position: absolute;
    top: 431px;
    left: 757px;
}
.v33_68 {
    width: 10px;
    height: 17px;
    background: rgba(218,180,115,1);
    opacity: 1;
    position: absolute;
    top: 428px;
    left: 759px;
}
</style>
</html>