<%--
  Created by IntelliJ IDEA.
  User: aurelienmimouni
  Date: 13/09/2018
  Time: 01:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>

    <%@ include file="../_include/header.jsp"%>


</head>

<body>
<s:actionmessage/>
<s:actionerror/>


<h2>Creation d'un nouveau Topo</h2>
<s:form action="topo_new">
    <s:textfield name="topo.nom" label="nom" requiredLabel="true" ></s:textfield>
    <s:textfield name="topo.descriptiondestopo" label="description du topo" requiredLabel="true" ></s:textfield>
    <s:textfield name="topo.historiquedestopo" label="historique du topo" requiredLabel="false" ></s:textfield>
    <s:textfield name="topo.hauteurDuTopo" label="hauteur du topo" requiredLabel="true" ></s:textfield>
    <s:textfield name="topo.typeDeroche" label="type de roche" requiredLabel="true" ></s:textfield>
    <s:textfield name="topo.nombreDevoie" label="nombre de voie" requiredLabel="true" ></s:textfield>
    <s:textfield name="topo.descriptionDuRetour" label="description du retour" requiredLabel="true" ></s:textfield>
    <s:textfield name="topo.typeDequipement" label="type d'equipement" requiredLabel="true" ></s:textfield>
    <s:textfield name="topo.photoDuTopo" label="photo du topo" requiredLabel="false" ></s:textfield>

    <s:submit value="OK"/>
</s:form>
</body>
</html>
