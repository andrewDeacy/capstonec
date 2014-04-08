<%@ Page Title="" Language="VB" MasterPageFile="~/Site.master" AutoEventWireup="false" CodeFile="About.aspx.vb" Inherits="About" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
<h1>About Us</h1>
    
    <div class="container">
      <div class="row">
         <div id="hub" class="metro span12">
            <div class="panorama">
               <div class="panorama-sections">
   
               <div id="section1" class="panorama-section tile-span-2">
   
                 <br />
   
                  <a class="tile app bg-color-blueDark" href="#">
                     <div class="image-wrapper">
                        <span class="icon icon-info"></span>
                     </div>
                     <span class="app-label">Mission and History</span>
                  </a>
   
                  <a class="tile app bg-color-purple" href="./icons.html">
                     <div class="image-wrapper">
                        <span class="icon icon-user " ></span>
                     </div>
                     <span class="app-label">Board of Directors</span>
                  </a>
                   <a class="tile app bg-color-red" href="./icons.html">
                     <div class="image-wrapper">
                        <span class="icon icon-users " ></span>
                     </div>
                     <span class="app-label">Staff and Interns</span>
                  </a>
                   <a class="tile app bg-color-yellow" href="./icons.html">
                     <div class="image-wrapper">
                        <span class="icon icon-link-3" ></span>
                     </div>
                     <span class="app-label">Community Links</span>
                  </a>
                   <a class="tile app bg-color-green" href="./icons.html">
                     <div class="image-wrapper">
                        <span class="icon icon-leaf" ></span>
                     </div>
                     <span class="app-label">Green Initiatives</span>
                  </a>
                   

                   </div>
                   </div>
                </div>
             </div>
          </div>
      </div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
</asp:Content>

