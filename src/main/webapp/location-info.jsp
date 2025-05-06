<!DOCTYPE html>
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
    <link rel="stylesheet" href="https://unpkg.com/bs-brain@2.0.4/utilities/bsb-animation/bsb-animation.css">
    <link rel="stylesheet" href="https://unpkg.com/bs-brain@2.0.4/utilities/bsb-overlay/bsb-overlay.css">
    <link rel="stylesheet" href="https://unpkg.com/bs-brain@2.0.4/utilities/font-size/font-size.css">
    <link rel="stylesheet" href="https://unpkg.com/bs-brain@2.0.4/utilities/margin/margin.css">
    <link rel="stylesheet" href="https://unpkg.com/bs-brain@2.0.4/utilities/padding/padding.css">


    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>#title</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&family=Playfair+Display:wght@700&display=swap" rel="stylesheet">
    <style>
        :root {
            --primary: #6b8c42;  /* Earthy green */
            --secondary: #5d4037;  /* Brown */
            --accent: #d4a017;  /* Gold */
            --dark: #1a1a1a;
            --light: #f5f5f5;
            --text: #333;
        }

        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Poppins', sans-serif;
        }

        body {
            background-color: var(--light);
            color: var(--text);
            line-height: 1.6;
        }

        /* Header Styles */
        header {
            position: relative;
            height: 100vh;
            overflow: hidden;
        }

        .hero-image {
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            object-fit: cover;
            z-index: -1;
        }

        .overlay {
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background: rgba(0, 0, 0, 0.4);
            z-index: 0;
        }

        nav {
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 2rem 5%;
            position: absolute;
            width: 100%;
            z-index: 10;
            transition: all 0.3s ease;
        }

        nav.scrolled {
            background-color: rgba(93, 64, 55, 0.95);
            padding: 1rem 5%;
            position: fixed;
            box-shadow: 0 5px 20px rgba(0, 0, 0, 0.1);
        }

        .logo {
            color: white;
            font-size: 1.8rem;
            font-weight: 700;
            text-decoration: none;
            display: flex;
            align-items: center;
        }

        .logo img {
            height: 40px;
            margin-right: 10px;
        }

        .nav-links {
            display: flex;
            list-style: none;
        }

        .nav-links li {
            margin-left: 2rem;
        }

        .nav-links a {
            color: white;
            text-decoration: none;
            font-weight: 500;
            transition: all 0.3s ease;
            position: relative;
        }

        .nav-links a::after {
            content: '';
            position: absolute;
            bottom: -5px;
            left: 0;
            width: 0;
            height: 2px;
            background-color: var(--accent);
            transition: width 0.3s ease;
        }

        .nav-links a:hover::after {
            width: 100%;
        }

        .nav-links a:hover {
            color: var(--accent);
        }

        .mobile-menu-btn {
            display: none;
            color: white;
            font-size: 1.5rem;
            cursor: pointer;
        }

        .hero-content {
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
            text-align: center;
            color: white;
            z-index: 1;
            width: 80%;
        }

        .hero-content h1 {
            font-family: 'Playfair Display', serif;
            font-size: 4rem;
            margin-bottom: 1rem;
            text-shadow: 2px 2px 5px rgba(0, 0, 0, 0.5);
            animation: fadeInUp 1s ease;
        }

        .hero-content p {
            font-size: 1.2rem;
            margin-bottom: 2rem;
            max-width: 800px;
            margin-left: auto;
            margin-right: auto;
            animation: fadeInUp 1s ease 0.3s forwards;
            opacity: 0;
        }

        .cta-button {
            display: inline-block;
            background-color: var(--accent);
            color: var(--dark);
            padding: 0.8rem 2rem;
            border-radius: 50px;
            text-decoration: none;
            font-weight: 600;
            transition: all 0.3s ease;
            animation: fadeInUp 1s ease 0.6s forwards;
            opacity: 0;
            border: 2px solid var(--accent);
        }

        .cta-button:hover {
            background-color: transparent;
            color: white;
            border-color: white;
        }

        /* Main Content Styles */
        section {
            padding: 5rem 10%;
        }

        .section-title {
            text-align: center;
            margin-bottom: 3rem;
            position: relative;
        }

        .section-title h2 {
            font-family: 'Playfair Display', serif;
            font-size: 2.5rem;
            color: var(--secondary);
            display: inline-block;
        }

        .section-title h2::after {
            content: '';
            position: absolute;
            bottom: -10px;
            left: 50%;
            transform: translateX(-50%);
            width: 80px;
            height: 3px;
            background-color: var(--primary);
        }

        .about-content {
            display: flex;
            align-items: center;
            gap: 3rem;
            margin-bottom: 3rem;
        }

        .about-text {
            flex: 1;
        }

        .about-text h3 {
            font-size: 1.8rem;
            margin-bottom: 1rem;
            color: var(--secondary);
        }

        .about-text p {
            margin-bottom: 1rem;
            line-height: 1.6;
        }

        .highlight-box {
            background-color: var(--primary);
            color: white;
            padding: 1.5rem;
            border-radius: 10px;
            margin: 1.5rem 0;
        }

        .about-image {
            flex: 1;
            position: relative;
            border-radius: 10px;
            overflow: hidden;
            box-shadow: 0 10px 30px rgba(0, 0, 0, 0.1);
            min-height: 400px;
        }

        .about-image img {
            width: 100%;
            height: 100%;
            object-fit: cover;
            transition: transform 0.5s ease;
        }

        .about-image:hover img {
            transform: scale(1.05);
        }

        /* Features Section */
        .features {
            background-color: #f1f8f1;
        }

        .features-grid {
            display: grid;
            grid-template-columns: repeat(auto-fill, minmax(300px, 1fr));
            gap: 2rem;
        }

        .feature-card {
            background-color: white;
            border-radius: 10px;
            overflow: hidden;
            box-shadow: 0 5px 15px rgba(0, 0, 0, 0.1);
            transition: all 0.3s ease;
            text-align: center;
            padding: 2rem;
        }

        .feature-card:hover {
            transform: translateY(-10px);
            box-shadow: 0 15px 30px rgba(0, 0, 0, 0.2);
        }

        .feature-icon {
            font-size: 2.5rem;
            color: var(--primary);
            margin-bottom: 1rem;
        }

        .feature-card h3 {
            font-size: 1.3rem;
            margin-bottom: 0.5rem;
            color: var(--secondary);
        }

        /* Hiking Section */
        .hiking-section {
            background: linear-gradient(rgba(255, 255, 255, 0.9), rgba(255, 255, 255, 0.9)), url('https://example.com/hiking-bg.jpg');
            background-size: cover;
            background-attachment: fixed;
            background-position: center;
        }

        .hiking-tips {
            margin-top: 2rem;
        }

        .tip-item {
            display: flex;
            margin-bottom: 1.5rem;
            align-items: flex-start;
        }

        .tip-number {
            background-color: var(--primary);
            color: white;
            width: 30px;
            height: 30px;
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            margin-right: 1rem;
            flex-shrink: 0;
        }

        /* Gallery Section */
        .gallery-section {
            background-color: var(--secondary);
            color: white;
        }

        .gallery-section .section-title h2 {
            color: var(--accent);
        }

        .gallery-grid {
            display: grid;
            grid-template-columns: repeat(auto-fill, minmax(250px, 1fr));
            gap: 1.5rem;
        }

        .gallery-item {
            position: relative;
            border-radius: 10px;
            overflow: hidden;
            box-shadow: 0 5px 15px rgba(0, 0, 0, 0.2);
            height: 250px;
            transition: all 0.3s ease;
        }

        .gallery-item:hover {
            transform: scale(1.05);
            box-shadow: 0 10px 25px rgba(0, 0, 0, 0.3);
        }

        .gallery-item img {
            width: 100%;
            height: 100%;
            object-fit: cover;
            transition: transform 0.5s ease;
        }

        .gallery-item:hover img {
            transform: scale(1.1);
        }

        .gallery-item .caption {
            position: absolute;
            bottom: 0;
            left: 0;
            width: 100%;
            padding: 1rem;
            background: linear-gradient(to top, rgba(0, 0, 0, 0.8), transparent);
            color: white;
            opacity: 0;
            transition: opacity 0.3s ease;
        }

        .gallery-item:hover .caption {
            opacity: 1;
        }

        /* Location Section */
        .location-info {
            display: flex;
            gap: 3rem;
            margin-top: 3rem;
        }

        .map-container {
            flex: 1;
            border-radius: 10px;
            overflow: hidden;
            box-shadow: 0 5px 15px rgba(0, 0, 0, 0.1);
            height: 400px;
        }

        .map-container iframe {
            width: 100%;
            height: 100%;
            border: none;
        }

        .visit-info {
            flex: 1;
            padding: 2rem;
            background-color: white;
            border-radius: 10px;
            box-shadow: 0 5px 15px rgba(0, 0, 0, 0.1);
        }

        .visit-info h3 {
            font-size: 1.5rem;
            margin-bottom: 1.5rem;
            color: var(--secondary);
        }

        .info-item {
            display: flex;
            align-items: flex-start;
            margin-bottom: 1.5rem;
        }

        .info-item i {
            font-size: 1.2rem;
            color: var(--primary);
            margin-right: 1rem;
            margin-top: 3px;
        }

        .info-text h4 {
            font-size: 1.1rem;
            margin-bottom: 0.3rem;
        }

        .info-text p, .info-text a {
            color: #555;
            text-decoration: none;
            transition: color 0.3s ease;
        }

        .info-text a:hover {
            color: var(--primary);
        }

        

        /* Animations */
        @keyframes fadeInUp {
            from {
                opacity: 0;
                transform: translateY(20px);
            }
            to {
                opacity: 1;
                transform: translateY(0);
            }
        }

        /* Responsive Styles */
        @media (max-width: 992px) {
            .about-content, .location-info {
                flex-direction: column;
            }

            .hero-content h1 {
                font-size: 3rem;
            }

            .about-image {
                min-height: 300px;
            }
        }

        @media (max-width: 768px) {
            .nav-links {
                position: fixed;
                top: 0;
                right: -100%;
                width: 80%;
                height: 100vh;
                background-color: var(--secondary);
                flex-direction: column;
                align-items: center;
                justify-content: center;
                transition: all 0.5s ease;
                z-index: 100;
            }

            .nav-links.active {
                right: 0;
            }

            .nav-links li {
                margin: 1rem 0;
            }

            .mobile-menu-btn {
                display: block;
                z-index: 101;
            }

            .hero-content h1 {
                font-size: 2.5rem;
            }

            .hero-content p {
                font-size: 1rem;
            }

            section {
                padding: 3rem 5%;
            }
        }

        @media (max-width: 576px) {
            .hero-content h1 {
                font-size: 2rem;
            }

            .section-title h2 {
                font-size: 2rem;
            }
        }
    </style>
