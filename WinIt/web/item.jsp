<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sell an Item - WiniIt</title>
    <!-- Link CSS with context path -->
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@600&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/SellItem.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;700&display=swap" rel="stylesheet">
</head>
<body>
    <!-- Navigation Bar -->
    <header class="header">
        <nav class="navbar">
            <div class="logo">
                <a href="#">Wini<span class="highlight">It</span></a>
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
        <h1>Sell an Item</h1>
        <p>Want to sell an item? Create a listing and make the best out of it!</p>
    <!-- Sell Item Form -->
    <main class="form-container">
        <div class="image-box">
        <img src="images/right.png" alt="Image" class="image">
        </div>

        <form id="sellForm" action="SellItemServlet" method="post" enctype="multipart/form-data">
            
            <div class="form-group">
                <label for="firstName">First Name:</label>
                <img src="images/first-name-icon.png" alt="FNIcon" class="form-icon">
                <input type="text" id="firstName" name="firstName" required>
            </div>

            <div class="form-group">
                <label for="lastName">Last Name:</label>
                <img src="images/last-name-icon.png" alt="LNIcon" class="form-icon">
                <input type="text" id="lastName" name="lastName" required>
            </div>

            <div class="form-group">
                <label for="contact">Contact Number:</label>
                <img src="images/contact-icon.png" alt="CIcon" class="form-icon">
                <input type="tel" id="contact" name="contact" required>
            </div>

            <div class="form-group">
                <label for="category">Category:</label>
                <img src="images/category-icon.png" alt="CIcon" class="form-icon">
                <input type="text" id="category" name="category" required>
            </div>

            <div class="form-group">
                <label for="price">Initial Value (LKR):</label>
                <img src="images/value-icon.png" alt="VIcon" class="form-icon">
                <input type="number" id="price" name="price" required>
            </div>

            <div class="form-group">
                <label for="description">Item Description:</label>
                <img src="images/description-icon.png" alt="DIcon" class="form-icon">
                <input type="text" id="category" name="category" required>
            </div>

            <div class="form-group">
                <label for="image">Item’s Photos:</label>
                <img src="images/Item’s Photos-icon.png" alt="IPIcon" class="form-icon">
                <input type="file" id="image" name="image" required>
            </div>

            <button type="submit" class="submit-btn">Create</button>
             
        </form>


    </main>

    <!-- Footer -->
    <footer>
         <div class="logo">
            <a href="#">Wini<span class="highlight">It</span></a>
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
