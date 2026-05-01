# ENDANGEROPEDIA
Endangeropedia is a web development project focused on raising awareness about endangered species, featuring a responsive UI, structured XML data, and XSL transformations for displaying species information.
# 🐾 Endangeropedia

## 🌍 Overview

Endangeropedia is a multi-page wildlife awareness website designed to educate users about endangered species globally and in the UAE.

The project combines **frontend web design (HTML & CSS)** with **structured data technologies (XML, DTD, XSL)** to create an informative and visually engaging platform.

---

## 🎯 Aim

To design and develop a responsive and user-friendly website that raises awareness about endangered species while demonstrating key web development concepts.

---

## 🚀 Features

### 🌐 Frontend Features

* Multi-page website (Home, About, Species, Donate)
* Navigation bar with internal page linking
* Hero section with overlay text
* Search bar (UI-based)
* Styled buttons and interactive elements
* Footer with editable contact details

### 🎨 UI/UX Design

* Clean and consistent color scheme (green + dark theme)
* Background image overlays for readability
* Hover effects for navigation and buttons
* Responsive layout using Flexbox
* Structured sections for better readability

---

## 📊 XML & XSL Features

* Animal data stored in **XML format**
* Structured using **DTD (Document Type Definition)**
* Displayed dynamically using **XSL Transformation**

### 🔥 Dynamic Data Rendering

The XML data is transformed into styled HTML using XSL:

```xml
<xsl:for-each select="animals/animal">
```

This loop:

* Reads each animal from XML
* Displays it as a styled card
* Automatically updates when XML changes

---

## 🛠️ Technologies Used

| Technology | Purpose                  |
| ---------- | ------------------------ |
| HTML       | Structure of the website |
| CSS        | Styling and layout       |
| XML        | Data storage for animals |
| DTD        | Defines XML structure    |
| XSL        | Transforms XML into HTML |

---

## 📂 Project Structure

```
Endangeropedia/
│
├── index.html
├── about.html
├── species.html
├── donate.html
│
├── style.css
│
├── animals.xml
├── animals.xsl
├── animals.dtd
│
└── images/
```

---

## 💻 Key Code Highlights

### 🔹 Navigation Bar

```html
<nav class="navbar">
    <img src="images/logo.jpg" class="logo">
    <ul>
        <li><a href="index.html">HOME</a></li>
        <li><a href="about.html">ABOUT</a></li>
        <li><a href="species.html">SPECIES</a></li>
        <li><a href="donate.html">DONATE</a></li>
    </ul>
</nav>
```

---

### 🔹 Hero Section (CSS)

```css
.hero{
    min-height: 100vh;
    background-size: cover;
    color: white;
}
```

---

### 🔹 Species Table (CSS)

```css
.species-table{
    width: 90%;
    margin: auto;
    border-collapse: collapse;
}
```

---

### 🔹 XML Data Example

```xml
<animal name="vaquita">
    <title>Vaquita</title>
    <region>Global</region>
    <status>Critically Endangered</status>
</animal>
```

---

### 🔹 XSL Transformation

```xml
<xsl:for-each select="animals/animal">
```

* Loops through all animal data
* Displays each as a card with image and details
* Dynamically updates content

---

## 📸 Screenshots

(Add your screenshots here)

* Home Page
* Species Page
* XML Transformed Page
* Navigation Menu
* Donate Page

---

## ⚠️ Challenges Faced

* Fixing file extension issues (.xml vs .html)
* Linking XML with XSL correctly
* Debugging XSL transformation errors
* Designing responsive layouts using CSS
* Managing multiple pages and navigation

---

## 🔮 Future Improvements

* Add real backend (database integration)
* Implement real search functionality
* Add donation payment system
* Improve mobile responsiveness
* Add animations using JavaScript

---

## ✅ Conclusion

This project successfully demonstrates how frontend technologies and structured data can be combined to build an interactive and informative website. It also highlights the importance of wildlife conservation.

---

## 🙌 Acknowledgment

This project was developed as part of coursework for web development studies.

---
