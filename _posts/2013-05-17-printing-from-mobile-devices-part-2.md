---
title: "Printing from Mobile Devices, Part 2"
category: pwg
layout: post
permalink: /blog/:year-:month-:day-:title.html
---

<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="X-UA-Compatible" content="IE=9">
    <title>Printing from Mobile Devices, Part 2 - Printer Working Group</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width">
    <link rel="stylesheet" href="http://www.google.com/cse/style/look/default.css" type="text/css">
    <link rel="stylesheet" type="text/css" href="../pwg.css">
    <link rel="shortcut icon" href="../pwg.png" type="image/png">
    <script type="text/javascript" src="http://www.google.com/jsapi"></script>
    <script type="text/javascript" src="../pwg.js"></script>
  </head>
  <body onload="load_sidebar('../');">
    <div id="PWGPage">
      <div id="PWGHeader">
        <div id="PWGHeaderBody">
          <div id="PWGLogo"><img src="../pwg.png" alt="PWG Logo" height="78" width="75"></div>
          <div id="PWGSearchForm">Google Custom Search</div>
          <div id="PWGTitle">Printing from Mobile Devices, Part 2<br>
          <small>May 17, 2013</small></div>
        </div>
      </div>
      <div id="PWGBody">
        <div id="PWGSearchResults"></div>
        <div id="PWGSideBar">
          <div id="PWGSideBody">Loading...</div>
        </div>
        <div id="PWGContent">
          <div id="PWGContentBody">
            <p>In a <a href="printing-from-mobile-devices.html">previous post</a>, we talked about how printing from mobile devices has moved from a non-starter to a somewhat more complex capability based around vendor-specific apps and with little standardization. Wondering if mobile device users really do want to print something? In February 2013, <a href="http://www.idc.com/getdoc.jsp?containerId=prUS23934513">IDC reported</a> that:</p>
            <blockquote>"…according to a new International Data Corporation (IDC) survey of 800 unique respondents, smartphone and tablet users – whom the survey found to be younger, more likely male, have higher incomes, and increasingly hectic travel schedules – are surprisingly more likely than non-users to drive print. Smartphone and tablet users are more likely than non-users to print 16 of 20 business applications from their PCs."</blockquote>
            <p>Further, the IDC report found that:</p>
            <blockquote>"…(the) percentage of users who printed from their mobile devices increased dramatically in 2012, and the percentage of those who do not print, and do not want to print, will decline from almost 50% in 2012 to just 25% in 2015 according to respondents. However, a large percentage of smartphone and tablet users do not know how to print from their devices, and a large share say their company has not yet enabled mobile printing."</blockquote>
            <p>So what now? The Printer Working Group (PWG) has come up with a way to standardize simple printing without device-specific drivers or apps.</p>
            <p><em>The Background</em></p>
            <p>Some years ago, the PWG standardized the <a href="http://www.pwg.org/ipp/">Internet Printing Protocol (IPP)</a>. In a nutshell, "IPP is a collection of open standards that define a high-level network printing protocol. IPP allows computers and mobile devices to query printer capabilities, monitor printer status and other state changes, do printer configuration, and submit, monitor, and control print jobs."</p>
            <p>IPP also supports encryption and authentication, streaming and compression, and managed print features ranging from paid printing to color management to duplex printing, stapling and others.</p>
            <p>With IPP now supported in pretty much all printers, multi-function devices and enterprise copier systems, it made sense to build on it to enable printing from mobile devices. However, as we know, mobile devices present some pretty interesting challenges when it comes to printing…</p>
            <p>First, mobile devices roam from network constantly. Second, the small, lower-cost form factor, including memory size, does not allow for the inclusion of device-specific drivers.</p>
            <p>The PWG then looked at how to extend IPP to support these mobile devices. The result is <a href="http://pwg.org/ipp/everywhere.html">IPP Everywhere</a>, released early in 2013 and announced this week. IPP Everywhere lets users on mobile devices easily select a printer, choose output options, and print securely. No apps, no drivers! Unlike many apps or vendor-specific print tools, IPP Everywhere exposes the full range of printer capabilities such as borderless photo printing, 2-sided printing, stapling, and binding.</p>
            <p>How will it work and when? Stay tuned…</p>
          </div>
        </div>
      </div>
      <div id="PWGFooter">
        <div id="PWGFooterBody">Comments are owned by the poster. All
          other material is Copyright © 2001-2013 The Printer Working
          Group. All rights reserved. IPP Everywhere, the IPP Everywhere logo, and the PWG logo are trademarks of the IEEE-ISTO. Please contact the <a
            href="mailto:webmaster@pwg.org">PWG Webmaster</a> to report
          problems with this site.</div>
      </div>
    </div>
  </body>
</html>
