﻿<!DOCTYPE HTML PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>User Information</title>
<link href="../css/part.css" rel="stylesheet" type="text/css">
<script type="text/javascript" src="../javascript/jquery.js"></script>
<script type="text/javascript" src="../javascript/user.js"></script>
</head>
<body>
<iframe id="hideFrame" name="hideFrame" style="display: none;"></iframe>
<input type="hidden" id="PAGE_LANGUAGE" value="0" />
<table width="950" cellpadding="0" cellspacing="0" class="table2" align="center">
<tr>
	<td colspan="3" height="33" class="td0">&nbsp;</td>
	<td align="center" class="td2">Add user <a href="adduser.asp"><img src="../images/add.gif" /></a></td>
</tr>
<tr align="center">
	<th width="150" height="33" class="td2">Num</th>
	<th width="300" class="td2">User name</th>
	<th width="250" class="td2">Property</th>
	<th width="250" class="td2">Operation</th>
</tr>

<form name="form1" id="delUserForm" action=/form/DeleteUser>
  <%MakeUserList();%>
<input type="hidden" name="deluser">
</form>
</table>

</body>
</html>
