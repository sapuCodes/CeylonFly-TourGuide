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
    <link rel="stylesheet" href="https://unpkg.com/bootstrap@5.3.3/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://unpkg.com/bs-brain@2.0.4/components/projects/project-2/assets/css/project-2.css">

    <link rel="stylesheet" href="https://unpkg.com/bootstrap@5.3.3/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://unpkg.com/bs-brain@2.0.4/utilities/bsb-animation/bsb-animation.css">
    <link rel="stylesheet" href="https://unpkg.com/bs-brain@2.0.4/utilities/bsb-overlay/bsb-overlay.css">
    <link rel="stylesheet" href="https://unpkg.com/bs-brain@2.0.4/utilities/font-size/font-size.css">
    <link rel="stylesheet" href="https://unpkg.com/bs-brain@2.0.4/utilities/margin/margin.css">
    <link rel="stylesheet" href="https://unpkg.com/bs-brain@2.0.4/utilities/padding/padding.css">
</head>

<body data-bs-spy="scroll" data-bs-target=".navbar">

    <!-- NAVBAR -->
   <jsp:include page="navbar.jsp" />


<!-- category -->
<section id="catcontainer" class="py-5 py-xl-8">
    <div class="container">
      <div class="row justify-content-md-center">
        <div class="col-12 col-md-10 col-lg-8 col-xl-7 col-xxl-6">
          <h2 class="mb-4 display-5 text-center text-uppercase text-white fw-semibold">Categories</h2>
          <p class="text-light mb-5 text-center lead fs-4">Choose whatever you are looking for...</p>
          <hr class="w-50 mx-auto mb-5 mb-xl-9 border-dark-subtle">
        </div>
      </div>
    </div>
  
    <div class="container overflow-hidden">
      <div class="row gy-2 g-md-2 g-xl-3 bsb-project-2-grid">

<!-- category cards -->
        <div class="col-12 col-md-3 bsb-project-2-item">
    <figure class="rounded rounded-3 overflow-hidden bsb-overlay-hover m-0">
        <a href="travel.jsp?district=<%= request.getParameter("district") %>">
            <img class="img-fluid bsb-scale bsb-hover-scale-up" src="./assets/images/Catogories/travel.jpg" alt="travel">
        </a>
        <figcaption>
            <h3 class="text-white bsb-hover-fadeInUp">Travel</h3>
            <div class="text-white bsb-hover-fadeInDown">Adventure</div>
        </figcaption>
    </figure>
