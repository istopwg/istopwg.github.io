<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet
    xmlns="http://www.w3.org/1999/xhtml"
    xmlns:iana="http://www.iana.org/assignments"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

  <xsl:output method="xml"
    doctype-system="http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd"
    doctype-public="-//W3C//DTD XHTML 1.0 Strict//EN"/>

  <xsl:variable name="ALPHA">ABCDEFGHIJKLMNOPQRSTUVWXYZ</xsl:variable>
  <xsl:variable name="alpha">abcdefghijklmnopqrstuvwxyz</xsl:variable>

  <xsl:template match="/">
    <html>
    <xsl:apply-templates select="iana:registry" />
    </html>
  </xsl:template>

  <xsl:template match="/iana:registry">
    <head>
      <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous" />
      <link rel="stylesheet" type="text/css" href="/css/pwg.css" />
      <link rel="shortcut icon" href="/apple-touch-icon.png" type="image/png" />
      <meta charset="utf-8" />
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
      <meta http-equiv="X-UA-Compatible" content="IE=edge" />
      <meta name="viewport" content="width=device-width, initial-scale=1.0" />
      <title><xsl:value-of select="iana:title" /></title>
      <meta name="keywords" content="printing,internet printing protocol,ipp,ipp everywhere,semantic model" />
      <link rel="stylesheet" href="iana-registry.css" type="text/css"/>
      <xsl:call-template name="iana:head"/>
    </head>
    <body style="background: black;">
      <header>
	<nav class="navbar navbar-expand-md navbar-dark fixed-top" role="navigation">
	  <a class="navbar-brand" href="/"><img src="/apple-touch-icon.png" width="30" height="30" class="d-inline-block align-top" alt="" /></a>
	  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#pwgNavContent" aria-controls="pwgnav" aria-expanded="false" aria-label="Toggle navigation">
	    <span class="navbar-toggler-icon"></span>
	  </button>
	  <div class="collapse navbar-collapse" id="pwgNavContent">
	    <ul class="navbar-nav mr-auto">
	      <li class="nav-item dropdown"><a class="nav-link dropdown-toggle" href="#" id="pwgAboutContent" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">About</a>
		<div class="dropdown-menu" aria-labelledby="pwgAboutContent">
		  <a class="dropdown-item" href="/about.html">About the PWG</a>
		  <a class="dropdown-item" href="/chair/index.html">PWG Officers</a>
		  <a class="dropdown-item" href="/members.html">PWG Members</a>
		  <a class="dropdown-item" href="/members.html#JOINING">Joining</a>
		  <a class="dropdown-item" href="/chair/participating.html">Participating</a>
		  <div class="dropdown-divider"></div>
		  <a class="dropdown-item" href="/bofs.html">BOF Sessions</a>
		  <a class="dropdown-item" href="/mailhelp.html">Mailing Lists</a>
		  <a class="dropdown-item" href="/chair/meeting-info/meetings.html">Meetings</a>
		  <a class="dropdown-item" href="https://ieee-isto.org/privacy-policy/">Privacy Policy</a>
		</div>
	      </li>
	      <li class="nav-item dropdown"><a class="nav-link dropdown-toggle" href="#" id="pwgWorkContent" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Our Work</a>
		<div class="dropdown-menu" aria-labelledby="pwgWorkContent">
		  <h6 class="dropdown-header">Publications</h6>
		  <a class="dropdown-item" href="/informational.html">Informational Documents</a>
		  <a class="dropdown-item" href="/namespaces.html">Namespaces</a>
		  <a class="dropdown-item" href="/standards.html">Standards</a>
		  <div class="dropdown-divider"></div>
		  <h6 class="dropdown-header">Technologies</h6>
		  <a class="dropdown-item" href="/3d/index.html">3D Printing</a>
		  <a class="dropdown-item" href="/ipp/everywhere.html">IPP Everywhere™</a>
		  <a class="dropdown-item" href="/sm/model.html">PWG Semantic Model</a>
		</div>
	      </li>
	      <li class="nav-item dropdown"><a class="nav-link dropdown-toggle" href="#" id="pwgWGContent" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Workgroups</a>
		<div class="dropdown-menu" aria-labelledby="pwgWGContent">
		  <h6 class="dropdown-header">Active Workgroups</h6>
		  <a class="dropdown-item" href="/ids/index.html">Imaging Device Security</a>
		  <a class="dropdown-item" href="/ipp/index.html">Internet Printing Protocol</a>
		  <div class="dropdown-divider"></div>
		  <h6 class="dropdown-header">Inactive Workgroups</h6>
		  <a class="dropdown-item" href="/cloud/index.html">Cloud Imaging Model</a>
		  <a class="dropdown-item" href="/sm/index.html">Semantic Model</a>
		  <a class="dropdown-item" href="/wims/index.html">Workgroup for Imaging Management Solutions</a>
		</div>
	      </li>
	      <li class="nav-item dropdown"><a class="nav-link dropdown-toggle" href="#" id="pwgProjContent" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Github Projects</a>
		<div class="dropdown-menu" aria-labelledby="pwgProjContent">
		  <a class="dropdown-item" href="/github.html">All Projects</a>
		  <div class="dropdown-divider"></div>
		  <a class="dropdown-item" href="/ippeveselfcert/index.html">IPP Everywhere™ Printer Self-Certification</a>
		  <a class="dropdown-item" href="/ippregistry/index.html">IPP Registry</a>
		  <a class="dropdown-item" href="/ippsample/index.html">IPP Sample Code</a>
		  <a class="dropdown-item" href="/pwg-books/index.html">PWG Books</a>
		</div>
	      </li>
