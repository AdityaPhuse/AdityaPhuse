<%@ Page Title="Home" Language="C#" MasterPageFile="~/kratinprototype.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Prototype1.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
 
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
 <br />
 <br />
 <div class="row">
      <div class="col-sm-6">
          <p style="color:chocolate; font-size:x-large">
  What happens to your body at age 65?<br /></p>
<p style="color:cornflowerblue; font-size:larger">
Muscle and cartilage deterioration is a common effect of aging. The older you get, the more difficult it will become to “put on” 
 muscle and the easier it will be to sustain common athletic injuries. You may also have a slower healing time, so be respectful of 
 your body and its limits.

 </p>
      </div>
      <div class="col-sm-6">
          <img src="images/istockphoto-1224368148-612x612.jpg" />
      </div>
</div>
 <div class="row">
         <div class="col-sm-6">
          <p style="color:cornflowerblue; font-size:larger">
           As you grow older, your immune system does not work as well. The following immune system changes may 
           occur: The immune system becomes slower to respond. This increases your risk of getting sick.
          </p>
          </div>
         <div class="col-sm-6">
         </div>
 </div>
    <div class="row">
         <div class="col-sm-6">
          <p style="color:crimson; font-size:x-large">
           The four major old age problems include:</p>
<p style="color:brown; font-size:large">
    Physical problems<br/>
    Cognitive problems<br/>
    Emotional problems<br/>
    Social problems<br/>
        </p>
   <p style="color:black; font-size:larger"> Physical Problems
       </p>
<p style="color:brown; font-size:large">
Physical decline and illness are one of the biggest problems aging people experience. Deteriorating health may prevent a person from doing things you enjoy or interfere with their routine activities. Also, chronic illness in the elderly may limit or cause a loss of independence, which is distressing for most people.
</p>
<p style="color:black; font-size:larger">
    Cognitive Problems</p>
             
<p style="color:brown; font-size:large">
Mental disorders and cognitive decline are often associated with old age. Aging adults are susceptible to dementia, psychotic depression, personality changes, mood swings, aggression, and other mental health issues.
</p>
<p style="color:black; font-size:larger">
    Emotional Problems
    </p>
<p style="color:brown; font-size:large">
The decline in health and mental ability makes aging people dependent. Lost independence can be a great source of stress. Additionally, many aging adults face emotional challenges such as feelings of loneliness and isolation. The death of a spouse and other loved ones can add to the stress, depression, and anxiety the person already experiences.
</p>
<p style="color:black; font-size:larger">
    Social Problems</p>
<p style="color:brown; font-size:large">
Transition to retirement often means limited social life. Also, the death of a spouse, friends, and relatives restricts the person’s participation in social life. Studies show that loneliness and fear of being cut off from social circles are among the biggest fears people have as they age.
    </p>
          </div>
    <div class="col-sm-6">
        <img src="images/23539940956_979385fe62_o.jpg" width="600"; height="700" />
    </div>
 </div>
  <div class="row">
   <div class="col-sm-6">
     <div class="row">
        <div class="col-sm-6">
      <center><asp:Label ID="Label1" runat="server" Text="Ask a Question" Font-Bold="True" Font-Size="Larger" ForeColor="#66FF33" Height="33px" Width="231px"></asp:Label>
      </center>
        </div>
            <div class="col-sm-6"><asp:TextBox ID="txtQuestion" runat="server" Height="69px" Width="292px" TextMode="MultiLine"></asp:TextBox>
              </div>
         </div>
        </div>
        <div class="col-sm-6">
<asp:Button ID="btnSubmit" runat="server" BackColor="#FFFFCC" BorderColor="#66FF33" BorderStyle="Groove" Font-Bold="True" ForeColor="#0066FF" Height="35px" Text="Submit" Width="103px" OnClick="btnSubmit_Click" />
    
           
   </div>
       
      <br />
    <br />
    
        </div>
    <asp:Label ID="Label2" runat="server"></asp:Label>
</asp:Content>
