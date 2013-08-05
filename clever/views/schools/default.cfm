<div "container-fluid">
	<div "row-fluid">
		<div class="span3">
			<div class="well sidebar-nav">
				<ul class="nav nav-list">
					<li class="nav-header">Sidebar</li>
					<li><a href="#">Self</a></li>
					<li class="active"><a href="?action=schools">Schools</a></li>
					<li><a href="#">Teachers</a></li>
					<li><a href="#">Students</a></li>
					<li><a href="#">Sections</a></li>
					<li><a href="#">Properties</a></li>
					<li><a href="#">Events</a></li>
					<li class="nav-header">Sidebar</li>
					<li><a href="#">Link</a></li>
					<li><a href="#">Link</a></li>
				</ul>
			</div><!--/.well -->
		</div><!--/span-->
		<cfoutput>#view('body/schools')#</cfoutput>
	</div><!--/row-->
</div><!--/container-->
