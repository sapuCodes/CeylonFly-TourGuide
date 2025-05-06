
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
    <title>Colombo Dining Guide | Restaurants, Cafés & Pubs</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <style>
        :root {
            --primary: #2c3e50;
            --secondary: #e74c3c;
            --accent: #f39c12;
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
            background: linear-gradient(rgba(0, 0, 0, 0.7), rgba(0, 0, 0, 0.7)), url('https://images.unsplash.com/photo-1504674900247-0877df9cc836?ixlib=rb-4.0.3&auto=format&fit=crop&w=1350&q=80');
            background-size: cover;
            background-position: center;
            color: white;
            padding: 2rem 0;
            text-align: center;
            position: relative;
        }
        
        .container {
            width: 90%;
            max-width: 1200px;
            margin: 0 auto;
        }
        
 
        .hero {
            padding: 5rem 0;
        }
        
        .hero h1 {
            font-size: 3.5rem;
            margin-bottom: 1rem;
        }
        
        .hero p {
            font-size: 1.2rem;
            max-width: 700px;
            margin: 0 auto 2rem;
        }
        
        .btn {
            display: inline-block;
            background: var(--accent);
            color: white;
            padding: 0.8rem 1.8rem;
            border: none;
            border-radius: 50px;
            cursor: pointer;
            text-decoration: none;
            font-weight: 600;
            transition: all 0.3s;
        }
        
        .btn:hover {
            background: var(--secondary);
            transform: translateY(-3px);
            box-shadow: 0 10px 20px rgba(0, 0, 0, 0.1);
        }
        
        
        section {
            padding: 4rem 0;
        }
        
        .section-title {
            text-align: center;
            margin-bottom: 3rem;
        }
        
        .section-title h2 {
            font-size: 2.5rem;
            color: var(--dark);
            position: relative;
            display: inline-block;
            padding-bottom: 1rem;
        }
        
        .section-title h2::after {
            content: '';
            position: absolute;
            bottom: 0;
            left: 50%;
            transform: translateX(-50%);
            width: 80px;
            height: 3px;
            background: var(--accent);
        }
        
        .filters {
            display: flex;
            justify-content: center;
            flex-wrap: wrap;
            gap: 1rem;
            margin-bottom: 2rem;
        }
        
        .filter-btn {
            padding: 0.6rem 1.5rem;
            background: white;
            border: 1px solid #ddd;
            border-radius: 50px;
            cursor: pointer;
            transition: all 0.3s;
        }
        
        .filter-btn.active, .filter-btn:hover {
            background: var(--accent);
            color: white;
            border-color: var(--accent);
        }
        
        .venues-grid {
            display: grid;
            grid-template-columns: repeat(auto-fill, minmax(350px, 1fr));
            gap: 2rem;
        }
        
        .venue-card {
            background: white;
            border-radius: 10px;
            overflow: hidden;
            box-shadow: 0 5px 15px rgba(0, 0, 0, 0.1);
            transition: transform 0.3s, box-shadow 0.3s;
        }
        
        .venue-card:hover {
            transform: translateY(-10px);
            box-shadow: 0 15px 30px rgba(0, 0, 0, 0.2);
        }
        
        .card-img {
            height: 200px;
            overflow: hidden;
        }
        
        .card-img img {
            width: 100%;
            height: 100%;
            object-fit: cover;
            transition: transform 0.5s;
        }
        
        .venue-card:hover .card-img img {
            transform: scale(1.1);
        }
        
        .card-content {
            padding: 1.5rem;
        }
        
        .card-content h3 {
            font-size: 1.5rem;
            margin-bottom: 0.5rem;
        }
        
        .card-content .type {
            display: inline-block;
            background: var(--light);
            color: var(--text-light);
            padding: 0.3rem 0.8rem;
            border-radius: 50px;
            font-size: 0.8rem;
            margin-bottom: 1rem;
        }
        
        .card-content .type.restaurant {
            background: #ffeaa7;
            color: #e17055;
        }
        
        .card-content .type.cafe {
            background: #a5d8ff;
            color: #1971c2;
        }
        
        .card-content .type.pub {
            background: #d8f5a2;
            color: #5c940d;
        }
        
        .card-content p {
            color: var(--text-light);
            margin-bottom: 1.5rem;
        }
        
        .card-footer {
            display: flex;
            justify-content: space-between;
            align-items: center;
            border-top: 1px solid #eee;
            padding-top: 1rem;
        }
        
        .rating {
            color: var(--accent);
            font-weight: 600;
        }
        
        .rating i {
            margin-right: 0.3rem;
        }
        
        .view-btn {
            color: var(--accent);
            text-decoration: none;
            font-weight: 600;
            transition: color 0.3s;
        }
        
        .view-btn:hover {
            color: var(--secondary);
        }
        

        
        /* Modal */
        .modal {
            display: none;
            position: fixed;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background: rgba(0, 0, 0, 0.8);
            z-index: 1000;
            overflow-y: auto;
        }
        
        .modal-content {
            background: white;
            width: 90%;
            max-width: 800px;
            margin: 3rem auto;
            border-radius: 10px;
            overflow: hidden;
            animation: modalFadeIn 0.5s;
        }
        
        @keyframes modalFadeIn {
            from {
                opacity: 0;
                transform: translateY(-50px);
            }
            to {
                opacity: 1;
                transform: translateY(0);
            }
        }
        
        .modal-header {
            position: relative;
        }
        
        .modal-header img {
            width: 100%;
            height: 300px;
            object-fit: cover;
        }
        
        .close-modal {
            position: absolute;
            top: 20px;
            right: 20px;
            background: rgba(0, 0, 0, 0.5);
            color: white;
            width: 40px;
            height: 40px;
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            cursor: pointer;
            font-size: 1.5rem;
            transition: all 0.3s;
        }
        
        .close-modal:hover {
            background: var(--secondary);
        }
        
        .modal-body {
            padding: 2rem;
        }
        
        .modal-body h2 {
            font-size: 2rem;
            margin-bottom: 1rem;
            color: var(--dark);
        }
        
        .modal-type {
            display: inline-block;
            padding: 0.3rem 1rem;
            border-radius: 50px;
            font-weight: 600;
            margin-bottom: 1rem;
        }
        
        .modal-rating {
            display: flex;
            align-items: center;
            margin-bottom: 1.5rem;
        }
        
        .modal-rating .stars {
            color: var(--accent);
            margin-right: 1rem;
        }
        
        .modal-rating .reviews {
            color: var(--text-light);
        }
        
        .modal-details {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(200px, 1fr));
            gap: 1.5rem;
            margin-bottom: 2rem;
        }
        
        .detail-item {
            display: flex;
            align-items: flex-start;
        }
        
        .detail-item i {
            font-size: 1.2rem;
            color: var(--accent);
            margin-right: 1rem;
            margin-top: 0.2rem;
        }
        
        .detail-text h4 {
            margin-bottom: 0.3rem;
        }
        
        .detail-text p {
            color: var(--text-light);
        }
        
        .modal-description {
            margin-bottom: 2rem;
            line-height: 1.7;
        }
        
        .modal-gallery {
            margin-bottom: 2rem;
        }
        
        .gallery-grid {
            display: grid;
            grid-template-columns: repeat(4, 1fr);
            gap: 1rem;
        }
        
        .gallery-item {
            height: 100px;
            overflow: hidden;
            border-radius: 5px;
            cursor: pointer;
            transition: transform 0.3s;
        }
        
        .gallery-item:hover {
            transform: scale(1.05);
        }
        
        
        .gallery-item:hover img {
        transform: scale(1.1);
        }
        
        .gallery-item img {
    width: 100%;
    height: 100%;
    object-fit: cover;
    transition: transform 0.3s;
}
        
        .modal-map {
            height: 300px;
            background: #eee;
            border-radius: 5px;
            overflow: hidden;
            margin-bottom: 2rem;
        }
        
        .modal-actions {
            display: flex;
            justify-content: space-between;
        }
        
        .action-btn {
            display: inline-flex;
            align-items: center;
            padding: 0.8rem 1.5rem;
            border-radius: 50px;
            text-decoration: none;
            font-weight: 600;
            transition: all 0.3s;
        }
        
        .action-btn i {
            margin-right: 0.5rem;
        }
        
        .btn-reserve {
            background: var(--accent);
            color: white;
        }
        
        .btn-reserve:hover {
            background: var(--secondary);
        }
        
        .btn-direction {
            background: var(--light);
            color: var(--text);
        }
        
        .btn-direction:hover {
            background: #ddd;
        }
        
        /* Responsive */
        @media (max-width: 768px) {
            .hero h1 {
                font-size: 2.5rem;
            }
            
            .venues-grid {
                grid-template-columns: repeat(auto-fill, minmax(280px, 1fr));
            }
            
            .gallery-grid {
                grid-template-columns: repeat(2, 1fr);
            }
            
            .modal-actions {
                flex-direction: column;
                gap: 1rem;
            }
            
            .action-btn {
                justify-content: center;
            }
        }
        
        @media (max-width: 576px) {
            .nav-links {
                display: none;
            }
            
            .hero h1 {
                font-size: 2rem;
            }
            
            .newsletter-form {
                flex-direction: column;
            }
            
            .newsletter-form input {
                border-radius: 5px;
                margin-bottom: 1rem;
            }
            
            .newsletter-form button {
                border-radius: 5px;
                padding: 1rem;
            }
        }
    </style>
