---
title: "Summary of April 2016 Face-to-Face Meeting"
category: pwg
layout: post
permalink: /blog/:year-:month-:day-:title.html
---


    
<p>The Printer Working Group recently held a face-to-face meeting on
 April 26-28, 2016 at HP's facilities in Boise, ID. This event was held 
  in collaboration with <a href="http://www.linuxfoundation.org/collaborate/workgroups/openprinting">Linux Foundation OpenPrinting Workgroup</a>.&nbsp; Sessions were presented by both organizations over the event's 3 days.&nbsp; 
We discussed current and future liaisons with other groups and reviewed 
several drafts of in-progress specifications. Here is a summary of the 
proceedings.</p>


    
<h2>PWG</h2>

<p>In the PWG Plenary, we reviewed the state and uses of the recently created <a href="https://github.com/istopwg">PWG GitHub site</a>
 and its repositories.&nbsp; We briefly covered the status of each 
working group, and recognized that the IDS working group is now in 
hibernation.&nbsp; We discussed the PWG's projects on Github, and the 
addition of a repository for Semantic Model schemata maintenance.&nbsp; 
We discussed the IPP Everywhere Self Certification site and process, 
which is now live though no printers have certified yet.&nbsp; And we 
discussed our liaison relationships with Trusted Network Computing, 
Trusted Mobility Solutions, Mobile Platform, and NIAP / Common 
Criteria.&nbsp; Finally, we discussed Paul Tykodi representing the PWG 
at Drupa to present a talk on 3D printing and IPP and the value of open 
standards in the creation of new ecosystems.<br>
</p>

<h2>OpenPrinting Sessions</h2>

<p>In the Linux OpenPrinting sessions on the first day, we learned about
 the current major issues affecting printing on Linux and other open 
source operating systems.&nbsp; Mike Sweet reviewed the state of <a href="http://cups.org/">CUPS</a>
 and outlined some of the upcoming enhancements to that system, 
including the new Local Print Queue facility.&nbsp; Till Kamppeter 
discussed the cups-filters project's effort to maintain facilities no 
longer supported by the CUPS project to continue support for legacy 
driver systems and older devices. Michael Vrhel reviewed the current 
state of Ghostscript and MuPDF and examined some recent enhancements to 
those systems. Aveek Basu reviewed the status of Lexmark's Linux driver 
support for their enterprise-class printers.&nbsp; Finally, Till 
discussed problems with creating driver bundles for different Linux 
distributions, and strategies for managing that complexity.</p>

<h2>Semantic Model (SM) Workgroup</h2>

<p>We discussed the latest "Mapping CIP4 JDF to PWG Print Job Ticket 
v1.0 (JDFMAP)" draft, and its status.&nbsp; We are awaiting prototype 
status results, and discussed how extensively it needs to be 
prototyped.&nbsp; <br>
</p>

<p>We discussed the effort of finalizing a release of the Semantic Model v2 (SM2), based on the <a href="http://www.pwg.org/sm/schemas/Rev2.905/system.html">existing v2.905 draft implementation</a>,
 but reverting the version number itself to a version 1.186, with final 
revision to be declared v2.0.&nbsp; An effort will be initiated to 
synchronize SM2 with the IPP attributes, operations, keywords and enum 
values in the <a href="http://www.iana.org/assignments/ipp-registrations/ipp-registrations.xml">IANA IPP registry</a>.&nbsp; <br>
</p>

<p>The Semantic Model v3 (SM3) would start with the final SM2 release, 
and would not necessarily need to maintain backward compatibility since 
it will have a new major version number.&nbsp; Development would follow 
the soon-to-be-announced "<a href="http://ftp.pwg.org/pub/pwg/general/process/schemata-policy-20160316.txt">PWG Policy for Maintenance and Approval of Schemata</a>" PWG policy.</p>

<p>The next Semantic Model Workgroup conference call will be at 3PM EDT, May 16, 2016.<br>
</p>

<h2>Internet Printing Protocol (IPP) Workgroup</h2>


    
<p>We reviewed the IPP/1.1 RFC updates and the latest drafts of the 
IPP System Service, IPP 3D Printing Extensions, and the IPP Finishings 
2.1 specifications.</p>
<p>We decided the updates to IPP/1.1 (RFC 2910bis / 
RFC 2911bis) were in a state suitable for submission to the IETF for 
review.&nbsp; We then moved on to reviewing the recently updated draft 
of the IPP System Service, which is making good progress toward reaching
 a prototype phase state.&nbsp; We discussed the latest revision of the 
IPP 3D Extensions, where we decided to limit the scope but to continue 
to make progress on material property descriptions.&nbsp; The next draft
 will be labeled as "prototype" status.&nbsp; Finally, we reviewed the 
latest draft update to 5100.1 (a.k.a. "Finishings 2.1"), where we 
reviewed recent additions and edits, and began a discussion of how to 
support the complex situations that arise when certain finishing 
operations are limited to only jobs that have a certain orientation or 
feed orientation, due to range limits of the finisher's finishing 
facilities.&nbsp; We will take this topic up in depth at the next IPP 
meetings.</p>
<p>
</p>
<p>The next Internet Printing Protocol conference call for 3D printing 
is on May 16, 2016 at 4pm ET / 1pm PT. The next general conference call 
is on May 9, 2016 at 3pm ET / 12pm PT. Please subscribe to the <a href="../mailman/listinfo/ipp">ipp</a> mailing list for details.</p>
<h2>Next Meeting</h2>

    
<p>We will hold our next meeting August 23-24, 2016 hosted at Sharp Labs' facilities in Camas, WA.</p>

  