</head>
<body>
    <%@ page import="java.sql.*, java.util.*" %>
<%
    String jdbcUrl = "jdbc:mysql://localhost:3306/ceylonfly";
    String dbUser = "root";
    String dbPassword = "admin";

    Connection conn = null;
    Statement stmt = null;
    ResultSet rs = null;

    // Declare variables for all columns
    String title = "", description = "", feature = "", image = "", tagline = "", funfact = "", about = "";
    String key_feature1 = "", key_feature1_desc = "", key_feature2 = "", key_feature2_desc = "";
    String key_feature3 = "", key_feature3_desc = "", key_feature4 = "", key_feature4_desc = "";
    String visit_description = "", time_to_visit = "", what_to_bring = "", difficulty = "", guides = "";
    String about_image = "", about_image2 = "";
    String hero_image_url = "";
    String gallery_image1_url = "", gallery_image2_url = "", gallery_image3_url = "";
    String location = "", byroad = "", important_notes = "";
    String iframe = "";

    try {
        Class.forName("com.mysql.cj.jdbc.Driver");
        conn = DriverManager.getConnection(jdbcUrl, dbUser, dbPassword);

        // Get both id and district from the request
        String district = request.getParameter("district");
        String id = request.getParameter("id");

        if (district != null && id != null && district.matches("^[a-zA-Z]+$") && id.matches("^[0-9]+$")) {
            String sql = "SELECT * FROM " + district + " WHERE id = " + id + " LIMIT 1";
            stmt = conn.createStatement();
            rs = stmt.executeQuery(sql);

            if (rs.next()) {
                title = rs.getString("title");
                description = rs.getString("description");
                feature = rs.getString("feature");
                image = rs.getString("image");
                tagline = rs.getString("tagline");
                funfact = rs.getString("funfact");
                about = rs.getString("about");

                key_feature1 = rs.getString("key_feature1");
                key_feature1_desc = rs.getString("key_feature1_desc");
                key_feature2 = rs.getString("key_feature2");
                key_feature2_desc = rs.getString("key_feature2_desc");
                key_feature3 = rs.getString("key_feature3");
                key_feature3_desc = rs.getString("key_feature3_desc");
                key_feature4 = rs.getString("key_feature4");
                key_feature4_desc = rs.getString("key_feature4_desc");

                visit_description = rs.getString("visit_description");
                time_to_visit = rs.getString("time_to_visit");
                what_to_bring = rs.getString("what_to_bring");
                difficulty = rs.getString("difficulty");
                guides = rs.getString("guides");

                about_image = rs.getString("about_image");
                about_image2 = rs.getString("about_image2");

                hero_image_url = rs.getString("hero_image_url");
                gallery_image1_url = rs.getString("gallery_image1_url");
                gallery_image2_url = rs.getString("gallery_image2_url");
                gallery_image3_url = rs.getString("gallery_image3_url");

                location = rs.getString("location");
                byroad = rs.getString("byroad");
                important_notes = rs.getString("important_notes");

                iframe = rs.getString("iframe");
            }
        }
    } catch (Exception e) {
        e.printStackTrace();
    } finally {
        if (rs != null) try { rs.close(); } catch (SQLException e) {}
        if (stmt != null) try { stmt.close(); } catch (SQLException e) {}
        if (conn != null) try { conn.close(); } catch (SQLException e) {}
    }
