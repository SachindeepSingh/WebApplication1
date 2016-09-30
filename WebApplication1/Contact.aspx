<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebApplication1.Contact" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-offset-4 col-md-6">
                <h1>Contact Me</h1>
                

                 <div class="form-group">
                    <label for="FirstNameTextBox">First Name</label>
                    <asp:TextBox CssClass="form-control" ID="FirstNameTextBox" runat="server" required="true"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label for="LastNameTextBox">Last Name</label>
                    <asp:TextBox CssClass="form-control" ID="LastNameTextBox" runat="server" required="true"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label for="EmailTextBox">Email</label>
                    <asp:TextBox TextMode="Email" CssClass="form-control" ID="EmailTextBox" runat="server" required="true"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label for="ContactNumberTextBox">Contact Number</label>
                    <asp:TextBox TextMode="Phone" CssClass="form-control" ID="ContactNumberTextBox" runat="server" required="true"></asp:TextBox>
                </div>

                                <p><a class="btn btn-primary btn-lg" href="#" role="button">Submit</a></p>
                
                <div>
                    <br />
                 <p>Phone: <a href ="tel:+16477409907"> 647-740-9907</a><br/>
                    Email me :<a href ="mailto:sachinsaini251998@gmail.com">Sachindeep Singh</a><br />
                    
                     <a href="https://www.facebook.com/sachin.saini.528"> 
							<img src="Assets/images.png" alt="image"  width="64"/></a><a href=" target="blank">
                                
                        <a href="https://www.instagram.com/sachin__sainii/"> 
							<img src="Assets/insta.jpg" alt="image"  width="64"/></a><a href=" target="blank">

                                                        <a href="https://twitter.com/sachinsaini2511"> 
							<img src="Assets/twitter.png" alt="image"  width="64"/></a><a href=" target="blank"></a><br />

                                Addresss :<a href ="https://www.google.ca/maps/place/64+Fieldview+Crescent,+Markham,+ON+L3R+3H7/@43.830493,-79.3206428,17z/data=!3m1!4b1!4m5!3m4!1s0x89d4d47180bdfdad:0x5cc6bec8fd8f9314!8m2!3d43.830493!4d-79.3184541">64 fieldview crescent,markham,ON,Canada</a><br />

                </div>
            </div>
        </div>
    </div>
</asp:Content>