﻿<%@ Page Title="" Language="C#" MasterPageFile="~/User/User_master.master" AutoEventWireup="true" CodeFile="cnf.aspx.cs" Inherits="User_cnf" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div id="list">
	<div id="top">
			<p>You might also like to visit: </p>
		</div>
		<ul>
			<li> <a href="#"> LE MERIDIEN</a></li>
			<li> <a href="#"> THE WESTEEN</a></li>
			<li> <a href="#"> CHEF'S CUISINE</a></li>
			<li> <a href="#"> SMLXL OPEN LOUNGE</a></li>
			<li> <a href="#"> BURGER KING</a></li>
			
		</ul>
	</div>

    <p id="rname"> CREAM & FUDGE</p>
	<p id="caption"> Find out your favorite food from  CREAM & FUDGE. Add to cart to order.</p>
    <a href="cnfreview.aspx"> <button  id = "btn" type="button">Write Review</button></a>
    
   <asp:Repeater ID="d1" runat="server">
       
      <HeaderTemplate>
       
    </HeaderTemplate>
    <ItemTemplate>


        <div id="rbox">  
                    <img id="rb1" src="../<%#Eval("image") %>">
                 <h4 id="rb1name"><%#Eval("item_name") %></h4> 
           
            <h4 id="rc"><%#Eval("category") %></h4> 
             </br>
                  <h5 id="rb1d">Taka <%#Eval("price") %></h5>  
             </br>
                  <input type="submit" name="add_to_cart" style="margin-top:5px;" class="cartbutton" value="Add to Cart" />  
                </div>  


        </ItemTemplate>
    <FooterTemplate>
       
    </FooterTemplate>
       
</asp:Repeater>


</asp:Content>

