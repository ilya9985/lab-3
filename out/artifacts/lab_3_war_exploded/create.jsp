<%--
  Created by IntelliJ IDEA.
  User: Rodion
  Date: 20.02.2020
  Time: 12:20
  To change this template use File | Settings | File Templates.
--%>
<html>
<head>
    <title>Create</title>
</head>
<body>
<section>
    <form method="post" action="time?action=createSubmit">
        <dl>
            <dt>LastName: </dt>
            <dd><input type="text" name="lastName" /></dd>
        </dl>
        <dl>
            <dt>FirstName: </dt>
            <dd><input type="text" name="firstName" /></dd>
        </dl>
        <dl>
            <dt>MiddleName: </dt>
            <dd><input type="text" name="middleName" /></dd>
        </dl>
        <dl>
            <dt>BirthDate: </dt>
            <dd><input type="text" name="birthDate"  /></dd>
        </dl>
        <dl>
            <dt>Degree: </dt>

            <p><select name="selectDeg" size="1">
                <%=request.getAttribute("htmlDeg")%>
            </select></p>


        </dl>
        <dl>
            <dt>Position: </dt>

            <p><select name="selectPos" size="1">
                <%=request.getAttribute("htmlPos")%>
            </select></p>


        </dl>

        <dl>
            <dt>Boss(id): </dt>

            <p><select name="selectParent" size="1">
                <%=request.getAttribute("htmlParent")%>
            </select></p>


        </dl>
        <button type="submit">Create</button>
    </form>
</section>
</body>
</html>