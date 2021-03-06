# Full access to all Robots:
User-Agent: *
Disallow: /manage/
Disallow: /EN/Planning/Destination/
Disallow: /EN/Planning/Countries/
Disallow: /EN/Planning/Airports/
Disallow: /IT/Organizza/Destination/
Disallow: /IT/Organizza/Countries/
Disallow: /IT/Organizza/Airports/
Disallow: /ES/Planes/Destination/
Disallow: /ES/Planes/Countries/
Disallow: /ES/Planes/Airports/
Disallow: /NL/Uw/Destination/
Disallow: /NL/Uw/Countries/
Disallow: /NL/Uw/Airports/
Disallow: /FR/Organiser/Destination/
Disallow: /FR/Organiser/Countries/
Disallow: /FR/Organiser/Airports/
Disallow: /DE/Die/Destination/
Disallow: /DE/Die/Countries/
Disallow: /DE/Die/Airports/
Disallow: /Destinations/
Disallow: /mob/
Disallow: /*sitecore
Disallow: /*/sc/
Disallow: /testpages/
Disallow: /EN/BoardingPass/
Disallow: /FR/BoardingPass/
Disallow: /IT/BoardingPass/
Disallow: /DE/BoardingPass/
Disallow: /ES/BoardingPass/
Disallow: /CA/BoardingPass/
Disallow: /CS/BoardingPass/
Disallow: /DA/BoardingPass/
Disallow: /EL/BoardingPass/
Disallow: /HU/BoardingPass/
Disallow: /NL/BoardingPass/
Disallow: /PL/BoardingPass/
Disallow: /PT/BoardingPass/
Disallow: /TR/BoardingPass/
Disallow: /en/BoardingPass/
Disallow: /fr/BoardingPass/
Disallow: /it/BoardingPass/
Disallow: /de/BoardingPass/
Disallow: /es/BoardingPass/
Disallow: /ca/BoardingPass/
Disallow: /cs/BoardingPass/
Disallow: /da/BoardingPass/
Disallow: /el/BoardingPass/
Disallow: /hu/BoardingPass/
Disallow: /nl/BoardingPass/
Disallow: /pl/BoardingPass/
Disallow: /pt/BoardingPass/
Disallow: /tr/BoardingPass/
Disallow: /*/secure/MyEasyJet.mvc
Disallow: /*/Reclaim.mvc
Disallow: /*/buy/
Disallow: /*/tls/
Disallow: /*/change/
Disallow: /*/secure/taxrefund/tax
Disallow: /*/claim/eu261
Disallow: /*/livechat/
Disallow: /livechat/
Disallow: /livechat/login.html


# Belgian Site Removal Temp Fix
Disallow: /be-fr/
Disallow: /be-nl/
Disallow: /BE-FR/
Disallow: /BE-NL/

# Optional sitemap URL:
Sitemap: http://www.easyjet.com/easyJet_Sitemap_Index.xml

