<%-- 
    Document   : Index
    Created on : 20-Sep-2021, 11:48:07
    Author     : nvlon
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/album.css">
    <link rel="stylesheet" href="css/base.css">
    <link rel="stylesheet" href="css/header.css">
    <link rel="stylesheet" href="css/mediaqueries.css">
    <link rel="stylesheet" href="css/hero.css">
    <link rel="stylesheet" href="css/footer.css">
    <title>Document</title>
</head>
<body>
    <header>
        <div class="header-container">
            <div class="header-logo">
                <a class="nav-link text-dark" asp-area="" asp-page="/Index"><img src="img/logo.png" style="color:white; width: 35%" /></a>
            </div>
            <nav class="nav-mobile">
                <!-- Profile -->
                <div class="profile">
                    <svg viewBox="0 0 1024 1024" class="profile-icon">
                        <path d="M730.06 679.64q-45.377 53.444-101.84 83.443t-120 29.999q-64.032 0-120.75-30.503t-102.6-84.451q-40.335 13.109-77.645 29.747t-53.948 26.722l-17.142 10.084Q106.388 763.84 84.96 802.41t-21.428 73.107 25.461 59.242 60.754 24.705h716.95q35.293 0 60.754-24.705t25.461-59.242-21.428-72.603-51.679-57.225q-6.554-4.033-18.907-10.84t-51.427-24.453-79.409-30.755zm-221.84 25.72q-34.285 0-67.561-14.873t-60.754-40.335-51.175-60.502-40.083-75.124-25.461-84.451-9.075-87.728q0-64.032 19.915-116.22t54.452-85.964 80.67-51.931 99.072-18.151 99.072 18.151 80.67 51.931 54.452 85.964 19.915 116.22q0 65.04-20.167 130.58t-53.948 116.72-81.426 83.443-98.568 32.268z"></path>
                    </svg>
                </div>
                <!-- Hamburger menu -->
                <input type="checkbox" class="toggler" />
                <div class="hamburger-menu"><div></div></div>
                <div class="menu">
                    <div class="background-overlay"></div>
                    <div class="menu-overlay">
                        <ul>
                            <li class="search">
                                <input placeholder="Search for Artis,song or playlist" type="text" />
                                <i class="fas fa-search"></i>
                                <i class="fas fa-times"></i>
                            </li>
                            <li><a href="#">Premium</a></li>
                            <li><a href="#">Help</a></li>
                            <li><a href="#">Download</a></li>
                            <li role="separator"></li>
                            <li><a href="#">Account</a></li>
                            <li><a href="#">Log out</a></li>
                        </ul>
                        <div class="menu-overlay-logo">
                            <img src="https://storage.googleapis.com/pr-newsroom-wp/1/2018/11/Spotify_Logo_CMYK_Green.png" style="color:white" />
                        </div>
                    </div>
                </div>
            </nav>
            <!-- This is the menu that will be shown on Desktop -->
            <nav class="nav-desktop">
                <!-- Site menu -->
                <ul>
                    <li class="search">
                        <input placeholder="Search for Artis,song or playlist" type="text" />
                        <i class="fas fa-search"></i>
                    </li>
                    <li><a href="#">Premium</a></li>
                    <li><a href="#">Help</a></li>
                    <li><a class="nav-link text-dark" asp-area="" asp-page="/Privacy">Privacy</a></li>
                    <li role="separator"></li>
                </ul>
                <!-- Profile menu -->
                <div class="profile-container">
                    <input type="checkbox" class="dropdown-menu-toggler" />
                    <div class="dropdown-menu">
                        <ul>
                            <li><a href="#">Account</a></li>
                            <li><a href="#">Log out</a></li>
                        </ul>
                    </div>
                    <div class="profile">
                        <svg viewBox="0 0 1024 1024" class="profile-icon">
                            <path d="M730.06 679.64q-45.377 53.444-101.84 83.443t-120 29.999q-64.032 0-120.75-30.503t-102.6-84.451q-40.335 13.109-77.645 29.747t-53.948 26.722l-17.142 10.084Q106.388 763.84 84.96 802.41t-21.428 73.107 25.461 59.242 60.754 24.705h716.95q35.293 0 60.754-24.705t25.461-59.242-21.428-72.603-51.679-57.225q-6.554-4.033-18.907-10.84t-51.427-24.453-79.409-30.755zm-221.84 25.72q-34.285 0-67.561-14.873t-60.754-40.335-51.175-60.502-40.083-75.124-25.461-84.451-9.075-87.728q0-64.032 19.915-116.22t54.452-85.964 80.67-51.931 99.072-18.151 99.072 18.151 80.67 51.931 54.452 85.964 19.915 116.22q0 65.04-20.167 130.58t-53.948 116.72-81.426 83.443-98.568 32.268z"></path>
                        </svg>
                    </div>
                    <ul>
                        <li>Profile</li>
                        <li>
                            <svg viewBox="0 0 1024 1024" class="profile-arrow">
                                <path d="M476.455 806.696L95.291 425.532Q80.67 410.911 80.67 390.239t14.621-34.789 35.293-14.117 34.789 14.117L508.219 698.8l349.4-349.4q14.621-14.117 35.293-14.117t34.789 14.117 14.117 34.789-14.117 34.789L546.537 800.142q-19.159 19.159-38.318 19.159t-31.764-12.605z"></path>
                            </svg>
                        </li>
                    </ul>
                </div>
            </nav>
        </div>
        </header>
        <section class="hero">
            <div class="hero-container">
                <div class="hero-content">
                    <h1 class="hero-title">Go Premium. Be happy.</h1>
                    <button class="hero-button" href="/Login">GET SPOTIFY PREMIUM</button>
                    <div class="terms">
                        <span>*</span>
                        <a href="#" class="hero-terms-link">Terms and conditions</a><span>apply.</span>
                    </div>
                </div>
            </div>
        </section>
        <!-- ALBUMS -->
        <section class="albums">
            <div class="albums-container">
                <div class="albums-content">
                    <h2>Looking for music?</h2>
                    <p>Start listening to the best new releases.</p>
                    <button>JOIN WITH US</button>
                    <!-- @*<iframe src="https://open.spotify.com/embed/album/1DFixLWuPkv3KT3TnV35m3" width="300" height="380" frameborder="0" allowtransparency="true" allow="encrypted-media"></iframe>*@ -->
                </div>
                <div class="albums-cards-container">
                    <!-- Travis Scott -->
                    <div class="album">
                        <img src="https://i.scdn.co/image/ab67706f0000000236f70792450e32a6af85dbf6" />
                        <div class="album-info">
                            <h2>FRANCHISE (feat. Young Thug & M.I.A.)</h2>
                            <h4>Travis Scott</h4>
                            <a href="loadPlayer">PLAY NOW</a>
                        </div>
                    </div>
                    <!-- ZAYN -->
                    <div class="album">
                        <img src="https://pbs.twimg.com/media/EsSnah7W4AM8nWX.jpg" />
                        <div class="album-info">
                            <h2>Better</h2>
                            <h4>ZAYN</h4>
                            <a href="loadPlayer">PLAY NOW</a>
                        </div>
                    </div>
                    <!-- Joji -->
                    <div class="album">
                        <img src="https://i.pinimg.com/736x/3d/44/b1/3d44b17d4872e11e6447aa381fec1a8f.jpg" />
                        <div class="album-info">
                            <h2>Justin Bieber</h2>
                            <h4>Joji</h4>
                            <a href="loadPlayer">PLAY NOW</a>
                        </div>
                    </div>
                    <!-- Jennifer Lopez -->
                    <div class="album">
                        <img src="https://image.thanhnien.vn/1024/uploaded/hoalp/2021_07_30/billie-eilish-happier-than-ever_vfyn.jpeg" />
                        <div class="album-info">
                            <h2>Happier Than Ever</h2>
                            <h4>Billie Eilish</h4>
                            <a href="loadPlayer">PLAY NOW</a>
                        </div>
                    </div>
                    <!-- Machine Gun Kelly -->
                    <div class="album">
                        <img src="https://i-english.vnecdn.net/2020/05/15/playlist-thoai-mai-gac-chan-le-7831-7045-1589528794_m_460x0.jpg" />
                        <div class="album-info">
                            <h2>Vu Cat Tuong</h2>
                            <h4>Album Playlist</h4>
                            <a href="loadPlayer">PLAY NOW</a>
                        </div>
                    </div>
                    <!-- Cold -->
                    <div class="album">
                        <img src="https://i.scdn.co/image/ab67616d0000b273c1b0465012a1c380e3b5d988" />
                        <div class="album-info">
                            <h2>Year Collection</h2>
                            <h4>Best Song US-UK</h4>
                            <a href="loadPlayer">PLAY NOW</a>
                        </div>
                    </div>
                </div>
            </div>
        
        </section>
        <footer>
            <nav class="footer-nav">
                <div class="logo-footer">
                    <a href="#"><img src="img/logo.png" style="color:white; width: 35%" /></a>
                </div>
                <div class="top-links">
                    <div class="company-links">
                        <ul>
                            <li>COMPANY</li>
                            <li><a href="#">About</a></li>
                            <li><a href="#">Jobs</a></li>
                            <li><a href="#">For the Record</a></li>
                        </ul>
                    </div>
                    <div class="communities-links">
                        <ul>
                            <li>COMMUNITIES</li>
                            <li><a href="#">For artists</a></li>
                            <li><a href="#">Developers</a></li>
                            <li><a href="#">Advertising</a></li>
                            <li><a href="#">Investors</a></li>
                            <li><a href="#">Vendors</a></li>
                        </ul>
                    </div>
                    <div class="useful-links">
                        <ul>
                            <li>USEFUL LINKS</li>
                            <li><a href="#">Help</a></li>
                            <li><a href="loadPlayer">Web Player</a></li>
                            <li><a href="#">Free Mobile App</a></li>
                        </ul>
                    </div>
                </div>
                <div class="social-icons">
                    <ul>
                        <li>
                            <a href="#"><i class="fab fa-facebook fa-5x"></i></a>
                        </li>
                        <li>
                            <a href="#"><i class="fab fa-twitter fa-5x"></i></a>
                        </li>
                        <li>
                            <a href="#"><i class="fab fa-instagram fa-5x"></i></a>
                        </li>
                    </ul>
                </div>
                <div class="country">
                    <a href="#"><span>USA</span><svg xmlns="http://www.w3.org/2000/svg" width="43" height="32" viewBox="0 0 43 32"><path d="M0 0h60.8v2.462H0V0zM0 4.923h60.8v2.462H0V4.923zM0 9.846h60.8v2.462H0V9.846zM0 14.77h60.8v2.46H0v-2.46zM0 19.692h60.8v2.462H0v-2.462zM0 24.616h60.8v2.462H0v-2.462zM0 29.54h60.8V32H0v-2.46z" fill="#BD3D44" /><path d="M0 2.462h60.8v2.462H0V2.462zM0 7.385h60.8v2.462H0V7.385zM0 12.308h60.8v2.462H0v-2.462zM0 17.23h60.8v2.463H0V17.23zM0 22.154h60.8v2.462H0v-2.462zM0 27.077h60.8v2.462H0v-2.463z" fill="#FFF" /><path d="M0 0h24.32v17.23H0V0z" fill="#192F5D" /><path d="M2.027.737l.22.68h.717l-.58.422.222.68-.58-.42-.578.42.22-.68-.578-.422h.716zM6.08.737l.22.68h.717l-.58.422.222.68-.58-.42-.58.42.222-.68-.58-.422h.717zM10.133.737l.22.68h.717l-.58.422.222.68-.58-.42-.578.42.22-.68-.578-.422h.716zM14.187.737l.22.68h.717l-.58.422.222.68-.58-.42-.578.42.22-.68-.578-.422h.716zM18.24.737l.22.68h.717l-.58.422.222.68-.58-.42-.58.42.222-.68-.58-.422h.717zM22.294.737l.22.68h.717l-.578.422.22.68-.578-.42-.58.42.222-.68-.58-.422h.717zM4.053 2.46l.22.682h.717l-.58.42.222.682-.58-.42-.578.42.22-.68-.578-.422h.716zM8.107 2.46l.22.682h.717l-.58.42.222.682-.58-.42-.578.42.22-.68-.578-.422h.716zM12.16 2.46l.22.682h.717l-.58.42.222.682-.58-.42-.58.42.222-.68-.58-.422h.717zM16.214 2.46l.22.682h.717l-.578.42.22.682-.578-.42-.58.42.222-.68-.58-.422h.717zM20.267 2.46l.22.682h.717l-.58.42.222.682-.58-.42-.578.42.22-.68-.578-.422h.716zM2.027 4.184l.22.68h.717l-.58.422.222.68-.58-.42-.578.42.22-.68-.578-.42h.716zM6.08 4.184l.22.68h.717l-.58.422.222.68-.58-.42-.58.42.222-.68-.58-.42h.717zM10.133 4.184l.22.68h.717l-.58.422.222.68-.58-.42-.578.42.22-.68-.578-.42h.716zM14.187 4.184l.22.68h.717l-.58.422.222.68-.58-.42-.578.42.22-.68-.578-.42h.716zM18.24 4.184l.22.68h.717l-.58.422.222.68-.58-.42-.58.42.222-.68-.58-.42h.717zM22.294 4.184l.22.68h.717l-.578.422.22.68-.578-.42-.58.42.222-.68-.58-.42h.717zM4.053 5.907l.22.68h.717l-.58.422.222.68-.58-.42-.578.42.22-.68-.578-.422h.716zM8.107 5.907l.22.68h.717l-.58.422.222.68-.58-.42-.578.42.22-.68-.578-.422h.716zM12.16 5.907l.22.68h.717l-.58.422.222.68-.58-.42-.58.42.222-.68-.58-.422h.717zM16.214 5.907l.22.68h.717l-.578.422.22.68-.578-.42-.58.42.222-.68-.58-.422h.717zM20.267 5.907l.22.68h.717l-.58.422.222.68-.58-.42-.578.42.22-.68-.578-.422h.716zM2.027 7.63l.22.68h.717l-.58.422.222.68-.58-.42-.578.42.22-.68-.578-.42h.716zM6.08 7.63l.22.68h.717l-.58.422.222.68-.58-.42-.58.42.222-.68-.58-.42h.717zM10.133 7.63l.22.68h.717l-.58.422.222.68-.58-.42-.578.42.22-.68-.578-.42h.716zM14.187 7.63l.22.68h.717l-.58.422.222.68-.58-.42-.578.42.22-.68-.578-.42h.716zM18.24 7.63l.22.68h.717l-.58.422.222.68-.58-.42-.58.42.222-.68-.58-.42h.717zM22.294 7.63l.22.68h.717l-.578.422.22.68-.578-.42-.58.42.222-.68-.58-.42h.717zM4.053 9.353l.22.68h.717l-.58.422.222.68-.58-.42-.578.42.22-.68-.578-.42h.716zM8.107 9.353l.22.68h.717l-.58.422.222.68-.58-.42-.578.42.22-.68-.578-.42h.716zM12.16 9.353l.22.68h.717l-.58.422.222.68-.58-.42-.58.42.222-.68-.58-.42h.717zM16.214 9.353l.22.68h.717l-.578.422.22.68-.578-.42-.58.42.222-.68-.58-.42h.717zM20.267 9.353l.22.68h.717l-.58.422.222.68-.58-.42-.578.42.22-.68-.578-.42h.716zM2.027 11.076l.22.68h.717l-.58.422.222.68-.58-.42-.578.42.22-.68-.578-.42h.716zM6.08 11.076l.22.68h.717l-.58.422.222.68-.58-.42-.58.42.222-.68-.58-.42h.717zM10.133 11.076l.22.68h.717l-.58.422.222.68-.58-.42-.578.42.22-.68-.578-.42h.716zM14.187 11.076l.22.68h.717l-.58.422.222.68-.58-.42-.578.42.22-.68-.578-.42h.716zM18.24 11.076l.22.68h.717l-.58.422.222.68-.58-.42-.58.42.222-.68-.58-.42h.717zM22.294 11.076l.22.68h.717l-.578.422.22.68-.578-.42-.58.42.222-.68-.58-.42h.717zM4.053 12.8l.22.68h.717l-.58.42.222.682-.58-.42-.578.42.22-.68-.578-.422h.716zM8.107 12.8l.22.68h.717l-.58.42.222.682-.58-.42-.578.42.22-.68-.578-.422h.716zM12.16 12.8l.22.68h.717l-.58.42.222.682-.58-.42-.58.42.222-.68-.58-.422h.717zM16.214 12.8l.22.68h.717l-.578.42.22.682-.578-.42-.58.42.222-.68-.58-.422h.717zM20.267 12.8l.22.68h.717l-.58.42.222.682-.58-.42-.578.42.22-.68-.578-.422h.716zM2.027 14.522l.22.68h.717l-.58.422.222.68-.58-.42-.578.42.22-.68-.578-.42h.716zM6.08 14.522l.22.68h.717l-.58.422.222.68-.58-.42-.58.42.222-.68-.58-.42h.717zM10.133 14.522l.22.68h.717l-.58.422.222.68-.58-.42-.578.42.22-.68-.578-.42h.716zM14.187 14.522l.22.68h.717l-.58.422.222.68-.58-.42-.578.42.22-.68-.578-.42h.716zM18.24 14.522l.22.68h.717l-.58.422.222.68-.58-.42-.58.42.222-.68-.58-.42h.717zM22.294 14.522l.22.68h.717l-.578.422.22.68-.578-.42-.58.42.222-.68-.58-.42h.717z" fill="#FFF" /></svg></a>
                </div>
                <div class="bottom-links">
                    <ul>
                        <li><a href="#">Legal</a></li>
                        <li><a href="#">Privacy Center</a></li>
                        <li><a href="#">Privacy Policy</a></li>
                        <li><a href="#">Cookies</a></li>
                        <li><a href="#">About Ads</a></li>
                        <li><a href="#">Additional CA Privacy Disclosures</a></li>
                    </ul>
                    <span>&copy; 2020 Spotify AB</span>
                </div>
            </nav>
        </footer>
</body>
</html>
