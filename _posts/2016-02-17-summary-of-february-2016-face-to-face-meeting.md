---
title: "Summary of February 2016 Face-to-Face Meeting"
category: pwg
layout: post
permalink: /blog/:year-:month-:day-:title.html
---


    <p>The Printer Working Group recently held a face-to-face meeting on February 10 and 11, 2016 at Apple's facilities in Sunnyvale, CA. We discussed current and future liaison's with other groups and reviewed several drafts of in-progress specifications. What follows is a summary of the proceedings.</p>

    <h2>Internet Printing Protocol (IPP) Workgroup</h2>
    <p>We reviewed the IPP/1.1 RFC updates, IPP System Service specification, IPP 3D Printing Extensions specification, IPP Job Password Repertoire white paper, and a plethora of proposals. The IPP/1.1 review identified some minor issues including a lack of normative mapping between the "printer-state-reasons" Printer Status attribute and the Printer MIB sub-unit status properties. An updated draft has been posted and will be forwarded to the IETF for review.</p>
    <p>We focused on section 7 of the IPP System Service specification, reviewing all of the new System attributes and identifying areas that required further clarification or rewording. We also discussed whether to make notifications required for the System service, noting that the IPP server in the <a href="https://github.com/istopwg/ippsample">sample code repository</a> supports notifications with a small amount of code.</p>
    <p>We had a lively discussion of 3D Printing, with representatives from 3MF (Microsoft), the 3D PDF Consortium, Adobe, Bluebeam Software, and TECHSOFT 3D using their considerable expertise to provide valuable feedback and information. While we did not choose a preferred document format, both 3D PDF and 3MF provide everything needed to support high-level 3D printing. 3MF is already supported in Windows 10, some Autodesk products, the popular Cura "slicing" software, and the SolidWorks CAD software. 3D PDF has been supported in Adobe Reader for many years, is supported by SolidWorks, and each file can contain multiple independent objects with associated manufacturering tolerance metadata. Further investigation will be needed to determine how we address file formats.</p>
    <p>During our review of the new IPP 3D Printing Extensions specification, we identified two key areas of work: sub-units and the job ticket. Some of the current sub-units will be removed or merged with the existing items, with a focus on what needs to be exposed externally to support maintenance and status monitoring. And many of the current Job Template attributes will be replaced by simpler ones that express the intent behind the original attributes, for example a single attribute that requests the printer optimize the print for overall strength instead of separate attributes specifying thickness and fill percentage. The goal is to remove anything that is technology-specific while offering simpler versions of the controls available in popular 3D printing software today.</p>
    <p>The IPP Job Password Repertoire white paper was accepted with minor editorial changes. The workgroup will approve the final registration template for the "job-password-repertoire-supported" and "job-password-repertoire-configured" Printer Description attributes at the next general IPP conference call.</p>
    <p>Most of the proposals concerned the addition or clarification of finishing processes and templates to IPP Finishings 2.0, with one proposal adding new media names. The workgroup will approve the final media name registration template at the next general IPP conference call. The finishing changes will be added to an errata update of the IPP Finishings 2.0 specification, with a goal of doing a PWG Last Call to span the August 2016 face-to-face meeting.</p>
    <p>The next Internet Printing Protocol conference call for 3D printing is on February 22, 2016 at 4pm ET / 1pm PT. The next general conference call is on February 29, 2016 at 3pm ET / 12pm PT. Please see the <a href="../mailman/listinfo/ipp">ipp</a> mailing list for details.</p>

    <h2>Semantic Model (SM) Workgroup</h2>
    <p>We discussed the process for developing and maintaining the PWG Semantic Model schema as a standalone publication of the PWG. As a result of these discussions, we will use a new Github repository to track changes to the schema and publish "working draft" snapshot releases for review, with published schema posted to the PWG web site and FTP servers. Both XSD and HTML versions of these snapshots will be made available for all members to provide their feedback.</p>
    <p>The next Semantic Model conference call is on February 22, 2016 at 3pm ET / 12pm PT. Please see the <a href="../mailman/listinfo/sm3">sm3</a> mailing list for details.</p>

    <h2>Next Meeting</h2>
    <p>We will hold our next meeting on April 26-28, 2016 in Boise, ID hosted at HP's facilities.</p>
  