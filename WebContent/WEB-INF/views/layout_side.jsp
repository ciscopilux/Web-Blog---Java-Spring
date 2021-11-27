<%@ page language="java"  pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<nav class="sb-sidenav accordion sb-sidenav-dark" id="sidenavAccordion">
	<div class="sb-sidenav-menu">
		<div class="nav">
			<div class="sb-sidenav-menu-heading">Core</div>
			<a class="nav-link" href="index.html">
				<div class="sb-nav-link-icon">
					<i class="fas fa-tachometer-alt"></i>
				</div> Dashboard
			</a>
			<div class="sb-sidenav-menu-heading">Interface</div>
			<a class="nav-link collapsed" href="#" data-bs-toggle="collapse"
				data-bs-target="#collapseLayouts" aria-expanded="false"
				aria-controls="collapseLayouts">
				<div class="sb-nav-link-icon">
					<i class="fas fa-columns"></i>
				</div> Danh mục
				<div class="sb-sidenav-collapse-arrow">
					<i class="fas fa-angle-down"></i>
				</div>
			</a>
			<div class="collapse" id="collapseLayouts"
				aria-labelledby="headingOne" data-bs-parent="#sidenavAccordion">
				<nav class="sb-sidenav-menu-nested nav">
					<a class="nav-link" href="layout-static.html">Quản lý</a> <a
						class="nav-link" href="layout-sidenav-light.html">Tạo mới</a>
				</nav>
			</div>
			<a class="nav-link collapsed" href="#" data-bs-toggle="collapse"
				data-bs-target="#collapsePages" aria-expanded="false"
				aria-controls="collapsePages">
				<div class="sb-nav-link-icon">
					<i class="fas fa-book-open"></i>
				</div> Blog
				<div class="sb-sidenav-collapse-arrow">
					<i class="fas fa-angle-down"></i>
				</div>
			</a>
			<div class="collapse" id="collapsePages" aria-labelledby="headingTwo"
				data-bs-parent="#sidenavAccordion">
				<nav class="sb-sidenav-menu-nested nav accordion"
					id="sidenavAccordionPages">
					<a class="nav-link collapsed" href="#" data-bs-toggle="collapse"
						data-bs-target="#pagesCollapseAuth" aria-expanded="false"
						aria-controls="pagesCollapseAuth"> Quản lý
						<div class="sb-sidenav-collapse-arrow">
							<i class="fas fa-angle-down"></i>
						</div>
					</a>
					<div class="collapse" id="pagesCollapseAuth"
						aria-labelledby="headingOne"
						data-bs-parent="#sidenavAccordionPages">
						<nav class="sb-sidenav-menu-nested nav">
							<a class="nav-link" href="login.html">Login</a> <a
								class="nav-link" href="register.html">Register</a> <a
								class="nav-link" href="password.html">Forgot Password</a>
						</nav>
					</div>
					<a class="nav-link collapsed" href="#" data-bs-toggle="collapse"
						data-bs-target="#pagesCollapseError" aria-expanded="false"
						aria-controls="pagesCollapseError"> Error
						<div class="sb-sidenav-collapse-arrow">
							<i class="fas fa-angle-down"></i>
						</div>
					</a>

				</nav>
			</div>

		</div>
	</div>

</nav>
</html>