<!DOCTYPE html>
<html>
<head>
  <#include "header.ftl">
</head>

<body>

  <#include "nav.ftl">

<div class="container">
   <ul>
    <#list results as x>
      <li> ${x} </li>
    </#list>
    </ul>

</div>

</body>
</html>
