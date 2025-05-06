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
    <title>Luxury Salons & Spas in Colombo | Glamour Colombo</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
        <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&display=swap" rel="stylesheet">
    <style>
        :root {
            --primary: #ff6b81;
            --secondary: #2f3542;
            --light: #f1f2f6;
            --dark: #1e272e;
            --accent: #ffa502;
        }
        
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Poppins', sans-serif;
        }
        
        body {
            background-color: var(--light);
            color: var(--dark);
            line-height: 1.6;
        }
        /* CSS for fixed navbar */
        .navbar {
    position: fixed;
    top: 0;
    width: 100%;
    z-index: 1000;

}
        
        header {
            background: linear-gradient(rgba(0,0,0,0.7), rgba(0,0,0,0.7)), url('https://images.unsplash.com/photo-1522335789203-aabd1fc54bc9?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1887&q=80');
            background-size: cover;
            background-position: center;
            color: white;
            padding: 2rem 0;
            text-align: center;
            height: 70vh;
            display: flex;
            flex-direction: column;
            justify-content: center;
        }
        
        .container {
            width: 90%;
            max-width: 1200px;
            margin: 0 auto;
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
            background: var(--primary);
            color: white;
            padding: 0.8rem 2rem;
            border: none;
            border-radius: 50px;
            text-decoration: none;
            font-weight: 600;
            transition: all 0.3s;
        }
        
        .btn:hover {
            background: #ff4757;
            transform: translateY(-3px);
            box-shadow: 0 10px 20px rgba(0,0,0,0.1);
        }
        
        section {
            padding: 5rem 0;
        }
        
        .section-title {
            text-align: center;
            margin-bottom: 3rem;
        }
        
        .section-title h2 {
            font-size: 2.5rem;
            color: var(--secondary);
            position: relative;
            display: inline-block;
        }
        
        .section-title h2::after {
            content: '';
            position: absolute;
            width: 50%;
            height: 3px;
            background: var(--primary);
            bottom: -10px;
            left: 25%;
        }
        
        .salon-grid {
            display: grid;
            grid-template-columns: repeat(auto-fill, minmax(350px, 1fr));
            gap: 2rem;
        }
        
        .salon-card {
            background: white;
            border-radius: 10px;
            overflow: hidden;
            box-shadow: 0 5px 15px rgba(0,0,0,0.1);
            transition: transform 0.3s, box-shadow 0.3s;
        }
        
        .salon-card:hover {
            transform: translateY(-10px);
            box-shadow: 0 15px 30px rgba(0,0,0,0.2);
        }
        
        .salon-img {
            height: 200px;
            overflow: hidden;
        }
        
        .salon-img img {
            width: 100%;
            height: 100%;
            object-fit: cover;
            transition: transform 0.5s;
        }
        
        .salon-card:hover .salon-img img {
            transform: scale(1.1);
        }
        
        .salon-info {
            padding: 1.5rem;
        }
        
        .salon-info h3 {
            font-size: 1.5rem;
            margin-bottom: 0.5rem;
            color: var(--secondary);
        }
        
        .salon-info .location {
            display: flex;
            align-items: center;
            color: #7f8c8d;
            margin-bottom: 1rem;
        }
        
        .salon-info .location i {
            margin-right: 0.5rem;
        }
        
        .salon-info .services {
            display: flex;
            flex-wrap: wrap;
            gap: 0.5rem;
            margin-bottom: 1.5rem;
        }
        
        .service-tag {
            background: #dfe6e9;
            padding: 0.3rem 0.8rem;
            border-radius: 50px;
            font-size: 0.8rem;
        }
        
        .salon-footer {
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
        
        .price {
            font-weight: 600;
            color: var(--secondary);
        }
        
        .categories {
            display: flex;
            justify-content: center;
            gap: 1rem;
            margin-bottom: 3rem;
        }
        
        .category-btn {
            padding: 0.8rem 2rem;
            background: white;
            border: 1px solid #ddd;
            border-radius: 50px;
            cursor: pointer;
            transition: all 0.3s;
        }
        
        .category-btn.active, .category-btn:hover {
            background: var(--primary);
            color: white;
            border-color: var(--primary);
        }
        

        
        @media (max-width: 768px) {
            .nav-links {
                display: none;
            }
            
            .hero h1 {
                font-size: 2.5rem;
            }
            
            .salon-grid {
                grid-template-columns: 1fr;
            }
            
            .categories {
                flex-wrap: wrap;
            }
        }
    </style>

</head>
<%@ page import="java.sql.*,java.util.*" %>
<%
    // Get district from the request parameter
    String district = request.getParameter("district");
    if (district == null || district.isEmpty()) {
        district = "colombo";  // Default district (fallback)
    }

    // Database connection details (replace with your actual connection details)
    String url = "jdbc:mysql://localhost:3306/ceylonfly";
    String user = "root";
    String pass = "admin";

    // Dynamic query to fetch salon details for the selected district
    String query = "SELECT * FROM hairnbeauty_" + district.toLowerCase(); // Dynamically build the table name

    Connection con = null;
    PreparedStatement pst = null;
    ResultSet rs = null;

    try {
        con = DriverManager.getConnection(url, user, pass);
        pst = con.prepareStatement(query);
        rs = pst.executeQuery();
    } catch (SQLException e) {
        e.printStackTrace();
    }
%>

<body>
    <header>
        <!-- NAVBAR -->
        <jsp:include page="navbar.jsp" />
        <div class="hero container">
            <h1 style="color: whitesmoke">Discover Beauty Experiences in <%= district.substring(0, 1).toUpperCase() + district.substring(1) %></h1>
            <p style="color: gray">Find the perfect pampering experience in <%= district.substring(0, 1).toUpperCase() + district.substring(1) %>.</p>
            <a href="#salons" class="btn">Explore Now</a>
        </div>
    </header>

    <section id="salons">
        <div class="container">
            <div class="section-title">
                <h2>Premium Salons in <%= district.substring(0, 1).toUpperCase() + district.substring(1) %></h2>
            </div>

            <div class="categories">
                <button class="category-btn active">All</button>
                <button class="category-btn">Hair</button>
                <button class="category-btn">Makeup</button>
                <button class="category-btn">Bridal</button>
                <button class="category-btn">Men's</button>
            </div>

            <div class="salon-grid">
                <!-- Salons -->
                <%
                    while(rs.next()) {
                        String salonName = rs.getString("salon_name");
                        String location = rs.getString("location");
                        String services = rs.getString("services"); // This is a comma-separated list of services
                        String price = rs.getString("price");
                        String imageUrl = rs.getString("image_url");
                %>
                    <div class="salon-card" data-category="<%= services.replace(",", " ") %>">
                        <div class="salon-img">
                            <img src="<%= imageUrl %>" alt="<%= salonName %>">
                        </div>
                        <div class="salon-info">
                            <h3><%= salonName %></h3>
                            <div class="location">
                                <i class="fas fa-map-marker-alt"></i>
                                <span><%= location %></span>
                            </div>
                            <div class="services">
                                <% 
                                    String[] serviceTags = services.split(",");
                                    for(String tag : serviceTags) {
                                %>
                                    <span class="service-tag"><%= tag.trim() %></span>
                                <% 
                                    }
                                %>
                            </div>
                            <div class="salon-footer">
                                <div class="rating">
                                    <i class="fas fa-star"></i> 4.9
                                </div>
                                <div class="price">
                                    Rs. <%= price %>+
                                </div>
                            </div>
                        </div>
                    </div>
                <% 
                    }
                %>
            </div>
        </div>
    </section>
    <!-- FOOTER -->
    <jsp:include page="footer.jsp" />
    <script>
        const buttons = document.querySelectorAll('.category-btn');
        const cards = document.querySelectorAll('.salon-card');
        
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
</body>
</html>