</head>
<%@ page import="java.sql.*, java.util.*" %>
<%
    String jdbcUrl = "jdbc:mysql://localhost:3306/ceylonfly";
    String dbUser = "root";
    String dbPassword = "admin";

    Connection conn = null;
    Statement stmt = null;
    ResultSet rs = null;

    String district = request.getParameter("district");
    if (district == null || district.trim().isEmpty()) {
        district = "default";
    }
    String districtDisplay = district.substring(0, 1).toUpperCase() + district.substring(1);

    List<Map<String, String>> venueList = new ArrayList<>();

    try {
        Class.forName("com.mysql.cj.jdbc.Driver");
        conn = DriverManager.getConnection(jdbcUrl, dbUser, dbPassword);

        String tableName = "foodndrinks_" + district.toLowerCase();
        String query = "SELECT * FROM " + tableName;

        stmt = conn.createStatement();
        rs = stmt.executeQuery(query);

        while (rs.next()) {
            Map<String, String> venue = new HashMap<>();
            venue.put("name", rs.getString("name"));
            venue.put("type", rs.getString("type"));
            venue.put("description", rs.getString("description"));
            venue.put("location", rs.getString("location"));
            venue.put("openHrs", rs.getString("open_hrs"));
            venue.put("contact", rs.getString("contact"));
            venue.put("priceRange", rs.getString("price_range"));
            venue.put("galleryImg", rs.getString("gallery_img"));
            venue.put("iframeSrc", rs.getString("iframe_src_only"));
            venue.put("thumbnail", rs.getString("thumbnail"));
            venue.put("cover", rs.getString("cover"));
            venueList.add(venue);
        }

    } catch (Exception e) {
        e.printStackTrace();
    } finally {
        if (rs != null) try { rs.close(); } catch (SQLException e) {}
        if (stmt != null) try { stmt.close(); } catch (SQLException e) {}
        if (conn != null) try { conn.close(); } catch (SQLException e) {}
    }