%>
    
    <!-- Header with Hero Image -->
    <header>
        <img src="<%= hero_image_url %>" alt="Elephant Rock, Ampara" class="hero-image">
        <div class="overlay"></div>
        
       





<!-- NAVBAR -->
     <jsp:include page="navbar.jsp" />




<!-- Hero Content -->
<div class="hero-content">
    <h1><%= title %></h1>
    <p><%= description %></p>
    <a href="#about" class="cta-button">Plan Your Adventure</a>
</div>
</header>

<!-- About Section -->
<section id="about">
    <div class="section-title">
        <h2>About <%= title %></h2>
    </div>
    
    <div class="about-content">
        <div class="about-text">
            <h3><%= tagline %></h3>
            <div class="highlight-box">
                <p><%= funfact %></p>
            </div>
            <p><%= about %></p>
        </div>
        
        <div class="about-image">
            <img src="<%= about_image %>" alt="Close-up of Elephant Rock">
        </div>
    </div>
</section>

<!-- Features Section -->
<section id="features" class="features">
    <div class="section-title">
        <h2>Key Features</h2>
    </div>
    
    <div class="features-grid">
        <div class="feature-card">
            <div class="feature-icon">
                <i class="fas fa-mountain"></i>
            </div>
            <h3><%= key_feature1 %></h3>
            <p><%= key_feature1_desc %></p>
        </div>
        
        <div class="feature-card">
            <div class="feature-icon">
                <i class="fas fa-binoculars"></i>
            </div>
            <h3><%= key_feature2 %></h3>
            <p><%= key_feature2_desc %></p>
        </div>
        
        <div class="feature-card">
            <div class="feature-icon">
                <i class="fas fa-camera"></i>
            </div>
            <h3><%= key_feature3 %></h3>
            <p><%= key_feature3_desc %></p>
        </div>
        
        <div class="feature-card">
            <div class="feature-icon">
                <i class="fas fa-leaf"></i>
            </div>
            <h3><%= key_feature4 %></h3>
            <p><%= key_feature4_desc %></p>
        </div>
    </div>
