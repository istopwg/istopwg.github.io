---
title: Printing from Mobile Devices, Part 2
layout: default
permalink: /blog/:year-:month-:day-:title.html
excerpt_separator: <!--more-->
---

In a [previous post](20130512-printing-from-mobile-devices.html), we talked about how printing from mobile devices has moved from a non-starter to a somewhat more complex capability based around vendor-specific apps and with little standardization. Wondering if mobile device users really do want to print something? In February 2013, [IDC reported](http://www.idc.com/getdoc.jsp?containerId=prUS23934513) that:

> "…according to a new International Data Corporation (IDC) survey of 800
> unique respondents, smartphone and tablet users – whom the survey found
> to be younger, more likely male, have higher incomes, and increasingly
> hectic travel schedules – are surprisingly more likely than non-users to
> drive print. Smartphone and tablet users are more likely than non-users
> to print 16 of 20 business applications from their PCs."

Further, the IDC report found that:

> "…(the) percentage of users who printed from their mobile devices
> increased dramatically in 2012, and the percentage of those who do not
> print, and do not want to print, will decline from almost 50% in 2012 to
> just 25% in 2015 according to respondents. However, a large percentage of
> smartphone and tablet users do not know how to print from their devices,
> and a large share say their company has not yet enabled mobile
> printing."

So what now? The Printer Working Group (PWG) has come up with a way to standardize simple printing without device-specific drivers or apps.

The Background
--------------

Some years ago, the PWG standardized the [Internet Printing Protocol (IPP)](/ipp/). In a nutshell, "IPP is a collection of open standards that define a high-level network printing protocol. IPP allows computers and mobile devices to query printer capabilities, monitor printer status and other state changes, do printer configuration, and submit, monitor, and control print jobs."

IPP also supports encryption and authentication, streaming and compression, and managed print features ranging from paid printing to color management to duplex printing, stapling and others.

With IPP now supported in pretty much all printers, multi-function devices and enterprise copier systems, it made sense to build on it to enable printing from mobile devices. However, as we know, mobile devices present some pretty interesting challenges when it comes to printing…

First, mobile devices roam from network constantly. Second, the small, lower-cost form factor, including memory size, does not allow for the inclusion of device-specific drivers.

The PWG then looked at how to extend IPP to support these mobile devices. The result is [IPP Everywhere](/ipp/everywhere.html), released early in 2013 and announced this week. IPP Everywhere lets users on mobile devices easily select a printer, choose output options, and print securely. No apps, no drivers! Unlike many apps or vendor-specific print tools, IPP Everywhere exposes the full range of printer capabilities such as borderless photo printing, 2-sided printing, stapling, and binding.

How will it work and when? Stay tuned…
