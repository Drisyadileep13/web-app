
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>HOPE CAFE</title>

    <style>

        /* GENERAL STYLING */

        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: Arial, sans-serif;
            scroll-behavior: smooth;
        }

        body {
            background-color: #f3f8f1;
            color: #304b38;
        }


        /* NAVIGATION BAR */

        nav {
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 20px 8%;
            background-color: #dcebdc;
            position: sticky;
            top: 0;
            z-index: 100;
            box-shadow: 0 2px 10px rgba(0,0,0,0.05);
        }

        .logo {
            font-size: 27px;
            font-weight: bold;
            color: #315b43;
            letter-spacing: 2px;
        }

        nav ul {
            display: flex;
            list-style: none;
            gap: 30px;
        }

        nav ul li a {
            text-decoration: none;
            color: #315b43;
            font-size: 15px;
            font-weight: 500;
            transition: 0.3s;
        }

        nav ul li a:hover {
            color: #719b78;
        }


        /* HERO SECTION */

        .hero {
            height: 550px;

            background:
                linear-gradient(
                    rgba(0,0,0,0.45),
                    rgba(0,0,0,0.45)
                ),
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
            background-color: #91b99a;
            color: white;
            border: none;
            border-radius: 6px;
            font-size: 16px;
            cursor: pointer;
            transition: 0.3s;
        }

        .hero button:hover {
            background-color: #719b78;
            transform: translateY(-3px);
        }


        /* COMMON SECTION STYLING */

        section {
            padding: 70px 8%;
        }

        .section-title {
            text-align: center;
            font-size: 35px;
            margin-bottom: 15px;
            color: #315b43;
        }

        .section-description {
            text-align: center;
            color: #718276;
            margin-bottom: 40px;
        }


        /* MENU SECTION */

        #menu {
            background-color: #f3f8f1;
        }

        .menu-container {
            display: grid;
            grid-template-columns: repeat(3, 1fr);
            gap: 30px;
        }

        .menu-card {
            background-color: white;
            border-radius: 12px;
            overflow: hidden;
            box-shadow: 0 4px 15px rgba(0,0,0,0.07);
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
            color: #315b43;
        }

        .menu-info p {
            color: #777;
            font-size: 14px;
            margin-bottom: 15px;
            line-height: 1.6;
        }

        .price {
            color: #648d6b;
            font-size: 20px;
            font-weight: bold;
        }


        /* ABOUT SECTION */

        .about {
            background-color: #e5f0e3;
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
            color: #315b43;
        }

        .about-content p {
            line-height: 1.8;
            color: #526b57;
            margin-bottom: 15px;
        }


        /* SPECIAL OFFER SECTION */

        .offer {
            text-align: center;
            background-color: #dcebdc;
            color: #315b43;
        }

        .offer h2 {
            font-size: 35px;
            margin-bottom: 15px;
        }

        .offer p {
            margin-bottom: 25px;
            font-size: 17px;
            color: #526b57;
        }

        .offer button {
            padding: 13px 30px;
            background-color: #80a987;
            border: none;
            border-radius: 6px;
            color: white;
            font-size: 16px;
            cursor: pointer;
            transition: 0.3s;
        }

        .offer button:hover {
            background-color: #648d6b;
        }


        /* CONTACT SECTION */

        #contact {
            background-color: #f3f8f1;
        }

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
            transition: 0.3s;
        }

        .contact-box:hover {
            transform: translateY(-5px);
        }

        .contact-box h3 {
            margin-bottom: 12px;
            color: #648d6b;
        }

        .contact-box p {
            color: #718276;
            line-height: 1.7;
        }


        /* FOOTER */

        footer {
            background-color: #dcebdc;
            color: #315b43;
            text-align: center;
            padding: 25px;
        }

        footer p {
            font-size: 14px;
            margin-bottom: 8px;
        }


        /* RESPONSIVE DESIGN */

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

            .logo {
                font-size: 23px;
            }

            nav ul {
                gap: 15px;
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

            .about-content h2 {
                font-size: 28px;
            }

        }

    </style>

</head>


