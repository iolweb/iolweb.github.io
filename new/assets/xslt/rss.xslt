<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" >
<xsl:output method="html" encoding="utf-8" />
<xsl:template match="/rss">
	<xsl:text disable-output-escaping="yes">&lt;!DOCTYPE html &gt;</xsl:text>
	<html>
	<head>
		<xsl:text disable-output-escaping="yes"><![CDATA[
		<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>RSS Feed (Styled)</title>

    <link rel="stylesheet" type="text/css" href="http://ioling.org/new/assets/css/styles_feeling_responsive.css">

  

	<script src="http://ioling.org/new/assets/js/modernizr.min.js"></script>

	<script src="https://ajax.googleapis.com/ajax/libs/webfont/1.5.18/webfont.js"></script>
	<script>
		WebFont.load({
			google: {
				families: [ 'Raleway:400,700,400italic:latin', 'Libre Baskerville::latin' ]
			}
		});
	</script>

	<noscript>
		<link href='http://fonts.googleapis.com/css?family=Raleway:400,700,400italic' rel='stylesheet' type='text/css'>
	</noscript>


	<!-- Search Engine Optimization -->
	<meta name="description" content="International Linguistics Olympiad official website">
	<meta name="google-site-verification" content="Vk0IOJ2jwG_qEoG7fuEXYqv0m2rLa8P778Fi_GrsgEQ">
	<meta name="msvalidate.01" content="0FB4C028ABCF07C908C54386ABD2D97F" >
	
	<link rel="author" href="https://plus.google.com/u/0/118311555303973066167">
	
	
	<link rel="canonical" href="http://ioling.org/new/assets/xslt/rss.xslt">


	<!-- Facebook Open Graph -->
	<meta property="og:title" content="RSS Feed (Styled)">
	<meta property="og:description" content="International Linguistics Olympiad official website">
	<meta property="og:url" content="http://ioling.org/new/assets/xslt/rss.xslt">
	<meta property="og:locale" content="en_EN">
	<meta property="og:type" content="website">
	<meta property="og:site_name" content="International Linguistics Olympiad">
	
	<meta property="article:author" content="https://www.facebook.com/international.linguistics.olympiad">


	
	<!-- Twitter -->
	<meta name="twitter:card" content="summary">
	<meta name="twitter:site" content="IOLing_official">
	<meta name="twitter:creator" content="IOLing_official">
	<meta name="twitter:title" content="RSS Feed (Styled)">
	<meta name="twitter:description" content="International Linguistics Olympiad official website">
	
	

	<link type="text/plain" rel="author" href="http://ioling.org/new/humans.txt">

	

	

	<link rel="icon" sizes="32x32" href="http://ioling.org/new/assets/img/favicon-32x32.png">

	<link rel="icon" sizes="192x192" href="http://ioling.org/new/assets/img/touch-icon-192x192.png">

	<link rel="apple-touch-icon-precomposed" sizes="180x180" href="http://ioling.org/new/assets/img/apple-touch-icon-180x180-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="152x152" href="http://ioling.org/new/assets/img/apple-touch-icon-152x152-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="144x144" href="http://ioling.org/new/assets/img/apple-touch-icon-144x144-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="120x120" href="http://ioling.org/new/assets/img/apple-touch-icon-120x120-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="114x114" href="http://ioling.org/new/assets/img/apple-touch-icon-114x114-precomposed.png">

	
	<link rel="apple-touch-icon-precomposed" sizes="76x76" href="http://ioling.org/new/assets/img/apple-touch-icon-76x76-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="72x72" href="http://ioling.org/new/assets/img/apple-touch-icon-72x72-precomposed.png">

	<link rel="apple-touch-icon-precomposed" href="http://ioling.org/new/assets/img/apple-touch-icon-precomposed.png">	

	<meta name="msapplication-TileImage" content="http://ioling.org/new/assets/img/msapplication_tileimage.png">

	<meta name="msapplication-TileColor" content="#fabb00">


	

		]]></xsl:text>
	</head>
	<body id="top-of-page">
		<xsl:text disable-output-escaping="yes"><![CDATA[
		
<div id="navigation" class="sticky">
  <nav class="top-bar" role="navigation" data-topbar>
    <ul class="title-area">
      <li class="name">
      <h1 class="hide-for-large-up"><a href="http://ioling.org/new" class="icon-home"> IOL</a></h1>
    </li>
       <!-- Remove the class "menu-icon" to get rid of menu icon. Take out "Menu" to just have icon alone -->
      <li class="toggle-topbar menu-icon"><a href="#"><span></span></a></li>
    </ul>
    <section class="top-bar-section">

      <ul class="right">
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
        
        
      </ul>

      <ul class="left">
        

              

          
          

            
            
              <li><a  href="http://ioling.org/new/">Home</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            

              <li class="has-dropdown">
                <a  href="http://ioling.org/new/contests/">Contests</a>

                  <ul class="dropdown">
                    

                      

                      <li><a  href="http://ioling.org/new/upcoming/">Upcoming</a></li>
                    

                      

                      <li><a  href="http://ioling.org/new/past_contests/">Past Contests</a></li>
                    

                      

                      <li><a  href="http://ioling.org/new/participation/">How to Participate</a></li>
                    
                  </ul>

              </li>
              <li class="divider"></li>
            
          
        

              

          
          

            
            

              <li class="has-dropdown">
                <a  href="http://ioling.org/new/results/">Results</a>

                  <ul class="dropdown">
                    

                      

                      <li><a  href="http://ioling.org/new/results/by_year/">By year</a></li>
                    

                      

                      <li><a  href="http://ioling.org/new/results/by_country/">By country</a></li>
                    

                      

                      <li><a  href="http://ioling.org/new/results/hall_of_fame/">Hall of Fame</a></li>
                    
                  </ul>

              </li>
              <li class="divider"></li>
            
          
        

              

          
          

            
            

              <li class="has-dropdown">
                <a  href="http://ioling.org/new/problems/">Problems</a>

                  <ul class="dropdown">
                    

                      

                      <li><a  href="http://ioling.org/new/problems/samples/">Samples</a></li>
                    

                      

                      <li><a  href="http://ioling.org/new/problems/by_year">By year</a></li>
                    

                      

                      <li><a  href="http://ioling.org/new/problems/solvers_choice">Solvers&#39; Choice</a></li>
                    
                  </ul>

              </li>
              <li class="divider"></li>
            
          
        

              

          
          

            
            

              <li class="has-dropdown">
                <a  href="http://ioling.org/new/blog/">Blog</a>

                  <ul class="dropdown">
                    

                      

                      <li><a  href="http://ioling.org/new/blog/archive/">Blog Archive</a></li>
                    
                  </ul>

              </li>
              <li class="divider"></li>
            
          
        

              

          
          

            
            
              <li><a  href="http://ioling.org/new/contact/">Contact</a></li>
              <li class="divider"></li>

            
            
          
        
        
      </ul>
    </section>
  </nav>
</div><!-- /#navigation -->

		

<div id="masthead-no-image-header">
	<div class="row">
		<div class="small-12 columns">
			<a id="logo" href="http://ioling.org/new/" title="International Linguistics Olympiad – International Linguistics Olympiad">
				<h2>International Linguistics Olympiad</h2>
			</a>
		</div><!-- /.small-12.columns -->
	</div><!-- /.row -->
</div><!-- /#masthead -->








		


<div class="alert-box warning text-center"><p>This <a href="https://en.wikipedia.org/wiki/RSS" target="_blank">RSS feed</a> is meant to be used by <a href="https://en.wikipedia.org/wiki/Template:Aggregators" target="_blank">RSS reader applications and websites</a>.</p>
</div>



		]]></xsl:text>
		<header class="t30 row">
	<p class="subheadline"><xsl:value-of select="channel/description" disable-output-escaping="yes" /></p>
	<h1>
		<xsl:element name="a">
			<xsl:attribute name="href">
				<xsl:value-of select="channel/link" />
			</xsl:attribute>
			<xsl:value-of select="channel/title" disable-output-escaping="yes" />
		</xsl:element>
	</h1>
