<%@ include file="../init.jsp" %>

<portlet:renderURL var="addEntryURL">
	<portlet:param name="mvcPath" value="/edit_entry.jsp"/>
</portlet:renderURL>

<aui:button-row>
	<aui:button onClick="<%= addEntryURL %>" value="Add Entry"/>
</aui:button-row>

