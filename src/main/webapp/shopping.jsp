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
    <%
String district = request.getParameter("district");

if (district == null || district.trim().isEmpty()) {
    district = "default"; // Optional: fallback value
}

String districtDisplay = district.substring(0, 1).toUpperCase() + district.substring(1);
%>
    <title><%= districtDisplay %> Shopping Guide | Premier Malls & Retail Destinations</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <style>
        .shopping-card {
            border: 1px solid #ddd;
            border-radius: 10px;
            overflow: hidden;
            margin-bottom: 20px;
            transition: all 0.3s ease;
            position: relative;
            display: flex;
            flex-direction: column;
        }
        .card-image {
            width: 100%;
            height: 200px;
            overflow: hidden;
        }
        .card-image img {
            width: 100%;
            height: 100%;
            object-fit: cover;
        }
        .card-badge {
            position: absolute;
            background: #ff4757;
            color: white;
            padding: 5px 10px;
            border-radius: 0 0 10px 0;
            top: 0;
            left: 0;
        }
        .card-content {
            padding: 15px;
            flex-grow: 1;
        }
        .card-footer {
            padding: 10px 15px;
            background-color: #f8f9fa;
            text-align: right;
        }
        .visit-btn {
            background-color: #007bff;
            color: white;
            border: none;
            padding: 6px 12px;
            border-radius: 5px;
        }
        iframe {
            width: 100%;
            height: 400px;
            border: none;
        }
        .shopping-card .card-footer .rating {
            display: flex;
            align-items: center;
        }
        .shopping-card .card-footer .rating i {
            color: #ffd700;
        }
    </style>
</head>
<body>
    <header>
        <!-- NAVBAR -->
        <jsp:include page="navbar.jsp" />
    </header>
    
    <div class="container mt-4">
        <div class="filter-section mb-3">
            <div class="filter-group">
                <button class="filter-btn active btn btn-outline-secondary">All</button>
                <button class="filter-btn btn btn-outline-secondary">Luxury</button>
                <button class="filter-btn btn btn-outline-secondary">Budget</button>
                <button class="filter-btn btn btn-outline-secondary">Family</button>
                <button class="filter-btn btn btn-outline-secondary">Entertainment</button>
            </div>
        </div>
        
        <div class="shopping-grid row">
            <%@ page import="java.sql.*, java.util.*" %>
<%
    if (district == null) {
        district = "badulla"; // Default to "badulla" if no district is specified
    }

    // Construct the table name dynamically based on the district
    String tableName = "shopping_" + district.toLowerCase(); // Ensures table name is in lowercase like 'shopping_badulla'
    
    String dbUrl = "jdbc:mysql://localhost:3306/ceylonfly";
    String dbUser = "root";
    String dbPass = "admin";
    
    Connection conn = null;
    Statement stmt = null;
    ResultSet rs = null;

    try {
        Class.forName("com.mysql.cj.jdbc.Driver");
        conn = DriverManager.getConnection(dbUrl, dbUser, dbPass);
        stmt = conn.createStatement();
        
        // Dynamically build the query using the district-specific table
        String query = "SELECT * FROM " + tableName;
        rs = stmt.executeQuery(query);

        while (rs.next()) {
            String name = rs.getString("name");
            String location = rs.getString("location");
            String desc = rs.getString("desc");
            String feature1 = rs.getString("feature1");
            String feature2 = rs.getString("feature2");
            String feature3 = rs.getString("feature3");
            String filter = rs.getString("filter");
            double rating = rs.getDouble("rating");
            String iframeSrc = rs.getString("iframe_src");
            String image = rs.getString("image");
%>
            <!-- Shopping Card -->
            <div class="shopping-card col-md-4" data-category="<%= filter %>">
                <div class="card-image position-relative">
                    <img src="<%= image %>" alt="<%= name %>">
                    <span class="card-badge"><%= filter %></span>
                </div>
                <div class="card-content">
                    <h3 class="card-title"><%= name %></h3>
                    <div class="card-location mb-2">
                        <i class="fas fa-map-marker-alt"></i>
                        <span><%= location %></span>
                    </div>
                    <p class="card-description"><%= desc %></p>
                    <div class="card-features mb-2">
                        <span class="feature me-3"><i class="fas fa-shopping-bag"></i> <%= feature1 %></span>
                        <span class="feature me-3"><i class="fas fa-utensils"></i> <%= feature2 %></span>
                        <span class="feature"><i class="fas fa-film"></i> <%= feature3 %></span>
                    </div>
                </div>
                <div class="card-footer d-flex justify-content-between align-items-center">
                    <div class="rating">
                        <i class="fas fa-star"></i>
                        <span><%= rating %></span>
                    </div>
                    <button class="visit-btn" data-bs-toggle="modal" data-bs-target="#mapModal" data-map="<%= iframeSrc %>">Explore</button>
                </div>
            </div>

<%
        }
    } catch (Exception e) {
        e.printStackTrace();
    } finally {
        try {
            if (rs != null) rs.close();
            if (stmt != null) stmt.close();
            if (conn != null) conn.close();
        } catch (SQLException se) {
            se.printStackTrace();
        }
    }
%>

    </div>

    <!-- Map Modal -->
    <div class="modal fade" id="mapModal" tabindex="-1" aria-labelledby="mapModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-lg modal-dialog-centered">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title">Location Map</h5>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body">
                    <iframe id="mapFrame" src="" allowfullscreen loading="lazy"></iframe>
                </div>
            </div>
        </div>
    </div>

    <!-- FOOTER -->
    <jsp:include page="footer.jsp" />

    <!-- Scripts -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js"></script>
    <script>
        document.addEventListener('DOMContentLoaded', function () {
            const filterBtns = document.querySelectorAll('.filter-btn');
            const cards = document.querySelectorAll('.shopping-card');

            filterBtns.forEach(btn => {
                btn.addEventListener('click', function () {
                    filterBtns.forEach(b => b.classList.remove('active'));
                    this.classList.add('active');
                    const selectedCategory = this.textContent;
                    cards.forEach(card => {
                        const category = card.getAttribute('data-category');
                        if (selectedCategory === 'All' || category === selectedCategory) {
                            card.style.display = 'block';
                        } else {
                            card.style.display = 'none';
                        }
                    });
                });
            });

            // Load map in modal on button click
            const exploreBtns = document.querySelectorAll('.visit-btn');
            const mapFrame = document.getElementById('mapFrame');

            exploreBtns.forEach(btn => {
                btn.addEventListener('click', function () {
                    const mapUrl = this.getAttribute('data-map');
                    mapFrame.src = mapUrl;
                });
            });

            // Clear iframe when modal closed
            const mapModal = document.getElementById('mapModal');
            mapModal.addEventListener('hidden.bs.modal', function () {
                mapFrame.src = "";
            });
        });
    </script>
</body>
</html>
