<#include "/org/alfresco/share/page-templates/hybrid-template.ftl" />
<@templateHeader />

<@templateBody>
<div id="alf-hd">
      <@region scope="global" id="share-header" chromeless="true"/>
   </div>
   <div id="content" class="custom-wrapped-page">
      <#assign regionId = page.properties.webscriptURI?replace("/", "-")/>
      <@autoComponentRegion uri="/${page.properties.webscriptURI}"/>
   </div>
</@>