<!--	      <li class="nav-item"><a class="nav-link" href="#modalSearch" data-toggle="modal" data-target="#modalSearch">Search</a></li>-->
	    </ul>
	  </div>
	</nav>
      </header>
      <div class="container-fluid" style="background: white;">
	<div class="row pwg-panel pwg-base">
	  <div class="col-md-12 col-sm-12">
            <xsl:apply-templates select="iana:title" />
	  </div>
	</div>
	<div class="row pwg-panel">
	  <div class="col-md-12 col-sm-12">
	    <xsl:if test="iana:created|iana:updated|iana:registration_rule|iana:expert|iana:description|iana:note|iana:xref|iana:record">
	      <dl>
		<xsl:apply-templates select="iana:created" />
		<xsl:apply-templates select="iana:updated" />
		<xsl:apply-templates select="iana:registration_rule" />
		<xsl:apply-templates select="iana:expert" />
		<xsl:apply-templates select="iana:description" />
		<xsl:call-template name="iana:references"/>
		<xsl:apply-templates select="iana:note" />
		<xsl:call-template name="iana:formats"/>
	      </dl>
	    </xsl:if>
	    <xsl:if test="iana:registry and not(iana:file)">
	      <xsl:choose>
		<xsl:when test="count(iana:registry/iana:title) = 0">
		</xsl:when>
		<xsl:when test="count(iana:registry/iana:title) = 1">
		  <p><b>Registry included below</b></p>
		</xsl:when>
		<xsl:otherwise>
		  <p><b>Registries included below</b></p>
		</xsl:otherwise>
	      </xsl:choose>
	      <xsl:call-template name="table-of-contents"/>
	    </xsl:if>
	    <xsl:if test="iana:pagination/@page_cnt > 1 or iana:pagination/@search">
	      <form method="get">
		<xsl:attribute name="action"><xsl:value-of select="iana:pagination/iana:url"/></xsl:attribute>
		<input name="search" size="18" type="text">
		  <xsl:attribute name="value"><xsl:value-of select="iana:pagination/@search"/></xsl:attribute>
		</input>
		<input value="Search" type="submit"/>
	      </form>
	    </xsl:if>
	    <xsl:if test = "iana:record"><xsl:call-template name="iana:records" /></xsl:if>
	    <xsl:if test = "iana:file"><h2>Files</h2><xsl:call-template name="iana:files" /></xsl:if>
	    <xsl:apply-templates select="iana:registry" />
	    <xsl:apply-templates select="iana:people"/>
	    <xsl:call-template name="iana:footnotes"/>
	  </div>
	</div>
      </div>
      <footer class="container-fluid">
	Copyright © 2016-2019 by The ISTO Printer Working Group. IPP Everywhere, the IPP Everywhere logo, and the PWG logo are trademarks of the IEEE-ISTO.<br />
	<a href="/about.html">About the PWG</a>
	•
	<a href="https://ieee-isto.org/privacy-policy/">Privacy Policy</a>
	•
	<a href="mailto:webmaster@pwg.org">PWG Webmaster</a>
      </footer>
      <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
      <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
      <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
      <!-- IE insists on having <script ...></script>, not <script .../> when it
      displays XML converted on the fly using XSLT. -->
      <script type="text/javascript" src="sort.js"></script>
    </body>
  </xsl:template>

  <xsl:template name="iana:head">
  </xsl:template>

  <xsl:template match="/iana:registry/iana:people">
    <xsl:if test="iana:person">
      <h1 class="people">People</h1>
      <table class="sortable">
        <thead>
          <tr>
            <th>ID</th>
            <th>Name</th>
            <xsl:if test="iana:person/iana:org">
              <th>Organization</th>
            </xsl:if>
            <th>Contact URI</th>
            <th>Last Updated</th>
          </tr>
        </thead>
        <tbody>
          <xsl:apply-templates select="iana:person"/>
        </tbody>
      </table>
    </xsl:if>
  </xsl:template>

  <xsl:template match="/iana:registry/iana:people/iana:person">
    <tr>
      <td><a name="{@id}">[<xsl:value-of select="@id"/>]</a></td>
      <td><xsl:value-of select="iana:name"/></td>
      <xsl:if test="../iana:person/iana:org">
        <td><xsl:value-of select="iana:org"/></td>
      </xsl:if>
      <td>
        <xsl:for-each select="iana:uri">
          <a href="{.}"><xsl:value-of select="."/></a>
          <xsl:if test="position() != last()"><br/></xsl:if>
        </xsl:for-each>
      </td>
      <td><xsl:value-of select="iana:updated"/></td>
    </tr>
  </xsl:template>

  <xsl:template name="table-of-contents">
    <xsl:if test="iana:registry[iana:title]">
      <ul>
        <xsl:for-each select="iana:registry[iana:title]">
          <li>
            <a href="#{@id}"><xsl:value-of select="iana:title"/></a>
            <xsl:choose>
              <xsl:when test="iana:registry[iana:title]">
                <xsl:call-template name="table-of-contents"/>
              </xsl:when>
              <xsl:otherwise>
                <xsl:for-each
                  select="following-sibling::iana:registry[position()=1][count(iana:title)=0]">
                  <xsl:call-template name="table-of-contents"/>
                </xsl:for-each>
              </xsl:otherwise>
            </xsl:choose>
          </li>
        </xsl:for-each>
      </ul>
    </xsl:if>
  </xsl:template>

  <xsl:template name="iana:references">
    <xsl:if test="iana:xref">
      <dt>Reference</dt>
      <dd><xsl:apply-templates select="iana:xref"/></dd>
    </xsl:if>
  </xsl:template>

  <xsl:template match="/iana:registry/iana:title">
    <h1><xsl:apply-templates select="child::node()" /></h1>
  </xsl:template>

  <xsl:template match="iana:title">
    <xsl:choose>
      <xsl:when test="count(ancestor::node()) = 2">
        <h1><a name="{../@id}"/><xsl:apply-templates select="child::node()"/></h1>
      </xsl:when>
      <xsl:when test="count(ancestor::node()) = 3">
        <h2><a name="{../@id}"/><xsl:apply-templates select="child::node()"/></h2>
      </xsl:when>
      <xsl:when test="count(ancestor::node()) = 4">
        <h3><a name="{../@id}"/><xsl:apply-templates select="child::node()"/></h3>
      </xsl:when>
      <xsl:when test="count(ancestor::node()) = 5">
        <h4><a name="{../@id}"/><xsl:apply-templates select="child::node()"/></h4>
      </xsl:when>
      <xsl:when test="count(ancestor::node()) = 6">
        <h5><a name="{../@id}"/><xsl:apply-templates select="child::node()"/></h5>
      </xsl:when>
      <xsl:otherwise>
        <h6><a name="{../@id}"/><xsl:apply-templates select="child::node()"/></h6>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>

  <xsl:template match="iana:artwork">
    <pre><xsl:value-of select="." /></pre>
  </xsl:template>

  <xsl:template match="iana:registry/iana:registration_rule">
    <dt>Registration Procedures</dt><dd><pre><xsl:apply-templates/></pre></dd>
  </xsl:template>

  <xsl:template match="iana:registry/iana:expert">
    <dt>Expert(s)</dt><dd><pre><xsl:apply-templates/></pre></dd>
  </xsl:template>

  <xsl:template match="iana:registry/iana:created">
    <dt>Created</dt><dd><xsl:value-of select="." /></dd>
  </xsl:template>

  <xsl:template match="iana:registry/iana:updated">
    <dt>Last Updated</dt><dd><xsl:value-of select="." /></dd>
  </xsl:template>

  <xsl:template match="iana:registry/iana:description">
    <dt>Description</dt><dd><pre><xsl:apply-templates/></pre></dd>
  </xsl:template>

  <xsl:template match="iana:registry/iana:note">
    <dt>Note</dt>
    <dd>
      <xsl:choose>
        <xsl:when test="@format = 'rich'">
          <xsl:apply-templates/>
        </xsl:when>
        <xsl:otherwise>
          <pre><xsl:apply-templates/></pre>
        </xsl:otherwise>
      </xsl:choose>
    </dd>
  </xsl:template>

  <xsl:template name="iana:notes">
    <xsl:choose>
      <xsl:when test="count(iana:note) > 1">
        <ul>
          <xsl:for-each select="iana:note">
            <li><xsl:apply-templates/></li>
          </xsl:for-each>
        </ul>
      </xsl:when>
      <xsl:otherwise>
        <xsl:apply-templates select="iana:note"/>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>

  <xsl:template match="iana:note">
        <xsl:apply-templates/>
  </xsl:template>

  <xsl:template name="iana:formats" />

  <xsl:template match="iana:registry">
    <xsl:apply-templates select="iana:title"/>
    <xsl:if
      test="iana:registration_rule|iana:expert|iana:description|iana:note|iana:xref|iana:record">
      <dl>
        <xsl:apply-templates select="iana:registration_rule" />
        <xsl:apply-templates select="iana:expert" />
        <xsl:apply-templates select="iana:description" />
        <xsl:call-template name="iana:references"/>
        <xsl:apply-templates select="iana:note" />
        <xsl:if test="iana:record"><xsl:call-template name="iana:formats"/></xsl:if>
      </dl>
    </xsl:if>
    <xsl:call-template name="iana:records" />
  </xsl:template>

  <xsl:template name="iana:record_style"/>
  <xsl:template name="iana:record_header"/>

  <xsl:template name="page_link">
    <xsl:param name="i"/>
    <a>
      <xsl:attribute name="href">
        <xsl:value-of select="iana:url"/>
        <xsl:text>&amp;page=</xsl:text>
        <xsl:value-of select="$i"/>
      </xsl:attribute>
      <xsl:value-of select="$i"/>
    </a>
  </xsl:template>

  <xsl:template name="page_bar">
    <xsl:param name="max"/>
    <xsl:param name="i"/>
    <xsl:choose>
      <xsl:when test="$i &lt; $max">
        <xsl:text> </xsl:text>
        <xsl:call-template name="page_link"><xsl:with-param name="i" select="$i"/></xsl:call-template>
        <xsl:call-template name="page_bar">
          <xsl:with-param name="i" select="$i + 1"/>
          <xsl:with-param name="max" select="$max"/>
        </xsl:call-template>
      </xsl:when>
    </xsl:choose>
  </xsl:template>

  <xsl:variable name="nav_width" select="5"/>
  <xsl:template match="iana:pagination">
    <xsl:if test="@page_num != 1">
      <xsl:call-template name="page_link"><xsl:with-param name="i" select="1"/></xsl:call-template>
    </xsl:if>
    <xsl:choose>
      <xsl:when test="(@page_num - $nav_width) &gt; 0">
        <xsl:text>...</xsl:text>
        <xsl:call-template name="page_bar">
          <xsl:with-param name="max" select="@page_num"/>
          <xsl:with-param name="i" select="@page_num - $nav_width"/>
        </xsl:call-template>
      </xsl:when>
      <xsl:otherwise>
        <xsl:call-template name="page_bar">
          <xsl:with-param name="max" select="@page_num"/>
          <xsl:with-param name="i" select="2"/>
        </xsl:call-template>
      </xsl:otherwise>
    </xsl:choose>
    <xsl:text> </xsl:text><xsl:value-of select="@page_num"/>
    <xsl:choose>
      <xsl:when test="(@page_num + $nav_width) &lt; @page_cnt">
        <xsl:call-template name="page_bar">
          <xsl:with-param name="max" select="@page_num + $nav_width + 1"/>
          <xsl:with-param name="i" select="@page_num + 1"/>
        </xsl:call-template>
        <xsl:text> ...</xsl:text>
      </xsl:when>
      <xsl:otherwise>
        <xsl:call-template name="page_bar">
          <xsl:with-param name="max" select="@page_cnt"/>
          <xsl:with-param name="i" select="@page_num + 1"/>
        </xsl:call-template>
      </xsl:otherwise>
    </xsl:choose>
    <xsl:text> </xsl:text>
    <xsl:if test="@page_cnt != @page_num">
      <xsl:call-template name="page_link"><xsl:with-param name="i" select="@page_cnt"/></xsl:call-template>
    </xsl:if>
  </xsl:template>

  <xsl:template name="iana:records">
    <xsl:if test="iana:range">
       <table class="sortable" id="table-{@id}-range">
          <thead>
	     <tr>
                <xsl:choose>
                   <xsl:when test="iana:range/iana:hex">
                      <th>Decimal</th>
	              <th>Hex</th>
                   </xsl:when>
                   <xsl:otherwise>
                      <th>Range</th>
                   </xsl:otherwise>
                </xsl:choose>
		<th>Registration Procedures</th>
                <xsl:if test="iana:range/iana:note">
	           <th>Note</th>
                </xsl:if>
                <xsl:if test="iana:range/iana:xref">
                   <th>References</th>
                </xsl:if>
             </tr>
	  </thead>
	  <tbody>
             <xsl:for-each select="iana:range">
                <tr>
                   <td align="center"><xsl:value-of select="iana:value"/></td>
                   <xsl:if test="../iana:range/iana:hex">
                      <td><xsl:apply-templates select="iana:hex"/></td>
                   </xsl:if>
                   <td><xsl:apply-templates select="iana:registration_rule"/></td>
                   <xsl:if test="../iana:range/iana:note">
                      <td><xsl:apply-templates select="iana:note"/></td>
                   </xsl:if>
                   <xsl:if test="../iana:range/iana:xref">
                      <td><xsl:apply-templates select="iana:xref"/></td>
                   </xsl:if>
                </tr>
             </xsl:for-each>
	  </tbody>
       </table>
    </xsl:if>
    <xsl:if test="iana:pagination/@page_cnt > 1">
      <div class="pagination"><xsl:apply-templates select="iana:pagination"/></div>
    </xsl:if>
    <xsl:choose>
      <xsl:when test="iana:record|iana:registry|iana:artwork">
        <xsl:if test="iana:record">
          <table id="table-{@id}">
            <xsl:attribute name="class">sortable<xsl:if test="iana:pagination">_srv</xsl:if></xsl:attribute>
	    <xsl:call-template name="iana:record_style"/>
            <thead>
              <xsl:call-template name="iana:record_header"/>
              <xsl:if test="iana:record//iana:unallocated">
                <tr>
                  <td colspan="0">
                    <input type="checkbox" class="unallocatedcb" id="unallocatedcb-{@id}" checked="checked" value="1"/>
                    <label for="unallocatedcb-{@id}">Show unallocated space</label>
                  </td>
                </tr>
              </xsl:if>
            </thead>
            <tbody>
              <xsl:apply-templates select="iana:record"/>
            </tbody>
          </table>
        </xsl:if>
        <xsl:if test="iana:registry">
          <div class="registry level{count(ancestor::node())}">
            <xsl:apply-templates select="iana:registry" />
          </div>
        </xsl:if>
        <xsl:if test="iana:artwork">
          <xsl:apply-templates select="iana:artwork"/>
        </xsl:if>
      </xsl:when>
      <xsl:otherwise>
       <xsl:call-template name="iana:registryempty"/>
      </xsl:otherwise>
    </xsl:choose>
    <xsl:if test="iana:pagination/@page_cnt > 1">
      <div class="pagination"><xsl:apply-templates select="iana:pagination"/></div>
    </xsl:if>
  </xsl:template>

  <xsl:template name="iana:files">
    <ul>
      <xsl:for-each select="iana:file">
        <li>
          <xsl:apply-templates select="."/>
        </li>
      </xsl:for-each>
    </ul>
  </xsl:template>

  <xsl:template match="iana:file">
    <a>
      <xsl:attribute name="href">
        <xsl:value-of select="."/>
      </xsl:attribute>
      <xsl:choose>
        <xsl:when test="@name">
          <xsl:value-of select="@name"/>
        </xsl:when>
        <xsl:otherwise>
          <xsl:value-of select="."/>
        </xsl:otherwise>
      </xsl:choose>
    </a>
  </xsl:template>

  <xsl:template name="iana:footnotes">
    <xsl:if test="//iana:footnote">
      <h1>Footnote<xsl:if test="count(//iana:footnote) != 1">s</xsl:if></h1>
      <table class="fn">
        <xsl:apply-templates select="//iana:footnote"/>
      </table>
    </xsl:if>
  </xsl:template>

  <xsl:template match="iana:footnote">
    <tr>
      <td class="fn" valign="top"><a name="note{@anchor}">[<xsl:value-of select="@anchor"/>]</a></td>
      <td class="fn"><pre><xsl:apply-templates/></pre></td>
    </tr>
  </xsl:template>

  <xsl:template match="iana:xref">
    <xsl:text>[</xsl:text>
    <xsl:choose>
      <xsl:when test="@type = 'rfc'">
        <a href="http://www.iana.org/go/{@data}">
          <xsl:choose>
            <xsl:when test="normalize-space()">
              <xsl:value-of select="."/>
            </xsl:when>
            <xsl:otherwise>
              <xsl:value-of select="translate(@data,$alpha,$ALPHA)"/>
            </xsl:otherwise>
          </xsl:choose>
        </a>
      </xsl:when>
      <xsl:when test="@type = 'rfc-errata'">
        <a href="http://www.rfc-editor.org/errata_search.php?eid={@data}"><span>RFC Errata </span>
          <xsl:choose>
            <xsl:when test="normalize-space()">
              <xsl:value-of select="."/>
            </xsl:when>
            <xsl:otherwise>
              <xsl:value-of select="translate(@data,$alpha,$ALPHA)"/>
            </xsl:otherwise>
          </xsl:choose>
        </a>
      </xsl:when>
      <xsl:when test="@type = 'draft'">
        <a>
          <xsl:attribute name="href">
            <xsl:choose>
              <xsl:when test="starts-with(@data, 'RFC-')">http://www.iana.org/go/draft-<xsl:value-of select="substring(@data,5)"/></xsl:when>
              <xsl:otherwise>http://www.iana.org/go/<xsl:value-of select="@data"/></xsl:otherwise>
            </xsl:choose>
          </xsl:attribute>
          <xsl:choose>
            <xsl:when test="normalize-space()">
              <xsl:value-of select="."/>
            </xsl:when>
            <xsl:otherwise>
              <xsl:value-of select="@data"/>
            </xsl:otherwise>
          </xsl:choose>
        </a>
      </xsl:when>
      <xsl:when test="@type = 'uri'">
        <a href="{@data}">
          <xsl:choose>
            <xsl:when test="normalize-space()">
              <xsl:value-of select="."/>
            </xsl:when>
            <xsl:otherwise>
              <xsl:value-of select="@data"/>
            </xsl:otherwise>
          </xsl:choose>
        </a>
      </xsl:when>
      <xsl:when test="@type = 'person'">
        <a href="#{@data}"><xsl:value-of select="@data"/></a>
      </xsl:when>
      <xsl:when test="@type = 'note'">
        <a href="#note{@data}"><xsl:value-of select="@data"/></a>
      </xsl:when>
      <xsl:when test="@type = 'registry'">
        <a href="http://www.iana.org/assignments/{@data}">
          <xsl:choose>
            <xsl:when test="normalize-space()">
              <xsl:value-of select="."/>
            </xsl:when>
            <xsl:otherwise>IANA registry <i><xsl:value-of select="@data"/></i></xsl:otherwise>
          </xsl:choose>
        </a>
      </xsl:when>
      <xsl:when test="@type = 'unicode'">
        <xsl:choose>
          <xsl:when test="starts-with(@data, 'ucd')">
            <a href="http://unicode.org/Public/{substring-after(@data, 'ucd')}">
              <xsl:choose>
                <xsl:when test="normalize-space()">
                  <xsl:value-of select="."/>
                </xsl:when>
                <xsl:otherwise>
                  <xsl:text>Unicode Character Database </xsl:text>
                  <xsl:value-of select="substring-after(@data, 'ucd')"/>
                </xsl:otherwise>
              </xsl:choose>
            </a>
          </xsl:when>
        </xsl:choose>
      </xsl:when>
      <xsl:otherwise>
        <xsl:value-of select="."/>
      </xsl:otherwise>
    </xsl:choose>
    <xsl:text>]</xsl:text>
    <xsl:if test="@lastupdated">
      (<xsl:value-of select="@lastupdated"/>)
    </xsl:if>
  </xsl:template>

  <xsl:template match="iana:br">
    <br/>
  </xsl:template>

  <xsl:template match="iana:paragraph">
    <p><xsl:apply-templates select="child::node()"/></p>
  </xsl:template>

  <xsl:template match="iana:list">
    <ul><xsl:apply-templates select="child::node()"/></ul>
  </xsl:template>

  <xsl:template match="iana:item">
    <li><xsl:apply-templates select="child::node()"/></li>
  </xsl:template>

  <xsl:template name="iana:registryempty">
   <table>
     <thead>
       <xsl:call-template name="iana:record_header"/>
     </thead>
     <tbody>
       <tr>
         <td colspan="0" class="registryempty">No registrations at this time.</td>
       </tr>
     </tbody>
   </table>
  </xsl:template>

  <xsl:template name="bitvalue-recur">
    <xsl:param name="number"/>
    <xsl:param name="width"/>
    <xsl:variable name="digits" select="'0123456789ABCDEF'"/>
    <xsl:choose>
      <xsl:when test="$width = 0">
        <xsl:if test="$number >= 16">
          <xsl:call-template name="bitvalue-recur">
            <xsl:with-param name="number" select="floor($number div 16)"/>
          </xsl:call-template>
        </xsl:if>
        <xsl:value-of select="substring($digits, ($number mod 16) + 1, 1)"/>
      </xsl:when>
      <xsl:otherwise>
        <xsl:if test="$width > 1">
          <xsl:call-template name="bitvalue-recur">
            <xsl:with-param name="width" select="$width - 1"/>
            <xsl:with-param name="number" select="floor($number div 16)"/>
          </xsl:call-template>
        </xsl:if>
        <xsl:value-of select="substring($digits, ($number mod 16) + 1, 1)"/>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>
  <xsl:template name="bitvalue">
    <xsl:param name="base" select="2"/>
    <xsl:param name="power"/>
    <xsl:param name="value" select="1"/>
    <xsl:choose>
      <xsl:when test="$power > 0">
        <xsl:call-template name="bitvalue">
          <xsl:with-param name="base" select="$base"/>
          <xsl:with-param name="power" select="$power - 1"/>
          <xsl:with-param name="value" select="$value * $base"/>
        </xsl:call-template>
      </xsl:when>
      <xsl:otherwise>
        <xsl:text>0x</xsl:text>
        <xsl:call-template name="bitvalue-recur">
          <xsl:with-param name="number" select="$value"/>
          <xsl:with-param name="width" select="2"/>
        </xsl:call-template>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>

</xsl:stylesheet>
