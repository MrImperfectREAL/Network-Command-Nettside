<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Network_Command_Nettside.Properties.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> Useful Network Commands </title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
</head>

<style>
body {
    background: #100c0c;
}

p { 
    font-size: 18px; 
    font-size-adjust: 0.5;
    font-family: Arial, sans-serif;
    width:55%;
    padding-left: 20%;
    color: #20C20E

}

h2 {
    font-size-adjust: 0.5;
    font-family: Arial, sans-serif;
    padding-left: 20%;
    color: #20C20E
}

h1 {
    font-size-adjust: 0.5;
    font-family: Arial, sans-serif;
    margin: auto;
    text-align:center;
    text-decoration: underline;
    color: #20C20E
}

h3  {

    font-size-adjust: 0.5;
    font-family: Arial, sans-serif;
    margin: auto;
    width: 80%;
    color: #20C20E
}

img {
    padding-left: 20%;
}

</style>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="header">
            <h1>A Helpful Beginners Guide to The Most Useful CMD Commands</h1>
            </div>
            <br/>
            <h3>To begin, I will warn you that the examples I use don't show the full extent of what the commands can do for every single one of these.
                There's almost always some sort of "addition" you can add at the end of the command to add some specific functionality, but they're to give you an idea of the general usage.
            </h3>
            <br/>
            <br/>
            <h2>IPCONFIG</h2>
            <img src="https://cdn.discordapp.com/attachments/883377497272643606/1070670332421218304/image.png" alt="ipconfig"/>
            <p>Extremely handy command that quickly tells you about the network you're connected to, local IP address, public IP address and subnet mask. </p>
            <br/>
            <h2>PING</h2>
            <img src="https://media.discordapp.net/attachments/883377497272643606/1070671965779677184/image.png" alt="ping"/>
            <p>Ping allows you to send packets to a server to check if you have access to it, and the latency required to access it. You can ping both websites and IP addresses, and it's a handy tool
                to quickly check if a server is up and running properly.
            </p>
            <br/>
            <h2>ARP</h2>
            <img src="https://cdn.discordapp.com/attachments/883377497272643606/1070672464373362748/image.png" alt="arp"/>
            <p>Shows you your ARP Cache, or Address Resolution Protocol cache. What this does in practice is that it basically shows you all the local IP addresses on your network, allowing you to see
                which are taken and what is static or dynamic.
            </p>
            <br/>
            <h2>NSLOOKUP</h2>
            <img src="https://cdn.discordapp.com/attachments/883377497272643606/1070672990192283678/image.png" alt="nslookup"/>
            <p>Displays information that you can use to diagnose a DNS, Domain Name System infrastructure. In my example it is used to see what server an address is running on, and it's extensions can
                let you dig further.
            </p>
            <br/>
            <h2>ROUTE</h2>
            <img src="https://media.discordapp.net/attachments/883377497272643606/1070673235659718727/image.png?width=519&height=676" alt="route"/>
            <p>Shows you all entries in the local IP routing table, and can be used to modify them. In my example you can see two Hyper-V Virtual Ethernet Adapters which are used for some Hyper-V
                servers I made, but
            </p>
            <br/>
            <h2>NBCSTAT</h2>
            <img src="https://media.discordapp.net/attachments/883377497272643606/1070675000530579506/image.png" alt="nbcstat"/>
            <p>Advanced command that displays NetBIOS over TCP/IP (NetBT) protocol statistics, NetBIOS name tables for both the local computer and remote computers, and the NetBIOS name cache. </p>
            <br/>
            <h2>TRACERT</h2>
            <img src="https://cdn.discordapp.com/attachments/883377497272643606/1070684989764681789/image.png" alt="tracert"/>
            <p>When connecting to a server, your connection doesn't usually hop directly to what you're trying to connect to, but instead makes "hops" between different servers to get to it. This command shows you which hops it takes, and how long
                each takes.</p>
            <br/>
            <h2>NETSTAT</h2>
            <img src="https://cdn.discordapp.com/attachments/883377497272643606/1070676726419558400/image.png" alt="netstat"/>
            <p>Displays all network connections to your current device with some details about the status and nature of the connection. Due to being on a school network currently, it displays quite
               a few different connections, and it's likely it'll be similar for you if you're in a workplace.</p>
            <br/>
            <h2>NETSH (Net Shell)</h2>
            <img src="https://media.discordapp.net/attachments/883377497272643606/1070680827530317874/image.png" alt="netsh"/>
            <p> Net Shell is hardly a single command but rather an entire command line utility that allows you to do all sorts of things related to network troubleshooting and configuration. 
                It's something you want to keep in mind when working with commands but in general is a whole subject to study in of itself. Here's me using it to see what is allowed and 
                blocked by my firewall, with only one of the dozens of applications mentioned by the firewall shown.</p>
            <br/>
            <h2>NET USE</h2>
            <img src="https://media.discordapp.net/attachments/883377497272643606/1070686827821924393/image.png" alt="net use"/>
            <p>This command is similarly complicated to the above one, and features many different functionalities. It's used to connect to, remove or configure connections to shared recourses
                such as a mapped drive or a networks printer. The image above shows the most simple functionality of the command, allowing you to see all shared recourses on your device, alongside
                an explanation of their status, network and remote location.</p>
            <br/>
        </div>
    </form>
</body>
</html>
