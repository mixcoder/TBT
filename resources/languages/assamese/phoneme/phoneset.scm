(defPhoneSet                     
  phone_level
  ;;;  Phone Features
(;; vowel or consonant
   (vc + -)
   ;; vowel length: short long dipthong schwa
   (vlng s l d a 0)
   ;; vowel height: high mid low
   (vheight 1 2 3 0 -)
   ;; vowel frontness: front mid back
   (vfront 1 2 3 0 -)
   ;; lip rounding
   (vrnd + - 0)
   ;; consonant type: stop fricative affricative nasal liquid approximant
   (ctype s f a n l r 0)
   ;; place of articulation: labial alveolar palatal
   ;; labio-dental dental velar glottal
   (cplace l a p b d v g 0)
   ;; consonant voicing
   (cvox + - 0)
   )
  (
   
(aa	 +	l	2	1	-	l	d	+ )
(ax	 +	l	2	1	-	l	d	+ )
(b	 +	l	2	1	-	l	d	+ )
(bh	 +	l	2	1	-	l	d	+ )
(d	 +	l	2	1	-	l	d	+ )
(dh	 +	l	2	1	-	l	d	+ )
(dxhq	 +	l	2	1	-	l	d	+ )
(e	 +	l	2	1	-	l	d	+ )
(g	 +	l	2	1	-	l	d	+ )
(gh	 +	l	2	1	-	l	d	+ )
(h	 +	l	2	1	-	l	d	+ )
(hq	 +	l	2	1	-	l	d	+ )
(i	 +	l	2	1	-	l	d	+ )
(j	 +	l	2	1	-	l	d	+ )
(jh	 +	l	2	1	-	l	d	+ )
(k	 +	l	2	1	-	l	d	+ )
(kh	 +	l	2	1	-	l	d	+ )
(l	 +	l	2	1	-	l	d	+ )
(m	 +	l	2	1	-	l	d	+ )
(mq	 +	l	2	1	-	l	d	+ )
(n	 +	l	2	1	-	l	d	+ )
(ng	 +	l	2	1	-	l	d	+ )
(o	 +	l	2	1	-	l	d	+ )
(oi	 +	l	2	1	-	l	d	+ )
(ou	 +	l	2	1	-	l	d	+ )
(p	 +	l	2	1	-	l	d	+ )
(ph	 +	l	2	1	-	l	d	+ )
(r	 +	l	2	1	-	l	d	+ )
(rq	 +	l	2	1	-	l	d	+ )
(s	 +	l	2	1	-	l	d	+ )
(t	 +	l	2	1	-	l	d	+ )
(th	 +	l	2	1	-	l	d	+ )
(u	 +	l	2	1	-	l	d	+ )
(w	 +	l	2	1	-	l	d	+ )
(x	 +	l	2	1	-	l	d	+ )
(y	 +	l	2	1	-	l	d	+ )
(SIL  - 0 - - - 0 0 -)  ;; slience ... 
  )
)

(PhoneSet.silences '(SIL))



