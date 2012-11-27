<cfoutput>
	<cfinclude template="inc/html_head.cfm">
	<body id="#$.getTopID()#" class="#$.createCSSid($.content('menuTitle'))#">
		<div class="#$.getMBContainerClass()#">
			<div class="#$.getMBRowClass()#">
				<cfinclude template="inc/navbar.cfm">
			</div>
      		<div class="#$.getMBRowClass()#">
				<div class="span3 sidebar">
				    #$.dspObjects(1)#
				</div><!-- /.span -->
				<div class="span9 content">
					<cfinclude template="inc/breadcrumb.cfm">
					#$.dspBody(body=$.content('body'),pageTitle=$.content('title'),crumbList=0,showMetaImage=1)#
					#$.dspObjects(2)#
		        </div><!-- /.span -->
			</div><!-- /.row -->
			<div class="#$.getMBRowClass()#">
				<cfinclude template="inc/footer.cfm">
			</div>
		</div><!-- /.container -->
	<cfinclude template="inc/html_foot.cfm">
</cfoutput>