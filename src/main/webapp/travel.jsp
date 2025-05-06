<%@page import="java.net.URLEncoder"%>
<!doctype html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>CeylonFly</title>
    <link rel="icon" href="./assets/images/logoOnly.ico" type="ico">
    <!-- Bootstrap 5 CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Remix Icons -->
    <link href="https://cdn.jsdelivr.net/npm/remixicon@3.5.0/fonts/remixicon.css" rel="stylesheet">
    <!-- Fancybox -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@fancyapps/ui@5.0/dist/fancybox/fancybox.css"/>
    <!-- AOS Animation -->
    <link rel="stylesheet" href="https://unpkg.com/aos@next/dist/aos.css" />
    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&family=Playfair+Display:wght@400;500;600&display=swap" rel="stylesheet">
    <!-- Custom CSS -->
    <style>
        :root {
            --primary-color: #1a5f7a;
            --secondary-color: #57c5b6;
            --accent-color: #159895;
            --dark-color: #002b5b;
            --light-color: #f9f9f9;
        }
        
        body {
            font-family: 'Poppins', sans-serif;
            background: linear-gradient(rgba(245, 255, 250, 0.9), rgba(245, 255, 250, 0.9)), 
                        url('images/green\ plain\ background\ ?\ ?.jpg');
            background-size: cover;
            background-attachment: fixed;
            background-position: center;
            color: #333;
        }
        
        h1, h2, h3, h4, h5, h6 {
            font-family: 'Playfair Display', serif;
            font-weight: 600;
        }
        

        /* Hero Section */
        .hero {
            background: linear-gradient(rgba(0, 0, 0, 0.5), rgba(0, 0, 0, 0.5)), 
                        url('images/badulla-hero.jpg');
            background-size: cover;
            background-position: center;
            height: 60vh;
            display: flex;
            align-items: center;
            text-align: center;
            color: white;
            margin-bottom: 50px;
        }
        
        .hero-content {
            max-width: 800px;
            margin: 0 auto;
        }
        
        .hero h1 {
            font-size: 3.5rem;
            margin-bottom: 20px;
            text-shadow: 2px 2px 5px rgba(0, 0, 0, 0.5);
        }
        
        .hero p {
            font-size: 1.2rem;
            margin-bottom: 30px;
            opacity: 0.9;
        }
        
        /* Destination Cards */
        .destination-card {
            border: none;
            border-radius: 12px;
            overflow: hidden;
            box-shadow: 0 10px 30px rgba(0, 0, 0, 0.08);
            transition: all 0.4s cubic-bezier(0.175, 0.885, 0.32, 1.275);
            margin-bottom: 30px;
            background: white;
        }
        
        .destination-card:hover {
            transform: translateY(-10px) scale(1.02);
            box-shadow: 0 15px 40px rgba(0, 0, 0, 0.15);
        }
        
        .card-img-container {
            height: 250px;
            overflow: hidden;
            position: relative;
        }
        
        .destination-card img {
            height: 100%;
            width: 100%;
            object-fit: cover;
            transition: transform 0.5s ease;
        }
        
        .destination-card:hover img {
            transform: scale(1.1);
        }
        
        .card-badge {
            position: absolute;
            top: 15px;
            right: 15px;
            background: var(--secondary-color);
            color: white;
            padding: 5px 15px;
            border-radius: 50px;
            font-size: 0.8rem;
            font-weight: 600;
        }
        
        .card-body {
            padding: 25px;
        }
        
        .card-title {
            font-weight: 700;
            margin-bottom: 15px;
            color: var(--dark-color);
        }
        
        .card-text {
            color: #666;
            margin-bottom: 20px;
        }
        
        .card-features {
            display: flex;
            flex-wrap: wrap;
            gap: 10px;
            margin-bottom: 20px;
        }
        
        .feature-badge {
            background: rgba(9, 105, 92, 0.1);
            color: var(--secondary-color);
            padding: 5px 10px;
            border-radius: 50px;
            font-size: 0.8rem;
            font-weight: 500;
        }
        
        .card-link {
            color: var(--secondary-color);
            font-weight: 600;
            text-decoration: none;
            display: inline-flex;
            align-items: center;
            transition: all 0.3s ease;
        }
        
        .card-link:hover {
            color: var(--primary-color);
            transform: translateX(5px);
        }
        
        .card-link i {
            margin-left: 5px;
            transition: all 0.3s ease;
        }
        
        .card-link:hover i {
            transform: translateX(3px);
        }
        
        /* Section Title */
        .section-title {
            text-align: center;
            margin-bottom: 50px;
        }
        
        .section-title h2 {
            font-size: 2.5rem;
            color: var(--dark-color);
            position: relative;
            display: inline-block;
            padding-bottom: 15px;
        }
        
        .section-title h2::after {
            content: '';
            position: absolute;
            bottom: 0;
            left: 50%;
            transform: translateX(-50%);
            width: 80px;
            height: 4px;
            background: var(--secondary-color);
            border-radius: 2px;
        }
        
        /* Why Visit Section */
        .why-visit {
            background: linear-gradient(135deg, var(--primary-color), var(--dark-color));
            color: white;
            padding: 80px 0;
            margin: 80px 0;
            position: relative;
            overflow: hidden;
        }
        
        .why-visit::before {
            content: '';
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background: url('data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxMDAlIiBoZWlnaHQ9IjEwMCUiPjxkZWZzPjxwYXR0ZXJuIGlkPSJwYXR0ZXJuIiB3aWR0aD0iNDAiIGhlaWdodD0iNDAiIHBhdHRlcm5Vbml0cz0idXNlclNwYWNlT25Vc2UiIHBhdHRlcm5UcmFuc2Zvcm09InJvdGF0ZSg0NSkiPjxyZWN0IHdpZHRoPSIyMCIgaGVpZ2h0PSIyMCIgZmlsbD0icmdiYSgyNTUsMjU1LDI1NSwwLjAzKSIvPjwvcGF0dGVybj48L2RlZnM+PHJlY3QgZmlsbD0idXJsKCNwYXR0ZXJuKSIgd2lkdGg9IjEwMCUiIGhlaWdodD0iMTAwJSIvPjwvc3ZnPg==');
        }
        
        .why-visit-content {
            position: relative;
            z-index: 2;
        }
        
        .visit-reason {
            background: rgba(255, 255, 255, 0.1);
            backdrop-filter: blur(5px);
            border-radius: 10px;
            padding: 30px;
            height: 100%;
            transition: all 0.3s ease;
        }
        
        .visit-reason:hover {
            background: rgba(255, 255, 255, 0.2);
            transform: translateY(-5px);
        }
        
        .reason-icon {
            font-size: 2.5rem;
            color: var(--secondary-color);
            margin-bottom: 20px;
        }
        
        /* Travel Tips */
        .travel-tip-card {
            background: white;
            border-radius: 10px;
            padding: 25px;
            box-shadow: 0 5px 20px rgba(0, 0, 0, 0.05);
            margin-bottom: 30px;
            transition: all 0.3s ease;
        }
        
        .travel-tip-card:hover {
            transform: translateY(-5px);
            box-shadow: 0 10px 30px rgba(0, 0, 0, 0.1);
        }
        
        .tip-icon {
            width: 60px;
            height: 60px;
            background: rgba(87, 197, 182, 0.1);
            color: var(--secondary-color);
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            font-size: 1.5rem;
            margin-bottom: 20px;
        }
        

        
        /* Responsive Styles */
        @media (max-width: 991.98px) {
            .hero h1 {
                font-size: 2.5rem;
            }
            
            .section-title h2 {
                font-size: 2rem;
            }
        }
        
        @media (max-width: 767.98px) {
            .hero {
                height: 50vh;
            }
            
            .hero h1 {
                font-size: 2rem;
            }
            
        }
    </style>
