<html>
<head>
    <meta name='layout' content='main'/>
    <title><g:message code="springSecurity.login.title"/></title>
    <g:resource file="css/signin.css"/>
</head>

<body>
<div class="jumbotron">

    <form class="form-signin" role="form" action="${postUrl}" method="POST" id="loginForm" autocomplete="off">
        <h2 class="form-signin-heading"><g:message code="springSecurity.login.header"/></h2>
        <input type="text" id="username" name="j_username" class="form-control" placeholder="Email address" required autofocus>
        <input type="password" id="password" name="j_password" class="form-control" placeholder="Password" required>
        <label class="checkbox">
            <input type="checkbox" value="remember-me" id="remember_me"
                   <g:if test='${hasCookie}'>checked='checked'</g:if>/>
             <g:message code="springSecurity.login.remember.me.label"/>
        </label>
        <button class="btn btn-lg btn-primary btn-block" type="submit" id="submit">${message(code: "springSecurity.login.button")}</button>
    </form>

</div> <!-- /container -->

<script type='text/javascript'>
    <!--
    (function () {
        document.forms['loginForm'].elements['j_username'].focus();
    })();
    // -->
</script>
</body>
</html>
