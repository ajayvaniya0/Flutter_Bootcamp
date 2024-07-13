# Minimal Shop E-Commerce App

## Goals:
- Develop a minimalistic e-commerce application using Flutter.
- Implement state management with the Provider package.
- Design a clean and responsive UI.

### Project Overview:
In Week 3, Project 2, I created an e-commerce application called "Minimal Shop" to further my understanding of state management and UI design in Flutter. The app features an introduction page, a shop page displaying products, a cart page for checkout, and custom components for reusable UI elements.

#### Intro Page:
- Displays the app's logo and title.
- Brief subtitle describing the app.
- Navigation button to proceed to the shop page.

#### Shop Page:
- AppBar with a title and cart navigation button.
- Drawer for navigation with options to visit the shop, view the cart, or exit.
- Horizontal list of products displayed with product tiles.
- Each product tile includes an image, name, description, and price, along with an "add to cart" button.

#### Cart Page:
- Displays a list of items added to the cart.
- Each cart item shows the product name, price, and a button to remove the item.
- "Pay Now" button to simulate a payment action.

### Components:
- **MyButton**: A reusable button widget with customizable onTap action and child widget.
- **MyProductTile**: A widget to display individual products with an option to add to cart.
- **MyListTile**: A custom list tile for drawer navigation options.
- **MyDrawer**: A drawer widget with navigation options for the shop and cart pages.

### Models:
- **Product**: A model class representing a product with name, price, description, and image path.
- **Shop**: A ChangeNotifier class managing the list of products available in the shop and items in the cart. Provides methods to add and remove items from the cart.

### Here are the ScreenShots:

<!-- ![Intro Page Screenshot](assets/intro_page_screenshot.png) -->
<!-- ![Shop Page Screenshot](assets/shop_page_screenshot.png) -->
<!-- ![Cart Page Screenshot](assets/cart_page_screenshot.png) -->

---

This project demonstrates the use of Flutter's powerful features to create a functional and visually appealing e-commerce application. By leveraging state management with Provider, the app efficiently manages product data and user interactions.