</head>

<body data-bs-spy="scroll" data-bs-target=".navbar">
    
<%@ page import="java.sql.*, java.util.*" %>
<%
    String jdbcUrl = "jdbc:mysql://localhost:3306/ceylonfly";
    String dbUser = "root";
    String dbPassword = "admin";
    
    Connection conn = null;
    Statement stmt = null;
    ResultSet rs = null;
    
    try {
        // Load MySQL JDBC driver
        Class.forName("com.mysql.cj.jdbc.Driver");
        
        // Connect to the database
        conn = DriverManager.getConnection(jdbcUrl, dbUser, dbPassword);
        
        // Create a statement
        stmt = conn.createStatement();
        
        // SQL query to select data from the 'badulla' table
        String district = request.getParameter("district");
        String sql = "SELECT * FROM " + district;
        
        // Execute the query
        rs = stmt.executeQuery(sql);
        
        // Store the data in a list or array for later use
        List<Map<String, Object>> travelPlaces = new ArrayList<>();
        
        while (rs.next()) {
            Map<String, Object> place = new HashMap<>();
            place.put("id", rs.getInt("id"));
            place.put("title", rs.getString("title"));
            place.put("description", rs.getString("description"));
            place.put("feature", rs.getString("feature"));
            place.put("gallery_image1_url", rs.getString("gallery_image1_url"));
            travelPlaces.add(place);
            request.setAttribute("travelPlaces", travelPlaces); // Store the data in request scope
        }
    } catch (Exception e) {
        e.printStackTrace();
    } finally {
        // Clean up resources
        if (rs != null) try { rs.close(); } catch (SQLException e) {}
        if (stmt != null) try { stmt.close(); } catch (SQLException e) {}
        if (conn != null) try { conn.close(); } catch (SQLException e) {}
    }
