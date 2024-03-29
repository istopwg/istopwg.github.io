---
title: "Summary of PWG Face-to-Face Meeting in Toronto, ON"
category: pwg
layout: post
permalink: /blog/:year-:month-:day-:title.html
---

<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="X-UA-Compatible" content="IE=9">
    <title>Summary of August 2014 Face-to-Face Meeting - Printer Working Group</title>
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
          <div id="PWGTitle">Summary of August 2014 Face-to-Face Meeting<br>
          <small>August 18, 2014</small></div>
        </div>
      </div>
      <div id="PWGBody">
        <div id="PWGSearchResults"></div>
        <div id="PWGSideBar">
          <div id="PWGSideBody">Loading...</div>
        </div>
        <div id="PWGContent">
          <div id="PWGContentBody">
             <p>The Printer Working Group recently held a face-to-face meeting on August 12-15, 2014 in Toronto, Ontario. We discussed current and future liaison's with other standards groups, discussed OpenPrinting work including a new implementation of IPP USB for Linux, reviewed several drafts of in-progress specifications, and held our <a href="../bofs.html">first 3D Printing BOF</a>. What follows is a summary of the proceedings.</p>
             <h2>Plenary</h2>
             <p>During the plenary we reviewed the current workgroup and liaison status and had a first look at the new PWG web site at <a href="http://beta.pwg.org/">beta.pwg.org</a>. Two of the four 2015 meetings have hosts - please contact the <a href="mailto:chair@pwg.org">PWG Chair</a> if you are interested in hosting a PWG meeting in 2015.</p>
             <h2>3D Printing BOF</h2>
             <p>During the 3D Printing BOF we discussed issues with current generation 3D printers, including the lack of a common network protocol, poor status reporting, and the various document formats, with the determination being that the PWG Semantic Model <em>is</em> applicable and that it can be adapted to the hardware and technologies used for 3D printing. We will be preparing a white paper for presentation to interested 3D Printing vendors and opening discussions with ISO TC261 who is developing the ISO version of the Additive Manufacturing File Format (AMF) standard. Those wishing to participate in the development of the white paper and future 3D Printing BOFs should subscribe to the <a href="../mailman/listinfo/3d-printing">PWG 3d-printing mailing list</a>.</p>
             <h2>CUPS and OpenPrinting</h2>
             <p>During the OpenPrinting sessions we learned about the latest developments for CUPS, CUPS Filters, Ghostscript, GNOME/GTK+, IPP USB support, and MuPDF. Major improvements have been made in the areas of security, performance, color management, and mobile printing support, and GNOME will soon ship with native Google Cloud Print support. IPP Everywhere remains the focus of local and mobile printing.</p>
             <h2>Cloud Imaging Model Workgroup</h2>
             <p>During the Cloud Imaging Model session we reviewed the current specification and sequence diagrams. Aside from editorial changes, we identified changes that are needed to address support for hardcopy document images as used for the FaxOut service and document references as used by the Print and FaxOut services. We also decided to add a new notification message indicating that the Cloud services are going away permanently - this will allow for a clean shutdown of the proxy.</p>
             <p>The next Cloud Imaging conference call is on September 8, 2014 at 3pm ET / 12pm PT. Please see the <a href="../mailman/listinfo/cloud">cloud</a> mailing list for details.</p>
             <h2>Imaging Device Security (IDS) Workgroup</h2>
             <p>We did a joint session with the MFP PP Technical Committee and reviewed the latest IDS Model and IAA drafts. Given the number of MFP PP comments that need to be reviewed, the IDS workgroup will be holding special two hour conference calls on August 18 and 25, 2014 starting at 1pm ET / 10am PT.</p>
             <p>During the review of the IDS Model specification, we identified the need for a new operation to support secure negotiation of security credentials through Cloud/infrastructure services. We also discussed changes to the security considerations to address facsimile. The review of the IAA drafts also will result in the addition of elements to the schema to support more kinds of identification and authorization.</p>
             <p>The TNC Binding specification is awaiting prototype experience before it can advance to stable status. The IDS Model and IAA specifications will continue to be developed in the coming months.</p>
             <p>The next Imaging Device Security conference call is on August 18, 2014 at 1pm ET / 10am PT. Please see the <a href="../mailman/listinfo/ids">ids</a> mailing list for details.</p>
             <h2>Internet Printing Protocol (IPP) Workgroup</h2>
             <p>We reviewed the current drafts of the IPP Everywhere Printer Self-Certification Manual 1.0, IPP Shared Infrastructure Extensions, IPP Implementors Guide v2.0, and IPP Scan Service. We also talked about moving IPP to full standard status.</p>
             <p>During the review of the IPP Shared Infrastructure Extensions, we decided to change the abbreviation to "IPPINFRA" to avoid the confusion caused by the previous abbreviation "IPPSIX", and to formally reference the Cloud Imaging Requirements and Model specification so it is clear that IPPINFRA is a binding specification. We also identified an issue with printing of document references which will be resolved in the next draft of the specification.</p>
             <p>During the review of the IPP Everywhere Printer Self-Certification Manual 1.0 we adjusted some terminology and added an appeals process for failed self-certifications. The IPP WG hopes to have the updated manual, tools, and web site forms available for testing before the November 2014 face-to-face meeting.</p>
             <p>During our review of the IPP Implementors Guide v2.0, we discussed standardization of "printer-uri" and "job-uri" values. We decided that the specification should recommend the use of "/ipp/print" for the Print service and deprecate the use of "job-uri" entirely.</p>
             <p>During our review of the IPP Scan Service last call comments, we decided to retain the date-time requirement and remove the "destination-oauth-scope" member attribute from the "destination-accesses" operation attribute. An updated stable draft will be posted and reviewed prior to starting the PWG Formal Vote.</p>
             <p>Finally, we decided we will start the process of moving IPP/2.0 to full IEEE standard in 2015.  We will not be advancing IPP/1.1 to full IETF standard but will instead file the necessary errata reports for the remaining editorial issues.</p>
             <p>The next Internet Printing Protocol conference call is on August 25, 2014 at 3pm ET / 12pm PT. Please see the <a href="../mailman/listinfo/ipp">ipp</a> mailing list for details.</p>
             <h2>Semantic Model (SM) Workgroup</h2>
             <p>We continued the work on the Semantic Model 3.0 documents and discussed a new representation of hardcopy document images in the model which will require some minor changes to the Cloud Imaging Model and IPP Shared Infrastructure Extensions specifications. We also decided to put the MSPSMAP and CWMP documents on hold until resources are freed up to continue those efforts, and will be reaching out to ISO TC130 about a prospective PDF "job transfer" specification based on the various mapping and transform specifications already produced by the workgroup.</p>
             <p>The next Semantic Model conference call is on September 8, 2014 at 2pm ET / 11am PT. Please see the <a href="../mailman/listinfo/sm3">sm3</a> mailing list for details.</p>
             <h2>Next Meeting</h2>
             <p>We will hold our next meeting on November 4-6, 2014 in Waltham, MA at Conexant Systems' facilities.</p>
          </div>
        </div>
      </div>
      <div id="PWGFooter">
        <div id="PWGFooterBody">Comments are owned by the poster. All other material is Copyright &copy; 2001-2014 The Printer Working Group. All rights reserved. IPP Everywhere, the IPP Everywhere logo, and the PWG logo are trademarks of the IEEE-ISTO. Please contact the <a href="mailto:webmaster@pwg.org">PWG Webmaster</a> to report problems with this site.</div>
      </div>
    </div>
  </body>
</html>
