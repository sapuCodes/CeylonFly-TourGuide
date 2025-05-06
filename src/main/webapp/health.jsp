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
    <title><%= districtDisplay %> District Health Services</title>
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;600;700&family=Montserrat:wght@400;700&display=swap" rel="stylesheet">
    <style>
        :root {
            --primary: #2c7873;
            --secondary: #6fb98f;
            --accent: #ff7e5f;
            --light: #f4f9f4;
            --dark: #2b2b2b;
            --govt: #4a89dc;
            --private: #da4453;
            --dispensary: #8cc152;
        }

        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: 'Poppins', sans-serif;
            background: linear-gradient(135deg, var(--light) 0%, #e0e0e0 100%);
            color: var(--dark);
            line-height: 1.6;
            overflow-x: hidden;
        }

        .container {
            max-width: 1200px;
            margin: 0 auto;
            padding: 0 20px;
        }

        header {
            background: linear-gradient(to right, var(--primary), var(--secondary));
            color: white;
            padding: 2rem 0;
            text-align: center;
            position: relative;
            overflow: hidden;
            box-shadow: 0 10px 30px rgba(0, 0, 0, 0.1);
        }

        header::before {
            content: '';
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background: url('data:image/svg+xml;utf8,<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 100 100" preserveAspectRatio="none"><path d="M0,0 L100,0 L100,100 Q50,80 0,100 Z" fill="rgba(255,255,255,0.1)"/></svg>');
            background-size: 100% 100%;
            transform: scaleY(1.5);
            z-index: 1;
        }

        header h1 {
            font-family: 'Montserrat', sans-serif;
            font-size: 3rem;
            margin-bottom: 1rem;
            position: relative;
            z-index: 2;
            text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.3);
            animation: fadeInDown 1s ease-out;
        }

        header p {
            font-size: 1.2rem;
            max-width: 800px;
            margin: 0 auto;
            position: relative;
            z-index: 2;
            animation: fadeIn 1.5s ease-out;
        }

        .nav-tabs {
            display: flex;
            justify-content: center;
            margin: 2rem 0;
            position: relative;
        }

        .nav-tabs::after {
            content: '';
            position: absolute;
            bottom: 0;
            left: 50%;
            transform: translateX(-50%);
            width: 80%;
            height: 2px;
            background: linear-gradient(to right, transparent, rgba(0, 0, 0, 0.1), transparent);
        }

        .tab-btn {
            background: none;
            border: none;
            padding: 1rem 2rem;
            font-family: 'Poppins', sans-serif;
            font-size: 1.1rem;
            font-weight: 600;
            color: var(--dark);
            cursor: pointer;
            position: relative;
            transition: all 0.3s ease;
            outline: none;
            margin: 0 5px;
            border-radius: 50px;
        }

        .tab-btn:hover {
            color: var(--primary);
            transform: translateY(-3px);
        }

        .tab-btn.active {
            color: white;
            background: var(--primary);
            box-shadow: 0 5px 15px rgba(44, 120, 115, 0.4);
        }

        .tab-btn.active::after {
            content: '';
            position: absolute;
            bottom: -10px;
            left: 50%;
            transform: translateX(-50%);
            width: 10px;
            height: 10px;
            background: var(--primary);
            border-radius: 50%;
        }

        .tab-content {
            display: none;
            animation: fadeInUp 0.5s ease-out;
        }

        .tab-content.active {
            display: block;
        }

        .section-title {
            text-align: center;
            margin: 3rem 0 2rem;
            position: relative;
        }

        .section-title h2 {
            font-family: 'Montserrat', sans-serif;
            font-size: 2.2rem;
            color: var(--primary);
            display: inline-block;
            padding: 0 20px;
            background-color: white;
            position: relative;
            z-index: 1;
        }

        .section-title::after {
            content: '';
            position: absolute;
            top: 50%;
            left: 0;
            width: 100%;
            height: 2px;
            background: linear-gradient(to right, var(--primary), var(--secondary));
            z-index: 0;
        }

        .card-container {
            display: grid;
            grid-template-columns: repeat(auto-fill, minmax(350px, 1fr));
            gap: 2rem;
            margin: 2rem 0;
        }

        .card {
            background: white;
            border-radius: 15px;
            overflow: hidden;
            box-shadow: 0 10px 30px rgba(0, 0, 0, 0.1);
            transition: all 0.3s cubic-bezier(0.25, 0.8, 0.25, 1);
            position: relative;
            transform: translateY(0);
        }

        .card:hover {
            transform: translateY(-10px);
            box-shadow: 0 15px 35px rgba(0, 0, 0, 0.15);
        }

        .card::before {
            content: '';
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 5px;
        }

        .card.govt::before {
            background: var(--govt);
        }

        .card.private::before {
            background: var(--private);
        }

        .card.dispensary::before {
            background: var(--dispensary);
        }

        .card-header {
            padding: 1.5rem;
            position: relative;
        }

        .card.govt .card-header {
            background: linear-gradient(135deg, rgba(74, 137, 220, 0.1) 0%, rgba(74, 137, 220, 0.05) 100%);
        }

        .card.private .card-header {
            background: linear-gradient(135deg, rgba(218, 68, 83, 0.1) 0%, rgba(218, 68, 83, 0.05) 100%);
        }

        .card.dispensary .card-header {
            background: linear-gradient(135deg, rgba(140, 193, 82, 0.1) 0%, rgba(140, 193, 82, 0.05) 100%);
        }

        .card-title {
            font-family: 'Montserrat', sans-serif;
            font-size: 1.5rem;
            margin-bottom: 0.5rem;
        }

        .card.govt .card-title {
            color: var(--govt);
        }

        .card.private .card-title {
            color: var(--private);
        }

        .card.dispensary .card-title {
            color: var(--dispensary);
        }

        .card-subtitle {
            font-size: 0.9rem;
            color: #666;
            font-weight: 500;
        }

        .card-body {
            padding: 1.5rem;
        }

        .card-list {
            list-style-type: none;
        }

        .card-list li {
            padding: 0.5rem 0;
            position: relative;
            padding-left: 1.5rem;
        }

        .card-list li::before {
            content: '?';
            position: absolute;
            left: 0;
            color: var(--secondary);
            font-weight: bold;
        }

