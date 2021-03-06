# -----------------------------------------------------------------------------
#
# Areas that search robots should avoid
# (c) 2011 IXL Learning. All rights reserved.
#
# created by jkent on 8 Mar 2002
#
# Site-friendly search robots use this file to determine where _not_
# to go. Some URL spaces are simply counterproductive.
#
# -----------------------------------------------------------------------------

User-agent: *
Disallow: /servlets
Disallow: /instructorZone

Sitemap: https://www.quia.com/sitemap_index.xml
