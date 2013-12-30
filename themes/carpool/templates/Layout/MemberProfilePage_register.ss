<form id="Form_RegisterForm" action="/member/RegisterForm" method="post" enctype="application/x-www-form-urlencoded">

	
	<p id="Form_RegisterForm_error" class="message " style="display: none"></p>
	
	
	<fieldset>
		 
		
			<p>Check fields below to make them visible on your public profile.</p>
		
			<div id="FirstName" class="field checkablevisibility">
	<label class="left" for="Form_RegisterForm_FirstName">First Name</label>
	<div class="middleColumn">
		<input type="text" name="FirstName" class="text" id="Form_RegisterForm_FirstName"> <input type="checkbox" name="Visible[FirstName]" value="1" class="checkbox nolabel" id="Form_RegisterForm_Visible-FirstName" disabled="disabled" checked="checked">
	</div>
	
	
	
</div>

		
			<div id="Surname" class="field checkablevisibility">
	<label class="left" for="Form_RegisterForm_Surname">Surname</label>
	<div class="middleColumn">
		<input type="text" name="Surname" class="text" id="Form_RegisterForm_Surname"> <input type="checkbox" name="Visible[Surname]" value="1" class="checkbox nolabel" id="Form_RegisterForm_Visible-Surname" checked="checked">
	</div>
	
	
	
</div>

		
			<div id="Email" class="field checkablevisibility">
	<label class="left" for="Form_RegisterForm_Email">Email</label>
	<div class="middleColumn">
		<input type="text" name="Email" class="text" id="Form_RegisterForm_Email" required="required" aria-required="true"> <input type="checkbox" name="Visible[Email]" value="1" class="checkbox nolabel" id="Form_RegisterForm_Visible-Email">
	</div>
	
	
	
</div>

		
			<div id="Password" class="field confirmedpassword nolabel">
	
	<div class="middleColumn">
		<div id="Password[_Password]" class="field text password">
	<label class="left" for="Password-_Password">Password</label>
	<div class="middleColumn">
		<input type="password" name="Password[_Password]" class="text password" id="Password-_Password" autocomplete="off">
	</div>
	
	
	
</div>
<div id="Password[_ConfirmPassword]" class="field text password">
	<label class="left" for="Password-_ConfirmPassword">Confirm Password</label>
	<div class="middleColumn">
		<input type="password" name="Password[_ConfirmPassword]" class="text password" id="Password-_ConfirmPassword" autocomplete="off">
	</div>
	
	
	
</div>

	</div>
	
	
	
</div>

		
			<input type="hidden" name="SecurityID" value="ee23e5c770fafa456baed9da4b2b0e23cbbc34b4" class="hidden" id="Form_RegisterForm_SecurityID">

		
		<div class="clear"><!-- --></div>
	</fieldset>

	
	<div class="Actions">
		
			
	<input type="submit" name="action_register" value="Register" class="action" id="Form_RegisterForm_action_register">


		
	</div>
	

</form>