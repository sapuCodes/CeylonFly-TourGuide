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

<%@ page import="java.sql.*, java.util.*" %>
<%
    // Get district parameter from the request
    String district = request.getParameter("district");
    if (district == null || district.trim().isEmpty()) {
        district = "default"; // Optional: fallback value
    }
    String districtDisplay = district.substring(0, 1).toUpperCase() + district.substring(1);

    // Database connection setup
    Connection conn = null;
    Statement stmt = null;
    ResultSet rs = null;

    try {
        String dbURL = "jdbc:mysql://localhost:3306/ceylonfly";
        String dbUser = "root";
        String dbPassword = "admin";

        conn = DriverManager.getConnection(dbURL, dbUser, dbPassword);
        stmt = conn.createStatement();

        String tableName = district.toLowerCase() + "_hotels"; // e.g., badulla_hotels
String query = "SELECT * FROM " + tableName;

        rs = stmt.executeQuery(query);
    } catch (SQLException e) {
        e.printStackTrace();
    }
%>
    
    <title>Luxury Hotels in <%= districtDisplay %> District</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <style>
        :root {
            --primary: #2c3e50;
            --secondary: #3498db;
            --accent: #e74c3c;
            --light: #ecf0f1;
            --dark: #2c3e50;
            --shadow: 0 10px 30px rgba(0, 0, 0, 0.1);
        }
        
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Poppins', sans-serif;
        }
        
        @keyframes fadeIn {
            from { opacity: 0; transform: translateY(20px); }
            to { opacity: 1; transform: translateY(0); }
        }
        
        @keyframes pulse {
            0% { transform: scale(1); }
            50% { transform: scale(1.05); }
            100% { transform: scale(1); }
        }
        
        body {
            background-color: #f9f9f9;
            color: var(--dark);
            overflow-x: hidden;
        }
        
        header {
            background: linear-gradient(135deg, var(--primary), var(--secondary));
            color: white;
            padding: 2rem 0;
            text-align: center;
            position: relative;
            overflow: hidden;
            box-shadow: var(--shadow);
        }
        
        header::before {
            content: '';
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background: url('https://images.unsplash.com/photo-1566073771259-6a8506099945?ixlib=rb-4.0.3&auto=format&fit=crop&w=1950&q=80') center/cover;
            opacity: 0.2;
            z-index: 0;
        }
        
        header h1 {
            font-size: 3.5rem;
            margin-bottom: 1rem;
            position: relative;
            text-shadow: 2px 2px 4px rgba(0,0,0,0.3);
            animation: fadeIn 1s ease-out;
        }
        
        header p {
            font-size: 1.2rem;
            max-width: 800px;
            margin: 0 auto;
            position: relative;
            animation: fadeIn 1s ease-out 0.3s both;
        }
        
        .container {
            max-width: 1200px;
            margin: 3rem auto;
            padding: 0 2rem;
        }
        
        .filter-bar {
            display: flex;
            justify-content: center;
            gap: 1rem;
            margin-bottom: 3rem;
            flex-wrap: wrap;
        }
        
        .filter-btn {
            padding: 0.8rem 1.5rem;
            background: white;
            border: none;
            border-radius: 50px;
            cursor: pointer;
            font-weight: 600;
            box-shadow: var(--shadow);
            transition: all 0.3s ease;
            position: relative;
            overflow: hidden;
        }
        
        .filter-btn::after {
            content: '';
            position: absolute;
            top: 50%;
            left: 50%;
            width: 5px;
            height: 5px;
            background: rgba(255,255,255,0.5);
            opacity: 0;
            border-radius: 100%;
            transform: scale(1, 1) translate(-50%);
            transform-origin: 50% 50%;
        }
        
        .filter-btn:focus::after {
            animation: ripple 1s ease-out;
        }
        
        @keyframes ripple {
            0% {
                transform: scale(0, 0);
                opacity: 1;
            }
            20% {
                transform: scale(25, 25);
                opacity: 1;
            }
            100% {
                opacity: 0;
                transform: scale(40, 40);
            }
        }
        
        .filter-btn:hover {
            transform: translateY(-3px);
            box-shadow: 0 15px 30px rgba(0, 0, 0, 0.15);
        }
        
        .filter-btn.active {
            background: var(--secondary);
            color: white;
        }
        
        .hotel-grid {
            display: grid;
            grid-template-columns: repeat(auto-fill, minmax(350px, 1fr));
            gap: 2rem;
        }
        
        .hotel-card {
            background: white;
            border-radius: 15px;
            overflow: hidden;
            box-shadow: var(--shadow);
            transition: all 0.4s cubic-bezier(0.175, 0.885, 0.32, 1.275);
            position: relative;
            transform-style: preserve-3d;
            perspective: 1000px;
        }
        
        .hotel-card:hover {
            transform: translateY(-10px) rotateX(5deg);
            box-shadow: 0 20px 40px rgba(0, 0, 0, 0.2);
        }
        
        .hotel-card::before {
            content: '';
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background: linear-gradient(to bottom, transparent 60%, rgba(0,0,0,0.7));
            z-index: 1;
            opacity: 0;
            transition: opacity 0.3s ease;
        }
        
        .hotel-card:hover::before {
            opacity: 1;
        }
        
        .hotel-img {
            height: 250px;
            width: 100%;
            object-fit: cover;
            transition: transform 0.5s ease;
        }
        
        .hotel-card:hover .hotel-img {
            transform: scale(1.05);
        }
        
        .hotel-info {
            padding: 1.5rem;
            position: relative;
            z-index: 2;
        }
        
        .hotel-info h3 {
            font-size: 1.5rem;
            margin-bottom: 0.5rem;
            color: var(--primary);
        }
        
        .hotel-location {
            display: flex;
            align-items: center;
            color: var(--secondary);
            margin-bottom: 1rem;
        }
        
        .hotel-location i {
            margin-right: 0.5rem;
        }
        
        .hotel-rating {
            display: flex;
            margin-bottom: 1rem;
        }
        
        .hotel-rating i {
            color: #f1c40f;
            margin-right: 0.2rem;
        }
        
        .hotel-price {
            font-size: 1.3rem;
            font-weight: bold;
            color: var(--accent);
            margin-bottom: 1rem;
        }
        
        .hotel-price span {
            font-size: 1rem;
            color: #7f8c8d;
            font-weight: normal;
        }
        
        .hotel-amenities {
            display: flex;
            flex-wrap: wrap;
            gap: 0.5rem;
            margin-bottom: 1.5rem;
        }
        
        .amenity {
            background: var(--light);
            padding: 0.3rem 0.8rem;
            border-radius: 50px;
            font-size: 0.8rem;
            display: flex;
            align-items: center;
        }
        
        .amenity i {
            margin-right: 0.3rem;
            font-size: 0.7rem;
        }
        
        .book-btn {
            width: 100%;
            padding: 0.8rem;
            background: linear-gradient(to right, var(--secondary), var(--primary));
            color: white;
            border: none;
            border-radius: 50px;
            cursor: pointer;
            font-weight: bold;
            text-transform: uppercase;
            letter-spacing: 1px;
            transition: all 0.3s ease;
            position: relative;
            overflow: hidden;
        }
        
        .book-btn:hover {
            background: linear-gradient(to right, var(--primary), var(--secondary));
            transform: translateY(-3px);
            box-shadow: 0 10px 20px rgba(0, 0, 0, 0.2);
        }
        
        .book-btn:active {
            transform: translateY(0);
        }
        
        .hotel-badge {
            position: absolute;
            top: 20px;
            right: 20px;
            background: var(--accent);
            color: white;
            padding: 0.3rem 1rem;
            border-radius: 50px;
            font-size: 0.8rem;
            font-weight: bold;
            z-index: 3;
            box-shadow: 0 5px 15px rgba(0, 0, 0, 0.1);
            animation: pulse 2s infinite;
        }
        
        .view-all {
            text-align: center;
            margin-top: 3rem;
        }
        
        .view-all-btn {
            padding: 1rem 2.5rem;
            background: transparent;
            border: 2px solid var(--secondary);
            color: var(--secondary);
            border-radius: 50px;
            cursor: pointer;
            font-weight: bold;
            text-transform: uppercase;
            letter-spacing: 1px;
            transition: all 0.3s ease;
        }
        
        .view-all-btn:hover {
            background: var(--secondary);
            color: white;
            transform: translateY(-3px);
            box-shadow: 0 10px 20px rgba(0, 0, 0, 0.1);
        }
        
        footer {
            background: var(--dark);
            color: white;
            padding: 3rem 0;
            text-align: center;
            margin-top: 5rem;
        }
        
        .footer-content {
            max-width: 1200px;
            margin: 0 auto;
            padding: 0 2rem;
        }
        
        .social-links {
            display: flex;
            justify-content: center;
            gap: 1.5rem;
            margin: 1.5rem 0;
        }
        
        .social-links a {
            color: white;
            font-size: 1.5rem;
            transition: all 0.3s ease;
        }
        
        .social-links a:hover {
            color: var(--secondary);
            transform: translateY(-5px);
        }
        
        .copyright {
            margin-top: 1.5rem;
            color: #bdc3c7;
            font-size: 0.9rem;
        }
        
        /* Parallax effect */
        .parallax-section {
            height: 400px;
            background-attachment: fixed;
            background-position: center;
            background-repeat: no-repeat;
            background-size: cover;
            position: relative;
            margin: 5rem 0;
            display: flex;
            align-items: center;
            justify-content: center;
            text-align: center;
            color: white;
        }
        
        .parallax-section::before {
            content: '';
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background: rgba(0,0,0,0.5);
        }
        
        .parallax-content {
            position: relative;
            z-index: 2;
            max-width: 800px;
            padding: 0 2rem;
        }
        
        .parallax-content h2 {
            font-size: 2.5rem;
            margin-bottom: 1.5rem;
            text-shadow: 2px 2px 4px rgba(0,0,0,0.5);
        }
        
        .parallax-content p {
            font-size: 1.2rem;
            margin-bottom: 2rem;
            text-shadow: 1px 1px 2px rgba(0,0,0,0.5);
        }
        
        /* Responsive adjustments */
        @media (max-width: 768px) {
            header h1 {
                font-size: 2.5rem;
            }
            
            .hotel-grid {
                grid-template-columns: 1fr;
            }
            
            .filter-bar {
                flex-direction: column;
                align-items: center;
            }
        }
        
        /* 3D flip card for featured hotel */
        .featured-hotel {
            grid-column: 1 / -1;
            perspective: 1000px;
            margin-bottom: 3rem;
        }
        
        .featured-card {
            display: grid;
            grid-template-columns: 1fr 1fr;
            min-height: 400px;
            transform-style: preserve-3d;
            transition: transform 1s;
            box-shadow: 0 20px 40px rgba(0,0,0,0.2);
            border-radius: 15px;
            overflow: hidden;
        }
        
        .featured-card:hover {
            transform: rotateY(5deg);
        }
        
        .featured-img {
            width: 100%;
            height: 100%;
            object-fit: cover;
        }
        
        .featured-content {
            padding: 3rem;
            background: white;
            display: flex;
            flex-direction: column;
            justify-content: center;
        }
        
        .featured-content h3 {
            font-size: 2rem;
            color: var(--primary);
            margin-bottom: 1rem;
        }
        
        .featured-rating {
            font-size: 1.2rem;
            margin-bottom: 1.5rem;
        }
        
        .featured-rating i {
            color: #f1c40f;
        }
        
        .featured-description {
            margin-bottom: 2rem;
            line-height: 1.6;
        }
        
        .featured-price {
            font-size: 1.8rem;
            color: var(--accent);
            margin-bottom: 2rem;
        }
        
        @media (max-width: 900px) {
            .featured-card {
                grid-template-columns: 1fr;
            }
            
            .featured-img {
                height: 300px;
            }
        }
    </style>
