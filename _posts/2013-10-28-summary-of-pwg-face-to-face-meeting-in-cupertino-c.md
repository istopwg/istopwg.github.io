---
title: "Summary of PWG Face-to-Face Meeting in Cupertino, CA"
category: pwg
layout: post
permalink: /blog/:year-:month-:day-:title.html
---

<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="X-UA-Compatible" content="IE=9">
    <title>Summary of October 2013 Face-to-Face Meeting - Printer Working Group</title>
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
          <div id="PWGTitle">Summary of October 2013 Face-to-Face Meeting<br>
          <small>October 28, 2013</small></div>
        </div>
      </div>
      <div id="PWGBody">
        <div id="PWGSearchResults"></div>
        <div id="PWGSideBar">
          <div id="PWGSideBody">Loading...</div>
        </div>
        <div id="PWGContent">
          <div id="PWGContentBody">
             <p>The Printer Working Group recently held a face-to-face meeting on October 22-24, 2013 at Ricoh's facilities in Cupertino, CA. We discussed current and future liaison's with other standards groups, reviewed several drafts of in-progress specifications, and outlined future IPP System Control Service and Semantic Model 3.0 documents. What follows is a summary of the proceedings.</p>
             <h2>Plenary</h2>
             <p>During the plenary we reviewed the current workgroup and liaison status, the recent W3C Workshop on Publishing, and discussed future liaison work with the AFP Consortium, Broadband Forum (CWMP), CIP4, Mopria Alliance, and the W3C. Our AFP job ticket mapping work and CWMP data models are being actively reviewed and worked on. We continue to monitor and investigate possible liaisons with CIP4, Mopria Alliance, and the W3C.</p>
             <h2>Cloud Imaging Workgroup</h2>
             <p>We reviewed the current draft of the Cloud Imaging Requirements and Model specification. The review identified an additional de-registration operation that needs to be defined, and other operations have been renamed for clarity. We also discussed methods for asynchronous event notification, both in-band like IPP Notifications and out-of-band like XMPP.</p>
             <p>The next Cloud Imaging conference call is on November 18, 2013 at 3pm ET / 12pm PT. Please see the <a href="../mailman/listinfo/cloud">cloud</a> mailing list for details.</p>
             <h2>Imaging Device Security (IDS) Workgroup</h2>
             <p>We reviewed the latest IDS Attributes, IDS Model, and TNC Binding drafts, and reviewed the latest comments and responses for the MFP Protection Profile (PP) in a joint session with the MFP PP Technical Committee (TC). We also reviewed the many ITU specifications that we may want to reference in the IDS IAA specification.</p>
             <p>The next Imaging Device Security conference call is on December 2, 2013 at 2pm ET / 11am PT. Please see the <a href="../mailman/listinfo/ids">ids</a> mailing list for details.</p>
             <h2>Internet Printing Protocol (IPP) Workgroup</h2>
             <p>After a short presentation from the Mopria Alliance, we discussed IPP Everywhere Self-Certification, IPP Implementors Guide v2.0, and the future IPP System Control Service. We also discussed advancing IPP/2.0 to a full IEEE-ISTO standard.</p>
             <p>We decided to combine IPP Everywhere interoperability testing with IPP Everywhere Self-Certification since passing the proposed self-certification tests will provide information equivalent to the IPP Everywhere test suite. In addition to clarifying some of the test manual and document tests, the IPP workgroup will continue to investigate possible WS-Discovery testing solutions before producing a prototype draft of the first self-certification manual. Several higher-level tests were deferred for future versions of the manual.</p>
             <p>During our review of the IPP Implementors Guide v2.0, we discussed the disposition of Jobs after a failed Send-Document operation and how to support reporting of user-specific Job and Document Template values, which led to the discussion of a new IPP operation tentatively called "Get-User-Supported-Values".</p>
             <p>During our discussion of the future IPP System Control Service document, we decided to adopt a new operation aliasing approach to migrate away from IPP's Printer terminology while retaining backwards compatibility with existing IPP implementations. At least one new attribute group will be defined to identify System attributes.</p>
             <p>The next Internet Printing Protocol conference call is on November 4, 2013 at 3pm ET / 12pm PT. Please see the <a href="../mailman/listinfo/ipp">ipp</a> mailing list for details.</p>
             <h2>Semantic Model (SM) Workgroup</h2>
             <p>We reviewed the current mapping document and updated Semantic Model workgroup charter, and discussed maintenance and visualization of the schema.</p>
             <p>During our review of the mapping document, we discussed per-page and per-document overrides. IPP uses the overrides attribute to support them, and it is required for IPP Everywhere while the Semantic Model has the equivalent Overrides group. We also reviewed the MSPS mapping and decided to remove the state mapping and shorten the media mapping tables.</p>
             <p>The new Semantic Model workgroup charter will create a single new Semantic Model 3.0 document containing all of the job-based services plus the System Control Service. A separate, concurrent Imaging Job Ticket specification will update the current Print Job Ticket specification standard to encompass all of the imaging services defined in the Semantic Model 3.0 specification. Other specifications include Service Orchestration, CWMP Data Model, and Mapping 1.0 and 2.0. The schema will be maintained and published using the Liquid XML software.</p>
             <p>The next Semantic Model conference call is on November 18, 2013 at 2pm ET / 11am PT. Please see the <a href="../mailman/listinfo/sm3">sm3</a> mailing list for details.</p>
             <h2>Next Meeting</h2>
             <p>We will hold our next meeting on February 4-6, 2014 at Samsung's facilities in Irvine, CA.</p>
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
