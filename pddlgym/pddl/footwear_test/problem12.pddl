
(define (problem footwear) (:domain footwear)
  (:objects
        beach0 - place
	beach1 - place
	beach10 - place
	beach2 - place
	beach3 - place
	beach4 - place
	beach5 - place
	beach6 - place
	beach7 - place
	beach8 - place
	beach9 - place
	foot1 - foot
	foot2 - foot
	forest0 - place
	forest1 - place
	forest10 - place
	forest2 - place
	forest3 - place
	forest4 - place
	forest5 - place
	forest6 - place
	forest7 - place
	forest8 - place
	forest9 - place
	gym0 - place
	gym1 - place
	gym10 - place
	gym2 - place
	gym3 - place
	gym4 - place
	gym5 - place
	gym6 - place
	gym7 - place
	gym8 - place
	gym9 - place
	home - place
	office0 - place
	office1 - place
	office10 - place
	office2 - place
	office3 - place
	office4 - place
	office5 - place
	office6 - place
	office7 - place
	office8 - place
	office9 - place
	shoe0 - shoe
	shoe1 - shoe
	shoe10 - shoe
	shoe11 - shoe
	shoe12 - shoe
	shoe13 - shoe
	shoe14 - shoe
	shoe15 - shoe
	shoe16 - shoe
	shoe17 - shoe
	shoe18 - shoe
	shoe19 - shoe
	shoe2 - shoe
	shoe20 - shoe
	shoe21 - shoe
	shoe22 - shoe
	shoe23 - shoe
	shoe24 - shoe
	shoe25 - shoe
	shoe26 - shoe
	shoe27 - shoe
	shoe28 - shoe
	shoe29 - shoe
	shoe3 - shoe
	shoe30 - shoe
	shoe31 - shoe
	shoe32 - shoe
	shoe33 - shoe
	shoe34 - shoe
	shoe35 - shoe
	shoe36 - shoe
	shoe37 - shoe
	shoe38 - shoe
	shoe39 - shoe
	shoe4 - shoe
	shoe40 - shoe
	shoe41 - shoe
	shoe42 - shoe
	shoe43 - shoe
	shoe44 - shoe
	shoe45 - shoe
	shoe46 - shoe
	shoe47 - shoe
	shoe5 - shoe
	shoe6 - shoe
	shoe7 - shoe
	shoe8 - shoe
	shoe9 - shoe
	sock0 - sock
	sock1 - sock
	sock10 - sock
	sock11 - sock
	sock12 - sock
	sock13 - sock
	sock14 - sock
	sock15 - sock
	sock16 - sock
	sock17 - sock
	sock18 - sock
	sock19 - sock
	sock2 - sock
	sock20 - sock
	sock21 - sock
	sock22 - sock
	sock23 - sock
	sock24 - sock
	sock25 - sock
	sock26 - sock
	sock27 - sock
	sock28 - sock
	sock29 - sock
	sock3 - sock
	sock4 - sock
	sock5 - sock
	sock6 - sock
	sock7 - sock
	sock8 - sock
	sock9 - sock
  )
  (:init 
	(at home)
	(beach beach0)
	(beach beach10)
	(beach beach1)
	(beach beach2)
	(beach beach3)
	(beach beach4)
	(beach beach5)
	(beach beach6)
	(beach beach7)
	(beach beach8)
	(beach beach9)
	(forest forest0)
	(forest forest10)
	(forest forest1)
	(forest forest2)
	(forest forest3)
	(forest forest4)
	(forest forest5)
	(forest forest6)
	(forest forest7)
	(forest forest8)
	(forest forest9)
	(gym gym0)
	(gym gym10)
	(gym gym1)
	(gym gym2)
	(gym gym3)
	(gym gym4)
	(gym gym5)
	(gym gym6)
	(gym gym7)
	(gym gym8)
	(gym gym9)
	(home home)
	(isbare foot1)
	(isbare foot2)
	(isblue sock12)
	(isblue sock13)
	(isblue sock16)
	(isblue sock17)
	(isblue sock18)
	(isblue sock19)
	(isblue sock20)
	(isblue sock21)
	(isboot shoe0)
	(isboot shoe16)
	(isboot shoe17)
	(isboot shoe1)
	(isboot shoe20)
	(isboot shoe21)
	(isboot shoe30)
	(isboot shoe31)
	(isboot shoe36)
	(isboot shoe37)
	(isboot shoe8)
	(isboot shoe9)
	(isdressshoe shoe38)
	(isdressshoe shoe39)
	(isdressshoe shoe6)
	(isdressshoe shoe7)
	(isplain sock0)
	(isplain sock12)
	(isplain sock13)
	(isplain sock1)
	(isplain sock20)
	(isplain sock21)
	(isplain sock24)
	(isplain sock25)
	(isplain sock28)
	(isplain sock29)
	(isplain sock2)
	(isplain sock3)
	(isplain sock6)
	(isplain sock7)
	(isplain sock8)
	(isplain sock9)
	(isred sock0)
	(isred sock10)
	(isred sock11)
	(isred sock14)
	(isred sock15)
	(isred sock1)
	(isred sock22)
	(isred sock23)
	(isred sock24)
	(isred sock25)
	(isred sock26)
	(isred sock27)
	(isred sock28)
	(isred sock29)
	(isred sock2)
	(isred sock3)
	(isred sock4)
	(isred sock5)
	(isred sock6)
	(isred sock7)
	(isred sock8)
	(isred sock9)
	(issandle shoe12)
	(issandle shoe13)
	(issandle shoe22)
	(issandle shoe23)
	(issandle shoe34)
	(issandle shoe35)
	(issandle shoe42)
	(issandle shoe43)
	(issandle shoe46)
	(issandle shoe47)
	(issandle shoe4)
	(issandle shoe5)
	(issneaker shoe10)
	(issneaker shoe11)
	(issneaker shoe14)
	(issneaker shoe15)
	(issneaker shoe18)
	(issneaker shoe19)
	(issneaker shoe24)
	(issneaker shoe25)
	(issneaker shoe26)
	(issneaker shoe27)
	(issneaker shoe28)
	(issneaker shoe29)
	(issneaker shoe2)
	(issneaker shoe32)
	(issneaker shoe33)
	(issneaker shoe3)
	(issneaker shoe40)
	(issneaker shoe41)
	(issneaker shoe44)
	(issneaker shoe45)
	(isstriped sock10)
	(isstriped sock11)
	(isstriped sock14)
	(isstriped sock15)
	(isstriped sock16)
	(isstriped sock17)
	(isstriped sock18)
	(isstriped sock19)
	(isstriped sock22)
	(isstriped sock23)
	(isstriped sock26)
	(isstriped sock27)
	(isstriped sock4)
	(isstriped sock5)
	(office office0)
	(office office10)
	(office office1)
	(office office2)
	(office office3)
	(office office4)
	(office office5)
	(office office6)
	(office office7)
	(office office8)
	(office office9)
	(shoefree shoe0)
	(shoefree shoe10)
	(shoefree shoe11)
	(shoefree shoe12)
	(shoefree shoe13)
	(shoefree shoe14)
	(shoefree shoe15)
	(shoefree shoe16)
	(shoefree shoe17)
	(shoefree shoe18)
	(shoefree shoe19)
	(shoefree shoe1)
	(shoefree shoe20)
	(shoefree shoe21)
	(shoefree shoe22)
	(shoefree shoe23)
	(shoefree shoe24)
	(shoefree shoe25)
	(shoefree shoe26)
	(shoefree shoe27)
	(shoefree shoe28)
	(shoefree shoe29)
	(shoefree shoe2)
	(shoefree shoe30)
	(shoefree shoe31)
	(shoefree shoe32)
	(shoefree shoe33)
	(shoefree shoe34)
	(shoefree shoe35)
	(shoefree shoe36)
	(shoefree shoe37)
	(shoefree shoe38)
	(shoefree shoe39)
	(shoefree shoe3)
	(shoefree shoe40)
	(shoefree shoe41)
	(shoefree shoe42)
	(shoefree shoe43)
	(shoefree shoe44)
	(shoefree shoe45)
	(shoefree shoe46)
	(shoefree shoe47)
	(shoefree shoe4)
	(shoefree shoe5)
	(shoefree shoe6)
	(shoefree shoe7)
	(shoefree shoe8)
	(shoefree shoe9)
	(sockfree sock0)
	(sockfree sock10)
	(sockfree sock11)
	(sockfree sock12)
	(sockfree sock13)
	(sockfree sock14)
	(sockfree sock15)
	(sockfree sock16)
	(sockfree sock17)
	(sockfree sock18)
	(sockfree sock19)
	(sockfree sock1)
	(sockfree sock20)
	(sockfree sock21)
	(sockfree sock22)
	(sockfree sock23)
	(sockfree sock24)
	(sockfree sock25)
	(sockfree sock26)
	(sockfree sock27)
	(sockfree sock28)
	(sockfree sock29)
	(sockfree sock2)
	(sockfree sock3)
	(sockfree sock4)
	(sockfree sock5)
	(sockfree sock6)
	(sockfree sock7)
	(sockfree sock8)
	(sockfree sock9)
	(socksmatch sock0 sock1)
	(socksmatch sock10 sock11)
	(socksmatch sock11 sock10)
	(socksmatch sock12 sock13)
	(socksmatch sock13 sock12)
	(socksmatch sock14 sock15)
	(socksmatch sock15 sock14)
	(socksmatch sock16 sock17)
	(socksmatch sock17 sock16)
	(socksmatch sock18 sock19)
	(socksmatch sock19 sock18)
	(socksmatch sock1 sock0)
	(socksmatch sock20 sock21)
	(socksmatch sock21 sock20)
	(socksmatch sock22 sock23)
	(socksmatch sock23 sock22)
	(socksmatch sock24 sock25)
	(socksmatch sock25 sock24)
	(socksmatch sock26 sock27)
	(socksmatch sock27 sock26)
	(socksmatch sock28 sock29)
	(socksmatch sock29 sock28)
	(socksmatch sock2 sock3)
	(socksmatch sock3 sock2)
	(socksmatch sock4 sock5)
	(socksmatch sock5 sock4)
	(socksmatch sock6 sock7)
	(socksmatch sock7 sock6)
	(socksmatch sock8 sock9)
	(socksmatch sock9 sock8)
  )
  (:goal (and
	(swamat beach5)
	(hikedat forest4)
	(hikedat forest5)
	(workedoutat gym8)
	(workedoutat gym5)
	(swamat beach4)
	(presentationdoneat office9)
	(swamat beach0)
	(presentationdoneat office4)
	(workedoutat gym7)))
)