%>

<!-- NAVBAR -->
<jsp:include page="navbar.jsp" />

<!-- to get the district name --> 
<%
String district = request.getParameter("district");

if (district == null || district.trim().isEmpty()) {
    district = "default"; // Optional: fallback value
}

String districtDisplay = district.substring(0, 1).toUpperCase() + district.substring(1);
%>
    
<!-- Main Content -->
<div class="container">
    <div class="section-title" data-aos="fade-up">
        <h2>Top Attractions</h2>
        <p>Must-visit destinations in <%= districtDisplay %> District</p>
    </div>
    
    <div class="row g-4">
    <% 
        List<Map<String, Object>> travelPlaces = (List<Map<String, Object>>) request.getAttribute("travelPlaces");
        for (Map<String, Object> place : travelPlaces) {
    %>
        <div class="col-lg-4 col-md-6" data-aos="fade-up">
            <div class="destination-card">
                <div class="card-img-container">
                    <img src="<%= place.get("gallery_image1_url") %>" alt="<%= place.get("title") %>">

                    <div class="card-badge">#Feature</div>
                </div>
                <div class="card-body">
                    <h3 class="card-title"><%= place.get("title") %></h3>
                    <p class="card-text"><%= place.get("description") %></p>
                    <div class="card-features">
                        <span class="feature-badge"><%= place.get("feature") %></span>
                    </div>
                    <a href="location-info.jsp?district=<%= district %>&id=<%= place.get("id") %>&place=<%= URLEncoder.encode(place.get("title").toString(), "UTF-8") %>" class="card-link">
    Explore more <i class="ri-arrow-right-line"></i>
</a>
                </div>
            </div>
        </div>
    <% } %>
    </div>

    <!-- Why Visit -->
    <section class="why-visit">
        <div class="container why-visit-content">
            <div class="section-title">
                <h2>Why Visit <%= districtDisplay %>?</h2>
                <p>Discover what makes this hill country district special</p>
            </div>
            
            <div class="row g-4">
                <div class="col-md-4" data-aos="fade-up">
                    <div class="visit-reason">
                        <div class="reason-icon">
                            <i class="ri-water-flash-line"></i>
                        </div>
                        <h4>Stunning Waterfalls</h4>
                        <p>Home to some of Sri Lanka's most spectacular waterfalls including Dunhinda, Diyaluma, Bambarakanda, and Rawana Ella.</p>
                    </div>
                </div>
                <div class="col-md-4" data-aos="fade-up" data-aos-delay="100">
                    <div class="visit-reason">
                        <div class="reason-icon">
                            <i class="ri-leaf-line"></i>
                        </div>
                        <h4>Tea Country</h4>
                        <p>Experience the cool climate and scenic tea plantations that produce some of Sri Lanka's finest high-grown Uva teas.</p>
                    </div>
                </div>
                <div class="col-md-4" data-aos="fade-up" data-aos-delay="200">
                    <div class="visit-reason">
                        <div class="reason-icon">
                            <i class="ri-landscape-line"></i>
                        </div>
                        <h4>Mountain Views</h4>
                        <p>Breathtaking mountain scenery with cool temperatures, perfect for hiking, nature photography, and eco-tourism.</p>
                    </div>
                </div>
                <div class="col-md-4" data-aos="fade-up">
                    <div class="visit-reason">
                        <div class="reason-icon">
                            <i class="ri-history-line"></i>
                        </div>
                        <h4>Rich Heritage</h4>
                        <p>Ancient temples, colonial architecture, and historic landmarks like Bogoda Bridge and Adisham Bungalow.</p>
                    </div>
                </div>
                <div class="col-md-4" data-aos="fade-up" data-aos-delay="100">
                    <div class="visit-reason">
                        <div class="reason-icon">
                            <i class="ri-train-line"></i>
                        </div>
                        <h4>Scenic Railways</h4>
                        <p>Experience the famous Badulla railway line with its dramatic viaducts and mountain tunnels.</p>
                    </div>
                </div>
                <div class="col-md-4" data-aos="fade-up" data-aos-delay="200">
                    <div class="visit-reason">
                        <div class="reason-icon">
                            <i class="ri-plant-line"></i>
                        </div>
                        <h4>Biodiversity</h4>
                        <p>Diverse ecosystems from cloud forests to tea estates, home to unique flora and fauna.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    
    <!-- Travel Tips -->
    <div class="section-title" data-aos="fade-up">
        <h2>Travel Tips</h2>
        <p>Make the most of your <%= districtDisplay %> visit</p>
    </div>
    
    <div class="row g-4">
        <div class="col-md-4" data-aos="fade-up">
            <div class="travel-tip-card">
                <div class="tip-icon">
                    <i class="ri-sun-line"></i>
                </div>
                <h4>Best Time to Visit</h4>
                <p>December to April offers the best weather with clear skies ideal for hiking and waterfall visits. June-September is great for cooler temperatures.</p>
            </div>
        </div>
        <div class="col-md-4" data-aos="fade-up" data-aos-delay="100">
            <div class="travel-tip-card">
                <div class="tip-icon">
                    <i class="ri-map-pin-line"></i>
                </div>
                <h4>Getting Around</h4>
                <p>Hire a local guide or driver as some attractions require off-road travel. The train to Badulla offers spectacular views but has limited schedules.</p>
            </div>
        </div>
        <div class="col-md-4" data-aos="fade-up" data-aos-delay="200">
            <div class="travel-tip-card">
                <div class="tip-icon">
                    <i class="ri-hotel-line"></i>
                </div>
                <h4>Where to Stay</h4>
                <p>Options range from colonial bungalows to eco-lodges. Ella and Bandarawela offer more tourist facilities than Badulla town.</p>
            </div>
        </div>
        <div class="col-md-4" data-aos="fade-up">
            <div class="travel-tip-card">
                <div class="tip-icon">
                    <i class="ri-restaurant-line"></i>
                </div>
                <h4>Local Cuisine</h4>
                <p>Try Badulla's specialities like Uva rice, homemade curd with treacle, and fresh vegetables grown in the cool climate.</p>
            </div>
        </div>
        <div class="col-md-4" data-aos="fade-up" data-aos-delay="100">
            <div class="travel-tip-card">
                <div class="tip-icon">
                    <i class="ri-footprint-line"></i>
                </div>
                <h4>Hiking Essentials</h4>
                <p>Wear sturdy shoes, carry water, and start early for waterfall hikes. Trails can be slippery after rain.</p>
            </div>
        </div>
        <div class="col-md-4" data-aos="fade-up" data-aos-delay="200">
            <div class="travel-tip-card">
                <div class="tip-icon">
                    <i class="ri-camera-line"></i>
                </div>
                <h4>Photography Tips</h4>
                <p>Morning light is best for waterfalls. Bring polarizing filters to reduce glare and enhance colors.</p>
            </div>
        </div>
    </div>
