<%--
  Created by IntelliJ IDEA.
  User: 67438
  Date: 2020/12/22
  Time: 21:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Algae, CatFish, Crocodile Simulation</title>
</head>

<body>
<form name="initialWorld" id="initialWorld" method="post" action="SimulationServlet">

  <table width="100%" border="1" cellpadding="1">
    <tr>
      <td><input type="checkbox" name="algae" value="000">algae<br>
        <input type="checkbox" name="catfish" value="000">catfish<br>
        <input type="checkbox" name="crocodile" value="000">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="001">algae<br>
        <input type="checkbox" name="catfish" value="001">catfish<br>
        <input type="checkbox" name="crocodile" value="001">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="002">algae<br>
        <input type="checkbox" name="catfish" value="002">catfish<br>
        <input type="checkbox" name="crocodile" value="002">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="003">algae<br>
        <input type="checkbox" name="catfish" value="003">catfish<br>
        <input type="checkbox" name="crocodile" value="003">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="004">algae<br>
        <input type="checkbox" name="catfish" value="004">catfish<br>
        <input type="checkbox" name="crocodile" value="004">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="005">algae<br>
        <input type="checkbox" name="catfish" value="005">catfish<br>
        <input type="checkbox" name="crocodile" value="005">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="006">algae<br>
        <input type="checkbox" name="catfish" value="006">catfish<br>
        <input type="checkbox" name="crocodile" value="006">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="007">algae<br>
        <input type="checkbox" name="catfish" value="007">catfish<br>
        <input type="checkbox" name="crocodile" value="007">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="008">algae<br>
        <input type="checkbox" name="catfish" value="008">catfish<br>
        <input type="checkbox" name="crocodile" value="008">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="009">algae<br>
        <input type="checkbox" name="catfish" value="009">catfish<br>
        <input type="checkbox" name="crocodile" value="009">crocodile<br></td>
    </tr>
    <tr>
      <td><input type="checkbox" name="algae" value="100">algae<br>
        <input type="checkbox" name="catfish" value="100">catfish<br>
        <input type="checkbox" name="crocodile" value="100">crocodile<br></td>
      <Td><input type="checkbox" name="algae" value="101">algae<br>
        <input type="checkbox" name="catfish" value="101">catfish<br>
        <input type="checkbox" name="crocodile" value="101">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="102">algae<br>
        <input type="checkbox" name="catfish" value="102">catfish<br>
        <input type="checkbox" name="crocodile" value="102">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="103">algae<br>
        <input type="checkbox" name="catfish" value="103">catfish<br>
        <input type="checkbox" name="crocodile" value="103">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="104">algae<br>
        <input type="checkbox" name="catfish" value="104">catfish<br>
        <input type="checkbox" name="crocodile" value="104">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="105">algae<br>
        <input type="checkbox" name="catfish" value="105">catfish<br>
        <input type="checkbox" name="crocodile" value="105">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="106">algae<br>
        <input type="checkbox" name="catfish" value="106">catfish<br>
        <input type="checkbox" name="crocodile" value="106">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="107">algae<br>
        <input type="checkbox" name="catfish" value="107">catfish<br>
        <input type="checkbox" name="crocodile" value="107">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="108">algae<br>
        <input type="checkbox" name="catfish" value="108">catfish<br>
        <input type="checkbox" name="crocodile" value="108">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="109">algae<br>
        <input type="checkbox" name="catfish" value="109">catfish<br>
        <input type="checkbox" name="crocodile" value="109">crocodile<br></td>
    </tr>
    <tr>
      <td><input type="checkbox" name="algae" value="200">algae<br>
        <input type="checkbox" name="catfish" value="200">catfish<br>
        <input type="checkbox" name="crocodile" value="200">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="201">algae<br>
        <input type="checkbox" name="catfish" value="201">catfish<br>
        <input type="checkbox" name="crocodile" value="201">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="202">algae<br>
        <input type="checkbox" name="catfish" value="202">catfish<br>
        <input type="checkbox" name="crocodile" value="202">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="203">algae<br>
        <input type="checkbox" name="catfish" value="203">catfish<br>
        <input type="checkbox" name="crocodile" value="203">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="204">algae<br>
        <input type="checkbox" name="catfish" value="204">catfish<br>
        <input type="checkbox" name="crocodile" value="204">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="205">algae<br>
        <input type="checkbox" name="catfish" value="205">catfish<br>
        <input type="checkbox" name="crocodile" value="205">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="206">algae<br>
        <input type="checkbox" name="catfish" value="206">catfish<br>
        <input type="checkbox" name="crocodile" value="206">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="207">algae<br>
        <input type="checkbox" name="catfish" value="207">catfish<br>
        <input type="checkbox" name="crocodile" value="207">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="208">algae<br>
        <input type="checkbox" name="catfish" value="208">catfish<br>
        <input type="checkbox" name="crocodile" value="208">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="209">algae<br>
        <input type="checkbox" name="catfish" value="209">catfish<br>
        <input type="checkbox" name="crocodile" value="209">crocodile<br></td>
    </tr>
    <tr>
      <td><input type="checkbox" name="algae" value="300">algae<br>
        <input type="checkbox" name="catfish" value="300">catfish<br>
        <input type="checkbox" name="crocodile" value="300">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="301">algae<br>
        <input type="checkbox" name="catfish" value="301">catfish<br>
        <input type="checkbox" name="crocodile" value="301">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="302">algae<br>
        <input type="checkbox" name="catfish" value="302">catfish<br>
        <input type="checkbox" name="crocodile" value="302">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="303">algae<br>
        <input type="checkbox" name="catfish" value="303">catfish<br>
        <input type="checkbox" name="crocodile" value="303">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="304">algae<br>
        <input type="checkbox" name="catfish" value="304">catfish<br>
        <input type="checkbox" name="crocodile" value="304">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="305">algae<br>
        <input type="checkbox" name="catfish" value="305">catfish<br>
        <input type="checkbox" name="crocodile" value="305">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="306">algae<br>
        <input type="checkbox" name="catfish" value="306">catfish<br>
        <input type="checkbox" name="crocodile" value="306">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="307">algae<br>
        <input type="checkbox" name="catfish" value="307">catfish<br>
        <input type="checkbox" name="crocodile" value="307">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="308">algae<br>
        <input type="checkbox" name="catfish" value="308">catfish<br>
        <input type="checkbox" name="crocodile" value="308">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="309">algae<br>
        <input type="checkbox" name="catfish" value="309">catfish<br>
        <input type="checkbox" name="crocodile" value="309">crocodile<br></td>
    </tr>
    <tr>
      <td><input type="checkbox" name="algae" value="400">algae<br>
        <input type="checkbox" name="catfish" value="400">catfish<br>
        <input type="checkbox" name="crocodile" value="400">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="401">algae<br>
        <input type="checkbox" name="catfish" value="401">catfish<br>
        <input type="checkbox" name="crocodile" value="401">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="402">algae<br>
        <input type="checkbox" name="catfish" value="402">catfish<br>
        <input type="checkbox" name="crocodile" value="402">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="403">algae<br>
        <input type="checkbox" name="catfish" value="403">catfish<br>
        <input type="checkbox" name="crocodile" value="403">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="404">algae<br>
        <input type="checkbox" name="catfish" value="404">catfish<br>
        <input type="checkbox" name="crocodile" value="404">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="405">algae<br>
        <input type="checkbox" name="catfish" value="405">catfish<br>
        <input type="checkbox" name="crocodile" value="405">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="406">algae<br>
        <input type="checkbox" name="catfish" value="406">catfish<br>
        <input type="checkbox" name="crocodile" value="406">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="407">algae<br>
        <input type="checkbox" name="catfish" value="407">catfish<br>
        <input type="checkbox" name="crocodile" value="407">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="408">algae<br>
        <input type="checkbox" name="catfish" value="408">catfish<br>
        <input type="checkbox" name="crocodile" value="408">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="409">algae<br>
        <input type="checkbox" name="catfish" value="409">catfish<br>
        <input type="checkbox" name="crocodile" value="409">crocodile<br></td>
    </tr>
    <tr>
      <td><input type="checkbox" name="algae" value="500">algae<br>
        <input type="checkbox" name="catfish" value="500">catfish<br>
        <input type="checkbox" name="crocodile" value="500">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="501">algae<br>
        <input type="checkbox" name="catfish" value="501">catfish<br>
        <input type="checkbox" name="crocodile" value="501">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="502">algae<br>
        <input type="checkbox" name="catfish" value="502">catfish<br>
        <input type="checkbox" name="crocodile" value="502">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="503">algae<br>
        <input type="checkbox" name="catfish" value="503">catfish<br>
        <input type="checkbox" name="crocodile" value="503">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="504">algae<br>
        <input type="checkbox" name="catfish" value="504">catfish<br>
        <input type="checkbox" name="crocodile" value="504">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="505">algae<br>
        <input type="checkbox" name="catfish" value="505">catfish<br>
        <input type="checkbox" name="crocodile" value="505">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="506">algae<br>
        <input type="checkbox" name="catfish" value="506">catfish<br>
        <input type="checkbox" name="crocodile" value="506">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="507">algae<br>
        <input type="checkbox" name="catfish" value="507">catfish<br>
        <input type="checkbox" name="crocodile" value="507">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="508">algae<br>
        <input type="checkbox" name="catfish" value="508">catfish<br>
        <input type="checkbox" name="crocodile" value="508">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="509">algae<br>
        <input type="checkbox" name="catfish" value="509">catfish<br>
        <input type="checkbox" name="crocodile" value="509">crocodile<br></td>
    </tr>
    <tr>
      <td><input type="checkbox" name="algae" value="600">algae<br>
        <input type="checkbox" name="catfish" value="600">catfish<br>
        <input type="checkbox" name="crocodile" value="600">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="601">algae<br>
        <input type="checkbox" name="catfish" value="601">catfish<br>
        <input type="checkbox" name="crocodile" value="601">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="602">algae<br>
        <input type="checkbox" name="catfish" value="602">catfish<br>
        <input type="checkbox" name="crocodile" value="602">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="603">algae<br>
        <input type="checkbox" name="catfish" value="603">catfish<br>
        <input type="checkbox" name="crocodile" value="603">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="604">algae<br>
        <input type="checkbox" name="catfish" value="604">catfish<br>
        <input type="checkbox" name="crocodile" value="604">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="605">algae<br>
        <input type="checkbox" name="catfish" value="605">catfish<br>
        <input type="checkbox" name="crocodile" value="605">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="606">algae<br>
        <input type="checkbox" name="catfish" value="606">catfish<br>
        <input type="checkbox" name="crocodile" value="606">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="607">algae<br>
        <input type="checkbox" name="catfish" value="607">catfish<br>
        <input type="checkbox" name="crocodile" value="607">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="608">algae<br>
        <input type="checkbox" name="catfish" value="608">catfish<br>
        <input type="checkbox" name="crocodile" value="608">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="609">algae<br>
        <input type="checkbox" name="catfish" value="609">catfish<br>
        <input type="checkbox" name="crocodile" value="609">crocodile<br></td>
    </tr>
    <tr>
      <td><input type="checkbox" name="algae" value="700">algae<br>
        <input type="checkbox" name="catfish" value="700">catfish<br>
        <input type="checkbox" name="crocodile" value="700">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="701">algae<br>
        <input type="checkbox" name="catfish" value="701">catfish<br>
        <input type="checkbox" name="crocodile" value="701">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="702">algae<br>
        <input type="checkbox" name="catfish" value="702">catfish<br>
        <input type="checkbox" name="crocodile" value="702">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="703">algae<br>
        <input type="checkbox" name="catfish" value="703">catfish<br>
        <input type="checkbox" name="crocodile" value="703">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="704">algae<br>
        <input type="checkbox" name="catfish" value="704">catfish<br>
        <input type="checkbox" name="crocodile" value="704">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="705">algae<br>
        <input type="checkbox" name="catfish" value="705">catfish<br>
        <input type="checkbox" name="crocodile" value="705">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="706">algae<br>
        <input type="checkbox" name="catfish" value="706">catfish<br>
        <input type="checkbox" name="crocodile" value="706">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="707">algae<br>
        <input type="checkbox" name="catfish" value="707">catfish<br>
        <input type="checkbox" name="crocodile" value="707">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="708">algae<br>
        <input type="checkbox" name="catfish" value="708">catfish<br>
        <input type="checkbox" name="crocodile" value="708">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="709">algae<br>
        <input type="checkbox" name="catfish" value="709">catfish<br>
        <input type="checkbox" name="crocodile" value="709">crocodile<br></td>
    </tr>
    <tr>
      <td><input type="checkbox" name="algae" value="800">algae<br>
        <input type="checkbox" name="catfish" value="800">catfish<br>
        <input type="checkbox" name="crocodile" value="800">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="801">algae<br>
        <input type="checkbox" name="catfish" value="801">catfish<br>
        <input type="checkbox" name="crocodile" value="801">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="802">algae<br>
        <input type="checkbox" name="catfish" value="802">catfish<br>
        <input type="checkbox" name="crocodile" value="802">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="803">algae<br>
        <input type="checkbox" name="catfish" value="803">catfish<br>
        <input type="checkbox" name="crocodile" value="803">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="804">algae<br>
        <input type="checkbox" name="catfish" value="804">catfish<br>
        <input type="checkbox" name="crocodile" value="804">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="805">algae<br>
        <input type="checkbox" name="catfish" value="805">catfish<br>
        <input type="checkbox" name="crocodile" value="805">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="806">algae<br>
        <input type="checkbox" name="catfish" value="806">catfish<br>
        <input type="checkbox" name="crocodile" value="806">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="807">algae<br>
        <input type="checkbox" name="catfish" value="807">catfish<br>
        <input type="checkbox" name="crocodile" value="807">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="808">algae<br>
        <input type="checkbox" name="catfish" value="808">catfish<br>
        <input type="checkbox" name="crocodile" value="808">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="809">algae<br>
        <input type="checkbox" name="catfish" value="809">catfish<br>
        <input type="checkbox" name="crocodile" value="809">crocodile<br></td>
    </tr>
    <tr>
      <td><input type="checkbox" name="algae" value="900">algae<br>
        <input type="checkbox" name="catfish" value="900">catfish<br>
        <input type="checkbox" name="crocodile" value="900">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="901">algae<br>
        <input type="checkbox" name="catfish" value="901">catfish<br>
        <input type="checkbox" name="crocodile" value="901">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="902">algae<br>
        <input type="checkbox" name="catfish" value="902">catfish<br>
        <input type="checkbox" name="crocodile" value="902">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="903">algae<br>
        <input type="checkbox" name="catfish" value="903">catfish<br>
        <input type="checkbox" name="crocodile" value="903">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="904">algae<br>
        <input type="checkbox" name="catfish" value="904">catfish<br>
        <input type="checkbox" name="crocodile" value="904">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="905">algae<br>
        <input type="checkbox" name="catfish" value="905">catfish<br>
        <input type="checkbox" name="crocodile" value="905">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="906">algae<br>
        <input type="checkbox" name="catfish" value="906">catfish<br>
        <input type="checkbox" name="crocodile" value="906">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="907">algae<br>
        <input type="checkbox" name="catfish" value="907">catfish<br>
        <input type="checkbox" name="crocodile" value="907">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="908">algae<br>
        <input type="checkbox" name="catfish" value="908">catfish<br>
        <input type="checkbox" name="crocodile" value="908">crocodile<br></td>
      <td><input type="checkbox" name="algae" value="909">algae<br>
        <input type="checkbox" name="catfish" value="909">catfish<br>
        <input type="checkbox" name="crocodile" value="909">crocodile<br></td>
    </tr>
  </table>
  <p>Number of time blocks to simulate:
    <input name="numTimeBlocks" type="text" value="3" size="4" maxlength="4">
  </p>
  <input name="Submit" type="submit" value="Start simulation">
</form>
</body>
</html>

