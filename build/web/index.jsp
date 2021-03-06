<%-- 
    Document   : main index
    Created on : Sep 29, 2017, 7:52:23 PM
    Author     : Mark Wagner & Afshin Kargar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <!--<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">-->
        <link rel="stylesheet" type="text/css" href="css/bootstrap.css">
        <!--<script type="text/javascript" src="js/bootstrap.js"></script>-->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <nav class="navbar navbar-default">
            <div class="container-fluid">
                <div class="navbar-header">
                   <a class="navbar-brand" href="#"><img class="img-responsive" src="logo.png" /></a> 
                </div>
                <ul class="nav navbar-nav nav-pills">
                    <li class="active"><a data-toggle="pill" href="#home">HOME</a></li>
                    <li><a data-toggle="pill" href="#antibodies">ANTIBODIES</a></li>
                    <li><a data-toggle="pill" href="#assays">ASSAYS</a></li>
                    <li><a data-toggle="pill" href="#articles">ARTICLES</a></li>
                    <li><a data-toggle="pill" href="#store">STORE</a></li>
                    <li><a data-toggle="pill" href="#team">TEAM</a></li>
                </ul>
            </div>
        </nav>
        <div class="tab-content">
            <div id="home" class="tab-pane fade in active">
                <h3>HOME</h3>
                <p>Custom Elisa is a Contract Research Organization bringing solutions your laboratory. <br> Our main services include the production of Antibodies and ELISAs containing them.</p>
            </div>
            <div id="antibodies" class="tab-pane fade in inactive">
                <h3>Antibodies</h3>
                <p>Currently, we provide standard IGY antibodies in different quantities as pure antibody or in an Assay.
                    By filling out the quote form, custom antibody synthesis can be requested and you should receive a quote within seven business days.
                    Coming Soon, Single Domain Antibodies.
                </p>
            </div>
            <div id="assays" class="tab-pane fade in inactive">
                <h3>Assays & ELISA</h3>
                <p>In many phases of biotech discovery and product development, you need just a bit of extra help  to get you past a tight deadline. You can entrust your most valuable, time-sensitive projects to us in the areas of assay development, optimization, qualification, conversion to qualified kits, conjugations, and characterization of biomolecules. We can externalize your operations and set processes in motion so you can maximize your lab time.
                    Contact us today to discuss how CustomELISA can advance your research.</p>
            </div>
            <div id="articles" class="tab-pane fade in inactive">
                <h3>Blog</h3>
                <p>Blogs and Scientific Article Content..
                    <br>
                    Chicken Adjuvant Prep
                    Chicken-Safe Adjuvant Preparation 5/7/17 
                    Since many of the standard adjuvants can cause biotoxic shock in even the hardiest birds, we are using a very simple method developed in Holland. 
                </p>
            </div>
            <div id="store" class="tab-pane fade in inactive">
                <h3>Webstore</h3>
                <p>Should link to Cart</p>
            </div>
            <div id="team" class="tab-pane fade in inactive">
                <h3>TEAM</h3>
                <p>CustomElisa.com is a multi-format Assay and Protein/Antibody production service based
                    in the Washington DC area. Chief principal Erik Wagner is a biochemist with over two decades of 
                    experience in assay development, cloning, and drug development who has since 1991, 
                    worked in drug development and managed research teams for  Uni-Gene, Wyeth/AHP, 
                    Pfizer, Meso-Scale Diagnostics, Covance, and the National Institute of Health - 
                    Center for Advancing Translational Sciences.<br> 
                    <br>
                    Erik Wagner<br>                    
                    Senior Molecular Biologist<br>
                    (301)915-7653<br>
                    erik@customelisa.com<br>
                    <br>
                    Mark Wagner - Business Development Coordinator<br>
                    (732)674-4426 <br>
                    mark@customelisa.com<br>
                    www.markwagner.biz
                </p>
            </div>
        </div>
    </body>
</html>
