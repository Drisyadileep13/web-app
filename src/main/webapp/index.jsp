
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>HOPE</title>

    <style>
        /* General Styling */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Arial', sans-serif;
            scroll-behavior: smooth;
        }

        body {
            background-color: #fffaf3;
            color: #38291f;
        }

        /* Navigation Bar */
        nav {
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 20px 8%;
            background-color: #3b2418;
            color: white;
            position: sticky;
            top: 0;
            z-index: 100;
        }

        .logo {
            font-size: 27px;
            font-weight: bold;
            color: #e8b77d;
        }

        nav ul {
            display: flex;
            list-style: none;
            gap: 30px;
        }

        nav ul li a {
            text-decoration: none;
            color: white;
            font-size: 15px;
            transition: 0.3s;
        }

        nav ul li a:hover {
            color: #e8b77d;
        }

        /* Hero Section */
        .hero {
            height: 550px;
            background:
                linear-gradient(rgba(0,0,0,0.55), rgba(0,0,0,0.55)),
                url('https://images.unsplash.com/photo-1445116572660-236099ec97a0?w=1600')
                center/cover no-repeat;

            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            text-align: center;
            color: white;
            padding: 20px;
        }

        .hero h1 {
            font-size: 55px;
            margin-bottom: 20px;
        }

        .hero p {
            font-size: 20px;
            margin-bottom: 30px;
        }

        .hero button {
            padding: 14px 30px;
            background-color: #c58b55;
            color: white;
            border: none;
            border-radius: 5px;
            font-size: 16px;
            cursor: pointer;
            transition: 0.3s;
        }

        .hero button:hover {
            background-color: #a96d39;
        }

        /* Common Section Styling */
        section {
            padding: 70px 8%;
        }

        .section-title {
            text-align: center;
            font-size: 35px;
            margin-bottom: 15px;
            color: #56351f;
        }

        .section-description {
            text-align: center;
            color: #777;
            margin-bottom: 40px;
        }

        /* Menu Section */
        .menu-container {
            display: grid;
            grid-template-columns: repeat(3, 1fr);
            gap: 30px;
        }

        .menu-card {
            background-color: white;
            border-radius: 12px;
            overflow: hidden;
            box-shadow: 0 4px 15px rgba(0,0,0,0.08);
            transition: 0.3s;
        }

        .menu-card:hover {
            transform: translateY(-8px);
        }

        .menu-card img {
            width: 100%;
            height: 220px;
            object-fit: cover;
        }

        .menu-info {
            padding: 20px;
        }

        .menu-info h3 {
            font-size: 21px;
            margin-bottom: 10px;
        }

        .menu-info p {
            color: #777;
            font-size: 14px;
            margin-bottom: 15px;
        }

        .price {
            color: #a96d39;
            font-size: 20px;
            font-weight: bold;
        }

        /* About Section */
        .about {
            background-color: #f1e5d5;
            display: flex;
            align-items: center;
            gap: 50px;
        }

        .about img {
            width: 45%;
            height: 350px;
            object-fit: cover;
            border-radius: 12px;
        }

        .about-content {
            flex: 1;
        }

        .about-content h2 {
            font-size: 35px;
            margin-bottom: 20px;
            color: #56351f;
        }

        .about-content p {
            line-height: 1.8;
            color: #665548;
            margin-bottom: 15px;
        }

        /* Special Offer */
        .offer {
            text-align: center;
            background-color: #4b3022;
            color: white;
        }

        .offer h2 {
            font-size: 35px;
            margin-bottom: 15px;
        }

        .offer p {
            margin-bottom: 25px;
            font-size: 17px;
        }

        .offer button {
            padding: 13px 30px;
            background-color: #d5a16b;
            border: none;
            border-radius: 5px;
            color: white;
            font-size: 16px;
            cursor: pointer;
        }

        /* Contact Section */
        .contact-container {
            display: flex;
            justify-content: space-around;
            flex-wrap: wrap;
            gap: 30px;
            text-align: center;
        }

        .contact-box {
            padding: 25px;
            background-color: white;
            border-radius: 10px;
            flex: 1;
            min-width: 200px;
            box-shadow: 0 3px 12px rgba(0,0,0,0.05);
        }

        .contact-box h3 {
            margin-bottom: 12px;
            color: #a96d39;
        }

        .contact-box p {
            color: #777;
            line-height: 1.7;
        }

        /* Footer */
        footer {
            background-color: #3b2418;
            color: white;
            text-align: center;
            padding: 25px;
        }

        footer p {
            font-size: 14px;
        }

        /* Responsive Design */
        @media (max-width: 900px) {
            .menu-container {
                grid-template-columns: repeat(2, 1fr);
            }

            .about {
                flex-direction: column;
            }

            .about img {
                width: 100%;
            }
        }

        @media (max-width: 600px) {
            nav {
                flex-direction: column;
                gap: 20px;
            }

            nav ul {
                gap: 12px;
                flex-wrap: wrap;
                justify-content: center;
            }

            .hero {
                height: 450px;
            }

            .hero h1 {
                font-size: 36px;
            }

            .hero p {
                font-size: 16px;
            }

            .menu-container {
                grid-template-columns: 1fr;
            }

            .section-title {
                font-size: 28px;
            }
        }

    </style>