/* Emergency tab specific styles */
.card.emergency::before {
    background: var(--emergency);
    animation: pulseEmergency 1.5s infinite;
}

.card.emergency .card-header {
    background: linear-gradient(135deg, rgba(209, 0, 0, 0.1) 0%, rgba(209, 0, 0, 0.05) 100%);
}

.card.emergency .card-title {
    color: var(--emergency);
}

.card.emergency {
    border-left: 4px solid var(--emergency);
}

/* Emergency list items */
.card.emergency .card-list li::before {
    color: var(--emergency);
}

.card.emergency .card-list strong {
    color: var(--emergency);
    font-weight: 700;
}

/* Emergency contact info */
.card.emergency .contact-info {
    border-top: 1px solid rgba(209, 0, 0, 0.2);
}

/* Animation for emergency elements */
@keyframes pulseEmergency {
    0% { opacity: 0.8; }
    50% { opacity: 1; }
    100% { opacity: 0.8; }
}

/* Badge style for emergency */
.badge.emergency {
    background-color: var(--emergency);
    color: white;
}

/* Make sure to add to your :root variables */
:root {
    --emergency: #d10000;
}

/* Emergency specific card hover effect */
.card.emergency:hover {
    transform: translateY(-10px) scale(1.02);
    box-shadow: 0 15px 35px rgba(209, 0, 0, 0.2);
}

/* Emergency tab button styling */
.tab-btn[data-tab="emergency"] {
    position: relative;
    overflow: hidden;
}

.tab-btn[data-tab="emergency"]::before {
    content: '';
    position: absolute;
    top: -10px;
    left: -10px;
    width: 20px;
    height: 20px;
    background: var(--emergency);
    border-radius: 50%;
    opacity: 0.3;
    filter: blur(5px);
    animation: pulseDot 2s infinite;
}

.tab-btn[data-tab="emergency"].active {
    background: var(--emergency);
    box-shadow: 0 5px 15px rgba(209, 0, 0, 0.4);
}

.tab-btn[data-tab="emergency"].active::after {
    background: var(--emergency);
}

@keyframes pulseDot {
    0% { transform: scale(1); opacity: 0.3; }
    50% { transform: scale(1.5); opacity: 0.1; }
    100% { transform: scale(1); opacity: 0.3; }
}

