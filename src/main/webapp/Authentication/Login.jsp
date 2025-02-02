<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="apple-touch-icon" href="${pageContext.request.contextPath}/app-assets/images/ico/apple-icon-120.png">
    <link rel="shortcut icon" type="image/x-icon"
          href="${pageContext.request.contextPath}/app-assets/images/ico/favicon.ico">
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:ital,wght@0,300;0,400;0,500;0,600;1,400;1,500;1,600"
          rel="stylesheet">

    <!-- BEGIN: Vendor CSS-->
    <link rel="stylesheet" type="text/css"
          href="${pageContext.request.contextPath}/app-assets/vendors/css/vendors.min.css">
    <!-- END: Vendor CSS-->

    <!-- BEGIN: Theme CSS-->
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/app-assets/css/bootstrap.css">
    <link rel="stylesheet" type="text/css"
          href="${pageContext.request.contextPath}/app-assets/css/bootstrap-extended.css">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/app-assets/css/colors.css">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/app-assets/css/components.css">
    <link rel="stylesheet" type="text/css"
          href="${pageContext.request.contextPath}/app-assets/css/themes/dark-layout.css">
    <link rel="stylesheet" type="text/css"
          href="${pageContext.request.contextPath}/app-assets/css/themes/bordered-layout.css">
    <link rel="stylesheet" type="text/css"
          href="${pageContext.request.contextPath}/app-assets/css/themes/semi-dark-layout.css">

    <!-- BEGIN: Page CSS-->
    <link rel="stylesheet" type="text/css"
          href="${pageContext.request.contextPath}/app-assets/css/core/menu/menu-types/vertical-menu.css">
    <link rel="stylesheet" type="text/css"
          href="${pageContext.request.contextPath}/app-assets/css/plugins/forms/form-validation.css">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/app-assets/css/pages/page-auth.css">
    <!-- END: Page CSS-->

    <!-- Theme Style -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/app-assets/css/others/style.css">

    <!-- BEGIN: Custom CSS-->
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/app-assets/assets/css/style.css">
    <!-- END: Custom CSS-->

    <title>Login</title>

</head>
<!-- BEGIN: Body-->

<!-- BEGIN: Body-->
<body class="vertical-layout vertical-menu-modern blank-page navbar-floating footer-static   menu-collapsed"
      data-open="click" data-menu="vertical-menu-modern" data-col="blank-page">

<header class="site-header js-site-header">
    <div class="">
        <div class="row align-items-center">
            <div class="col-6 col-lg-4 site-logo " data-aos="fade"><a class="text-primary" href="home">Hotel</a></div>
            <div class="col-6 col-lg-8">


                <div class="site-menu-toggle js-site-menu-toggle text-black" data-aos="fade">
                    <span></span>
                    <span></span>
                    <span></span>
                </div>
                <!-- END menu-toggle -->

                <div class="site-navbar js-site-navbar">
                    <nav role="navigation">
                        <div class="container">
                            <div class="row full-height align-items-center">
                                <div class="col-md-6 mx-auto">
                                    <ul class="list-unstyled menu">
                                        <li class="active"><a href="#">Home</a></li>
                                        <li><a href="Login">Login</a></li>
                                        <li><a href="Register">Register</a></li>
                                        <li><a href="manager-controller">Manager Dashboard</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </nav>
                </div>
            </div>
        </div>
    </div>
</header>
<!-- END head -->

<!-- BEGIN: Content-->
<div class="app-content content ">
    <div class="content-overlay"></div>
    <div class="header-navbar-shadow"></div>
    <div class="content-wrapper">
        <div class="content-header row">
        </div>
        <div class="content-body">
            <div class="auth-wrapper auth-v2">
                <div class="auth-inner row m-0">
                    </a>
                    <!-- /Brand logo-->
                    <!-- Left Text-->
                    <div class="d-none d-lg-flex col-lg-8 align-items-center p-5">
                        <div class="w-100 d-lg-flex align-items-center justify-content-center px-5"><img
                                class="img-fluid"
                                src="https://img.freepik.com/free-vector/access-control-system-abstract-concept_335657-3180.jpg?size=338&ext=jpg&uid=R22678320&ga=GA1.2.1485890075.1665867463"
                                alt="Login V2"/></div>
                    </div>
                    <!-- /Left Text-->
                    <!-- Login-->
                    <div class="d-flex col-lg-4 align-items-center auth-bg px-2 p-lg-5">
                        <div class="col-12 col-sm-8 col-md-6 col-lg-12 px-xl-2 mx-auto">
                            <h2 class="card-title font-weight-bold mb-1">Welcome to 5 Hotels</h2>
                            <form class="auth-login-form mt-2" action="Login" method="POST">
                                <div class="form-group">
                                    <label class="form-label" for="email">Email</label>
                                    <input class="form-control" id="email" type="text" name="email"
                                           placeholder="john@example.com" aria-describedby="login-email" autofocus=""
                                           tabindex="1"/>
                                </div>
                                <div class="form-group">
                                    <div class="d-flex justify-content-between">
                                        <label for="password">Password</label><a href="#"><small>Forgot
                                        Password?</small></a>
                                    </div>
                                    <div class="input-group input-group-merge form-password-toggle">
                                        <input class="form-control form-control-merge" id="password" type="password"
                                               name="password" placeholder="············"
                                               aria-describedby="login-password" tabindex="2"/>
                                        <div class="input-group-append"><span class="input-group-text cursor-pointer"><i
                                                data-feather="eye"></i></span></div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="custom-control custom-checkbox">
                                        <input class="custom-control-input" id="remember-me" type="checkbox"
                                               tabindex="3"/>
                                        <label class="custom-control-label" for="remember-me"> Remember Me</label>
                                    </div>
                                </div>
                                <button class="btn btn-primary btn-block" tabindex="4">Sign in</button>
                            </form>
                            <p class="text-center mt-2"><span>New on our platform?</span><a href="register"><span>&nbsp;Create an account</span></a>
                            </p>
                        </div>
                    </div>
                    <!-- /Login-->
                </div>
            </div>
        </div>
    </div>
</div>
<!-- END: Content-->


<!-- BEGIN: Vendor JS-->
<script src="${pageContext.request.contextPath}/app-assets/vendors/js/vendors.min.js"></script>
<!-- BEGIN Vendor JS-->
<!-- BEGIN: Page Vendor JS-->
<script src="${pageContext.request.contextPath}/app-assets/vendors/js/forms/validation/jquery.validate.min.js"></script>
<!-- END: Page Vendor JS-->
<!-- BEGIN: Theme JS-->
<script src="${pageContext.request.contextPath}/app-assets/js/core/app-menu.js"></script>
<script src="${pageContext.request.contextPath}/app-assets/js/core/app.js"></script>
<!-- END: Theme JS-->
<!-- BEGIN: Page JS-->
<script src="${pageContext.request.contextPath}/app-assets/js/scripts/pages/page-auth-login.js"></script>
<!-- END: Page JS-->

<script src="${pageContext.request.contextPath}/app-assets/js/others/main.js"></script>

<script>
    $(window).on('load', function () {
        if (feather) {
            feather.replace({
                width: 14,
                height: 14
            });
        }
    })
</script>
</body>
<!-- END: Body-->
<!-- END: Body-->
</html>
