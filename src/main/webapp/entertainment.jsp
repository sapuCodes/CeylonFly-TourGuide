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
    <title>${district} Entertainment Guide | Top Leisure Spots</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <style>
        :root {
            --primary: #2c3e50;
            --secondary: #e74c3c;
            --accent: #3498db;
            --light: #ecf0f1;
            --dark: #2c3e50;
            --text: #333;
            --text-light: #7f8c8d;
        }
        
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        }
        
        
        
        body {
            background-color: #f5f5f5;
            color: var(--text);
            line-height: 1.6;
        }
        
        header {
            background: linear-gradient(135deg, var(--primary), var(--dark));
            color: white;
            padding: 2rem 0;
            text-align: center;
            position: relative;
            overflow: hidden;
        }
        
        .header-content {
            position: relative;
            z-index: 2;
            max-width: 1200px;
            margin: 0 auto;
            padding: 0 2rem;
        }
        
        header h1 {
            font-size: 3rem;
            margin-bottom: 1rem;
            animation: fadeIn 1s ease;
        }
        
        header p {
            font-size: 1.2rem;
            max-width: 800px;
            margin: 0 auto 2rem;
            opacity: 0.9;
        }

        
        
        .container {
            max-width: 1200px;
            margin: 3rem auto;
            padding: 0 2rem;
        }
        
        .categories {
            display: flex;
            flex-wrap: wrap;
            gap: 1rem;
            margin-bottom: 2rem;
            justify-content: center;
        }
        
        .category-btn {
            padding: 0.8rem 1.5rem;
            background: white;
            border: 1px solid #ddd;
            border-radius: 50px;
            cursor: pointer;
            transition: all 0.3s ease;
            font-weight: 600;
        }
        
        .category-btn:hover, .category-btn.active {
            background: var(--secondary);
            color: white;
            border-color: var(--secondary);
        }
        
        .places-grid {
            display: grid;
            grid-template-columns: repeat(auto-fill, minmax(350px, 1fr));
            gap: 2rem;
        }
        
        .place-card {
            background: white;
            border-radius: 10px;
            overflow: hidden;
            box-shadow: 0 5px 15px rgba(0,0,0,0.1);
            transition: transform 0.3s ease, box-shadow 0.3s ease;
            position: relative;
        }
        
        .place-card:hover {
            transform: translateY(-10px);
            box-shadow: 0 15px 30px rgba(0,0,0,0.15);
        }
        
        .card-image {
            height: 200px;
            overflow: hidden;
            position: relative;
        }
        
        .card-image img {
            width: 100%;
            height: 100%;
            object-fit: cover;
            transition: transform 0.5s ease;
        }
        
        .place-card:hover .card-image img {
            transform: scale(1.1);
        }
        
        .category-tag {
            position: absolute;
            top: 1rem;
            right: 1rem;
            background: var(--accent);
            color: white;
            padding: 0.3rem 0.8rem;
            border-radius: 50px;
            font-size: 0.8rem;
            font-weight: bold;
        }
        
        
        .card-content {
            padding: 1.5rem;
        }
        
        .card-content h3 {
            margin-bottom: 0.5rem;
            color: var(--primary);
        }
        
        .location {
            display: flex;
            align-items: center;
            color: var(--text-light);
            margin-bottom: 1rem;
            font-size: 0.9rem;
        }
        
        .location i {
            margin-right: 0.5rem;
            color: var(--secondary);
        }
        
        .description {
            margin-bottom: 1.5rem;
            color: var(--text-light);
            font-size: 0.95rem;
        }
        
        .card-footer {
            display: flex;
            justify-content: space-between;
            align-items: center;
            border-top: 1px solid #eee;
            padding-top: 1rem;
        }
        
        .rating {
            color: #f39c12;
            font-weight: bold;
        }
        
        .view-btn {
            background: var(--primary);
            color: white;
            border: none;
            padding: 0.5rem 1rem;
            border-radius: 5px;
            cursor: pointer;
            transition: background 0.3s ease;
            font-size: 0.9rem;
        }
        
        .view-btn:hover {
            background: var(--secondary);
        }
        
        .featured-section {
            margin: 4rem 0;
        }
        
        .section-title {
            text-align: center;
            margin-bottom: 2rem;
            position: relative;
        }
        
        .section-title h2 {
            font-size: 2rem;
            color: var(--primary);
            display: inline-block;
            padding-bottom: 0.5rem;
        }
        
        .section-title h2::after {
            content: '';
            position: absolute;
            width: 80px;
            height: 3px;
            background: var(--secondary);
            bottom: 0;
            left: 50%;
            transform: translateX(-50%);
        }
        
        
        .stat-item {
            text-align: center;
        }
        
        .stat-item i {
            font-size: 1.5rem;
            color: var(--secondary);
            margin-bottom: 0.5rem;
        }
        
        .stat-item .stat-value {
            font-size: 1.2rem;
            font-weight: bold;
            color: var(--primary);
        }
        
        .stat-item .stat-label {
            font-size: 0.8rem;
            color: var(--text-light);
        }
        
        
        @media (max-width: 768px) {
            header h1 {
                font-size: 2rem;
            }
            
            .places-grid {
                grid-template-columns: 1fr;
            }
            
            .featured-card {
                grid-template-columns: 1fr;
            }
            
            .featured-image {
                height: 250px;
            }
        }
        
        @keyframes fadeIn {
            from {
                opacity: 0;
                transform: translateY(20px);
            }
            to {
                opacity: 1;
                transform: translateY(0);
            }
        }
    </style>
