<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="row">
            <div class="jumbotron">
                <h3>Hello, my name is Sachindeep Singh.</h3>

                <div>
                     <img  id="Banner" src="Assets/banner.jpg" alt="image"  />
                    </div>
                <hr />
<br />
<div>
                <img  id="logo" src="Assets/logo.png" alt="image"  />
</div>
                <br />
                <p><a class="btn btn-primary btn-lg" href="About.aspx" role="button">Learn more</a></p>
               
            </div>
        </div>
        <hr size="3" color="Blue" />
         <div>
               <a href="Projects.aspx"> 
							<img src="Assets/projects.png" alt="Projects"  width="200"/></a><a href=" target="blank">                <a href="Services.aspx"> 
							<img src="Assets/services.jpg" alt="Services"  width="200"/></a><a href=" target="blank">           
    </div>
</asp:Content>
