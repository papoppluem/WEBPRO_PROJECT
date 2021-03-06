<%-- 
    Document   : header
    Created on : Nov 16, 2018, 12:03:40 AM
    Author     : pluem
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title><!-- Bootstrap core CSS -->
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">

        <!-- Custom styles for this template -->
        <link rel="stylesheet" type="text/css" href="CSS/shop-item.css" />
    </head>
    <body>
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
            <div class="container-fluid">
                <a class="navbar-brand" href="ProductList">
                    <img src="./Images/werewolf.png" width="32" height="32" class="d-inline-block align-top mr-3" alt="" >
                    LYCAN STORE
                </a>
                <div class="collapse navbar-collapse" id="navbarResponsive">
                    <ul class="navbar-nav ml-auto">



                        <form class="form-inline my-2 my-lg-0 mr-5" action="Search" method="post" >
                            <div class="input-group">
                                <div class="input-group-prepend">
                                    <button class="btn btn-outline-info my-2 my-sm-0" type="submit">Search</button>    
                                </div>

                                <input class="form-control mr-sm-2" placeholder="Search" aria-label="Search" name="searchinput">

                                <select name="searchtype">
                                    <option value="T">Type</option>
                                    <option value="T-SHIRT">T-shirt</option>
                                    <option value="JACKET">Jacket</option>
                                    <option value="HOODIE">Hoodie</option>
                                    <option value="SWEATER">Sweater</option>
                                    <option value="POLO">Polo</option>
                                </select>
                            </div>
                        </form>


                        <li class="nav-item"><a class="nav-link" href="Cart" style="border-right: 3px solid #bec4ce;">Cart ( ${cart.totalQuantity} )</a></li>  
                        <li class="nav-item">
                            <a id="myBtn" class="cursor nav-link" href="Login">${loginshow}</a>
                        </li>
                        <li class="nav-item"><a class="nav-link" href="MyAccount">${customer.username}</a></li>
                        <li class="nav-item">
                            <a id="myBtn" class="cursor nav-link" href="Logout">${logoutshow}</a>
                        </li>

                    </ul>
                </div>
            </div>
        </nav>
    </body>
</html>
