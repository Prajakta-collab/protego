# robots.txt for http://www.nfl.com/

User-agent: *
Disallow: /test/ # these are test pages that should not get indexed
Disallow: /widgets/ # there is no reason to index our widgets.  They should be part of full pages.
Disallow: /dev/ # possible dev area yet to happen
Disallow: /ajax/ # only used to request json files for in-page updating, etc.
Disallow: /labs/
Disallow: /superbowl/45/ticket-refund/
Disallow: /more/ticket-concerns/
Disallow: /m/rewards/draft/

Sitemap: http://www.nfl.com/sitemap.xml
Sitemap: http://www.nfl.com/content/static/config/google/sitemap-watchgamesonline.xml
Sitemap: http://www.nfl.com/sitemap/news.xml
Sitemap: http://www.nfl.com/videositemap.xml?domain=www.nfl.com
Sitemap: https://www.nfl.com/util/sitemap.xml
