<%-- 
    Document   : Player
    Created on : 20-Sep-2021, 11:48:23
    Author     : nvlon
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <link rel="stylesheet" href="css/player.css">
    <link rel="stylesheet" href="css/base.css">
    <link rel="stylesheet" href="css/header.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" asp-append-version="true" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Player</title>
</head>
<body>
   
    <div class="player">
        <div class="player_body">
            <div class="side_bar_home">
                <div class="sidebar_option">
                    <i class="fas fa-home"></i> <p>
                        <a href="home">Home</a>
                    </p>

                </div>
                <div class="sidebar_option">
                    <i class="fas fa-search" aria-hidden="true"></i><p>Search</p>
                    
                </div>
                <div class="sidebar_option">
                    <i class="fas fa-swatchbook"></i> <p>
                        Your Library
                    </p>

                </div>
                <br />
                <strong class="sidebar_tittle"> PLAYLIST </strong>
                <hr />
                <div class="sidebar_option">
                    <i class="fas fa-plus-square"></i> <p>
                        Add new playlist
                    </p>

                </div>
                <div class="sidebar_option">
                    <i class="fas fa-record-vinyl"></i> <p>
                        Hip hop
                    </p>

                </div>

            </div>
            <div class="colection_body">
                <div class="body_info">
                    <img src="https://community.spotify.com/t5/image/serverpage/image-id/60013i7710A8EFA4ECD096/image-size/large?v=v2&px=999" />
                    <div class="body_info_text">
                        <strong>PLAYLIST</strong>
                        <h2>DISCOVERY WEEKLY</h2>
                        <p>Description...</p>
                    </div>
                </div>
                <div class="body_songs">
                    <div class="body_song_icon">
                        <i class="fas fa-play-circle fa-5x" id="playlist_body_suffle"></i>
                        <i class="fas fa-heart fa-2x"></i>
                        <i class="fas fa-ellipsis-h fa-2x"></i>
                    </div>
                    <div class="song_row">
                        <img class="songRow_album" src="https://i.scdn.co/image/ab67616d0000b2736c07554e6a6232d377647056" />
                        <div class="songRow_info">
                            <h1>Song name</h1>
                            <p>Artis name</p>
                        </div>

                    </div>
                    <div class="song_row">
                        <img class="songRow_album" src="https://i.scdn.co/image/ab67616d0000b2736c07554e6a6232d377647056" />
                        <div class="songRow_info">
                            <h1>Song name</h1>
                            <p>Artis name</p>
                        </div>

                    </div>
                    <div class="song_row">
                        <img class="songRow_album" src="https://i.scdn.co/image/ab67616d0000b2736c07554e6a6232d377647056" />
                        <div class="songRow_info">
                            <h1>Song name</h1>
                            <p>Artis name</p>
                        </div>

                    </div>
                    <div class="song_row">
                        <img class="songRow_album" src="https://i.scdn.co/image/ab67616d0000b2736c07554e6a6232d377647056" />
                        <div class="songRow_info">
                            <h1>Song name</h1>
                            <p>Artis name</p>
                        </div>

                    </div>
                    <div class="song_row">
                        <img class="songRow_album" src="https://i.scdn.co/image/ab67616d0000b2736c07554e6a6232d377647056" />
                        <div class="songRow_info">
                            <h1>Song name</h1>
                            <p>Artis name</p>
                        </div>

                    </div>
                    <div class="song_row">
                        <img class="songRow_album" src="https://i.scdn.co/image/ab67616d0000b2736c07554e6a6232d377647056" />
                        <div class="songRow_info">
                            <h1>Song name</h1>
                            <p>Artis name</p>
                        </div>

                    </div>
                </div>
            </div>
        </div>
        <div class="player_footer">
            <div class="footer_left">
                <img class="song_playing" src="https://upload.wikimedia.org/wikipedia/vi/4/4b/Ariana_Grande_-_Dangerous_Woman_%28Official_Album_Cover%29.png" />
                <div class="song_info">
                    <h4>34+35</h4>
                    <p>Ariana Grande</p>
                </div>
            </div>
            <div class="footer_center">
                <i class="fas fa-random fa-2x" style="color:green" id="control_green"></i>
                <i class="fas fa-step-backward fa-2x" id="control_icon"></i>
                <i class="far fa-play-circle fa-5x" id="control_icon"></i>
                <i class="fas fa-step-forward fa-2x" id="control_icon"></i>
                <i class="fas fa-redo fa-2x" style="color:green" id="control_green"></i>
            </div>
            <div class="footer_right">
                <i class="fas fa-list-ul fa-3x"></i>
                <i class="fas fa-volume-up fa-3x"></i>
                <div class="input-div">
                    <div class="volumn-input-div">
                        <input type="range" value="100" step="5">
                        <div class="volume-progress"></div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>
