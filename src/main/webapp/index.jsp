<!doctype html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>CeylonFly</title>
    <link rel="icon" href="./assets/images/logoOnly.ico" type="ico">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css">
    <link href="https://cdn.jsdelivr.net/npm/remixicon@2.5.0/fonts/remixicon.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@fancyapps/ui@4.0/dist/fancybox.css">
    <link rel="stylesheet" href="https://unpkg.com/aos@next/dist/aos.css" />
    <link rel="stylesheet" href="./assets/css/style.css">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/raphael/2.3.0/raphael.min.js" crossorigin="same"></script> <!-- CDN for map -->
</head>

<body data-bs-spy="scroll" data-bs-target=".navbar">

   <jsp:include page="navbar.jsp" />

    <!-- HERO -->
    <section style="scroll-snap-align: start;" id="hero" class="min-vh-100 d-flex align-items-center text-center">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <h1 data-aos="fade-left" class="text-uppercase text-white fw-semibold display-1">Welcome to Sri Lanka</h1>
                    <h5 class="text-white mt-3 mb-4" data-aos="fade-right">Let Your Spirit Soar in Ceylon</h5>
                    <div data-aos="fade-up" data-aos-delay="50">
                        <a href="#mappp" class="btn btn-brand me-2">See Map</a>
                        <a href="districts.jsp" class="btn btn-light ms-2">See Districts</a>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Map -->
    <section style="scroll-snap-align: start;" id="mappp" class="section-padding bg-success bg-gradient text-center">
        <div class="container ">
            <div class="row">
                <section>
                    <div class="container"></div>
                    <h3 data-aos="fade-left" id="district-name" class="dsname">Choose a District</h3>
                    <div data-aos="fade-right" class="mapC" id="map"></div>
                </section>
            </div>
        </div>
    </section>

    

    <!-- ABOUT -->
    <section style="scroll-snap-align: start;" id="about" class="section-padding">
        <div class="container">
            <div class="row">
                <div class="col-12 text-center" data-aos="fade-down" data-aos-delay="50">
                    <div class="section-title">
                        <h1 class="display-4 fw-semibold">About us</h1>
                        <div class="line"></div>
                        <p>From coastal escapes to cultural treasures, <span style="color: #d05604;">Ceylon</span><span style="color: #1d741b;" >F</span><span style="color: #ffb71b;">ly</span> is your guide to an unforgettable Sri Lankan adventure.</p>
                    </div>
                </div>
            </div>
            <div class="row justify-content-between align-items-center">
                <div class="col-lg-6" data-aos="fade-down" data-aos-delay="50">
                    <img src="./assets/images/ceylonCmprsd.gif" alt="">
                </div>
                <div data-aos="fade-down" data-aos-delay="150" class="col-lg-5">
                    <h1>About <span style="color: #d05604;">C E Y L O N </span><span style="color: #1d741b;" >F </span><span style="color: #ffb71b;">L Y</span></h1>
                    <p class="mt-3 mb-4">your trusted companion for discovering the beautiful island of Sri Lanka. Whether you're a first-time visitor or a seasoned traveler, we're here to make your journey effortless and unforgettable.</p>
                    <div class="d-flex pt-4 mb-3">
                        <div class="iconbox me-4">
                            <i class="ri-mail-send-fill"></i>
                        </div>
                        <div>
                            <h5>We Love Sri Lanka</h5>
                            <p>At CeylonFly, we?re passionate about showcasing Sri Lanka?s beauty, culture, and adventure. From beaches to mountains, we?ve got you covered.</p>
                        </div>
                    </div>
                    <div class="d-flex mb-3">
                        <div class="iconbox me-4">
                            <i class="ri-user-5-fill"></i>
                        </div>
                        <div>
                            <h5>Your Travel Partner</h5>
                            <p>Whether you?re planning an adventure or a relaxing getaway, we?re here to ensure your experience is seamless and memorable.

                            </p>
                        </div>
                    </div>
                    <div class="d-flex">
                        <div class="iconbox me-4">
                            <i class="ri-rocket-2-fill"></i>
                        </div>
                        <div>
                            <h5>We Make It Easy</h5>
                            <p>Planning a trip can be overwhelming. Let us simplify your experience, from booking to exploring, so you can focus on the fun.</p>
                            
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>



    <!-- COUNTER -->
    <section style="scroll-snap-align: center;" id="counter" class="section-padding">
        <div class="container text-center">
            <div class="row g-4">
                <div class="col-lg-3 col-sm-6" data-aos="fade-down" data-aos-delay="150">
                    <h1 class="text-white display-4">2M+</h1>
                    <h6 class="text-uppercase mb-0 text-white mt-3">Annual Tourists</h6>
                </div>
                <div class="col-lg-3 col-sm-6" data-aos="fade-down" data-aos-delay="250">
                    <h1 class="text-white display-4">500+</h1>
                    <h6 class="text-uppercase mb-0 text-white mt-3">Local Travel Agencies</h6>
                </div>
                <div class="col-lg-3 col-sm-6" data-aos="fade-down" data-aos-delay="350">
                    <h1 class="text-white display-4">200K+</h1>
                    <h6 class="text-uppercase mb-0 text-white mt-3">Hotel Rooms Available Nationwide</h6>
                </div>
                <div class="col-lg-3 col-sm-6" data-aos="fade-down" data-aos-delay="450">
                    <h1 class="text-white display-4">8</h1>
                    <h6 class="text-uppercase mb-0 text-white mt-3">World Heritage Sites</h6>
                </div>
            </div>
        </div>
    </section>

    

    <!-- TEAM -->
    <section style="scroll-snap-align: start;" id="team" class="section-padding">
        <div class="container">
            <div class="row">
                <div class="col-12 text-center" data-aos="fade-down" data-aos-delay="150">
                    <div class="section-title">
                        <h1 class="display-4 fw-semibold">Meet The Team</h1>
                        <div class="line"></div>
                        <p>Together, we achieve more. Our success is built on the strength of our teamwork, where each member?s unique skills and shared dedication drive us forward. United, we bring ideas to life.</p>
                    </div>
                </div>
            </div>
            <div class="row g-4 text-center ">
                <div class="col-md-4" data-aos="fade-down" data-aos-delay="150">
                    <div class="team-member image-zoom">
                        <div class="image-zoom-wrapper">
                            <img src="./assets/images/p1.jpg" alt="">
                        </div>
                        <div class="team-member-content">
                            <h4 class="text-white">Ramindu</h4>
                            <p class="mb-0 text-white">Content Manager</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4" data-aos="fade-down" data-aos-delay="250">
                    <div class="team-member image-zoom">
                        <div class="image-zoom-wrapper">
                            <img src="./assets/images/p3.jpg" alt="">
                        </div>
                        <div class="team-member-content">
                            <h4 class="text-white">Oshi</h4>
                            <p class="mb-0 text-white">Project Manager</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4" data-aos="fade-down" data-aos-delay="350">
                    <div class="team-member image-zoom">
                        <div class="image-zoom-wrapper">
                            <img src="./assets/images/p2.jpg" alt="">
                        </div>
                        <div class="team-member-content">
                            <h4 class="text-white">Kusalvin</h4>
                            <p class="mb-0 text-white">UI/UX Designer</p>
                        </div>
                    </div>
                </div>
            </div>
        <br>
            <div class="row g-4 text-center ">
                <div class="col-md-4" data-aos="fade-down" data-aos-delay="150">
                    <div class="team-member image-zoom">
                        <div class="image-zoom-wrapper">
                            <img src="./assets/images/sapu.jpg" alt="">
                        </div>
                        <div class="team-member-content">
                            <h4 class="text-white">Sapumal</h4>
                            <p class="mb-0 text-white">Full-Stack Dev</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4" data-aos="fade-down" data-aos-delay="250">
                    <div class="team-member image-zoom">
                        <div class="image-zoom-wrapper">
                            <img src="./assets/images/ranumi.jpg" alt="">
                        </div>
                        <div class="team-member-content">
                            <h4 class="text-white">Ranumi</h4>
                            <p class="mb-0 text-white">UI/UX Designer</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4" data-aos="fade-down" data-aos-delay="350">
                    <div class="team-member image-zoom">
                        <div class="image-zoom-wrapper">
                            <img src="./assets/images/shenal.jpg" alt="">
                        </div>
                        <div class="team-member-content">
                            <h4 class="text-white">Shenal</h4>
                            <p class="mb-0 text-white">UI/UX Designert</p>
                        </div>
                    </div>
                </div>
                
                <div class="row g-4 text-center ">
                <div class="col-md-4" data-aos="fade-down" data-aos-delay="150">
                    <div class="team-member image-zoom">
                        <div class="image-zoom-wrapper">
                            <img src="./assets/images/p4.jpg" alt="">
                        </div>
                        <div class="team-member-content">
                            <h4 class="text-white">Rishitha</h4>
                            <p class="mb-0 text-white">UI/UX Designer</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4" data-aos="fade-down" data-aos-delay="250">
                    <div class="team-member image-zoom">
                        <div class="image-zoom-wrapper">
                            <img src="./assets/images/p5.png" alt="">
                        </div>
                        <div class="team-member-content">
                            <h4 class="text-white">Thisura</h4>
                            <p class="mb-0 text-white">UI/UX Designer</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4" data-aos="fade-down" data-aos-delay="350">
                    <div class="team-member image-zoom">
                        <div class="image-zoom-wrapper">
                            <img src="./assets/images/p6.jpg" alt="">
                        </div>
                        <div class="team-member-content">
                            <h4 class="text-white">Elan Dimeth</h4>
                            <p class="mb-0 text-white">UI/UX Designer</p>
                        </div>
                    </div>
                </div>
                    
            </div>
        </div>
    </section>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@fancyapps/ui@4.0/dist/fancybox.umd.js"></script>
    <script src="https://unpkg.com/aos@next/dist/aos.js"></script>
    <script src="./assets/js/main.js"></script>
    <script src="./assets/js/map.js"></script>
</body>

<section style="scroll-snap-align: start;" >
    <jsp:include page="footer.jsp" />
</section>

</html>