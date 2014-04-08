<%@ Page Title="" Language="VB" MasterPageFile="~/Site.master" AutoEventWireup="false" CodeFile="MusicIC.aspx.vb" Inherits="MusicIC" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>

<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
     <div class="btn-group">
        <a class="btn dropdown-toggle" data-toggle="dropdown" href="#">
        Select Event
        <span class="caret"></span>
        </a>
        <ul class="dropdown-menu">
        <!-- dropdown menu links -->
        <li> <a href="./Arts.aspx">Iowa Arts Festivle</a></li>
        <li><a href="./Jazz.aspx">Iowa City Jazz Festivle</a></li>
        <li ><a href="./Soul.aspx">Iowa Soul Festivle</a></li>
        <li><a href="./FridayConcert.aspx">Friday Night Concert Series</a></li>
        <li><a href="./SaturdayConcert.aspx">Saturday Night Concert Series</a></li>
        <li><a href="./Movie.aspx">Free Movie Series</a></li>
        <li><a href="./Season.aspx">Celebrate the Season</a></li>
        <li class="active"><a href="./MusicIC.aspx">MusicIC</a></li>
        </ul>
</div>
    <h1>MusicIC</h1>
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
                     <span class="app-label">About</span>
                  </a>
   
                  <a class="tile app bg-color-purple" href="./icons.html">
                     <div class="image-wrapper">
                        <span class="icon icon-list" ></span>
                     </div>
                     <span class="app-label">Schedule</span>
                  </a>
                   <a class="tile app bg-color-green" href="./icons.html">
                     <div class="image-wrapper">
                        <span class="icon icon-book-2" ></span>
                     </div>
                     <span class="app-label">Performer Bios</span>
                  </a>
                   <a class="tile app bg-color-yellow" href="./icons.html">
                     <div class="image-wrapper">
                        <span class="icon icon-users" ></span>
                     </div>
                     <span class="app-label">Children's Activites</span>
                  </a>
                   <a class="tile app bg-color-red" href="./icons.html">
                     <div class="image-wrapper">
                        <span class="icon icon-heart" ></span>
                     </div>
                     <span class="app-label">Volunteer</span>
                  </a>
                   <a class="tile app bg-color-blue" href="./icons.html">
                     <div class="image-wrapper">
                        <span class="icon icon-history" ></span>
                     </div>
                     <span class="app-label">History</span>
                  </a>

                   </div>
                   </div>
                </div>
             </div>
          </div>
      </div>
    
    

            
</asp:Content>

