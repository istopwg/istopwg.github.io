---
title: "IPP WG Approved: IPP Everywhere v1.1 Printer Self-Certification Tools - Update 3"
category: ipp
layout: post
permalink: /blog/:year-:month-:day-:title.html
---

All,

The latest update of the IPP Everywhere v1.1 Printer Self-Certification Tools has been approved and can be downloaded from the self-certification portal at:

    https://www.pwg.org/ippeveselfcert

Direct links to the tools are as follows:

    https://ftp.pwg.org/pub/pwg/tools/sw-ippeveselfcert11-20210517-macos.zip
    https://ftp.pwg.org/pub/pwg/tools/sw-ippeveselfcert11-20210517-rhel.tar.gz
    https://ftp.pwg.org/pub/pwg/tools/sw-ippeveselfcert11-20210517-ubuntu.tar.gz
    https://ftp.pwg.org/pub/pwg/tools/sw-ippeveselfcert11-20210517-windows.msi

This update addresses the following issues in the previous release of the tools:

- The DNS-SD tests now look for a TLS key whose value contains a TLS version number (Issue #64)
- The document tests now wait for each job to complete before proceeding to the next job (Issue #66)
- Finishing options were not reported correctly by `ippevesubmit` in the JSON file (Issue #67)
- The `media-needed` test did not work on streaming printers (Issue #68)

Enjoy!

<a class="btn btn-secondary btn-sm" href="https://www.pwg.org/ippeveselfcert">More Info</a>
