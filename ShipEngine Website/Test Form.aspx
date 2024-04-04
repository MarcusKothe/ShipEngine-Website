<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Test Form.aspx.cs" Inherits="ShipEngine_Website.Test_Form" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    <head runat="server">

        <style type="text/css">
        *{
            margin:0px;
            padding:0px;
            font-family:Arial;
            box-sizing:border-box;
        }

        #logo-nav-div{
            width:100%;
            min-height:50px;
            background-color:lightgray;
            margin-bottom:10px;
        }

        #logo-div{
            width:50%;
            min-height:50px;

            float:left;
            line-height:50px;
            padding-left:2%;
        }

        #nav-div {
            width: 50%;
            min-height: 50px;

            float:right;
            line-height: 50px;
        }

        .clearfix::after{
            content:"";
            display:block;
            clear:both;
        }

        #header-banner-div{
            width:100%;
            min-height:100px;
            background-color:lightgray;
            text-align:center;
            line-height:100px;
            margin-bottom:10px;
        }

        #intro-div{
            width:100%;
            min-height:80px;
            background-color:lightgray;
            text-align:center;
            line-height:80px;
            margin-bottom:10px;
        }

        #main-div{
            width:100%;
            min-height:400px;
            margin-bottom:10px;

        }

        #main-div .box{
            width:30%;
            min-height:400px;
            background-color:lightgray;
            float:left;
            text-align:center;
            line-height:400px;
            

        }

        #main-div .box:nth-child(2){
            margin-left:5%;
            margin-right:5%;
        }

        #footer-div{
            width:100%;
            min-height:50px;
            background-color:lightgray;
            text-align:center;
            line-height:50px;
        }

        #wrapper-div{
            width:100%;
            margin:auto;
        }
        </style>
       
       

</head>



<body>
     <form id="form1" runat="server">
  <div id="wrapper-div">

    <div id="logo-nav-div" class="clearfix">
        <div id="logo-div">
            Logo
        </div>

        <div id="nav-div">
            Nav
        </div>
    </div>

    <div id="header-banner-div">
        Header/banner
    </div>

    <div id="intro-div">
        Intro Text area
    </div>

    <div id="main-div" class="clearfix">
           
        <div class="box">
            Box1
            <input id="Text1" type="text" />
            Box2
            <input id="Text1" type="text" />
            Box1
            <input id="Text1" type="text" />
            Box2
            <input id="Text1" type="text" />
            Box1
            <input id="Text1" type="text" />
            Box2
            <input id="Text1" type="text" />
        </div>

        <div class="box">
            Box2
        </div>

        <div class="box">
            Box3
        </div>

    </div>

    <div id="footer-div">

    Footer
 
    </div>
        
</div>
     </form>
</body>
</html>
