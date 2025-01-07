<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Sell an Item - WinIt</title>
        <!-- Link CSS with context path -->
        <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@600&display=swap" rel="stylesheet">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/azus.css">
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;700&display=swap" rel="stylesheet">
    </head>
    <body>
        <!-- Navigation Bar -->
        <header class="header">
            <nav class="navbar">
                <div class="logo">
                    <a href="#">Win<span class="highlight">It</span></a>
                </div>
                <div class="search-container">
                    <input type="text" class="search-bar" placeholder="Search...">
                </div>

                <!-- Button Navigation -->
                <button class="btn">
                    <span>Live</span>
                </button>

                <button class="btn">
                    <span>Categories</span>
                </button>

                <button class="btn">
                    <span>Top Picks</span>
                </button>

                <button class="btn">
                    <span>Sell an Item</span>
                </button>

                <a href="#" class="logout-btn">
                    <img src="${pageContext.request.contextPath}/images/profile.png" alt="Logout">
                </a>
            </nav>
        </header>
        <h2><a href="#"> < Back to Home</a></h2>
        <h1 style="font-size: 27px;">Asus Rog Strix Laptop</h1>



        <main>

            <section class="sell-item">
                <div class="container">
                    <div class="card">
                        <div class="left-section">
                            <img src="images/img2.jpg" alt="Asus Rog Strix Laptop">
                        </div>
                        <div class="right-section">

                            <p class="highest-bid">Highest Bid: <strong>LKR 150,000</strong> <span style="color: blue; font-size: 12px; margin-left: 40px; ">42 bids</span></p>


                            <p class="time-remaining">Time remaining: <strong><span style="color: orange;">12/01/2025</span></strong></p>

                            <button class="bid-button">Bid LKR 151,000</button>

                        </div>
                    </div>
                    <div class="details">
                        <h2>Item Description</h2>
                        <p>Used Asus Rog Strix core i5 10th gen gaming laptop with 16GB RAM, 512GB SSD and NVIDIA RTX 2050 graphics.</p>
                        <h2>Seller Information</h2>
                        <p><strong>Seller Name:</strong> Kavinda Nimush</p>
                        <p><strong>Contact No:</strong> +94 758776568</p>
                    </div>
                </div>

            </section>



        </main>

        <!-- Footer -->
        <footer>
            <div class="logo">
                <a href="#">Win<span class="highlight">It</span></a>
            </div>
            <div class="description">
                WinIt is the leading global platform for online auctions, featuring local<br>auctions
                happening today, this weekend, and every day. Each week, we <br> showcase thousands 
                of fresh listings from a network of over 15,000 <br>auctioneers across the country.
            </div>


            <div class="ft">
                <div class="p">
                    <p style="color: #ffffff;">© WiniIt 2024 | All rights reserved</p>
                </div>

                <div class="info">
                    <div class="p1"><p style="color: #ffffff;">Terms & Conditions | Privacy Policy</p>
                    </div>


                </div>






        </footer>

        <!-- Link JavaScript -->
        <script src="${pageContext.request.contextPath}/js/SellItem.js"></script>
    </body>
</html>
