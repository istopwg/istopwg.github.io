---
title: "IPP WG Approved: IPP Everywhere&tm; Printer Self-Certification Tools v1.1 Update 4"
category: ipp
layout: post
permalink: /blog/:year-:month-:day-:title.html
---

Version 1.1 update 4 of the IPP Everywhere&tm; Printer Self-Certification Tools are now available for download from the self-certification portal at:

    https://www.pwg.org/ippeveselfcert/

Direct links to the tools are as follows:

    https://ftp.pwg.org/pub/pwg/tools/sw-ippeveselfcert11-20220819-macos.zip
    https://ftp.pwg.org/pub/pwg/tools/sw-ippeveselfcert11-20220819-rhel.tar.gz
    https://ftp.pwg.org/pub/pwg/tools/sw-ippeveselfcert11-20220819-ubuntu.tar.gz
    https://ftp.pwg.org/pub/pwg/tools/sw-ippeveselfcert11-20220819-windows.msi

This release fixes all known issues in the v1.1 tools and have been tested by myself and three other PWG members. Changes include:

- Added support for running the self-certification tools non-interactively with the "make test" command (Issue #56, Issue #62)
- The `ippevesubmit` program did not validate the correct number of tests for the document results (Issue #71)
- The DNS-SD TLS key test was incorrectly specified (Issue #72)
- The `ippevesubmit` program now validates and converts product web page URLs (Issue #75)
- The IPP and document tests now support printers that do not support US letter or ISO A4 sizes (Issue #78)
- The `ipptool` program can now generate PWG Raster documents dynamically for printers (Issue #79)
- The `ippevesubmit` program now uses the modification date of the plist files instead of the current date when generating the JSON submission file (Issue #81)
- The `ippfind` program did not correctly escape command-line arguments passed during the DNS-SD tests (Issue #83)
- The `ippevesubmit` program did not look for supported media sizes in the right place (Issue #84)
- Added the test numbers to all print job tests (Issue #85)
- Changed the I-20 prompt to insert media (Issue #88)
- Added 300 second timeout for all IPP and document tests (Issue #91, Issue #92)
- Fixed handling of long dimension values of 0 for roll media (Issue #93, Issue #94)
- Fixed the conditional requirements for "printer-supply-xxx" attributes with printers that do not have supplies.
- Fixed some problems with the Windows DNS-SD test script.
- Fixed the expected test counts in ippevesubmit and removed support for submitting IPP Everywhere v1.0 results.
- Fixed the "media-col-database" and "media-col-ready" tests to allow rangeOfInteger values for the "x-dimension" and "y-dimension" member attributes which are needed for roll feed and custom media support.
- Fixed another issue with reporting finishing options from `ippevesubmit`.
- Fixed the media size name regular expressions to allow "." in the name portion.

Please use the updated tools for all new submissions.

Enjoy!

<a class="btn btn-secondary btn-sm" href="https://www.pwg.org/ippeveselfcert/">More Info</a>
