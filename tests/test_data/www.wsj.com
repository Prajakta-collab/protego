User-agent: *
Sitemap: https://www.wsj.com/sitemaps/web/wsj/en/sitemap_wsj_en_index.xml
Sitemap: https://www.wsj.com/wsjsitemaps/wsj_google_news.xml
Sitemap: https://www.wsj.com/live_news_sitemap.xml
Sitemap: https://www.wsj.com/sitemap.xml
Sitemap: https://www.wsj.com/wsj_graphics_sitemap.xml
Sitemap: https://www.wsj.com/sitemaps/web/video/en/sitemap_video_en_index.xml

Disallow: /article_email/*
Disallow: /user/*
Disallow: /pdf/documents/*
Disallow: /login/*
Disallow: /acct/*
Disallow: /msgcenter/*
Disallow: /setup/*
Disallow: /marketing/*
Disallow: /public/article/*
Disallow: /public/search/
Disallow: /public/search*
Disallow: /search*
Disallow: /public/page/wsj-x-marketing.html
Disallow: /public/page/news-media-marketing.html
Disallow: /public/page/0_0_WP_RT_MARKETING.html
Disallow: /news/articles/SB2*
Disallow: /news/articles/SB3*
Disallow: /news/articles/SB4*
Disallow: /articles/SB2*
Disallow: /articles/SB3*
Disallow: /articles/SB4*
Disallow: /article/AP*
Disallow: /article/BT-CO*
Disallow: /article/DN-CO*
Disallow: /article/PR-CO*
Disallow: /article/HUG*
Disallow: /video/search/*
Disallow: /articles/BT-CO*
Disallow: /articles/DN-CO*
Disallow: /articles/PR-CO*
Disallow: /news/articles/BT-CO*
Disallow: /news/articles/DN-CO*
Disallow: /news/articles/PR-CO*

User-agent: MSNPTC/1.0
Disallow: /article_email/*
Disallow: /login/*
Disallow: /acct/*
Disallow: /msgcenter/*
Disallow: /setup/*
Disallow: /user/*
Disallow: /marketing/*
Disallow: /public/article/*
Disallow: /public/search/
Disallow: /public/search*
Disallow: /search*
Disallow: /public/page/wsj-x-marketing.html
Disallow: /public/page/news-media-marketing.html
Disallow: /public/page/0_0_WP_RT_MARKETING.html
Disallow: /news/articles/SB2*
Disallow: /news/articles/SB3*
Disallow: /news/articles/SB4*
Disallow: /articles/SB2*
Disallow: /articles/SB3*
Disallow: /articles/SB4*
Disallow: /article/AP*
Disallow: /article/BT-CO*
Disallow: /article/DN-CO*
Disallow: /article/PR-CO*
Disallow: /article/HUG*
Disallow: /video/search/*
Disallow: /articles/BT-CO*
Disallow: /articles/DN-CO*
Disallow: /articles/PR-CO*
Disallow: /news/articles/BT-CO*
Disallow: /news/articles/DN-CO*
Disallow: /news/articles/PR-CO*

User-agent: Twitterbot
Disallow: /amp/*
