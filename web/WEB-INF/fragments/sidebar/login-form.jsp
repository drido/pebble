<pebble:isNotAuthenticated>
<c:if test="${empty isLoginPage}">
<div class="sidebarItem">
  <div class="sidebarItemTitle" onClick="Effect.toggle('loginForm', 'slide'); $('loginForm').j_username.focus(); return false;"><span><fmt:message key='login.login' /></span></div>
  <form id="loginForm" name="loginForm" method="post" action="${pebbleContext.configuration.secureUrl}j_acegi_security_check">
    <div class="sidebarItemBody">
    <input type="hidden" name="redirectUrl" value="${blog.relativeUrl}"/>
    <input id="j_username" name="j_username" type="text" />
    <br />
    <input type="password" name="j_password" />
    <br />
    <fmt:message key='login.rememberMe' /><input type="checkbox" name="_acegi_security_remember_me" />
    <input type="submit" value="<fmt:message key='login.button' />" />
    </div>
  </form>
</div>

<script type="text/javascript">
  $('loginForm').style.display = 'none';
</script>
</c:if>
</pebble:isNotAuthenticated>