</section>

<!-- Hiking Section -->
<section id="hiking" class="hiking-section">
    <div class="section-title">
        <h2>Visit <%= title %></h2>
    </div>
    
    <div class="about-content">
        <div class="about-image">
            <img src="<%= about_image2 %>" alt="Hiking trail to Elephant Rock">
        </div>
        
        <div class="about-text">
            <h3>Adventure to the Summit</h3>
            <p><%= visit_description %></p>
            
            <div class="hiking-tips">
                <h4>Visitation Tips:</h4>
                
                <div class="tip-item">
                    <div class="tip-number">1</div>
                    <div class="tip-text">
                        <p><strong>Best Time to Visit: </strong><%= time_to_visit %></p>
                    </div>
                </div>
                
                <div class="tip-item">
                    <div class="tip-number">2</div>
                    <div class="tip-text">
                        <p><strong>What to Bring: </strong><%= what_to_bring %></p>
                    </div>
                </div>
                
                <div class="tip-item">
                    <div class="tip-number">3</div>
                    <div class="tip-text">
                        <p><strong>Difficulty: </strong> <%= difficulty %></p>
                    </div>
                </div>
                
                <div class="tip-item">
                    <div class="tip-number">4</div>
                    <div class="tip-text">
                        <p><strong>Guides: </strong><%= guides %></p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- Gallery Section -->
