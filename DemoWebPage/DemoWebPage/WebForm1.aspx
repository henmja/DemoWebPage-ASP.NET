<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="DemoWebPage.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
          integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <link rel="stylesheet" href="css/layout.css">
</head>
<body style="overflow:scroll; overflow-x:hidden">
    <form id="form1" runat="server">

            <div id="content">
                <table style="width:1100px">
                    <tr>
                        <td style="width:140px">
                            <img src="images/icon.jpg" ; width="140"; height="130" />
                        </td>
                        <td style="color:gray"><h6>Mjaaland Industries Ltd. </h6></td>
                        <td></td>
                    </tr>
                    </table>

                <table style="width:1100px">
                    <tr id="menu";style="width:1100px;height:40px;">
                        <td id="products";style="width:366px">
                                <h3> &nbsp &nbsp &nbsp Products</h3>
                        </td>
                        <td style="width:366px"><h3>Subscriptions</h3></td>
                        <td style="width:366px"><h3>Recruition</h3></td>
                    </tr>
                    
             
            
            <tr style="width:1100px">
                <td colspan="3"> <img src="images/companyImg.jpg" ; width="1100" ; height="400" />
                    <!-- This column spans 3 columns -->
                    <h1>We support change</h1>
                    Since Mjaaland Indues Ltd. was founded in 2018 we are still the same company providing the same service as always even though our methods are not quite the same. We have done several technological leaps and expanded on an international basis. We have also done some cosmetical changes and we have a broader variety of items. As technology advances and the length manufacturing process is decreased, our prices also decrease.
                    <br />See you later
                </td>

            </tr>
            <tr style="width:1100px;height:20px">
                <td colspan="3"><!-- This column spans 3 columns --></td>
            </tr>
        </table>
        </div>
        <footer class="jumbotron" style="border:1px solid #888; box-shadow:0px 2px 5px #ccc;">
            <table style="width:1500px;">
                <tr style="width:1500px">
                    <td style="width:200px"><h6>Contact</h6> </td>
                    <td style="width:1320px"><h6>About Mjaaland Industries Ltd. </h6> </td>
                    <td style="width:80px"><h6>Follow us</h6></td>
                </tr>
                <tr>
                    <td>Call us between 08-20 <br /> holidays 10-18 <br /> +47 xxxxxxxx</td>
                    <td>The company was founded in 2018 by Henrik Mjaaland. In the early days, the company's operations were concentrated in Rogaland, but Mjaaland Industries Ltd. quickly became an industrial giant. Our most important resource is people, and this is one of the reasons why we provide support for humanitarian actions and educational institutions.</td></td>
                    <td>
                        <a href="https://www.facebook.com"><img border="0" alt="Facebook" src="images/fb.jpg" width="30" height="20"></a> &nbsp;
                        <a href="https://www.instagram.com"><img border="0" alt="Instagram" src="images/insta.jpg" width="30" height="20"></a>
                    </td>
                </tr>
            </table>
        </footer>
    </form>
</body>
</html>
