<%@ page contentType="text/html; charset=utf-8"%>

<nav class="navbar navbar-expand-lg navbar-light bg-light">
            <div class="container px-4 px-lg-5">
            	<div class="navbar_logo">
            	<i class="fas fa-paw"></i>
                <a class="navbar-brand" href="main.jsp">Woof Woof</a>
                </div>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav me-auto mb-2 mb-lg-0 ms-lg-4">
                        <li class="nav-item"><a class="nav-link active" aria-current="page" href="main.jsp">Home</a></li>
                        <li class="nav-item"><a class="nav-link" href="intro.jsp">κΈ°μ ?κ°?</a></li>
                        <ul class="navbar-nav mr-auto"><li class="nav-item"><a class="nav-link" href="./product.jsp">?? λͺ©λ‘</a></li></ul>
                       	
                       <li class="nav-item dropdown">
                        
                            <a class="nav-link dropdown-toggle" id="navbarDropdown" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">?? κ΄?λ¦?</a>
                            <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                            	<li class="dropdown-item"><a class="nav-link" href="./addProduct.jsp">?? ?±λ‘?</a></li>
                            	<li class="dropdown-item"><a class="nav-link" href="./editProduct.jsp?edit=update">?? ?? </a></li>
                            	<li class="dropdown-item"><a class="nav-link" href="./editProduct.jsp?edit=delete">?? ?­? </a></li>
                            	
                            </ul>
                        </li>
                       
                       
                       
                        <li class="nav-item dropdown">
                        
                            <a class="nav-link dropdown-toggle" id="navbarDropdown" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">?? κ΄?λ¦?</a>
                            <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                            	
                                <li><a class="dropdown-item" href="join.jsp">??κ°??</a></li>
                                <li><a class="dropdown-item" href="logout.jsp">λ‘κ·Έ??</a></li>
                                
                                
                            </ul>
                        </li>
                        
                    </ul>
                    <%--?₯λ°κ΅¬? κΈ°λ₯ --%>
                    <form class="d-flex">
                        <a href="./login.jsp" class="btn btn-outline-dark mt-auto">λ‘κ·Έ?Έ</a>
                        <a href="./cart.jsp" class="btn btn-outline-dark mt-auto">Cart</a>
                    </form>
                </div>
                
            </div>
        </nav>