</head>
<%@ page import="java.sql.*,java.util.*" %>
<%
    // Database connection details
    String DB_URL = "jdbc:mysql://localhost:3306/ceylonfly";  // Replace with your DB URL
    String DB_USER = "root";  // Replace with your DB username
    String DB_PASS = "admin";  // Replace with your DB password

    // District from the request (assuming it's passed as a parameter)
    String district = request.getParameter("district");
    if (district == null || district.isEmpty()) {
        district = "default";  // Fallback district if none provided
    }
%>

<body>
    <header>
        <!-- NAVBAR -->
        <jsp:include page="navbar.jsp" />

        <div class="hero container">
            <h1 style="color: whitesmoke">Discover Entertainment in <%= district.substring(0, 1).toUpperCase() + district.substring(1) %></h1>
            <p style="color: gray">Explore the best entertainment options in <%= district.substring(0, 1).toUpperCase() + district.substring(1) %></p>
            <a href="#places" class="btn">Explore Now</a>
        </div>
    </header>

    <section id="places">
        <div class="container">
            <div class="section-title">
                <h2>Top Entertainment in <%= district.substring(0, 1).toUpperCase() + district.substring(1) %></h2>
            </div>


            <div class="categories">
                <button class="category-btn active">All</button>
                <button class="category-btn">Shopping</button>
                <button class="category-btn">Dining</button>
                <button class="category-btn">Nightlife</button>
                <button class="category-btn">Culture</button>
                <button class="category-btn">Outdoors</button>
                <button class="category-btn">Family</button>
            </div>

            <div class="places-grid">
                <!-- Entertainment Places (Dynamic) -->
                <%
                    // Fetching entertainment places from the database for the selected district
                    String query = "SELECT * FROM entertainment_" + district; // Query based on district name

                    try (Connection connection = DriverManager.getConnection(DB_URL, DB_USER, DB_PASS);
                         Statement statement = connection.createStatement();
                         ResultSet rs = statement.executeQuery(query)) {

                        while (rs.next()) {
                            String name = rs.getString("name");
                            String category = rs.getString("category");
                            String description = rs.getString("description");
                            String location = rs.getString("location");
                            float rating = rs.getFloat("rating");
                            String imageUrl = rs.getString("image");
                %>
                    <div class="place-card" data-category="<%= category.replace(",", " ") %>">
                        <div class="place-img">
                            <img src="<%= imageUrl %>" alt="<%= name %>">
                        </div>
                        <div class="place-info">
                            <h3><%= name %></h3>
                            <div class="location">
                                <i class="fas fa-map-marker-alt"></i>
                                <span><%= location %></span>
                            </div>
                            <div class="category-tags">
                                <span class="category-tag"><%= category %></span>
                            </div>
                            <p class="description"><%= description %></p>
                            <div class="footer">
                                <div class="rating">
                                    <i class="fas fa-star"></i> <%= rating %>
                                </div>
                            </div>
                        </div>
                    </div>
                <%
                        }
                    } catch (SQLException e) {
                        e.printStackTrace();
                    }
                %>
            </div>
        </div>
    </section>
    <!-- FOOTER -->
    <jsp:include page="footer.jsp" />
    <script>
        const buttons = document.querySelectorAll('.category-btn');
        const cards = document.querySelectorAll('.place-card');

        buttons.forEach(button => {
            button.addEventListener('click', () => {
                // Remove "active" class from all buttons
                buttons.forEach(btn => btn.classList.remove('active'));
                button.classList.add('active');

                const category = button.textContent.trim();
                cards.forEach(card => {
                    const tags = card.getAttribute('data-category');
                    if (category === "All" || tags.includes(category)) {
                        card.style.display = 'block';
                    } else {
                        card.style.display = 'none';
                    }
                });
            });
        });
    </script>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@fancyapps/ui@4.0/dist/fancybox.umd.js"></script>
    <script src="https://unpkg.com/aos@next/dist/aos.js"></script>
    <script src="./assets/js/main.js"></script>
</body>
</html>