</div>

<!-- FOOTER -->
<jsp:include page="footer.jsp" />


<!-- Scripts -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@fancyapps/ui@4.0/dist/fancybox.umd.js"></script>
<script src="https://unpkg.com/aos@next/dist/aos.js"></script>
<script src="./assets/js/main.js"></script>
<script src="./assets/js/districts.js"></script>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@fancyapps/ui@5.0/dist/fancybox/fancybox.umd.js"></script>
<script src="https://unpkg.com/aos@next/dist/aos.js"></script>
<script>
    // Initialize AOS animation
    AOS.init({
        duration: 800,
        easing: 'ease-in-out',
        once: true
    });

    // Initialize Fancybox
    Fancybox.bind("[data-fancybox]", {
        // Your custom options
    });

    // Navbar scroll effect
    window.addEventListener('scroll', function() {
        if (window.scrollY > 50) {
            document.querySelector('.navbar').classList.add('scrolled');
        } else {
            document.querySelector('.navbar').classList.remove('scrolled');
        }

        // Back to top button
        if (window.scrollY > 300) {
            document.getElementById('backToTop').classList.add('active');
        } else {
            document.getElementById('backToTop').classList.remove('active');
        }
    });

    // Smooth scrolling for anchor links
    document.querySelectorAll('a[href^="#"]').forEach(anchor => {
        anchor.addEventListener('click', function(e) {
            e.preventDefault();

            document.querySelector(this.getAttribute('href')).scrollIntoView({
                behavior: 'smooth'
            });
        });
    });

    // Update active nav link on scroll
    const sections = document.querySelectorAll('section');
    const navLinks = document.querySelectorAll('.nav-link');

    window.addEventListener('scroll', function() {
        let current = '';

        sections.forEach(section => {
            const sectionTop = section.offsetTop;
            const sectionHeight = section.clientHeight;

            if (pageYOffset >= sectionTop - 200) {
                current = section.getAttribute('id');
            }
        });

        navLinks.forEach(link => {
            link.classList.remove('active');
            if (link.getAttribute('href') === '#' + current) {
                link.classList.add('active');
            }
        });
    });
</script>
</body>
</html>
