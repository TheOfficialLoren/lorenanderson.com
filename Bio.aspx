<%@ Page Title="LorenAnderson.com" Language="VB" MasterPageFile="MasterPage.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        .indent p {
            margin-left: 15px;
        }
         
    </style>
    <script type="text/javascript">
        var tag = document.createElement('script');
        tag.src = "https://www.youtube.com/player_api";
        var firstScriptTag = document.getElementsByTagName('script')[0];
        firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);
        var player;
        function onYouTubePlayerAPIReady() {
            player = new YT.Player('ytplayer', {
                height: '390',
                width: '640',
                videoId: 'elURMMpAQcQ'
            });
        }
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div style="margin-left: 20%; margin-top: 40px;">
        <br />
        <img src="img/mug.jpg" style="float: left; width: 400px; margin-right: 5px;" alt="Mug Shot" />
        <p>I am a full time software engineer and part time aerial photographer. For more details on my professional please visit my <a href="https://www.linkedin.com/in/loren-anderson-85953a13">LinkedIn</a> account.</p>
        <br />
        <p>I have a strong passion for flying quadcopters and capturing photos and angles that we've never imagined before.</p>
        <div class="indent" style="display: inline-block;">
            <p>Real Estate</p>
            <p>Sports</p>
            <p>Auto</p>
            <p>Survey</p>
            <p>Landscape</p>
        </div>
        <div style="clear: both"></div>

        <div>
            <div id="instagram" style="margin-top: 30px">
                Please follow me on <a href="https://www.instagram.com/lorenanderson.photography/">Instagram</a>!<br />
                <iframe src="http://widget.websta.me/in/lorenanderson.photography/?r=1&w=4&h=3&b=0&p=5" allowtransparency="true" frameborder="0" scrolling="no" style="border: none; overflow: hidden; width: 420px; height: 315px"></iframe>
            </div>
            <div id="youtube" style="margin-top: 30px">
                Please subscribe to my <a href="https://www.youtube.com/channel/UClXuXxiIVDGRuFggFSW6yGw">Youtube Channel</a>!<br />
                <div id="ytplayer"></div>
            </div>
        </div>
</asp:Content>
