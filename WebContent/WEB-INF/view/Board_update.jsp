<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>�� ����</title>
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
	<table summary="�� ���� ��ü ���̺�">
		<form name="BoardUpdateForm" method="post" action="Board_write_action.jsp" onsubmit="return boardUpdateCheck();">
		
		<colgroup>
			<col width="20%">
			<col width="80%">
		</colgroup>
		
		<table summary="���̺� ����">
		<caption>�� �����ϱ�</caption>
		<tr>
			<td>�ۼ���</td>
			<td><input type=text name=name size=10 maxlength=8></td>
		</tr>
		<tr>
			<td>E-mail</td>
			<td><input type=text name=email size=30></td>
		</tr>
		<tr>
			<td>Ȩ������</td>
			<td><input type=text name=homepage size=30></td>
		</tr>
		<tr>
			<td>�� ��</td>
			<td><input type=text name=title></td>
		</tr>
		<tr>
			<td>�� ��</td>
			<td><textarea name=content rows="10" cols="100"></textarea></td>
		</tr>
		<tr>
			<td>��й�ȣ</td>
			<td><input type=password name=password size=15 maxlength=15></td>
		</tr>
		<tr>
			<td colspan=2><hr size=1></td>
		</tr>
		<tr>
			<td colspan="2"><div align="center">
			<input type="submit" value="�����Ϸ�">
			<input type=reset value="�ٽ� ����">
			<input type="button" value="�ڷ�" onclick="move('Board_list.jsp');">
			</div>
			</td>
		</tr>
	</table>
		</form>
	</table>
</body>
</html>