</head>

<body>

    <!-- Navigation Bar -->
    <nav>
        <div class="logo">☕ Brew & Bean</div>

        <ul>
            <li><a href="#home">Home</a></li>
            <li><a href="#menu">Menu</a></li>
            <li><a href="#about">About</a></li>
            <li><a href="#contact">Contact</a></li>
        </ul>
    </nav>


    <!-- Hero Section -->
    <section class="hero" id="home">

        <h1>Welcome to Brew & Bean</h1>

        <p>Fresh Coffee, Delicious Food & Beautiful Moments.</p>

        <button onclick="document.getElementById('menu').scrollIntoView()">
            Explore Our Menu
        </button>

    </section>


    <!-- Menu Section -->
    <section id="menu">

        <h2 class="section-title">Our Special Menu</h2>

        <p class="section-description">
            Discover our freshly prepared coffee and delicious treats.
        </p>

        <div class="menu-container">

            <div class="menu-card">
                <img src="https://images.unsplash.com/photo-1461023058943-07fcbe16d735?w=600" alt="Cappuccino">

                <div class="menu-info">
                    <h3>Cappuccino</h3>
                    <p>Rich espresso topped with creamy steamed milk.</p>
                    <span class="price">₹180</span>
                </div>
            </div>


            <div class="menu-card">
                <img src="https://images.unsplash.com/photo-1511920170033-f8396924c348?w=600" alt="Latte">

                <div class="menu-info">
                    <h3>Classic Latte</h3>
                    <p>Smooth espresso blended with fresh milk.</p>
                    <span class="price">₹200</span>
                </div>
            </div>


            <div class="menu-card">
                <img src="https://images.unsplash.com/photo-1509440159596-0249088772ff?w=600" alt="Croissant">

                <div class="menu-info">
                    <h3>Butter Croissant</h3>
                    <p>Freshly baked, crispy and buttery pastry.</p>
                    <span class="price">₹120</span>
                </div>
            </div>


            <div class="menu-card">
                <img src="https://images.unsplash.com/photo-1578985545062-69928b1d9587?w=600" alt="Chocolate Cake">

                <div class="menu-info">
                    <h3>Chocolate Cake</h3>
                    <p>Delicious chocolate cake with rich frosting.</p>
                    <span class="price">₹160</span>
                </div>
            </div>


            <div class="menu-card">
                <img src="https://images.unsplash.com/photo-1555507036-ab1f4038808a?w=600" alt="Pastry">

                <div class="menu-info">
                    <h3>Fresh Pastry</h3>
                    <p>Soft and delicious pastry made fresh daily.</p>
                    <span class="price">₹140</span>
                </div>
            </div>


            <div class="menu-card">
                <img src="https://images.unsplash.com/photo-1517701550927-30cf4ba1dba5?w=600" alt="Cold Coffee">

                <div class="menu-info">
                    <h3>Cold Coffee</h3>
                    <p>Refreshing chilled coffee with creamy milk.</p>
                    <span class="price">₹190</span>
                </div>
            </div>

        </div>

    </section>


    <!-- About Section -->
    <section class="about" id="about">

        <img src="https://images.unsplash.com/photo-1442512595331-e89e73853f31?w=900" alt="Cafe Interior">

        <div class="about-content">

            <h2>About Our Cafe</h2>

            <p>
                Welcome to Brew & Bean, a cozy place where every cup
                of coffee tells a story. We believe in serving quality
                coffee, delicious food and unforgettable experiences.
            </p>

            <p>
                From freshly brewed coffee to homemade desserts,
                everything is prepared with love and care.
                Visit us and enjoy the perfect coffee experience.
            </p>

        </div>

    </section>


    <!-- Special Offer -->
    <section class="offer">

        <h2>Special Coffee Offer!</h2>

        <p>Enjoy 20% OFF on your first coffee order.</p>

        <button onclick="document.getElementById('menu').scrollIntoView()">
            Explore Menu
        </button>

    </section>


    <!-- Contact Section -->
    <section id="contact">

        <h2 class="section-title">Visit Our Cafe</h2>

        <p class="section-description">
            We would love to serve you!
        </p>

        <div class="contact-container">

            <div class="contact-box">
                <h3>📍 Location</h3>
                <p>Main Street, City Center</p>
            </div>

            <div class="contact-box">
                <h3>📞 Phone</h3>
                <p>+91 98765 43210</p>
            </div>

            <div class="contact-box">
                <h3>🕒 Opening Hours</h3>
                <p>Monday - Sunday</p>
                <p>9:00 AM - 10:00 PM</p>
            </div>

        </div>

    </section>


    <!-- Footer -->
    <footer>

        <p>© 2026 Brew & Bean Cafe. All Rights Reserved.</p>

        <p>Made with ❤️ and Coffee ☕</p>

    </footer>

</body>
</html>
