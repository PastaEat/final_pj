<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>

<style type="text/css">
#banner_online {
    height: 270px;
    width: 350px;
    border: 1px solid black;
    box-shadow: 3px 3px 7px 1px grey;
    background-color: white;
    z-index: 9999;
    margin-left: 36%;
    margin-top: 6%;
    display: none;
    position: fixed;
}
#banner_online h2 {
    text-align: center;
    font-size: 17px;
    margin-bottom: 10px;
}

#banner_online p .second {
    margin-left: 6px;
}

.pop_content {
    font-size: 13px;
    margin-left: 20px;
}

#banner_online_how {
    height: 78px;
    width: 444px;
    margin-left: 28px;
    border: 1px solid #82bf77;
    margin-top: 22px;
}

#banner_online_how h3 {
    font-size: 12px;
    margin-left: 6px;
    margin-top: 16px;
}

#close_button {
    float: right;
    margin-top: 0px;
}

.p_bottom {
    margin-left: 30px;
}

#modal {
  position:fixed;
  width:100%;
  height:100%;
  background:rgba(0, 0, 0, 0.5);
  top: 0;
  left: 0;
  z-index: 99;
  display: none;
}

</style>
</head>
<body>
<button type="button" id="openPop">���̾��˾�</button>
<button type="button" id="openModalPop">��� ���̾��˾�</button>
<div id= "modal"> 
</div>
    <div id = "banner_online">
   		<div id="close_button" style ="cursor: pointer;"> 
   		X
        </div>
        <h2>Mutroduce Chatbot</h2>
        <div class="pop_content">
            �ȳ��ϼ���, ������ ���͵帱���?
        </div>
    </div>



<script type="text/javascript">
$(document).ready(function() {
    $("#openPop").click(function() {
        $("#banner_online").show();
    });

    $("#openModalPop").click(function() {
        $("#banner_online").fadeIn();
        $("#modal").fadeIn();
    });

    $("#close_button").click(function(){
        $("#banner_online").fadeOut();
        $("#modal").fadeOut();
    });
});
</script>
</body>
</html>