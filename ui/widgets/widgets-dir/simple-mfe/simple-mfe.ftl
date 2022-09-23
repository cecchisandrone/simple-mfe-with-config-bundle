<#assign wp=JspTaglibs["/aps-core"]>
<script src="<@wp.resourceURL />simple-mfe-with-config/static/js/main.477833d1.js"></script>
<link href="<@wp.resourceURL />simple-mfe-with-config/static/css/main.073c9b0a.css" rel="stylesheet">
<#-- entando_resource_injection_point -->
<#-- Don't add anything above this line. The build scripts will automatically link the compiled JS and CSS for you and add them above this line so that the widget can be loaded-->

<@wp.currentWidget param="config" configParam="name" var="configName" />
<simple-mfe name="${configName}" />
