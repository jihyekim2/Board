<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>�� �б�</title>
<script type="text/javascript">
	function move(url){
		location.href=url;
	}
	function boardViewCheck() {
		var form = document.BoardViewForm;
		return true;
	}
</script>

<style>
@import url(http://fonts.googleapis.com/earlyaccess/nanumgothic.css);
body {
	font-family: 'Naum Gothic', sans-serif;
	}
</style>
</head>
<body>
<h2>�Խñ� �б�</h2><p>
	<form name="BoardViewForm" method="post">

   <table width="413">
  	  <tr>
      <td width="0">&nbsp;</td>
      <td align="center" width="76">�۹�ȣ</td>
      <td width="319">1234</td>
      <td width="0">&nbsp;</td>
     </tr>
	 <tr height="1" bgcolor="#dddddd"><td colspan="4" width="407"></td></tr>
    <tr>
      <td width="0">&nbsp;</td>
      <td align="center" width="76">��ȸ��</td>
      <td width="319">222</td>
      <td width="0">&nbsp;</td>
     </tr>
	 <tr height="1" bgcolor="#dddddd"><td colspan="4" width="407"></td></tr>
    <tr>
      <td width="0">&nbsp;</td>
      <td align="center" width="76">�̸�</td>
      <td width="319">������</td>
      <td width="0">&nbsp;</td>
     </tr>
     <tr height="1" bgcolor="#dddddd"><td colspan="4" width="407"></td></tr>
    <tr>
      <td width="0">&nbsp;</td>
      <td align="center" width="76">�ۼ���</td>
      <td width="319">2016/07/09</td>
      <td width="0">&nbsp;</td>
     </tr>
      <tr height="1" bgcolor="#dddddd"><td colspan="4" width="407"></td></tr>
    <tr>
      <td width="0">&nbsp;</td>
      <td align="center" width="76">����</td>
      <td width="319">�Խ��� �� �����̴�</td>
      <td width="0">&nbsp;</td>
     </tr>
     <tr height="1" bgcolor="#dddddd"><td colspan="4" width="407"></td></tr>
                <tr>
      <td width="0">&nbsp;</td>
                   <td width="399" colspan="2" height="200">
                   �����ΰ�?
                </tr>
     <tr height="1" bgcolor="#dddddd"><td colspan="4" width="407"></td></tr>
     <tr height="1" bgcolor="#82B5DF"><td colspan="4" width="407"></td></tr>
   
   
     <tr align="center">
      <td width="0">&nbsp;</td>
      <td colspan="2" width="399"><input type=button value="�۾���">
	<input type=button value="���" onclick="move('Board_list.jsp');">
	<input type=button value="����" onclick="move('Board_update.jsp');">
	<input type=button value="���" onclick="move('Board_reply.jsp');">
	<input type=button value="����" onclick="move('Board_delete.jsp');">
      <td width="0">&nbsp;</td>
     </tr>
    </table>
  </form>

</body>
</html>



