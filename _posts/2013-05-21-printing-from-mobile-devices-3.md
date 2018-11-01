---
title: Printing from Mobile Devices, Part 3
layout: default
permalink: /blog/:year-:month-:day-:title.html
excerpt_separator: <!--more-->
---

The PWG has announced IPP Everywhere to enable printing from mobile devices without apps or vendor-specific drivers. In our [previous post](20130517-printing-from-mobile-devices-2.html) we talked about the advantages of allowing native printing capabilities. Users don't have to download apps or update them. They don't have to create accounts or sign in. Touch "print", choose options, and you're good to go.

But how will this work? IPP Everywhere is the brainchild of the PWG and its [members](/members.html), the heavyweights of printing. It uses Bonjour and ActiveDirectory to integrate into both home and office environments. It lets users print any kind of document securely.

IPP Everywhere builds on the well-understood and widely deployed [IPP Standard](/ipp/). A number of other standards are incorporated: IPP Everywhere uses the JPEG file format for image printing and the PWG Raster Format or PDF for document printing. Bonjour and WS-Discovery are used for local discovery of printers and LDAP for enterprise printers.

How will IPP Everywhere be used? Users will be able to print from applications using standard UI, selecting IPP Everywhere printers that are available - this list of printers naturally will vary based on their current location - and then choosing options that the printer supports since IPP Everywhere knows what paper is loaded in a printer, whether the printer supports color, 2-sided printing, and other features.

As a result, users now can do all the work they could do on a PC at their desk with a smartphone or tablet - natively, easily, and without any special apps or vendor drivers.

Look for printers with these capabilities in late 2013. Most operating systems are likely to support them as well.  More about IPP Everywhere is available on the [IPP Everywhere Technology](/ipp/everywhere.html) page.