</div>



        <div class="col-12 col-md-3 bsb-project-2-item">
          <figure class="rounded rounded-3 overflow-hidden bsb-overlay-hover m-0">
            <a href="hotels.jsp?district=<%= request.getParameter("district") %>">
              <img class="img-fluid bsb-scale-up bsb-hover-scale" src="./assets/images/Catogories/hotels.jpg" alt="Hotels">
            </a>
            <figcaption>
              <h3 class="text-white bsb-hover-fadeInLeft">Hotels</h3>
              <div class="text-white bsb-hover-fadeInRight">Best of the best</div>
            </figcaption>
          </figure>
        </div>
  
        <div class="col-12 col-md-3 bsb-project-2-item">
          <figure class="rounded rounded-3 overflow-hidden bsb-overlay-hover m-0">
            <a href="foodndrinks.jsp?district=<%= request.getParameter("district") %>">
              <img class="img-fluid bsb-scale bsb-hover-scale-up" src="./assets/images/Catogories/food&drinks.jpg" alt="Food & Drinks">
            </a>
            <figcaption>
              <h3 class="text-white bsb-hover-fadeInUp">Food & Drinks</h3>
              <div class="text-white bsb-hover-fadeInDown">Don't travel empty tummy</div>
            </figcaption>
          </figure>
        </div>
  
        <div class="col-12 col-md-3 bsb-project-2-item">
          <figure class="rounded rounded-3 overflow-hidden bsb-overlay-hover m-0">
            <a href="shopping.jsp?district=<%= request.getParameter("district") %>">
              <img class="img-fluid bsb-scale-up bsb-hover-scale" src="./assets/images/Catogories/shopping.jpg" alt="shopping">
            </a>
            <figcaption>
              <h3 class="text-white bsb-hover-fadeInLeft">Shopping</h3>
              <div class="text-white bsb-hover-fadeInRight">go on a buyin spree</div>
            </figcaption>
          </figure>
        </div>
  
  
        <div class="col-12 col-md-3 bsb-project-2-item">
          <figure class="rounded rounded-3 overflow-hidden bsb-overlay-hover m-0">
            <a href="health.jsp?district=<%= request.getParameter("district") %>">
              <img class="img-fluid bsb-scale bsb-hover-scale-up" src="./assets/images/Catogories/health.jpg" alt="health">
            </a>
            <figcaption>
              <h3 class="text-white bsb-hover-fadeInUp">Health</h3>
              <div class="text-white bsb-hover-fadeInDown">must stay healthy</div>
            </figcaption>
          </figure>
        </div>
  
        <div class="col-12 col-md-3 bsb-project-2-item">
          <figure class="rounded rounded-3 overflow-hidden bsb-overlay-hover m-0">
            <a href="finance.jsp?district=<%= request.getParameter("district") %>">
              <img class="img-fluid bsb-scale bsb-hover-scale-up" src="./assets/images/Catogories/finance.jpg" alt="finance">
            </a>
            <figcaption>
              <h3 class="text-white bsb-hover-fadeInUp">Finance</h3>
              <div class="text-white bsb-hover-fadeInDown">manage your budget</div>
            </figcaption>
          </figure>
        </div>
  
        <div class="col-12 col-md-3 bsb-project-2-item">
          <figure class="rounded rounded-3 overflow-hidden bsb-overlay-hover m-0">
              <a href="hairnbeauty.jsp?district=<%= request.getParameter("district") %>">
              <img class="img-fluid bsb-scale-up bsb-hover-scale" src="./assets/images/Catogories/hair&beauty.jpg" alt="hair & beauty">
            </a>
            <figcaption>
              <h3 class="text-white bsb-hover-fadeInLeft">Hair & Beauty</h3>
              <div class="text-white bsb-hover-fadeInRight">what makes you look good</div>
            </figcaption>
          </figure>
        </div>
  
        <div class="col-12 col-md-3 bsb-project-2-item">
          <figure class="rounded rounded-3 overflow-hidden bsb-overlay-hover m-0">
            <a href="entertainment.jsp?district=<%= request.getParameter("district") %>">
              <img class="img-fluid bsb-scale-up bsb-hover-scale" src="./assets/images/Catogories/entertainment.jpg" alt="entertainment">
            </a>
            <figcaption>
              <h3 class="text-white bsb-hover-fadeInLeft">Entertainment & Leisure</h3>
              <div class="text-white bsb-hover-fadeInRight">extra fun things</div>
            </figcaption>
          </figure>
        </div>
      </div>
    </div>
  </section>
    

    <!-- FOOTER -->
    <jsp:include page="footer.jsp" />


<!-- scripts -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@fancyapps/ui@4.0/dist/fancybox.umd.js"></script>
    <script src="https://unpkg.com/aos@next/dist/aos.js"></script>
    <script src="./assets/js/main.js"></script>
    <script src="./assets/js/districts.js"></script>

    <script src="https://unpkg.com/jquery@3.6.1/dist/jquery.min.js"></script>
<script src="https://unpkg.com/isotope-layout@3.0.6/dist/isotope.pkgd.min.js"></script>
<script src="https://unpkg.com/isotope-packery@2.0.1/packery-mode.pkgd.min.js"></script>
<script src="https://unpkg.com/imagesloaded@5.0.0/imagesloaded.pkgd.min.js"></script>
<script src="https://unpkg.com/bs-brain@2.0.4/components/projects/project-2/assets/controller/project-2.js"></script>
    
</body>

</html>