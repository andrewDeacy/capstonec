<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="false"
    CodeFile="Default.aspx.vb" Inherits="_Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>

<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h1>Home Page</h1> 
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
        <li><a href="./MusicIC.aspx">MusicIC</a></li>
        </ul>
</div>
    
    <div class="metro panorama">
                  <div class="panorama-sections">
   
                     <div class="panorama-section">
   
                        <h2>Featured articles</h2>
   
                        <!--<a class="tile widepeek" href="#">-->
                           <!--<div class="tile wide image">-->
                              <!--<img src="http://upload.wikimedia.org/wikipedia/commons/thumb/8/8a/Darvasa_gas_crater_panorama.jpg/640px-Darvasa_gas_crater_panorama.jpg" alt=""/>-->
                           <!--</div>-->
                           <!--<div class="tile wide text bg-color-orange">-->
                              <!--<div class="text5">The Door to Hell, a burning natural gas field in Derweze, Turkmenistan</div>-->
                           <!--</div>-->
                        <!--</a>-->
   
                        <div class="tile-column-span-1">
                           <a class="tile wide imagetext wideimage bg-color-blue" href="News.aspx">
                              <img src="./news.jpeg" alt=""/>
                              <div class="textover-wrapper bg-color-blueDark">
                                 <div class="text2">Latest News List</div>
                              </div>
                           </a>
   
                           <div class="tile-column-span-1">
                           <a class="tile squarepeek bg-color-green" href="Events.aspx">
                              <img src="./fest.png" alt=""/>
                              <div class="text-inner">
                                 <div class="text4">2014 Event List</div>
                              </div>
                           </a>
   
                        </div>

                           <a class="tile square imag bg-color-yellow" href="Volunteer.aspx">
                              <img src="./volunteer3.png" alt=""/>
                              <div class="textover-wrapper transparent" >
                                 <div class="text2">Volunteer Today</div>
                              </div>
                           </a>
                          
                            
                            <div class="tile-row-span-1">
                           <a class="tile square image bg-color-purple" href="Calender.aspx">
                              <img src="./calendar.jpg" alt="" height="20px">
                              <div class="textover-wrapper transparent">
                                 <div class="text2">2014 Event Calender</div>
                              </div>
                           </a>
                            </div>
                        </div>
   
                        
   
                     </div>
                      </div>
        </div>
   
    

            
</asp:Content>