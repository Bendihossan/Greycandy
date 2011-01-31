<ul id="topNav">
	<% control Menu(1) %>   
		<li><a class="$LinkingMode" href="$Link" title="Go to the {$Title} page">$MenuTitle</a>
			<% control Level(1) %>
			<% if LinkOrSection = section %>
			   <% if Children %>
				 <ul>
				 <% control Children %>
				    <li><a href="$Link" class="$LinkingMode secondLevel" title="$Title.XML">$MenuTitle</a>
				    <% control Children %>
				    <li class="$LinkingMode thirdLevel">+ <a href="$Link" class="$LinkingMode" title="$Title.XML"><span>$MenuTitle</span></a>
				    <% end_control %>
				 <% end_control %>
				 </ul>
			<% end_if %>
		<% end_if %>		
	   <% end_control %>
	<% end_control %>
</ul>

