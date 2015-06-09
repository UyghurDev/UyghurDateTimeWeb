<%@ Page Language="C#" MasterPageFile="~/Common/Public.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="UyghurDate_Default" Title="ئۇيغۇرچە چىسلا ئالماشتۇرغۇچ(Uyghur Date Converter)" %>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table cellpadding="0" cellspacing="0" style="width: 100%">
        <tr>
            <td style="text-align: center">
                <br />
                ئۇيغۇرچە چىسلا ھاسىل قىلىش پروگراممىسى<br />
                Uyghur Date Converter<hr />
            </td>
        </tr>
        <tr>
            <td>
                <br />
                مەزكۇر پروگرامما چىسلانى ئۇيغۇرچە، لاتىنچە ۋە سان ھالەتتىكى تېكىستكە ئايلاندۇرۇپ 
                بىرىدۇ.<br />
                تۆۋەندىكى مىسال نۆۋەتتىكى چىسلانىڭ ئۈچ خىل شەكىلدە ھاسىل قىلىنغان تېكىستى.<br />
                <br />
                <table align="center" border="1" cellpadding="0" cellspacing="0" 
                    style="border: medium solid #D5DDF3; width: 500px; border-spacing: 1px; empty-cells: show; caption-side: top;">
                    <tr style="border: 1px solid #D5DDF3">
                        <td style="border: 1px solid #D5DDF3;">
                            ئۇيغۇرچە نامدىكى</td>
                        <td style="border: 1px solid #D5DDF3;">
                            <asp:Label ID="lblUyghurDate" runat="server"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td style="border: 1px solid #D5DDF3;">
                            لاتىنچە نامدىكى</td>
                        <td style="border: 1px solid #D5DDF3;">
                            <asp:Label ID="lblLatinDate" runat="server"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td style="border: 1px solid #D5DDF3;">
                            رەقەملىك ئىپادىلىنىشتىكى</td>
                        <td style="border: 1px solid #D5DDF3;">
                            <asp:Label ID="lblNumricDate" runat="server"></asp:Label>
                        </td>
                    </tr>
                </table>
                
                <center>
                <img alt="" src="aynam.jpg" width="800" height="100" />
                </center>
                <br />
                <a href="http://www.uyghurdev.net/FileManager/Sarwan/SourceCode/UyghurDateTimeBuilder.rar">
                چۈشۈرۈش (Download)</a><br />
                <br />
                ئىشلىتىش ئۇسۇلىنى مۇناسىۋەتلىك ئۇلىنىشتىكى تىمىدىن كۆرىۋىلىڭ.<br />
                <br />
                <br />
                مۇناسىۋەتلىك ئۇلىنىشلار<hr align="right" class="HorzentalLineLinks" />
                <a href="http://www.uyghurdev.net/Web/Forum/FTopicView.aspx?TID=454">http://www.uyghurdev.net/Web/Forum/FTopicView.aspx?TID=454
                </a>
                <br />
                <br />
            </td>
        </tr>
    </table>
</asp:Content>

