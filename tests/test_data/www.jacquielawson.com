User-agent: *
Disallow: /*_payment*
Disallow: /activate.asp
Disallow: /activate.pd
Disallow: /addressbook
Disallow: /advent/*/activate*
Disallow: /advent/*/download*
Disallow: /cards_misc.asp
Disallow: /circus/activate*
Disallow: /circus/download*
Disallow: /corporate.asp
Disallow: /curio/activate*
Disallow: /curio/download*
Disallow: /donotsend.asp
Disallow: /ecardsurvey.pd
Disallow: /editcard*
Disallow: /faq/answer.asp?*
Disallow: /faq/reset.asp
Disallow: /giftbasket
Disallow: /garden/activate*
Disallow: /garden/download*
Disallow: /help.asp
Disallow: /help_*
Disallow: /join2.asp
Disallow: /logoff.asp
Disallow: /miscusage.pd
Disallow: /mydetails.pd
Disallow: /order_mail.asp
Disallow: /order_mail.asp*
Disallow: /payment*
Disallow: /pickup*
Disallow: /postcard*
Disallow: /premiere.asp
Disallow: /premiere.asp*
Disallow: /premiere-video.asp
Disallow: /premiere-video.asp*
Disallow: /premiere-video.pd
Disallow: /premiere-video.pd*
Disallow: /privacy.asp
Disallow: /ractivate.asp
Disallow: /ractivate.pd
Disallow: /renew2.asp
Disallow: /renew/test
Disallow: /renew/test-payment
Disallow: /sendcard*
Disallow: /sendreply2.asp
Disallow: /sendreply2.asp*
Disallow: /terms.asp
Disallow: /thankyou
Allow: /faq/answer.asp?Category=How%20to%20join%20or%20pay&SubCat=How%20to&QuestionID=3456
Allow: /faq/answer.asp?Category=I%20am%20trying%20to%20view%20a%20card&SubCat=&QuestionID=3444
