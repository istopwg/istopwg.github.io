---
title: "Summary of the April 2015 Face-to-Face Meeting"
category: pwg
layout: post
permalink: /blog/:year-:month-:day-:title.html
---


    <p>The Printer Working Group recently held a face-to-face meeting on April 28 through May 1, 2015 in Sunnyvale, CA. We discussed current and future liaison's with other standards groups and reviewed several drafts of in-progress specifications. What follows is a summary of the proceedings.</p>

    <h2>3D Printing BOF</h2>
    <p>During the 3D Printing BOF we discussed issues with the current white paper approach, notably the problems with G-code as a document format and the lack of proper material support in existing 3D file formats. We also discussed the importance of supporting print services and Cloud-based solutions supporting local 3D printers, including camera video for monitoring the progress of print jobs.</p>
    <p>As a result of these discussions, the current white paper will be revised with a focus on high-level file formats, using the IPP Shared Infrastructure Extensions to support Cloud-based printing and remote monitoring of camera video. Conference calls will also be scheduled during open time slots from the Cloud Imaging Model workgroup. Please see the <a href="../mailman/listinfo/3d-printing">3d-printing</a> mailing list for details.</p>

    <h2>OpenPrinting Sessions</h2>
    <p>During the OpenPrinting sessions, we learned about the major issues affecting printing on Linux and other open source operating systems. The <a href="https://www.cups.org/">CUPS</a> software has been updated multiple times to address security issues in SSL and TLS - hardening efforts now focus on deep code analysis. The <a href="http://mupdf.com">MuPDF</a> software will be adapted for use in the <a href="http://www.linuxfoundation.org/collaborate/workgroups/openprinting/cups-filters">cups-filters</a> project. We discussed current and future printer driver packaging and how to distribute driver updates. And we listened to a presentation on a custom CUPS-in-the-cloud release printing solution used at a major Australian university to support 300,000 users.</p>

    <h2>Cloud Imaging Model Workgroup</h2>
    <p>During the Cloud Imaging Model workgroup session, we reviewed the PWG Last Call comments and discussed how to apply the Cloud Model to the Semantic Model version 3. The Cloud Imaging Requirements and Model specification will enter PWG Formal Vote soon.</p>

    <h2>Internet Printing Protocol (IPP) Workgroup</h2>
    <p>We reviewed many in-progress documents and two proposals during two sessions. During the review of the IPP Shared Infrastructure Extensions (INFRA) Last Call comments, we discovered an issue with the document template that caused formatting errors. After correcting those issues and posting a new stable draft, a PWG Formal Vote will be started.</p>
    <p>While we did not review the IPP Implementor's Guide 2.0 (IG), it is currently in PWG Last Call and we encourage those who have not yet responded to do so as soon as possible.</p>
    <p>We also reviewed the current interim draft of the IPP System Service specification, with considerable discussion about resources and operations. These discussions will result in modifications to the Semantic Model Resource service with a clearly defined resource life cycle, along with new attributes and operations for services to manage per-printer and per-job resources. The Create-Printer, Get-Printers, and Register-Output-Device operations were outlined as well.</p>
    <p>The IPP Everywhere Printer Self-Certification web pages on the beta PWG web site were demonstrated. New tools will be available soon that implement the latest prototype draft specification, and we will advance the specification to stable status as soon as the submission pages have been tested independently by a PWG member company.</p>
    <p>While reviewing the first drafts of the IETF IPP/1.1 RFCs, we identified various typographical errors and additional operations that should be deprecated. We will be doing full-text reviews of the drafts at future IPP conference calls.</p>
    <p>Finally, we decided to defer adoption of the 3D Printing Extensions white paper pending further changes, and to move forward with registering the detailed job counter attributes. The attribute registrations will be posted to the IPP mailing list for review prior to submission to IANA.</p>
    <p>The next Internet Printing Protocol conference call is on May 11, 2015 at 3pm ET / 12pm PT. Please see the <a href="../mailman/listinfo/ipp">ipp</a> mailing list for details.</p>

    <h2>Imaging Device Security (IDS) Workgroup</h2>
    <p><em>The IDS Chair needs to step down, so the workgroup is soliciting volunteers to serve as replacement chair or co-chair.</em></p>
    <p>We reviewed several issues that were reported against the PWG Common Log Format specification (PWG5110.3). A new stable draft addressing these issues will be posted for review and later publication as an errata update.</p>
    <p>We also reviewed editorial changes to the Hardcopy Device Health Assessment Trusted Network Connect Binding (HCD-TNC). We are soliciting prototypes to advance this specification to stable status.</p>
    <p>We next reviewed progress on the MFP TC Protection Profile specification. Many comments remain to be addressed, with another draft scheduled for review in May and subsequent development on an international protection profile planned for later in the year.</p>
    <p>The review of the current IDS Model specification resulted in many changes to the core terminology definitions.</p>
    <p>Finally, we reviewed the "job-password-policy" white paper and decided to rename the proposed attributes to better reflect their usage. We will further refine the proposed attributes and values in subsequent IPP and IDS conference calls.</p>
    <p>The next Imaging Device Security conference call is on May 11, 2015 at 2pm ET / 11am PT. Please see the <a href="../mailman/listinfo/ids">ids</a> mailing list for details.</p>

    <h2>Semantic Model (SM) Workgroup</h2>
    <p>We reviewed the latest draft of the JDF Mapping document whose content is now technically complete. After addressing several editorial and technical corrections, the document will advance to prototype status. Additional background documentation on JDF run lists and partitioning resources will be developed during special conference calls while we solicit prototype implementations for the mapping.</p>
    <p>The next Semantic Model conference call is on May 18, 2015 at 2pm ET / 11am PT. Please see the <a href="../mailman/listinfo/sm3">sm3</a> mailing list for details.</p>

    <h2>Next Meeting</h2>
    <p>We will hold our next meeting on August 11-13, 2015 in Camas, WA hosted at Sharp's facilities.</p>
  