<!DOCTYPE html>
<html>
  <head>
		<title><cfoutput>#rc.title#</cfoutput> - <cfoutput>#rc.subtitle#</cfoutput></title>
    <link rel="stylesheet" href="//netdna.bootstrapcdn.com/twitter-bootstrap/2.3.2/css/bootstrap-combined.min.css">
    <link rel="stylesheet" href="/css/style.css">
    <style type="text/css">
      body {
        padding-top: 60px;
        padding-bottom: 40px;
      }
      .sidebar-nav {
        padding: 9px 0;
      }

      @media (max-width: 980px) {
        /* Enable use of floated navbar text */
        .navbar-text.pull-right {
          float: none;
          padding-left: 5px;
          padding-right: 5px;
        }
      }
    </style>
  </head>
  <body>
    <div class="navbar navbar-fixed-top navbar-inverse">
      <div class="navbar-inner">
        <div class="container-fluid">
					<a data-toggle="collapse" data-target=".nav-collapse" class="btn btn-navbar">
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</a>
					<a href="/" class="brand"><cfoutput>#rc.title#</cfoutput>: <cfoutput>#rc.subtitle#</cfoutput></a>
          <div class="nav-collapse">
            <ul class="nav">
              <li class="active"><a href="/">Home</a></li>
              <li><a href="/">About</a></li>
              <li><a href="/">Blog</a></li>
            </ul>
            <ul class="nav pull-right">
              <li class="divider-vertical">
                <li class="dropdown"><a data-toggle="dropdown" href="/"
class="dropdown-toggle">Sign In<b class="caret"></b></a>
                  <ul class="dropdown-menu pull-right">
                    <li><a href="/">Sign In with Twitter</a></li>
                    <li><a href="/">Sign In with Facebook</a></li>
                  </ul>
                </li>
              </li>
            </ul>
          </div>
        </div>
      </div>
    </div>
		<cfoutput>#body#</cfoutput>
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
		<script src="//netdna.bootstrapcdn.com/twitter-bootstrap/2.3.2/js/bootstrap.min.js"></script>
	</body>
</html>