<section id="gallery" class="gallery-section">
    <div class="section-title">
        <h2>Photo Gallery</h2>
    </div>
    
    <div class="gallery-grid">
        <div class="gallery-item">
            <img src="<%= gallery_image1_url %>" alt="Elephant Rock from distance">
            <div class="caption">The iconic elephant-shaped silhouette</div>
        </div>
        <div class="gallery-item">
            <img src="<%= gallery_image2_url %>" alt="Hikers on trail">
            <div class="caption">Hikers on the trail</div>
        </div>
        <div class="gallery-item">
            <img src="<%= gallery_image3_url %>" alt="Sunrise view">
            <div class="caption">Sunrise from the summit</div>
        </div>
    </div>
</section>

<!-- Location Section -->
<section id="location">
    <div class="section-title">
        <h2>Location & Directions</h2>
    </div>
    
    <div class="location-info">
        <div class="map-container">
            <%= iframe %>
        </div>
        
        <div class="visit-info">
            <h3>Visiting Information</h3>
            
            <div class="info-item">
                <i class="fas fa-map-marker-alt"></i>
                <div class="info-text">
                    <h4>Location</h4>
                    <p><%= location %></p>
                </div>
            </div>
            
            <div class="info-item">
                <i class="fas fa-car"></i>
                <div class="info-text">
                    <h4>By Road</h4>
                    <p><%= byroad %></p>
                </div>
            </div>
            
            <div class="info-item">
                <i class="fas fa-clock"></i>
                <div class="info-text">
                    <h4>Best Time to Visit</h4>
                    <p><%= byroad %></p>
                </div>
            </div>
            
            <div class="info-item">
                <i class="fas fa-exclamation-triangle"></i>
                <div class="info-text">
                    <h4>Important Notes</h4>
                    <p><%= important_notes %></p>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- FOOTER -->
<jsp:include page="footer.jsp" />