</header>
<ul class="accordion row" data-accordion="">
	<xsl:for-each select="channel/item">
		<li class="accordion-navigation">
			<xsl:variable name="slug-id">
				<xsl:call-template name="slugify">
					<xsl:with-param name="text" select="guid" />
				</xsl:call-template>
			</xsl:variable>
			<xsl:element name="a">
				<xsl:attribute name="href"><xsl:value-of select="concat('#', $slug-id)"/></xsl:attribute>
				<xsl:value-of select="title"/>
				<br/>
				<small><xsl:value-of select="pubDate"/></small>
			</xsl:element>
			<xsl:element name="div">
				<xsl:attribute name="id"><xsl:value-of select="$slug-id"/></xsl:attribute>
				<xsl:attribute name="class">content</xsl:attribute>
				<h1>
					<xsl:element name="a">
						<xsl:attribute name="href"><xsl:value-of select="link"/></xsl:attribute>
						<xsl:value-of select="title"/>
					</xsl:element>
				</h1>
				<xsl:value-of select="description" disable-output-escaping="yes" />
			</xsl:element>
		</li>
	</xsl:for-each>
</ul>

		<xsl:text disable-output-escaping="yes"><![CDATA[
		    <div id="up-to-top" class="row">
      <div class="small-12 columns" style="text-align: right;">
        <a class="iconfont" href="#top-of-page">&#xf108;</a>
      </div><!-- /.small-12.columns -->
    </div><!-- /.row -->


    <footer id="footer-content" class="bg-grau">
      <div id="footer">
        <div class="row">
          <div class="medium-6 large-5 columns">
            <h5 class="shadow-black">Recent Blog Posts</h5>
              <ul class="no-bullet shadow-black">
              
                  <li>
                    <a href="http://ioling.org/new/blog/201709102245/" title="All solutions and problems now up for IOL 2017!"><b>All solutions and problems now up for IOL 2017!</b></a>
                  </li>
              
                  <li>
                    <a href="http://ioling.org/new/blog/201708291836/" title="Team problems of IOL 2017"><b>Team problems of IOL 2017</b></a>
                  </li>
              
                  <li>
                    <a href="http://ioling.org/new/blog/201708280901/" title="Errors in names in IOL Hall of Fame"><b>Errors in names in IOL Hall of Fame</b></a>
                  </li>
              
                  <li>
                    <a href="http://ioling.org/new/blog/201708272147/" title="Solutions IOL 2017 problems"><b>Solutions IOL 2017 problems</b></a>
                  </li>
              
              </ul>
          </div><!-- /.large-6.columns -->


          <div class="small-6 medium-3 large-3 large-offset-1 columns">
            
              
                <h5 class="shadow-black">People</h5>
              
            
              
            
              
            
              
            
              
            
              
              <ul class="no-bullet shadow-black">
              
                
                  <li >
                    <a href="http://ioling.org/new"  title=""><b></b></a>
                  </li>
              
                
                  <li >
                    <a href="http://ioling.org/new/contact/"  title="IOL Board"><b>IOL Board</b></a>
                  </li>
              
                
                  <li >
                    <a href="http://ioling.org/new/feed.xml"  title="Problem Committee"><b>Problem Committee</b></a>
                  </li>
              
                
                  <li >
                    <a href="http://ioling.org/new/atom.xml"  title="Local Organizers"><b>Local Organizers</b></a>
                  </li>
              
                
                  <li >
                    <a href="http://ioling.org/new/atom.xml"  title="All Participants"><b>All Participants</b></a>
                  </li>
              
              </ul>
          </div><!-- /.large-4.columns -->


          <div class="small-6 medium-3 large-3 columns">
            
              
                <h5 class="shadow-black">About the IOL</h5>
              
            
              
            
              
            
              
            
              
            
              
            <ul class="no-bullet shadow-black">
            
              
                <li >
                  <a href="http://ioling.org/new"  title=""><b></b></a>
                </li>
            
              
                <li >
                  <a href="http://ioling.org/new/FAQ/"  title="FAQ"><b>FAQ</b></a>
                </li>
            
              
                <li >
                  <a href="http://ioling.org/new/history/"  title="History"><b>History</b></a>
                </li>
            
              
                <li >
                  <a href="http://ioling.org/new/regulations/"  title="Regulations"><b>Regulations</b></a>
                </li>
            
              
                <li >
                  <a href="http://ioling.org/new/contact/"  title="Contact"><b>Contact</b></a>
                </li>
            
            </ul>
          </div><!-- /.large-3.columns -->
        </div><!-- /.row -->

      </div><!-- /#footer -->

      <div id="subfooter">
        <nav class="row">
          <section id="subfooter-left" class="small-12 medium-6 columns credits">
            <p>&copy; 2003-2018 International Linguistics Olympiad except where cited</p>
          </section>

          <section id="subfooter-right" class="small-6 medium-3 large-3 columns">
            <ul class="inline-list social-icons">
            
              <li><a href="http://www.facebook.com/international.linguistics.olympiad" target="_blank" class="icon-facebook" title=""></a></li>
            
              <li><a href="http://twitter.com/IOLing_official" target="_blank" class="icon-twitter" title=""></a></li>
            
            </ul>
          </section>

          <section id="subfooter-right" class="small-6 medium-3 large-3 columns credits">
            <p><a href="http://ioling.org/">Archived web</a></p>
          </section>
        </nav>
      </div><!-- /#subfooter -->
    </footer>

		


<script src="http://ioling.org/new/assets/js/javascript.min.js"></script>







<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-60112281-1', 'auto');
  ga('set', 'anonymizeIp', true);
  ga('send', 'pageview');

</script>








		]]></xsl:text>
	</body>
	</html>
</xsl:template>
<xsl:template name="slugify">
	<xsl:param name="text" select="''" />
	<xsl:variable name="dodgyChars" select="' ,.#_-!?*:;=+|&amp;/\\'" />
	<xsl:variable name="replacementChar" select="'-----------------'" />
	<xsl:variable name="lowercase" select="'abcdefghijklmnopqrstuvwxyz'" />
	<xsl:variable name="uppercase" select="'ABCDEFGHIJKLMNOPQRSTUVWXYZ'" />
	<xsl:variable name="lowercased"><xsl:value-of select="translate( $text, $uppercase, $lowercase )" /></xsl:variable>
	<xsl:variable name="escaped"><xsl:value-of select="translate( $lowercased, $dodgyChars, $replacementChar )" /></xsl:variable>
	<xsl:value-of select="$escaped" />
</xsl:template>
</xsl:stylesheet>