/* Emergency card header icon */
.card.emergency .card-header::after {
    content: '?';
    position: absolute;
    right: 1.5rem;
    top: 50%;
    transform: translateY(-50%);
    font-size: 1.5rem;
    opacity: 0.2;
}
        .contact-info {
            margin-top: 1rem;
            padding-top: 1rem;
            border-top: 1px dashed #ddd;
        }

        .contact-info p {
            display: flex;
            align-items: center;
            margin-bottom: 0.5rem;
        }

        .contact-info i {
            margin-right: 0.5rem;
            width: 1.2rem;
            text-align: center;
            color: var(--primary);
        }

        .badge {
            display: inline-block;
            padding: 0.25rem 0.75rem;
            border-radius: 50px;
            font-size: 0.75rem;
            font-weight: 600;
            text-transform: uppercase;
            letter-spacing: 0.5px;
            margin-left: 0.5rem;
            vertical-align: middle;
        }

        .badge.govt {
            background-color: var(--govt);
            color: white;
        }

        .badge.private {
            background-color: var(--private);
            color: white;
        }

        .badge.dispensary {
            background-color: var(--dispensary);
            color: white;
        }

        

        .floating-btn {
            position: fixed;
            bottom: 2rem;
            right: 2rem;
            width: 60px;
            height: 60px;
            background: var(--accent);
            color: white;
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            font-size: 1.5rem;
            box-shadow: 0 5px 20px rgba(255, 126, 95, 0.4);
            cursor: pointer;
            z-index: 100;
            transition: all 0.3s;
            border: none;
        }

        .floating-btn:hover {
            transform: scale(1.1) rotate(90deg);
            box-shadow: 0 8px 25px rgba(255, 126, 95, 0.6);
        }

        /* Animations */
        @keyframes fadeIn {
            from { opacity: 0; }
            to { opacity: 1; }
        }

        @keyframes fadeInDown {
            from {
                opacity: 0;
                transform: translateY(-20px);
            }
            to {
                opacity: 1;
                transform: translateY(0);
            }
        }

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

        @keyframes pulse {
            0% { transform: scale(1); }
            50% { transform: scale(1.05); }
            100% { transform: scale(1); }
        }

        /* Responsive */
        @media (max-width: 768px) {
            header h1 {
                font-size: 2.2rem;
            }

            .card-container {
                grid-template-columns: 1fr;
            }

            .nav-tabs {
                flex-wrap: wrap;
            }

            .tab-btn {
                padding: 0.75rem 1rem;
                font-size: 0.9rem;
                margin: 0.25rem;
            }
        }
    </style>
</head>