</head>
<body>

<!-- NAVBAR -->
   <jsp:include page="navbar.jsp" />


<header>
    <h1>Discover <%= districtDisplay %>'s Finest Hotels</h1>
    <p>Experience luxury and comfort amidst the breathtaking landscapes of Sri Lanka's hill country</p>
</header>

<div class="container">
    <div class="hotel-grid">
        <%
            while (rs != null && rs.next()) {
                String name = rs.getString("name");
                String location = rs.getString("location");
                String image_url = rs.getString("image_url");
                String price = rs.getString("price");
                float rating = rs.getFloat("rating");
                String amenities1 = rs.getString("amenities1");
                String amenities2 = rs.getString("amenities2");
                String amenities3 = rs.getString("amenities3");
                String booking = rs.getString("booking");
        %>
        <div class="hotel-card">
            <div class="hotel-badge">Popular</div>
            <img src="<%= image_url %>" alt="<%= name %>" class="hotel-img">
            <div class="hotel-info">
                <h3><%= name %></h3>
                <div class="hotel-location">
                    <i class="fas fa-map-marker-alt"></i>
                    <span><%= location %></span>
                </div>
                <div class="hotel-rating">
                    <% for (int i = 1; i <= 5; i++) { %>
                        <% if (i <= (int)rating) { %>
                            <i class="fas fa-star"></i>
                        <% } else if (i - rating <= 0.5) { %>
                            <i class="fas fa-star-half-alt"></i>
                        <% } else { %>
                            <i class="far fa-star"></i>
                        <% } %>
                    <% } %>
                    <span>(<%= rating %>/5)</span>
                </div>
                <div class="hotel-price"><%= price %>$ <span>/ night</span></div>
                <div class="hotel-amenities">
                    <span class="amenity"><i class="fas fa-wifi"></i> <%= amenities1 %></span>
                    <span class="amenity"><i class="fas fa-swimming-pool"></i> <%= amenities2 %></span>
                    <span class="amenity"><i class="fas fa-utensils"></i> <%= amenities3 %></span>
                </div>
                <a href="<%= booking %>" target="_blank">
                    <button class="book-btn">Book Now</button>
                </a>
            </div>
        </div>
        <% } %>
    </div>
