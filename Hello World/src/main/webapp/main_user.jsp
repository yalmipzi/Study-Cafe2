<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="EUC-KR">
    <meta http-equiv="Content-Type" content="text/html;">
    <link rel="stylesheet" href="css/style.css">
    <title>main_user</title>
</head>
<body>
<%@ page import="java.sql.*" %>
<% request.setCharacterEncoding("EUC-KR"); %>
<header class="screen-header">
    <h1 class="screen-header__title">归籍 胶磐叼墨其</h1>
    <a class="nav__link" href="menu_User.html">
        <i class="fas fa-ellipsis-h fa-2x"></i>
    </a>
</header>
<style>
    th,td {
        border: 1px solid #bcbcbc;
        text-align: center;
    }
    table {
        width: 500px;
        height: 500px;
        margin : auto;

    }
    .seat_Title {
        text-align: center;
        font-size: 30px;
    }
</style>
<h1 class = seat_Title> 谅籍 硅摹档</h1>
<table border="1" align="center">
    <tr> <!--1青-->
        <td class ="seat_01" onClick="location.href='buy_Ticket.html'" >01</td> <!--1青1凯-->
        <td class ="seat_02" onClick="location.href='buy_Ticket.html'">02</td> <!--1青2凯-->
        <td class ="seat_03" onClick="location.href='buy_Ticket.html'">03</td> <!--1青3凯-->
        <td class ="seat_04" onClick="location.href='buy_Ticket.html'">04</td> <!--1青4凯-->
        <td class ="seat_05" onClick="location.href='buy_Ticket.html'">05</td> <!--1青5凯-->
        <td class ="seat_06" onClick="location.href='buy_Ticket.html'">06</td> <!--1青6凯-->
        <td class ="seat_07" onClick="location.href='buy_Ticket.html'">07</td> <!--1青7凯-->
        <td class ="seat_08" onClick="location.href='buy_Ticket.html'">08</td> <!--1青8凯-->
    </tr>

    <tr> <!--2青-->
        <td class="seat_09" onClick="location.href='buy_Ticket.html'">09</td> <!--2青1凯-->
        <td colspan ="6" style="border-bottom : none; "></td> <!--2青2凯-->
        <td class="seat_10" onClick="location.href='buy_Ticket.html'">10</td> <!--2青8凯-->
    </tr>

    <tr> <!--3青-->
        <td class="seat_11"  onClick="location.href='buy_Ticket.html'">11</td> <!--3青1凯-->
        <td colspan="2" style="border-top : none; border-bottom: none;"></td> <!--3青2凯-->
        <td class="seat_12"  onClick="location.href='buy_Ticket.html'">12</td> <!--3青4凯-->
        <td class="seat_13"  onClick="location.href='buy_Ticket.html'">13</td> <!--3青5凯-->
        <td colspan="2" style="border-top : none; border-bottom: none;"></td> <!--3青6凯-->
        <td class="seat_14"  onClick="location.href='buy_Ticket.html'">14</td> <!--3青8凯-->
    </tr>

    <tr> <!--4青-->
        <td class="seat_15"  onClick="location.href='buy_Ticket.html'">15</td> <!--4青1凯-->
        <td colspan="2" style="border-top : none; border-bottom: none;"></td> <!--4青2凯-->
        <td class="seat_16"  onClick="location.href='buy_Ticket.html'">16</td> <!--4青4凯-->
        <td class="seat_17"  onClick="location.href='buy_Ticket.html'">17</td> <!--4青5凯-->
        <td colspan="2" style="border-top : none; border-bottom: none;"></td> <!--4青6凯-->
        <td class="seat_18"  onClick="location.href='buy_Ticket.html'">18</td> <!--4青8凯-->
    </tr>

    <tr> <!--5青-->
        <td class="seat_19" onClick="location.href='buy_Ticket.html'">19</td> <!--5青1凯-->
        <td colspan="2" style="border-top : none; border-bottom: none;"></td> <!--5青2凯-->
        <td class="seat_20" onClick="location.href='buy_Ticket.html'">20</td> <!--5青4凯-->
        <td class="seat_21" onClick="location.href='buy_Ticket.html'">21</td> <!--5青5凯-->
        <td colspan="2" style="border-top : none; border-bottom: none;"></td> <!--5青6凯-->
        <td class="seat_22" onClick="location.href='buy_Ticket.html'">22</td> <!--5青8凯-->
    </tr>

    <tr> <!--6青-->
        <td class="seat_23" onClick="location.href='buy_Ticket.html'">23</td> <!--6青1凯-->
        <td colspan="2" style="border-top : none; border-bottom: none;"></td> <!--6青2凯-->
        <td class="seat_24" onClick="location.href='buy_Ticket.html'">24</td> <!--6青4凯-->
        <td class="seat_25" onClick="location.href='buy_Ticket.html'">25</td> <!--6青5凯-->
        <td colspan="2" style="border-top : none; border-bottom: none;"></td> <!--6青6凯-->
        <td class="seat_26" onClick="location.href='buy_Ticket.html'">26</td> <!--6青8凯-->
    </tr>

    <tr> <!--7青-->
        <td class="seat_27" onClick="location.href='buy_Ticket.html'">27</td> <!--7青1凯-->
        <td colspan="6" style="border-top : none; border-bottom: none;"></td> <!--7青2凯-->
        <td class="seat_28" onClick="location.href='buy_Ticket.html'">28</td> <!--7青8凯-->
    </tr>
    <tr> <!--8青-->
        <td class="seat_29" onClick="location.href='buy_Ticket.html'">29</td> <!--8青1凯-->
        <td class="seat_30" onClick="location.href='buy_Ticket.html'">30</td> <!--8青2凯-->
        <td class="seat_31" onClick="location.href='buy_Ticket.html'">31</td> <!--8青3凯-->
        <td class="seat_32" onClick="location.href='buy_Ticket.html'">32</td> <!--8青4凯-->
        <td colspan="3" style="border-top : none; ">免涝备</td> <!--8青5凯-->
        <td class="seat_33" onClick="location.href='buy_Ticket.html'">33</td> <!--8青8凯-->
    </tr>
</table>



<script
        src="https://kit.fontawesome.com/503c31bf31.js"
        crossorigin="anonymous">
    // 酒捞能 傅农



</script>
</body>
</html>