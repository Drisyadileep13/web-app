
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>RHYTHM DANCE ACADEMY</title>

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
            background-color: #faf7ff;
            color: #292034;
        }


        /* NAVIGATION BAR */

        nav {
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 20px 8%;
            background-color: #1b1028;
            position: sticky;
            top: 0;
            z-index: 100;
        }

        .logo {
            color: #ed91d2;
            font-size: 25px;
            font-weight: bold;
            letter-spacing: 2px;
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
            color: #ed91d2;
        }


        /* HERO SECTION */

        .hero {
            height: 600px;

            background:
                linear-gradient(
                    rgba(20, 5, 35, 0.55),
                    rgba(20, 5, 35, 0.65)
                ),
                url('https://images.unsplash.com/photo-1508700115892-45ecd05ae2ad?w=1600')
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
            font-size: 58px;
            margin-bottom: 20px;
            letter-spacing: 2px;
        }

        .hero h1 span {
            color: #ed91d2;
        }

        .hero p {
            font-size: 20px;
            margin-bottom: 30px;
        }

        .hero button {
            padding: 15px 35px;
            background-color: #d84ca9;
            color: white;
            border: none;
            border-radius: 30px;
            font-size: 16px;
            cursor: pointer;
            transition: 0.3s;
        }

        .hero button:hover {
            background-color: #a92b7e;
            transform: translateY(-3px);
        }


        /* COMMON SECTION STYLING */

        section {
            padding: 75px 8%;
        }

        .section-title {
            text-align: center;
            font-size: 36px;
            color: #402454;
            margin-bottom: 15px;
        }

        .section-description {
            text-align: center;
            color: #777;
            margin-bottom: 45px;
            line-height: 1.7;
        }


        /* ABOUT SECTION */

        .about {
            display: flex;
            align-items: center;
            gap: 50px;
            background-color: #f0e8f7;
        }

        .about img {
            width: 45%;
            height: 370px;
            object-fit: cover;
            border-radius: 15px;
        }

        .about-content {
            flex: 1;
        }

        .about-content h2 {
            font-size: 35px;
            color: #542d70;
            margin-bottom: 20px;
        }

        .about-content p {
            line-height: 1.9;
            color: #62576a;
            margin-bottom: 15px;
        }


        /* DANCE STYLES SECTION */

        #courses {
            background-color: #faf7ff;
        }

        .course-container {
            display: grid;
            grid-template-columns: repeat(3, 1fr);
            gap: 30px;
        }

        .course-card {
            background-color: white;
            border-radius: 15px;
            overflow: hidden;
            box-shadow: 0 5px 20px rgba(0,0,0,0.08);
            transition: 0.3s;
        }

        .course-card:hover {
            transform: translateY(-10px);
        }

        .course-card img {
            width: 100%;
            height: 230px;
            object-fit: cover;
        }

        .course-info {
            padding: 22px;
            text-align: center;
        }

        .course-info h3 {
            color: #542d70;
            font-size: 22px;
            margin-bottom: 12px;
        }

        .course-info p {
            color: #777;
            line-height: 1.6;
            margin-bottom: 15px;
        }

        .course-info span {
            color: #d84ca9;
            font-weight: bold;
        }


        /* INSTRUCTORS SECTION */

        .instructors {
            background-color: #f0e8f7;
        }

        .instructor-container {
            display: grid;
            grid-template-columns: repeat(3, 1fr);
            gap: 30px;
        }

        .instructor-card {
            background-color: white;
            text-align: center;
            border-radius: 15px;
            overflow: hidden;
            padding-bottom: 25px;
            box-shadow: 0 4px 15px rgba(0,0,0,0.06);
        }

        .instructor-card img {
            width: 100%;
            height: 270px;
            object-fit: cover;
        }

        .instructor-card h3 {
            color: #542d70;
            margin-top: 20px;
            margin-bottom: 8px;
        }

        .instructor-card p {
            color: #888;
        }


        /* CLASS SCHEDULE */

        .schedule-table {
            width: 100%;
            border-collapse: collapse;
            background-color: white;
            box-shadow: 0 4px 15px rgba(0,0,0,0.06);
        }

        .schedule-table th,
        .schedule-table td {
            padding: 18px;
            text-align: center;
            border: 1px solid #eee;
        }

        .schedule-table th {
            background-color: #542d70;
            color: white;
        }

        .schedule-table tr:nth-child(even) {
            background-color: #f5eef9;
        }


        /* REGISTRATION SECTION */

        .registration {
            background-color: #271537;
            color: white;
            text-align: center;
        }

        .registration h2 {
            font-size: 36px;
            margin-bottom: 15px;
        }

        .registration p {
            color: #e3d5ed;
            margin-bottom: 25px;
        }

        .registration button {
            padding: 15px 35px;
            background-color: #d84ca9;
            color: white;
            border: none;
            border-radius: 30px;
            font-size: 16px;
            cursor: pointer;
        }

        .registration button:hover {
            background-color: #a92b7e;
        }


        /* CONTACT SECTION */

        .contact-container {
            display: flex;
            gap: 25px;
            justify-content: space-between;
            text-align: center;
        }

        .contact-box {
            flex: 1;
            padding: 30px 15px;
            background-color: #f0e8f7;
            border-radius: 12px;
        }

        .contact-box h3 {
            color: #542d70;
            margin-bottom: 15px;
        }

        .contact-box p {
            color: #777;
            line-height: 1.7;
        }


        /* FOOTER */

        footer {
            background-color: #1b1028;
            color: white;
            text-align: center;
            padding: 30px;
        }

        footer p {
            margin-bottom: 10px;
            font-size: 14px;
        }


        /* RESPONSIVE DESIGN */

        @media (max-width: 900px) {

            .course-container,
            .instructor-container {
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
                gap: 13px;
                flex-wrap: wrap;
                justify-content: center;
            }

            .logo {
                font-size: 21px;
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

            .course-container,
            .instructor-container {
                grid-template-columns: 1fr;
            }

            .section-title {
                font-size: 28px;
            }

            .contact-container {
                flex-direction: column;
            }

            .schedule-table th,
            .schedule-table td {
                padding: 10px 5px;
                font-size: 12px;
            }

        }

    </style>

</head>


<body>


    <!-- NAVIGATION BAR -->

    <nav>

        <div class="logo">RHYTHM DANCE ACADEMY</div>

        <ul>
            <li><a href="#home">Home</a></li>
            <li><a href="#about">About</a></li>
            <li><a href="#courses">Courses</a></li>
            <li><a href="#instructors">Instructors</a></li>
            <li><a href="#schedule">Schedule</a></li>
            <li><a href="#contact">Contact</a></li>
        </ul>

    </nav>


    <!-- HERO SECTION -->

    <section class="hero" id="home">

        <h1>EXPRESS YOUR <span>RHYTHM</span></h1>

        <p>Discover Your Passion. Dance With Confidence.</p>

        <button onclick="document.getElementById('courses').scrollIntoView()">
            Explore Our Classes
        </button>

    </section>


    <!-- ABOUT SECTION -->

    <section class="about" id="about">

        <img
            src="https://images.unsplash.com/photo-1547153760-18fc86324498?w=900"
            alt="Dance students practicing"
        >

        <div class="about-content">

            <h2>About Our Academy</h2>

            <p>
                Welcome to RHYTHM DANCE ACADEMY, where passion meets movement
                and every step tells a story.
            </p>

            <p>
                We provide a creative and friendly environment for students
                to discover their dancing talents, develop confidence and
                express themselves through dance.
            </p>

            <p>
                Whether you are a beginner or an experienced dancer,
                our academy welcomes everyone who loves to dance.
            </p>

        </div>

    </section>


    <!-- DANCE COURSES SECTION -->

    <section id="courses">

        <h2 class="section-title">Our Dance Programs</h2>

        <p class="section-description">
            Find your style and discover the dancer within you.
        </p>

        <div class="course-container">


            <div class="course-card">

                <img
                    src="https://images.unsplash.com/photo-1504609813442-a8924e83f76e?w=600"
                    alt="Hip Hop Dance"
                >

                <div class="course-info">

                    <h3>Hip Hop</h3>

                    <p>
                        Learn energetic moves, freestyle techniques
                        and modern street dance.
                    </p>

                    <span>Beginner to Advanced</span>

                </div>

            </div>


            <div class="course-card">

                <img
                    src="https://images.unsplash.com/photo-1518834107812-67b0b7c58434?w=600"
                    alt="Ballet Dance"
                >

                <div class="course-info">

                    <h3>Ballet</h3>

                    <p>
                        Develop grace, flexibility, balance
                        and classical dance techniques.
                    </p>

                    <span>All Skill Levels</span>

                </div>

            </div>


            <div class="course-card">

                <img
                    src="https://images.unsplash.com/photo-1508700115892-45ecd05ae2ad?w=600"
                    alt="Contemporary Dance"
                >

                <div class="course-info">

                    <h3>Contemporary</h3>

                    <p>
                        Express emotions and creativity through
                        beautiful movements.
                    </p>

                    <span>Intermediate Level</span>

                </div>

            </div>


            <div class="course-card">

                <img
                    src="https://images.unsplash.com/photo-1547153760-18fc86324498?w=600"
                    alt="Classical Dance"
                >

                <div class="course-info">

                    <h3>Classical Dance</h3>

                    <p>
                        Explore traditional dance forms,
                        rhythm and cultural expression.
                    </p>

                    <span>All Skill Levels</span>

                </div>

            </div>


            <div class="course-card">

                <img
                    src="https://images.unsplash.com/photo-1524368535928-5b5e00ddc76b?w=600"
                    alt="Zumba Dance"
                >

                <div class="course-info">

                    <h3>Zumba</h3>

                    <p>
                        Enjoy fitness and fun with exciting
                        dance-inspired workouts.
                    </p>

                    <span>All Fitness Levels</span>

                </div>

            </div>


            <div class="course-card">

                <img
                    src="https://images.unsplash.com/photo-1508700115892-45ecd05ae2ad?w=600"
                    alt="Freestyle Dance"
                >

                <div class="course-info">

                    <h3>Freestyle</h3>

                    <p>
                        Build your own dance style and improve
                        your improvisation skills.
                    </p>

                    <span>Beginner to Advanced</span>

                </div>

            </div>

        </div>

    </section>


    <!-- INSTRUCTORS SECTION -->

    <section class="instructors" id="instructors">

        <h2 class="section-title">Meet Our Instructors</h2>

        <p class="section-description">
            Learn from passionate and experienced dance trainers.
        </p>

        <div class="instructor-container">


            <div class="instructor-card">

                <img
                    src="https://images.unsplash.com/photo-1534528741775-53994a69daeb?w=600"
                    alt="Dance Instructor"
                >

                <h3>Sarah Johnson</h3>

                <p>Contemporary Dance Instructor</p>

            </div>


            <div class="instructor-card">

                <img
                    src="https://images.unsplash.com/photo-1500648767791-00dcc994a43e?w=600"
                    alt="Dance Instructor"
                >

                <h3>David Miller</h3>

                <p>Hip Hop Dance Instructor</p>

            </div>


            <div class="instructor-card">

                <img
                    src="https://images.unsplash.com/photo-1531123897727-8f129e1688ce?w=600"
                    alt="Dance Instructor"
                >

                <h3>Emily Rose</h3>

                <p>Ballet Dance Instructor</p>

            </div>

        </div>

    </section>


    <!-- CLASS SCHEDULE SECTION -->

    <section id="schedule">

        <h2 class="section-title">Class Schedule</h2>

        <p class="section-description">
            Plan your dance journey with our weekly classes.
        </p>

        <table class="schedule-table">

            <tr>
                <th>Day</th>
                <th>Dance Style</th>
                <th>Time</th>
            </tr>

            <tr>
                <td>Monday</td>
                <td>Hip Hop</td>
                <td>5:00 PM - 6:00 PM</td>
            </tr>

            <tr>
                <td>Tuesday</td>
                <td>Ballet</td>
                <td>4:00 PM - 5:00 PM</td>
            </tr>

            <tr>
                <td>Wednesday</td>
                <td>Contemporary</td>
                <td>5:00 PM - 6:00 PM</td>
            </tr>

            <tr>
                <td>Thursday</td>
                <td>Classical Dance</td>
                <td>4:00 PM - 5:00 PM</td>
            </tr>

            <tr>
                <td>Friday</td>
                <td>Zumba</td>
                <td>6:00 PM - 7:00 PM</td>
            </tr>

            <tr>
                <td>Saturday</td>
                <td>Freestyle</td>
                <td>10:00 AM - 11:00 AM</td>
            </tr>

        </table>

    </section>


    <!-- REGISTRATION SECTION -->

    <section class="registration">

        <h2>Ready to Dance?</h2>

        <p>
            Take your first step towards becoming a confident dancer.
            Join our academy today!
        </p>

        <button onclick="document.getElementById('contact').scrollIntoView()">
            Join Our Academy
        </button>

    </section>


    <!-- CONTACT SECTION -->

    <section id="contact">

        <h2 class="section-title">Contact Us</h2>

        <p class="section-description">
            We would love to help you begin your dance journey!
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

                <h3>Email</h3>

                <p>rhythmdance@example.com</p>

            </div>


            <div class="contact-box">

                <h3>Opening Hours</h3>

                <p>Monday - Saturday</p>

                <p>9:00 AM - 8:00 PM</p>

            </div>

        </div>

    </section>


    <!-- FOOTER -->

    <footer>

        <p>© 2026 RHYTHM DANCE ACADEMY. All Rights Reserved.</p>

        <p>Dance With Passion. Live With Rhythm.</p>

    </footer>


</body>

</html>
