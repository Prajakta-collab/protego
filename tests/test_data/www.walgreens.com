# Robots.txt exclusion for walgreens.com

User-agent: *

Disallow: /common/
Allow: /common/react/assets/*.js$
Disallow: /emailsignup/
Disallow: /includes/
Disallow: /library/checkdrug/
Disallow: /logout.jsp
Disallow: /messaging/
Disallow: /marketing/emailsignup/
Disallow: /password/
Disallow: /pharmacy/order/enterrxno.jsp
Disallow: /pharmacy/history/
Disallow: /pharmacy/overlays/
Disallow: /pharmacy/order/enterprescription.jsp
Disallow: /pharmacy/order/selectordermethod.jsp
Disallow: /pharmacy/register/
Disallow: /pharmacy/report/
Disallow: /pharmacy/remind/
Disallow: /pharmacy/rd_history.jsp
Disallow: /pharmacy/thirdpartyrefill/
Disallow: /popups/
Disallow: /overlays/
Disallow: /search/search_results.jsp?
Disallow: /send/
Disallow: /shoppinglist/
Disallow: /store/browse/overlays/
Disallow: /store/checkout/
Disallow: /store/sscart.jsp
Disallow: /store/browse/overlays/
Disallow: /register/
Disallow: /reviews/
Disallow: /youraccount/
Disallow: /webpickup/
Disallow: /iso/
Disallow: /health/diet-and-fitness/a/what-your-bmi-does-not-tell-you/1317
Disallow: /health/diet-and-fitness/a/6-ways-mindfulness-can-help-you-lose-weight/1318
Disallow: /health/diet-and-fitness/a/10-Ways-to-Lighten-Up-Your-Favorite-Fatty-Foods/1315
Disallow: /health/womens-health/a/nine-sun-safety-tips-for-your-skin/1319
Disallow: /health/womens-health/a/the-411-on-skin-lighteners/1320
Disallow: /health/womens-health/a/can-you-beat-cellulite/1321
Disallow: /health/diet-and-fitness/a/Potassium-and-Your-Heart/1312
Disallow: /health/diet-and-fitness/a/Exercise-for-a-Healthy-Heart/1311
Disallow: /health/diet-and-fitness/a/Heart-Disease-and-Stress/1310
Disallow: /health/diabetes/a/Diabetes and Alcohol/1322
Disallow: /health/diabetes/a/Diabetes and Smoking/1323
Disallow: /health/diet-and-fitness/a/can_you_drink_too_much_water/1324
Disallow: /health/diet-and-fitness/a/how-to-manage-sore-muscles-and-joint-pain/1325
Disallow: /health/diet-and-fitness/a/6-fixes-if-you-hate-exercise/1326
# Connection #0 to host wildcard-b.walgreens.com.edgekey.net left intact
Disallow: /health/diet-and-fitness/a/stay-focused-on-health-have-backup-plans/1327
Disallow: /q/www.walgreens.com/
Allow: /includes/home/homeBodyContent

Sitemap: https://www.walgreens.com/WAG%20HTTPS%20Brands%20Sitemap.xml
Sitemap: https://www.walgreens.com/WAG%20HTTPS%20Q%20Page%20Sitemap.xml
Sitemap: https://www.walgreens.com/WAG%20HTTPS%20Store%20Detail%20Sitemap.xml
Sitemap: https://www.walgreens.com/WAG%20HTTPS%20Tier%20Sitemap.xml
Sitemap: https://www.walgreens.com/WAG-PDP-XML-Sitemap-02202019.xml
Sitemap: https://www.walgreens.com/Store-Locator-Parameters-NoPP.xml
Sitemap: https://www.walgreens.com/Store-Details.xml
Sitemap: https://www.walgreens.com/Store-City.xml

User-agent: PowerMapper
Allow: /
