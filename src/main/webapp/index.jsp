
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>TaskFlow - Dashboard</title>

    <style>
        /* General Styling */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: Arial, sans-serif;
        }

        body {
            display: flex;
            background-color: #f4f6fb;
            color: #333;
        }

        /* Sidebar */
        .sidebar {
            width: 240px;
            height: 100vh;
            background-color: #172554;
            color: white;
            padding: 25px 20px;
            position: fixed;
            display: flex;
            flex-direction: column;
        }

        .logo {
            font-size: 27px;
            margin-bottom: 40px;
            color: #60a5fa;
        }

        .sidebar nav a {
            display: block;
            color: #cbd5e1;
            text-decoration: none;
            padding: 15px;
            margin-bottom: 10px;
            border-radius: 8px;
        }

        .sidebar nav a:hover,
        .sidebar nav a.active {
            background-color: #2563eb;
            color: white;
        }

        /* Profile */
        .profile {
            display: flex;
            align-items: center;
            gap: 12px;
            margin-top: auto;
            padding-top: 20px;
        }

        .avatar {
            background-color: #60a5fa;
            padding: 12px;
            border-radius: 50%;
            font-weight: bold;
        }

        .profile p {
            font-size: 12px;
            color: #cbd5e1;
        }

        /* Main Content */
        .main-content {
            margin-left: 240px;
            padding: 30px;
            width: calc(100% - 240px);
        }

        /* Header */
        header {
            display: flex;
            justify-content: space-between;
            align-items: center;
            margin-bottom: 30px;
        }

        header h1 {
            font-size: 30px;
            margin-bottom: 8px;
        }

        header p {
            color: #777;
        }

        .notification {
            padding: 12px 20px;
            background: white;
            border: 1px solid #ddd;
            border-radius: 8px;
            cursor: pointer;
        }

        /* Welcome Section */
        .welcome {
            background: linear-gradient(120deg, #2563eb, #7c3aed);
            color: white;
            padding: 35px;
            border-radius: 15px;
            margin-bottom: 30px;
        }

        .welcome h2 {
            font-size: 28px;
            margin-bottom: 10px;
        }

        .welcome button {
            background: white;
            color: #2563eb;
            border: none;
            padding: 12px 20px;
            margin-top: 20px;
            border-radius: 7px;
            cursor: pointer;
            font-weight: bold;
        }

        /* Statistics Cards */
        .stats {
            display: grid;
            grid-template-columns: repeat(4, 1fr);
            gap: 20px;
            margin-bottom: 35px;
        }

        .stat-card {
            background: white;
            padding: 25px;
            border-radius: 12px;
            box-shadow: 0 3px 12px rgba(0,0,0,0.05);
        }

        .stat-card h3 {
            font-size: 15px;
            color: #777;
        }

        .stat-card h1 {
            font-size: 32px;
            margin: 15px 0;
            color: #2563eb;
        }

        .stat-card p {
            font-size: 13px;
            color: #999;
        }

        /* Recent Tasks */
        .tasks {
            background: white;
            padding: 25px;
            border-radius: 12px;
        }

        .tasks h2 {
            margin-bottom: 20px;
        }

        .task {
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 20px 0;
            border-bottom: 1px solid #eee;
        }

        .task:last-child {
            border-bottom: none;
        }

        .task p {
            color: #888;
            font-size: 14px;
            margin-top: 6px;
        }

        /* Status Labels */
        .completed,
        .progress,
        .pending {
            padding: 8px 14px;
            border-radius: 20px;
            font-size: 12px;
            font-weight: bold;
        }

        .completed {
            background: #dcfce7;
            color: #15803d;
        }

        .progress {
            background: #dbeafe;
            color: #1d4ed8;
        }

        .pending {
            background: #fef3c7;
            color: #b45309;
        }

        /* Footer */
        footer {
            text-align: center;
            margin-top: 30px;
            color: #999;
            font-size: 13px;
        }

        /* Responsive Design */
        @media (max-width: 900px) {
            .stats {
                grid-template-columns: repeat(2, 1fr);
            }
        }

        @media (max-width: 600px) {
            .sidebar {
                width: 75px;
                padding: 15px 8px;
            }

            .sidebar .logo {
                font-size: 14px;
            }

            .sidebar nav a {
                font-size: 11px;
                padding: 12px 5px;
                text-align: center;
            }

            .profile {
                display: none;
            }

            .main-content {
                margin-left: 75px;
                width: calc(100% - 75px);
                padding: 15px;
            }

            .stats {
                grid-template-columns: 1fr;
            }

            header {
                gap: 10px;
                flex-wrap: wrap;
            }

            .task {
                gap: 10px;
                flex-wrap: wrap;
            }
        }
    </style>
</head>

<body>

    <!-- Sidebar -->
    <aside class="sidebar">

        <h2 class="logo">TaskFlow</h2>

        <nav>
            <a href="#" class="active">Dashboard</a>
            <a href="#">My Tasks</a>
            <a href="#">Projects</a>
            <a href="#">Calendar</a>
            <a href="#">Messages</a>
            <a href="#">Settings</a>
        </nav>

        <div class="profile">
            <div class="avatar">JD</div>
            <div>
                <h4>John Doe</h4>
                <p>Administrator</p>
            </div>
        </div>

    </aside>

    <!-- Main Content -->
    <main class="main-content">

        <!-- Header -->
        <header>
            <div>
                <h1>Dashboard</h1>
                <p>Welcome back! Here's your overview.</p>
            </div>

            <button class="notification">Notifications</button>
        </header>

        <!-- Welcome Section -->
        <section class="welcome">

            <h2>Hello, John! 👋</h2>

            <p>Manage your work and stay productive today.</p>

            <button>+ Create New Task</button>

        </section>

        <!-- Statistics -->
        <section class="stats">

            <div class="stat-card">
                <h3>Total Tasks</h3>
                <h1>24</h1>
                <p>All assigned tasks</p>
            </div>

            <div class="stat-card">
                <h3>Completed</h3>
                <h1>15</h1>
                <p>Tasks completed</p>
            </div>

            <div class="stat-card">
                <h3>In Progress</h3>
                <h1>6</h1>
                <p>Currently working</p>
            </div>

            <div class="stat-card">
                <h3>Pending</h3>
                <h1>3</h1>
                <p>Tasks remaining</p>
            </div>

        </section>

        <!-- Recent Tasks -->
        <section class="tasks">

            <h2>Recent Tasks</h2>

            <div class="task">
                <div>
                    <h3>Website Development</h3>
                    <p>Complete the frontend design</p>
                </div>

                <span class="completed">Completed</span>
            </div>

            <div class="task">
                <div>
                    <h3>AWS Deployment</h3>
                    <p>Deploy application using EC2</p>
                </div>

                <span class="progress">In Progress</span>
            </div>

            <div class="task">
                <div>
                    <h3>Database Integration</h3>
                    <p>Connect application to database</p>
                </div>

                <span class="pending">Pending</span>
            </div>

        </section>

        <!-- Footer -->
        <footer>
            <p>© 2026 TaskFlow. All Rights Reserved.</p>
        </footer>

    </main>

</body>
</html>
