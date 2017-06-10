<!-- 
				ASIDE 
				Keep it outside of #wrapper (responsive purpose)
			-->
			<aside id="aside">
				
				<nav id="sideNav"><!-- MAIN MENU -->
					<ul class="nav nav-list">
						<li class="active"><!-- dashboard -->
                            <!-- warning - url used by default by ajax (if eneabled) -->
							<a class="dashboard" href="{$adminurl}/dashboard.php">
								<i class="main-icon fa fa-dashboard"></i> <span>{$lang7}</span>
							</a>
						</li>
                        <li>
							<a href="#">
								<i class="fa fa-menu-arrow pull-right"></i>
								<i class="main-icon fa fa-users"></i> <span>{$lang6}</span>
							</a>
							<ul><!-- submenus -->
								<li><a href="{$adminurl}/users.php">فهرست کاربران</a></li>
								<li><a href="{$adminurl}/users.group">{$lang20}</a></li>
								<li><a href="{$adminurl}/users.acl">{$lang21}</a></li>
							</ul>
						</li>
						
                        
                        
                        
						
						
						
						
					</ul>

					<!-- SECOND MAIN LIST -->
					<h3>{$lang17}</h3>
					<ul class="nav nav-list">
                    
                        <li>
							<a href="#">
								<i class="fa fa-menu-arrow pull-right"></i>
								<i class="main-icon fa fa-user"></i> <span>{$lang18}</span>
							</a>
							<ul><!-- submenus -->
								<li><a href="tables-bootstrap.html">Bootstrap Tables</a></li>
								<li><a href="tables-jqgrid.html">jQuery Grid</a></li>
								<li><a href="tables-footable.html">jQuery Footable</a></li>
								<li>
									<a href="#">
										<i class="fa fa-menu-arrow pull-right"></i>
										Datatables
									</a>
									<ul>
										<li><a href="tables-datatable-managed.html">Managed Datatables</a></li>
										<li><a href="tables-datatable-editable.html">Editable Datatables</a></li>
										<li><a href="tables-datatable-advanced.html">Advanced Datatables</a></li>
									</ul>
								</li>
							</ul>
						</li>
                        
						
					</ul>

				</nav>

				<span id="asidebg"><!-- aside fixed background --></span>
			</aside>
			<!-- /ASIDE -->