<%@ Page Title="IBM Security - Verify Privilege - SDK Example" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>
<%@ Import Namespace="Microsoft.VisualStudio.Web.PageInspector.Runtime" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
<h1 style="text-align: center;">IBM Security - Verify Privilege Secret Server</h1>
<p style="text-align: center;"><span class="VIiyi" lang="en"><span class="JLqJ4b ChMk0b" data-language-for-alternatives="en" data-language-to-translate-into="tr" data-phrase-index="0">Removal of clear-text password information in <span style="text-decoration: underline; color: #ff0000;"><strong>web.config</strong></span> file and dynamic retrieval of passwords via Verify Privilege - Secret Server.</span></span></p>
<p style="text-align: justify;">&nbsp;</p>
<table style="width: 100%; border-collapse: collapse; border-style: solid; border-color: #8b0000; float: left; height: 120px;" border="2">
<tbody>
<tr style="border-style: none;">
<td style="width: 33.5229%; height: 50px; border-style: solid; border-color: #8b0000;"><strong>&nbsp;Server Name</strong></td>
<td style="width: 1.42045%; border-color: #8b0000; border-style: none; height: 50px; text-align: center;">:</td>
<td style="width: 65.5538%; height: 50px; border-style: solid; border-color: #8b0000;"><b><%: ServerName %></b></td>
</tr>
<tr style="border-style: none;">
<td style="width: 33.5229%; height: 50px; border-style: solid; border-color: #8b0000;"><strong>&nbsp;Username</strong></td>
<td style="width: 1.42045%; border-color: #8b0000; border-style: none; height: 50px; text-align: center;">:</td>
<td style="width: 65.5538%; height: 50px; border-style: solid; border-color: #8b0000;"><b><%: Username %></b></td>
</tr>
<tr style="border-style: none;">
<td style="width: 33.5229%; height: 50px; border-style: solid; border-color: #8b0000;"><strong>&nbsp;Password</strong></td>
<td style="width: 1.42045%; border-color: #8b0000; border-style: none; height: 50px; text-align: center;">:</td>
<td style="width: 65.5538%; height: 50px; border-style: solid; border-color: #8b0000;"><span style="color: #ff0000;"><b><%: Password %></b></span></td>
</tr>
<tr style="border-style: none;">
<td style="width: 33.5229%; height: 50px; border-style: solid; border-color: #8b0000;"><strong>&nbsp;Database Connection String</strong></td>
<td style="width: 1.42045%; border-color: #8b0000; border-style: none; height: 50px; text-align: center;">:</td>
<td style="width: 65.5538%; height: 50px; border-style: solid; border-color: #8b0000;"><b><%: ConnectionString %></b></td>
</tr>
</tbody>
</table>
<p style="text-align: justify;">&nbsp;</p>
<p><span class="VIiyi" lang="en"><span class="JLqJ4b ChMk0b" data-language-for-alternatives="en" data-language-to-translate-into="tr" data-phrase-index="0"><img style="display: block; margin-left: auto; margin-right: auto;" src="https://images.g2crowd.com/uploads/product/image/social_landscape/social_landscape_3354c80065e16e6f0aa1cbfc4eea62d8/ibm-security-qradar.png" alt="IBM Security" width="600" height="315" /></span></span><em><strong><span class="VIiyi" lang="en"><span class="JLqJ4b ChMk0b" data-language-for-alternatives="en" data-language-to-translate-into="tr" data-phrase-index="0">@Cagdas BARAK - IBM / </span></span></strong></em><em><strong><span class="VIiyi" lang="en"><span class="JLqJ4b ChMk0b" data-language-for-alternatives="en" data-language-to-translate-into="tr" data-phrase-index="0">@Arda ERALP - IBM</span></span></strong></em></p>
</asp:Content>