<body>


    <!-- NAVIGATION BAR -->

    <nav>

        <div class="logo">HOPE CAFE</div>

        <ul>
            <li><a href="#home">Home</a></li>
            <li><a href="#menu">Menu</a></li>
            <li><a href="#about">About</a></li>
            <li><a href="#contact">Contact</a></li>
        </ul>

    </nav>


    <!-- HERO SECTION -->

    <section class="hero" id="home">

        <h1>Welcome to HOPE CAFE</h1>

        <p>A Little Coffee, A Lot of Happiness.</p>

        <button onclick="document.getElementById('menu').scrollIntoView()">
            Explore Our Menu
        </button>

    </section>


    <!-- MENU SECTION -->

    <section id="menu">

        <h2 class="section-title">Our Special Menu</h2>

        <p class="section-description">
            Discover our freshly prepared coffee and delicious treats.
        </p>

        <div class="menu-container">


            <!-- CAPPUCCINO -->

            <div class="menu-card">

                <img
                    src="https://images.unsplash.com/photo-1461023058943-07fcbe16d735?w=600"
                    alt="Cappuccino"
                >

                <div class="menu-info">

                    <h3>Cappuccino</h3>

                    <p>
                        Rich espresso topped with creamy steamed milk.
                    </p>

                    <span class="price">₹180</span>

                </div>

            </div>


            <!-- LATTE -->

            <div class="menu-card">

                <img
                    src="https://images.unsplash.com/photo-1511920170033-f8396924c348?w=600"
                    alt="Latte"
                >

                <div class="menu-info">

                    <h3>Classic Latte</h3>

                    <p>
                        Smooth espresso blended with fresh milk.
                    </p>

                    <span class="price">₹200</span>

                </div>

            </div>


            <!-- CROISSANT -->

            <div class="menu-card">

                <img
                    src="https://images.unsplash.com/photo-1509440159596-0249088772ff?w=600"
                    alt="Croissant"
                >

                <div class="menu-info">

                    <h3>Butter Croissant</h3>

                    <p>
                        Freshly baked, crispy and buttery pastry.
                    </p>

                    <span class="price">₹120</span>

                </div>

            </div>


            <!-- CHOCOLATE CAKE -->

            <div class="menu-card">

                <img
                    src="https://images.unsplash.com/photo-1578985545062-69928b1d9587?w=600"
                    alt="Chocolate Cake"
                >

                <div class="menu-info">

                    <h3>Chocolate Cake</h3>

                    <p>
                        Delicious chocolate cake with rich frosting.
                    </p>

                    <span class="price">₹160</span>

                </div>

            </div>


            <!-- PASTRY -->

            <div class="menu-card">

                <img
                    src="https://images.unsplash.com/photo-1555507036-ab1f4038808a?w=600"
                    alt="Fresh Pastry"
                >

                <div class="menu-info">

                    <h3>Fresh Pastry</h3>

                    <p>
                        Soft and delicious pastry made fresh daily.
                    </p>

                    <span class="price">₹140</span>

                </div>

            </div>


            <!-- COLD COFFEE -->

            <div class="menu-card">

                <img
                    src="https://images.unsplash.com/photo-1517701550927-30cf4ba1dba5?w=600"
                    alt="Cold Coffee"
                >

                <div class="menu-info">

                    <h3>Cold Coffee</h3>

                    <p>
                        Refreshing chilled coffee with creamy milk.
                    </p>

                    <span class="price">₹190</span>

                </div>

            </div>

        </div>

    </section>


    <!-- ABOUT SECTION -->

    <section class="about" id="about">

        <img
            src="https://images.unsplash.com/photo-1442512595331-e89e73853f31?w=900"
            alt="HOPE CAFE Interior"
        >

        <div class="about-content">

            <h2>About HOPE CAFE</h2>

            <p>
                Welcome to HOPE CAFE, a cozy place where every cup
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


    <!-- SPECIAL OFFER SECTION -->

    <section class="offer">

        <h2>Special Coffee Offer!</h2>

        <p>
            Enjoy 20% OFF on your first coffee order.
        </p>

        <button onclick="document.getElementById('menu').scrollIntoView()">
            Explore Menu
        </button>

    </section>


    <!-- CONTACT SECTION -->

    <section id="contact">

        <h2 class="section-title">Visit HOPE CAFE</h2>

        <p class="section-description">
            We would love to serve you!
        </p>

        <div class="contact-container">


            <div class="contact-box">

                <h3>Location</h3>

                <p>Main Street, City Center</p>

            </div>


            <div class="contact-box">

                <h3>Phone</h3>

                <p>+91 98765 43210</p>

            </div>


            <div class="contact-box">

                <h3>Opening Hours</h3>

                <p>Monday - Sunday</p>

                <p>9:00 AM - 10:00 PM</p>

            </div>

        </div>

    </section>


    <!-- FOOTER -->

    <footer>

        <p>© 2026 HOPE CAFE. All Rights Reserved.</p>

        <p>HOPE CAFE - A Little Coffee, A Lot of Happiness.</p>

    </footer>


</body>

</html>