%>

<html>
<head>
    <title><%= districtDisplay %> - Food & Drinks</title>
    <link rel="stylesheet" href="./assets/css/style.css">
</head>
<body>

    <!-- NAVBAR -->
    <jsp:include page="navbar.jsp" />

    <section id="venues">
        <div class="container">
            <div class="section-title">
                <h2>Featured Venues</h2>
                <p>Curated selection of <%= districtDisplay %>'s top dining and drinking spots</p>
            </div>

            <div class="filters">
                <button class="filter-btn active" data-filter="all">All</button>
                <button class="filter-btn" data-filter="restuarant">Restaurants</button>
                <button class="filter-btn" data-filter="cafe">Cafés</button>
                <button class="filter-btn" data-filter="pub">Pubs</button>
            </div>

            <div class="venues-grid">
                <% 
                    int id = 1;
                    for (Map<String, String> venue : venueList) {
                %>
                <div class="venue-card" data-type="<%= venue.get("type") %>">
                    <div class="card-img">
                        <img src="<%= venue.get("cover") %>" alt="<%= venue.get("name") %>">
                    </div>
                    <div class="card-content">
                        <h3><%= venue.get("name") %></h3>
                        <span class="type <%= venue.get("type") %>"><%= venue.get("type") %></span>
                        <p><%= venue.get("description") %></p>
                        <div class="card-footer">
                            <div class="rating">
                                <i class="fas fa-star"></i> 4.8
                            </div>
                            <a href="#" class="view-btn" data-id="<%= id %>">View Details</a>
                        </div>
                    </div>
                </div>
                <% id++; } %>
            </div>
        </div>
    </section>

    <!-- FOOTER -->
    <jsp:include page="footer.jsp" />

    <!-- Your scripts and modal below this line -->
    <!-- Make sure your JavaScript handles dynamic `data-id` properly -->
<script>
    document.addEventListener("DOMContentLoaded", function () {
        const filterButtons = document.querySelectorAll(".filter-btn");
        const venueCards = document.querySelectorAll(".venue-card");

        filterButtons.forEach(button => {
            button.addEventListener("click", () => {
                const filterValue = button.getAttribute("data-filter");

                // Update active button styling
                filterButtons.forEach(btn => btn.classList.remove("active"));
                button.classList.add("active");

                // Show/hide cards based on filter
                venueCards.forEach(card => {
                    const cardType = card.getAttribute("data-type").toLowerCase();

                    if (filterValue === "all" || cardType === filterValue.toLowerCase()) {
                        card.style.display = "block";
                    } else {
                        card.style.display = "none";
                    }
                });
            });
        });
    });
</script>

</body>
</html>