</div>

        

    <div class="parallax-section" style="background-image: url('https://images.unsplash.com/photo-1564501049412-61c2a3083791?ixlib=rb-4.0.3&auto=format&fit=crop&w=1950&q=80')">
        <div class="parallax-content">
            <h2>Your Perfect <%= districtDisplay %> Getaway Awaits</h2>
            <p>From luxury resorts to cozy mountain retreats, <%= districtDisplay %> District offers accommodations for every traveler. Book your dream stay today and experience the magic of Sri Lanka's hill country.</p>
            <button class="book-btn">Explore More Hotels</button>
        </div>
    </div>
    
    <!-- FOOTER -->
   <jsp:include page="footer.jsp" />




    
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@fancyapps/ui@4.0/dist/fancybox.umd.js"></script>
    <script src="https://unpkg.com/aos@next/dist/aos.js"></script>
    <script src="./assets/js/main.js"></script>
    <script src="./assets/js/districts.js"></script>


    <script>
        // Add interactive effects
        document.addEventListener('DOMContentLoaded', function() {
            // Filter button active state
            const filterBtns = document.querySelectorAll('.filter-btn');
            filterBtns.forEach(btn => {
                btn.addEventListener('click', function() {
                    filterBtns.forEach(b => b.classList.remove('active'));
                    this.classList.add('active');
                });
            });
            
            // Animate cards on scroll
            const observerOptions = {
                threshold: 0.1
            };
            
            const observer = new IntersectionObserver((entries) => {
                entries.forEach(entry => {
                    if (entry.isIntersecting) {
                        entry.target.style.animation = 'fadeIn 1s ease-out forwards';
                        observer.unobserve(entry.target);
                    }
                });
            }, observerOptions);
            
            const cards = document.querySelectorAll('.hotel-card');
            cards.forEach((card, index) => {
                card.style.animationDelay = `${index * 0.1}s`;
                observer.observe(card);
            });
            
            // Featured hotel 3D effect
            const featuredCard = document.querySelector('.featured-card');
            featuredCard.addEventListener('mousemove', (e) => {
                const xAxis = (window.innerWidth / 2 - e.pageX) / 25;
                const yAxis = (window.innerHeight / 2 - e.pageY) / 25;
                featuredCard.style.transform = `rotateY(${xAxis}deg) rotateX(${yAxis}deg)`;
            });
            
            featuredCard.addEventListener('mouseleave', () => {
                featuredCard.style.transform = 'rotateY(0deg) rotateX(0deg)';
            });
        });
    </script>
</body>
</html>