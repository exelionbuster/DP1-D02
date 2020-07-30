<%--
- form.jsp
-
- Copyright (c) 2019 Rafael Corchuelo.
-
- In keeping with the traditional purpose of furthering education and research, it is
- the policy of the copyright owner to permit non-commercial use and redistribution of
- this software. It has been tested carefully, but it is not guaranteed for any particular
- purposes.  The copyright owner does not offer any warranties or representations, nor do
- they accept any liabilities with respect to them.
--%>

<%@page language="java"%>

<%@taglib prefix="jstl" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="acme" tagdir="/WEB-INF/tags"%>

<acme:form readonly="true">
	<acme:form-textbox code="authenticated.tool-record.form.label.title" path="title" />
	<acme:form-textbox code="authenticated.tool-record.form.label.activitySector" path="activitySector" />
	<acme:form-textbox code="authenticated.tool-record.form.label.inventor" path="inventor" />
	<acme:form-textbox code="authenticated.tool-record.form.label.description" path="description" />
	<acme:form-url code="authenticated.tool-record.form.label.webSite" path="webSite" />
	<acme:form-textbox code="authenticated.tool-record.form.label.email" path="email"/>
	<acme:form-textbox code="authenticated.tool-record.form.label.openSource" path="openSource" />
	<acme:form-textbox code="authenticated.tool-record.form.label.stars" path="stars"/>
	
	<acme:form-return code="authenticated.tool-record.button.return" />
</acme:form>