<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@fancyapps/ui@4.0/dist/fancybox.umd.js"></script>
<script src="https://unpkg.com/aos@next/dist/aos.js"></script>
<script src="./assets/js/main.js"></script>
<script src="./assets/js/districts.js"></script>

    <script>
        // Mobile Menu Toggle
        const mobileMenuBtn = document.querySelector('.mobile-menu-btn');
        const navLinks = document.querySelector('.nav-links');
        
        mobileMenuBtn.addEventListener('click', () => {
            navLinks.classList.toggle('active');
            mobileMenuBtn.innerHTML = navLinks.classList.contains('active') ? 
                '<i class="fas fa-times"></i>' : '<i class="fas fa-bars"></i>';
        });
        
        // Close mobile menu when clicking on a link
        document.querySelectorAll('.nav-links a').forEach(link => {
            link.addEventListener('click', () => {
                navLinks.classList.remove('active');
                mobileMenuBtn.innerHTML = '<i class="fas fa-bars"></i>';
            });
        });
        
        // Navbar scroll effect
        window.addEventListener('scroll', () => {
            const nav = document.querySelector('nav');
            nav.classList.toggle('scrolled', window.scrollY > 100);
        });
        
        // Smooth scrolling for anchor links
        document.querySelectorAll('a[href^="#"]').forEach(anchor => {
            anchor.addEventListener('click', function(e) {
                e.preventDefault();
                
                const targetId = this.getAttribute('href');
                if (targetId === '#') return;
                
                const targetElement = document.querySelector(targetId);
                if (targetElement) {
                    window.scrollTo({
                        top: targetElement.offsetTop - 80,
                        behavior: 'smooth'
                    });
                }
            });
        });
        
        // Lazy loading for images
        document.addEventListener('DOMContentLoaded', function() {
            const lazyImages = [].slice.call(document.querySelectorAll('img.lazy'));
            
            if ('IntersectionObserver' in window) {
                let lazyImageObserver = new IntersectionObserver(function(entries, observer) {
                    entries.forEach(function(entry) {
                        if (entry.isIntersecting) {
                            let lazyImage = entry.target;
                            lazyImage.src = lazyImage.dataset.src;
                            lazyImage.classList.remove('lazy');
                            lazyImageObserver.unobserve(lazyImage);
                        }
                    });
                });
                
                lazyImages.forEach(function(lazyImage) {
                    lazyImageObserver.observe(lazyImage);
                });
            }
        });
        
        // Gallery lightbox functionality
        const galleryItems = document.querySelectorAll('.gallery-item');
        galleryItems.forEach(item => {
            item.addEventListener('click', function() {
                const imgSrc = this.querySelector('img').src;
                const caption = this.querySelector('.caption')?.textContent || '';
                
                // Create lightbox overlay
                const lightbox = document.createElement('div');
                lightbox.style.position = 'fixed';
                lightbox.style.top = '0';
                lightbox.style.left = '0';
                lightbox.style.width = '100%';
                lightbox.style.height = '100%';
                lightbox.style.backgroundColor = 'rgba(0,0,0,0.9)';
                lightbox.style.display = 'flex';
                lightbox.style.alignItems = 'center';
                lightbox.style.justifyContent = 'center';
                lightbox.style.zIndex = '1000';
                lightbox.style.cursor = 'pointer';
                
                // Create image element
                const img = document.createElement('img');
                img.src = imgSrc;
                img.style.maxHeight = '90%';
                img.style.maxWidth = '90%';
                img.style.objectFit = 'contain';
                
                // Add caption if exists
                if (caption) {
                    const captionElement = document.createElement('div');
                    captionElement.textContent = caption;
                    captionElement.style.position = 'absolute';
                    captionElement.style.bottom = '20px';
                    captionElement.style.color = 'white';
                    captionElement.style.textAlign = 'center';
                    captionElement.style.width = '100%';
                    lightbox.appendChild(captionElement);
                }
                
                lightbox.appendChild(img);
                document.body.appendChild(lightbox);
                
                // Close lightbox when clicked
                lightbox.addEventListener('click', function() {
                    document.body.removeChild(lightbox);
                });
            });
        });
    </script>
</body>
</html>