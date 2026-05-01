<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:output method="html" indent="yes"/>

<xsl:template match="/">

<html>
<head>
    <title>Endangeropedia Animals</title>
    <link rel="stylesheet" href="style.css"/>
</head>

<body class="species-page">

    <!-- Navbar -->
    <nav class="navbar">
        <a href="index.html">
            <img src="images/logo.jpg" class="logo"/>
        </a>

        <div class="nav-links">
            <ul>
                <li><a href="index.html">HOME</a></li>
                <li><a href="about.html">ABOUT</a></li>
                <li><a href="species.html">SPECIES</a></li>
            </ul>
        </div>
    </nav>

    <!-- Header -->
    <div class="species-header">
        <h1>Endangered Animals</h1>
        <p>Learn more about endangered animals around the world</p>
    </div>

    <!-- Animal Cards -->
    <section class="species-section">

        <xsl:for-each select="animals/animal">

            <div class="species-table" style="margin-bottom:20px; padding:20px; text-align:center;">

                <h2>
                    <xsl:value-of select="title"/>
                </h2>

                <img src="images/{image}" style="width:220px; height:140px; object-fit:cover; border-radius:8px;"/>

                <p>
                    <b>Region:</b>
                    <xsl:value-of select="region"/>
                </p>

                <p>
                    <b>Status:</b>
                    <xsl:value-of select="status"/>
                </p>

                <p>
                    <xsl:value-of select="description"/>
                </p>

            </div>

        </xsl:for-each>

    </section>

    <!-- Back Button -->
    <div style="text-align:center; margin-bottom:30px;">
        <a href="index.html" class="btn">Back to Home</a>
    </div>

    <!-- Footer -->
    <footer class="footer">
        <div class="footer-content">
            <div>
                <h3>ENDANGEROPEDIA</h3>
                <p>Protecting endangered species worldwide</p>
            </div>
        </div>

        <div class="footer-bottom">
            <p>© 2026 Endangeropedia</p>
        </div>
    </footer>

</body>
</html>

</xsl:template>

</xsl:stylesheet>