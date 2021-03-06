<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Welcome to Library System - Advanced Search</title>

    <asset:link rel="icon" href="favicon.ico" type="image/x-ico" />
    <asset:stylesheet src="home.css" />
</head>
<body>

 <div class="row">
    <h1>Library System</h1>
  <formset>
     <legend>Advanced Search for Books</legend>
  <table>
     <g:form action="advResults">
     <tr>
      <td>Title</td>
      <td><g:textField name="title" /></td>
     </tr>
     
     <tr>
      <td>Subject</td>
      <td><g:textField name="subject" /></td>
     </tr>
     
     <tr>
      <td>Author</td>
      <td><g:textField name="author" /></td>
     </tr>
     
     <tr>
      <td>Query Type</td>
      <td><g:radioGroup name="queryType" labels="['And','Or','Not']"
         values="['and','or','not']" value="and" >
         ${it.radio} ${it.label}
       
          </g:radioGroup>
      </td>
     </tr>

     <tr>
      <td/>
      <td>
      <g:submitButton name="Search" value="Search"/></td>
     </tr>
    </g:form>
   </table>
  </formset
   </div>
 </body>
</html>
     

