<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

  <html>
<head>
<base href="<%=basePath%>">
<title>网上图书超市后台管理-留言簿管理-操作成功！</title>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache, must-revalidate">
	<meta http-equiv="expires" content="0">
	<link rel="stylesheet" type="text/css" href="CSS/style.css" />
<script src="JS/check.jsp"></script>
</head>

<body>
<table width="100%"  border="0" cellspacing="0" cellpadding="0" background="Images/bg.gif">
  <tr>
    <td>
<table width="777" height="609"  border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
  <tr>
    <td valign="top">
	<jsp:include page="head.jsp"/>
	<table width="100%"  border="0" cellspacing="0" cellpadding="0" class="tableBorder_LTR">
      <tr>
        <td height="30" align="center" bgcolor="#eeeeee">≡≡≡ <span class="word_grey">操作成功！</span> ≡≡≡</td>
      </tr>
    </table>
	<table width="100%" height="396"  border="0" cellpadding="0" cellspacing="0" class="tableBorder_LBR">
        <tr>
          <td width="26%" height="395" valign="top"><table width="100%"  border="0" cellspacing="-2" cellpadding="-2">
            <tr>
              <td width="55%" height="82" align="center" class="word_grey">&nbsp;<img src="Images/reg.gif" width="84" height="54"></td>
              <td width="45%" align="left" class="word_grey">留言簿管理</td>
            </tr>
            <tr>
              <td height="112" colspan="2" valign="top" class="word_grey"><ul>
                <li>查看留言簿信息：点击“留言簿主题”超链接可以进行留言簿信息的查看。</li>
                <li>回复留言簿信息：点击每条留言簿信息后面的“回复”按钮可以回复用户的留言。</li>
                <li>删除留言簿信息：点击每条留言簿信息后面的“删除”按钮可以删除留言簿信息。</li>
              </ul></td>
            </tr>
            <tr align="center">
              <td colspan="2" valign="middle" class="word_grey"></td>
            </tr>
          </table></td>
          <td width="5" valign="top" background="Images/Cen_separate.gif"></td>
          <td width="73%" align="center" valign="middle">
          <table width="100%" height="14"  border="0" cellpadding="0" cellspacing="0">
            <tr>操作成功！</tr>
          </table>
          <table width="100%" height="14"  border="0" cellpadding="0" cellspacing="0">
            <tr><a href="admin/guestbook_list">点击此处返回留言簿管理首页</a></tr>
          </table>
			</td>
        </tr>
      </table>
      <jsp:include page="tail.jsp"/>
    </td>
  </tr>
</table>
</td>
  </tr>
</table>
<s:debug></s:debug>
</body>
</html>