<body>
    <!-- NAVBAR -->
    <jsp:include page="navbar.jsp" />

    <%
        if (district == null || district.isEmpty()) {
            district = "badulla"; // default district
        }
        String table = "health_" + district;
    %>

    <header>
        <div class="container">
            <h1><%= district.substring(0,1).toUpperCase() + district.substring(1) %> District Health Services</h1>
            <p>Comprehensive healthcare facilities serving the people of <%= district.substring(0,1).toUpperCase() + district.substring(1) %> District, Sri Lanka</p>
        </div>
    </header>

    <div class="container">
        <div class="search-container"></div>

        <div class="nav-tabs">
            <button class="tab-btn active" data-tab="government">Government Hospitals</button>
            <button class="tab-btn" data-tab="private">Private Hospitals</button>
            <button class="tab-btn" data-tab="dispensaries">Dispensaries</button>
            <button class="tab-btn" data-tab="emergency">Emergency Services</button>
        </div>

        <%@ page import="java.sql.*, java.util.*" %>
        <%
            String dbUrl = "jdbc:mysql://localhost:3306/ceylonfly";
            String dbUser = "root";
            String dbPass = "admin";
            String[] types = {"government", "private", "dispensary"};

            Connection conn = null;
            PreparedStatement stmt = null;
            ResultSet rs = null;

            try {
                Class.forName("com.mysql.cj.jdbc.Driver");
                conn = DriverManager.getConnection(dbUrl, dbUser, dbPass);

                for (String type : types) {
        %>
        <div class="tab-content <%= type.equals("government") ? "active" : "" %>" id="<%= type %>">
            <div class="section-title">
                <h2><%= type.substring(0, 1).toUpperCase() + type.substring(1) %> Health Facilities</h2>
            </div>
            <div class="card-container">
                <%
                    String query = "SELECT * FROM " + table + " WHERE type = ?";
                    stmt = conn.prepareStatement(query);
                    stmt.setString(1, type);
                    rs = stmt.executeQuery();

                    while (rs.next()) {
                        String name = rs.getString("name");
                        String subtitle = rs.getString("subtitle");
                        String contact = rs.getString("contact");
                        String address = rs.getString("address");
                        String[] features = {
                            rs.getString("feature1"),
                            rs.getString("feature2"),
                            rs.getString("feature3"),
                            rs.getString("feature4"),
                            rs.getString("feature5")
                        };
                %>
                <div class="card <%= type %>">
                    <div class="card-header">
                        <h3 class="card-title"><%= name %></h3>
                        <p class="card-subtitle"><%= subtitle %></p>
                    </div>
                    <div class="card-body">
                        <ul class="card-list">
                            <% for (String feature : features) {
                                if (feature != null && !feature.isEmpty()) { %>
                                    <li><%= feature %></li>
                            <%  } } %>
                        </ul>
                        <div class="contact-info">
                            <p><span>?</span> <%= contact %></p>
                            <p><span>?</span> <%= address %></p>
                        </div>
                    </div>
                </div>
                <%
                    } // end while
                    rs.close();
                    stmt.close();
                %>
            </div>
        </div>
        <%
                } // end for
                conn.close();
            } catch (Exception e) {
                e.printStackTrace();
            }
        %>

        <!-- Emergency Tab (Static) -->
        <div class="tab-content" id="emergency">
            <div class="section-title">
                <h2>Emergency Health Services</h2>
            </div>
            <div class="card-container">
                <div class="card emergency">
                    <div class="card-header">
                        <h3 class="card-title">24/7 Emergency Contacts</h3>
                        <p class="card-subtitle">Immediate Medical Assistance</p>
                    </div>
                    <div class="card-body">
                        <ul class="card-list">
                            <li><strong>National Emergency Service:</strong> 1990</li>
                            <li><strong>Ambulance Service:</strong> 110</li>
                            <li><strong>Suwasariya Ambulance:</strong> 1996</li>
                            <li><strong>Police Emergency:</strong> 119</li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- FOOTER -->
    <jsp:include page="footer.jsp" />

    <button class="floating-btn">+</button>

    <!-- Scripts -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@fancyapps/ui@4.0/dist/fancybox.umd.js"></script>
    <script src="https://unpkg.com/aos@next/dist/aos.js"></script>
    <script src="./assets/js/main.js"></script>
    <script src="./assets/js/districts.js"></script>

    <script>
        const tabBtns = document.querySelectorAll('.tab-btn');
        const tabContents = document.querySelectorAll('.tab-content');

        tabBtns.forEach(btn => {
            btn.addEventListener('click', () => {
                const tabId = btn.getAttribute('data-tab');
                tabBtns.forEach(btn => btn.classList.remove('active'));
                tabContents.forEach(content => content.classList.remove('active'));
                btn.classList.add('active');
                document.getElementById(tabId).classList.add('active');
            });
        });

        const searchInput = document.querySelector('.search-input');
        const cards = document.querySelectorAll('.card');
        if (searchInput) {
            searchInput.addEventListener('input', () => {
                const searchTerm = searchInput.value.toLowerCase();
                cards.forEach(card => {
                    const cardText = card.textContent.toLowerCase();
                    card.style.display = cardText.includes(searchTerm) ? 'block' : 'none';
                });
            });
        }

        const floatingBtn = document.querySelector('.floating-btn');
        floatingBtn.addEventListener('click', () => {
            window.scrollTo({ top: 0, behavior: 'smooth' });
        });

        const observer = new IntersectionObserver((entries) => {
            entries.forEach(entry => {
                if (entry.isIntersecting) {
                    entry.target.style.opacity = '1';
                    entry.target.style.transform = 'translateY(0)';
                }
            });
        }, { threshold: 0.1 });

        cards.forEach(card => {
            card.style.opacity = '0';
            card.style.transform = 'translateY(20px)';
            card.style.transition = 'opacity 0.5s ease, transform 0.5s ease';
            observer.observe(card);
        });
    </script>
</body>


</html>