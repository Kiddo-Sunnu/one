<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ShopEasy - Your One-Stop Online Store</title>
    <link rel="stylesheet" href="styles.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
</head>
<body>

<header>
    <div class="logo">
        <h1>ShopEasy</h1>
    </div>

    <!-- User profile icon -->
    <div class="user-profile">
        <i class="fas fa-user-circle"></i> <span>Login</span>
    </div>

    <!-- Search Bar -->
    <div class="search-bar">
        <input type="text" id="search-input" placeholder="Search products...">
        <button id="search-btn"><i class="fas fa-search"></i></button>
    </div>

    <!-- Dark Mode Toggle -->
    <label class="switch">
        <input type="checkbox" id="dark-mode-toggle">
        <span class="slider round"></span>
    </label>

    <nav>
        <ul>
            <li><a href="#mobiles">Mobiles</a></li>
            <li><a href="#laptops">Laptops</a></li>
            <li><a href="#clothes">Clothes</a></li>
            <li><a href="#cart"><em class="fas fa-shopping-cart"></em> Cart <span id="cart-count">0</span></a></li>
        </ul>
    </nav>
</header>

<main>

    <!-- Featured Products -->
    <section id="featured" class="product-section">
        <h2>Featured Deals</h2>
        <div class="product-grid" id="featured-products">
            <!-- Example Featured Product -->
            <!--
            <div class="product-card">
                <h3>iPhone 13</h3>
                <p>₹70,000</p>
                <div class="rating">
                    <i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i>
                    <i class="far fa-star"></i><i class="far fa-star"></i>
                </div>
                <button>Add to Cart</button>
            </div>
            -->
        </div>
    </section>

    <!-- Mobiles Section -->
    <section id="mobiles" class="product-section">
        <h2>Smartphones</h2>

        <!-- Filter Dropdown -->
        <label for="mobile-filter">Filter by Brand:</label>
        <select id="mobile-filter">
            <option value="all">All</option>
            <option value="samsung">Samsung</option>
            <option value="apple">Apple</option>
            <option value="oneplus">OnePlus</option>
        </select>

        <div class="product-grid" id="mobile-products"></div>
    </section>

    <!-- Laptops Section -->
    <section id="laptops" class="product-section">
        <h2>Laptops</h2>
        <div class="product-grid" id="laptop-products"></div>
    </section>

    <!-- Clothes Section -->
    <section id="clothes" class="product-section">
        <h2>Clothing</h2>
        <div class="product-grid" id="clothing-products"></div>
    </section>

</main>

<!-- Footer -->
<footer>
    <div class="footer-content">
        <div class="footer-section">
            <h3>About ShopEasy</h3>
            <p>Your one-stop destination for all your shopping needs. Quality products at affordable prices.</p>
        </div>
        <div class="footer-section">
            <h3>Quick Links</h3>
            <ul>
                <li><a href="#mobiles">Mobiles</a></li>
                <li><a href="#laptops">Laptops</a></li>
                <li><a href="#clothes">Clothes</a></li>
            </ul>
        </div>
        <div class="footer-section">
            <h3>Contact Us</h3>
            <p>Email: <a href="mailto:support@shopeasy.com">support@shopeasy.com</a></p>
            <p>Phone: <a href="tel:+919876543210">+91 9876543210</a></p>
        </div>

        <!-- Newsletter Subscription -->
        <div class="footer-section">
            <h3>Subscribe</h3>
            <input type="email" placeholder="Enter your email" id="newsletter-email">
            <button id="subscribe-btn">Subscribe</button>
        </div>
    </div>

    <div class="footer-bottom">
        <p>&copy; 2023 ShopEasy. All Rights Reserved.</p>
    </div>
</footer>

<!-- Cart Modal -->
<div id="cart-modal" class="modal">
    <div class="modal-content">
        <span class="close">&times;</span>
        <h2>Your Shopping Cart</h2>
        <div id="cart-items"></div>
        <div id="cart-total">
            <p>Total: ₹<span id="total-amount">0</span></p>
            <button id="checkout-btn">Proceed to Checkout</button>
        </div>
    </div>
</div>

<script src="script.js"></script>
</body>
</html>

