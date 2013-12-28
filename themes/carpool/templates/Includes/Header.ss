<div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#">Gadi looo</a>
    </div>
    <div class="navbar-collapse collapse">
      
      <!-- New Form -->
      <% if !CurrentMember %>
        WOW
      <% end_if %>
      <form id="MemberLoginForm_LoginForm" action="Security/LoginForm" method="post" enctype="application/x-www-form-urlencoded" class="navbar-form navbar-right" role="form">
        <p id="MemberLoginForm_LoginForm_error" class="message " style="display: none"></p>
        <fieldset>
          <input type="hidden" name="AuthenticationMethod" value="MemberAuthenticator" class="hidden" id="MemberLoginForm_LoginForm_AuthenticationMethod">


          <div id="Email" class="field text form-group">            
            <div class="middleColumn">
              <input type="text" name="Email" class="text form-control" placeholder="Email" id="MemberLoginForm_LoginForm_Email" required="required" aria-required="true">
            </div>
          </div>


          <div id="Password" class="field text password form-group">            
            <div class="middleColumn">
              <input type="password" name="Password" class="text password form-control" placeholder="Password" id="MemberLoginForm_LoginForm_Password" required="required" aria-required="true">
            </div>
          </div>

          <input type="submit" name="action_dologin" value="Sign in" class="action btn btn-success" id="MemberLoginForm_LoginForm_action_dologin">


          
          <input type="hidden" name="BackURL" value="/member/" class="hidden" id="MemberLoginForm_LoginForm_BackURL">
          <div class="clear"><!-- --></div>
        </fieldset>

        <div class="Actions">
          
          <p id="ForgotPassword"><a href="Security/lostpassword">I've lost my password</a></p>
        </div>
      </form>

      <!-- End New Form -->


    </div><!--/.navbar-collapse -->
  </div>
</div>

<!-- Main jumbotron for a primary marketing message or call to action -->
<div class="jumbotron">
  <div class="container">
    <h1>Hello, world!</h1>
    <p>This is a template for a simple marketing or informational website. It includes a large callout called a jumbotron and three supporting pieces of content. Use it as a starting point to create something more unique.</p>
    <p><a class="btn btn-primary btn-lg" role="button">Learn more &raquo;</a></p>
  </div>
</div>