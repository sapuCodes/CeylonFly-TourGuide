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
    <title>Colombo District Banking Directory | Sri Lanka</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <style>
        :root {
            --primary: #0056b3;
            --secondary: #343a40;
            --accent: #ff6b00;
            --light: #f8f9fa;
            --dark: #212529;
        }
        
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        }
        
        body {
            background-color: #f5f7fa;
            color: var(--dark);
            line-height: 1.6;
        }
        
        header {
            background: linear-gradient(135deg, var(--primary), #003366);
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
            padding: 0 20px;
        }
        
        header h1 {
            font-size: 2.5rem;
            margin-bottom: 1rem;
            font-weight: 700;
        }
        
        header p {
            font-size: 1.1rem;
            max-width: 800px;
            margin: 0 auto 1.5rem;
        }

        
        
        .container {
            max-width: 1200px;
            margin: 2rem auto;
            padding: 0 20px;
        }
        
        .filter-section {
            display: flex;
            flex-wrap: wrap;
            gap: 15px;
            margin-bottom: 2rem;
            align-items: center;
        }
        
        .filter-btn {
            padding: 8px 16px;
            background: white;
            border: 1px solid #ddd;
            border-radius: 20px;
            cursor: pointer;
            transition: all 0.3s ease;
            font-size: 0.9rem;
        }
        
        .filter-btn:hover, .filter-btn.active {
            background: var(--primary);
            color: white;
            border-color: var(--primary);
        }
        
        .bank-grid {
            display: grid;
            grid-template-columns: repeat(auto-fill, minmax(350px, 1fr));
            gap: 25px;
        }
        
        .bank-card {
            background: white;
            border-radius: 10px;
            overflow: hidden;
            box-shadow: 0 5px 15px rgba(0, 0, 0, 0.08);
            transition: transform 0.3s ease, box-shadow 0.3s ease;
            position: relative;
        }
        
        .bank-card:hover {
            transform: translateY(-5px);
            box-shadow: 0 10px 25px rgba(0, 0, 0, 0.12);
        }
        
        .bank-logo {
            height: 120px;
            background: var(--light);
            display: flex;
            align-items: center;
            justify-content: center;
            padding: 20px;
        }
        
        .bank-logo img {
            max-height: 80%;
            max-width: 80%;
            object-fit: contain;
        }
        
        .bank-info {
            padding: 20px;
        }
        
        .bank-info h3 {
            color: var(--primary);
            margin-bottom: 10px;
            font-size: 1.3rem;
        }
        
        .bank-meta {
            display: flex;
            align-items: center;
            margin-bottom: 15px;
            font-size: 0.9rem;
            color: #666;
        }
        
        .bank-meta span {
            margin-right: 15px;
            display: flex;
            align-items: center;
        }
        
        .bank-meta i {
            margin-right: 5px;
            color: var(--accent);
        }
        
        .bank-details {
            margin-bottom: 15px;
            font-size: 0.95rem;
        }
        
        .bank-branches {
            font-size: 0.9rem;
            color: #555;
            margin-top: 10px;
        }
        
        .branch-list {
            margin-top: 5px;
            padding-left: 20px;
        }
        
        .action-btns {
            display: flex;
            gap: 10px;
            margin-top: 15px;
        }
        
        .btn {
            padding: 8px 15px;
            border-radius: 5px;
            text-decoration: none;
            font-size: 0.9rem;
            font-weight: 500;
            transition: all 0.3s ease;
            display: inline-flex;
            align-items: center;
            justify-content: center;
        }
        
        .btn-primary {
            background: var(--primary);
            color: white;
            border: 1px solid var(--primary);
        }
        
        .btn-primary:hover {
            background: #004494;
            border-color: #004494;
        }
        
        .btn-outline {
            background: transparent;
            color: var(--primary);
            border: 1px solid var(--primary);
        }
        
        .btn-outline:hover {
            background: rgba(0, 86, 179, 0.1);
        }
        
        .tag {
            position: absolute;
            top: 15px;
            right: 15px;
            background: var(--accent);
            color: white;
            padding: 3px 10px;
            border-radius: 20px;
            font-size: 0.7rem;
            font-weight: bold;
        }

        
        @media (max-width: 768px) {
            .bank-grid {
                grid-template-columns: 1fr;
            }
            
            header h1 {
                font-size: 2rem;
            }
            
            .filter-section {
                justify-content: center;
            }
        }
        
        /* Map modal */
        .modal {
    display: none;
    position: fixed;
    z-index: 9999;
    left: 0; top: 0;
    width: 100%; height: 100%;
    overflow: auto;
    background-color: rgba(0,0,0,0.7);
}

.modal-content {
    background-color: #fff;
    margin: 10% auto;
    padding: 20px;
    border-radius: 12px;
    width: 80%;
    max-width: 800px;
    position: relative;
}

.close-btn {
    position: absolute;
    top: 15px;
    right: 25px;
    font-size: 28px;
    font-weight: bold;
    cursor: pointer;
}

.map-container iframe {
    width: 100%;
    height: 400px;
    border: none;
    border-radius: 10px;
}

        
        @keyframes modalopen {
            from {opacity: 0; transform: translateY(-50px);}
            to {opacity: 1; transform: translateY(0);}
        }
        
        .close-btn {
            position: absolute;
            top: 15px;
            right: 20px;
            font-size: 1.5rem;
            cursor: pointer;
            color: #666;
        }
        
        .close-btn:hover {
            color: var(--accent);
        }
        
        .map-container {
            height: 400px;
            width: 100%;
            background: #eee;
            margin-top: 15px;
            position: relative;
            overflow: hidden;
        }
        
        /* Loading animation */
        .loader {
            display: none;
            text-align: center;
            padding: 20px;
        }
        
        .loader-spinner {
            border: 4px solid rgba(0, 0, 0, 0.1);
            border-radius: 50%;
            border-top: 4px solid var(--primary);
            width: 40px;
            height: 40px;
            animation: spin 1s linear infinite;
            margin: 0 auto 15px;
        }
        
        @keyframes spin {
            0% { transform: rotate(0deg); }
            100% { transform: rotate(360deg); }
        }
    </style>
</head>
<%
String district = request.getParameter("district");

if (district == null || district.trim().isEmpty()) {
    district = "default"; // Optional: fallback value
}

String districtDisplay = district.substring(0, 1).toUpperCase() + district.substring(1);
%>
<body>
    <%@ page import="java.sql.*" %>
<%
    // Get the district parameter from the URL
    if (district == null || district.isEmpty()) {
        district = "badulla";  // Default to Badulla if no district is passed
    }

    String tableName = "finance_" + district;  // Dynamically generate table name

    String url = "jdbc:mysql://localhost:3306/ceylonfly"; // Change to your DB name
    String username = "root"; // Database username
    String password = "admin"; // Database password

    Connection connection = null;
    Statement statement = null;
    ResultSet resultSet = null;

    try {
        Class.forName("com.mysql.cj.jdbc.Driver");
        connection = DriverManager.getConnection(url, username, password);
        statement = connection.createStatement();
        resultSet = statement.executeQuery("SELECT * FROM " + tableName); // Query the correct table dynamically
    } catch (Exception e) {
        out.println("Error: " + e.getMessage());
    }
%>

    <header>
        <!-- NAVBAR -->
        <jsp:include page="navbar.jsp" />
        
        
        <div class="header-content">
            <h1><%= districtDisplay %> District Banking Directory</h1>
            <p>Discover all major banks, branches, and financial services available in Sri Lanka's <%= districtDisplay %> district</p>
        </div>
    </header>

    <div class="container">
        <div class="filter-section">
            <h4>Filter by:</h4>
            <button class="filter-btn active" data-filter="all">All Banks</button>
            <button class="filter-btn" data-filter="state">State Banks</button>
            <button class="filter-btn" data-filter="private">Private Banks</button>
            <button class="filter-btn" data-filter="foreign">Foreign Banks</button>
            <button class="filter-btn" data-filter="sme">SME Banking</button>
            <button class="filter-btn" data-filter="digital">Digital Banks</button>
        </div>

        <div class="loader">
            <div class="loader-spinner"></div>
            <p>Loading banks information...</p>
        </div>

        <div class="bank-grid" id="bank-container">
            <% 
                while (resultSet.next()) {
                    String name = resultSet.getString("name");
                    String type = resultSet.getString("type");
                    String logo = resultSet.getString("logo");
                    String headquarters = resultSet.getString("headquarters");
                    String founded = resultSet.getString("founded");
                    String branches = resultSet.getString("branches");
                    String services = resultSet.getString("services");
                    String digital = resultSet.getString("digital");
                    String contact = resultSet.getString("contact");
                    String iframe = resultSet.getString("iframe");
                    String website = resultSet.getString("website");

            %>

            <div class="bank-card" data-type="<%= type %>">
                <div class="bank-logo">
                    <img src="<%= logo %>" alt="<%= name %> Logo">
                </div>
                <div class="bank-info">
                    <h3><%= name %> (<%= type %>)</h3>
                    <div class="bank-meta">
                        <span><i class="fas fa-map-marker-alt"></i> <%= headquarters %>, Sri Lanka</span>
                        <span><i class="fas fa-phone"></i> <%= contact %></span>
                    </div>
                    <div class="bank-details">
                        <p><strong>Services:</strong> <%= services %></p>
                        <div class="bank-branches">
                            <strong>Main Branches in <%= districtDisplay %>:</strong>
                            <ul class="branch-list">
                                <% 
                                    String[] branchList = branches.split(","); 
                                    for (String branch : branchList) {
                                %>
                                <li><%= branch.trim() %></li>
                                <% } %>
                            </ul>
                        </div>
                    </div>
                    
                            <div class="action-btns">
<a href="#" class="btn btn-primary" onclick='viewMapIframe(`<%= iframe %>`);'>

        <i class="fas fa-map-marked-alt"></i> View Map
    </a>

    <% if (website != null && !website.isEmpty()) { %>
    <a href="<%= website %>" target="_blank" class="btn btn-outline">
        <i class="fas fa-globe"></i> Visit Website
    </a>
    <% } %>
</div>

                            
                </div>
            </div>
            <% } %>
        </div> <!-- End of bank-grid -->
    </div> <!-- End of container -->

    <!-- FOOTER -->
    <jsp:include page="footer.jsp" />

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@fancyapps/ui@4.0/dist/fancybox.umd.js"></script>
    <script src="https://unpkg.com/aos@next/dist/aos.js"></script>
    <script src="./assets/js/main.js"></script>
    <script src="./assets/js/districts.js"></script>

    <script>
        // Filter functionality
        const filterButtons = document.querySelectorAll('.filter-btn');
        const bankCards = document.querySelectorAll('.bank-card');

        filterButtons.forEach(button => {
            button.addEventListener('click', () => {
                const filter = button.getAttribute('data-filter');

                // Toggle active class on buttons
                filterButtons.forEach(btn => btn.classList.remove('active'));
                button.classList.add('active');

                // Filter bank cards
                bankCards.forEach(card => {
                    if (filter === 'all' || card.getAttribute('data-type') === filter) {
                        card.style.display = 'block';
                    } else {
                        card.style.display = 'none';
                    }
                });
            });
        });
    </script>

    <!-- Map Modal -->
    <div id="mapModal" class="modal">
        <div class="modal-content">
            <span class="close-btn">&times;</span>
            <h3 id="modal-title">Bank Location</h3>
            <div class="map-container" id="bank-map">
                <!-- Map will be loaded here -->
                <img src="https://maps.googleapis.com/maps/api/staticmap?center=Badulla,Sri+Lanka&zoom=12&size=800x400&maptype=roadmap&key=YOUR_API_KEY" alt="Bank Location Map" style="width:100%;height:100%;object-fit:cover;">
            </div>
        </div>
    </div>
    
<script>
function viewMapIframe(iframeHtml) {
    document.getElementById('mapModal').style.display = 'block';
    document.getElementById('bank-map').innerHTML = iframeHtml;
}

// Close modal when X is clicked
document.querySelector('.close-btn').onclick = function () {
    document.getElementById('mapModal').style.display = 'none';
};

// Close modal on click outside
window.onclick = function (event) {
    const modal = document.getElementById('mapModal');
    if (event.target === modal) {
        modal.style.display = 'none';
    }
};
</script>

</body>


</html>