LuaQ                o      @@  E  FÀÀ ¤   	 ¤@  	¤  	 ¤À  	¤  	 ¤@ 	¤ 	    @@ À À äÀ     À À ä  À À ä@ À   @@Å  @ @ ä À @ äÀ À@ ä  À@ ä@ À @ ä À@ äÀ À @ ä  À@ ä@ À @ ä    À@ äÀ À @ ä  À@ ä@ À @ ä À@ äÀ À @ ä  À@ ä@ À @ ä    À@ äÀ À @ ä  À@ ä@ À @ ä À@ äÀ À @ ä     À  $      Core    class    os    timer    init    free    ToXmlString    FromXmlString 
   ParseArgs    ParseXmlText 	   loadFile    CTNTAnimatorLoader    loadAnimations    CTNTAnimator    Sprite    getSpriteHandle    getLoop    setLoop 	   getSpeed 	   setSpeed    getFrameCount    setAnimation    animationRunning    getAnimation    getCurrentFrame    setAnimAnchorPoint    addToParent    setVisible 
   isVisible    playAnimation    stopAnimation    stopOnFrame    animationExists    pauseAnimation    unPauseAnimation    onEnterFrame !       H   K        J   	@ F @ ^       
   xmlParser                     M   Q        J   	@ 	@@C  ^       
   xmlParser                      S   ]     &   @  @À  Á  A  	 @  @Æ @ A A  	 @  @Æ @ Á A  	 @  @Æ @ A A  	 @  @Æ @ Á d   	  @           value    string    gsub    &    &amp;    <    &lt;    >    &gt;    "    &quot;    ([^%w%&%;%p%	% ])        Y   [     
   E   F@À   Å   ÆÀÀ   Ü  ]   ^           string    format    &#x%X;    byte                                 _   n     4   @  @À  Á  d   	 @  @Æ @  dA   	 @  @Æ @ A A  	 @  @Æ @ Á A  	 @  @Æ @ A A  	 @  @Æ @ Á A  	 @  @Æ @ A A  	  @           value    string    gsub    &#x([%x]+)%;    &#([0-9]+)%;    &quot;    "    &apos;    '    &gt;    >    &lt;    <    &amp;    &        a   c     	   E   F@À   À   Á   ]   ^           string    char 	   tonumber       0@                    e   g     	   E   F@À   À   Á   ]   ^           string    char 	   tonumber       $@                                p   v           	 @  @À  Á  d      @  @           arg    string    gsub    (%w+)=(["'])(.-)%2        r   t       Ä   Æ À  A@ É          arg    FromXmlString                                 x        ±      	   À@À@Ê   ÀÊ   À 	À  BÆ @ A@ @  ÁA B E FÂÂ Á  \Â @  À    @    ÀE FÃ ÀCB\ 	@E FÂÂBC ÁÂ \ZB  FB@ B@ AB     ËBD FCC ÜÂIDEÂ FÂB@ AÊ ÉÉÂ@ÃD É
  É\BÀ ÄÀJ IIÂ@ÂD  I  I	@EÂ FÂ@ ÆB@ \B@EÂ FÅ@ \ @ Æ@ ÔÂ	@  @B B Á   ÕB ÀW B ÁÂ ÀA  ÕB Â BÆB@ ÆÁ BÌAB äE FÃ À\ ÂBÀÃ B     Å  ÔÂÅ     ÆÆÁÚB    Á CD ÕÂ@   B ÁB @ F@ FÆC@ÕB @ BBABB         stack    top    name     value    properties    child    table    insert       ð?   string    find    <(%/?)([%w:]+)(.-)(%/?)>    text    sub    ^%s*$        FromXmlString    / 
   ParseArgs    remove    error "   XmlParser: nothing to close with     XmlParser: trying to close      with     XmlParser: unclosed     n                     ¡   ª           @@À    ÀÚ@   Á@ E  FAÁ \A KA À \ ^  @        io    open    r    read    *a    close    ParseXmlText                     µ   Á       D   F@À \ 	@ J   	@ J   	@J IÁI ÂIÂI ÃIÃ   I	@         xml    new    tempXmlFile    sprites    animations    loop    speed       Y@   stopOnFrame       ð¿   excludeFromAnimation     framesCount            frame                     Æ       È     F@ KÁÀÀ \	@FA@  ÁEA  À Â Á \A AÀ EA A Á \AFA@ FÂWÀÂEA  À  Á \AAA A@ CACC ÁA `FÂC  BDËDFC@ FÃFCÃFÃFFÃÄÜ  IÚ   @FÂC FKÅÁB C \B _AúA A@ C ÁA `C À C@ CEÃEÜ  Æ@ B    B À C@ CECFÜ  Æ@      ÆF C@ CEBJ IC ÆC@ ÆÃÆÆÅÆÃÆ GII ÆC@ ÆÃÆÆÅÆÃÇ IC@ CC I  IÉBÁB C@ CC AC àBÃ @ D@ C		C		E	H	\  Æ@ Â    Â @ D@ C		C		E	ÄH	\  Æ@      FF D@ C		E	B	FFDÈÄ  ÄÀ E@ C

C

ÅD
Ü ÄIßó_ÁáF@ KÁÉ\ 	@	 AJ  	@	 ÁE
 \A   )   	   tonumber    tempXmlFile    xml 	   loadFile     error    TNTAnimator Error: file '    ' error loading file.        @"   TNTAnimator Error: texture error.    name    TNTANIMATOR    ' unknow file format.       ð?   child    sprites    Bitmap    new    getTextureRegion    value    setAnchorPoint       à?   properties    loop            exclude    animations    speed      @@   excludeFromAnimation    stopOnFrame    stoponframe    framesCount    frame    XFLIP    YFLIP    xFlip    yFlip    idx    free    collectgarbage                       '       J   	@ 	@@A  À@   Á  `@ FÁ@ IA@_ ÿJ   	@	@ÀE  \@ C  ^          animations        ð?   sprites    collectgarbage                     2  R    6   	@ 	À	 Á	À	ÀA	@B	@B	@Â   	 @ Æ @ ÆÃÔ A   C Ê @@ CBâAÁ@ý  @DÆ C  		@C	@Â @ @À   Á@  @@ Æ C Ô A  @ C À ÿ   	 	@À @         loader    parentGroup     currentAnimation     
   animation    nextUpdate         	   flippedX  	   flippedY    animationIsRunning    tClip       ð?   sprites    sprite 
   MovieClip    new    currentFrame    animRunning    error '   TNTAnimator Error: null loader address       @   collectgarbage                     W  Y       F @ ^          sprite                     ^  r    5   F @ Z   @K@@ Å  ÆÀÀA @  \@F@A FÁ ÀÁ @F B K@Â Æ@A ÆÂAA ÁBÆ Æ Ã\@ F B K@Â Æ@A ÆÂAA AÆ Æ Ã\@	@CE  FÃ À \ @D I D   @ÀD  EB @	Å	EÀ @             animationIsRunning    removeEventListener    Event    ENTER_FRAME    onEnterFrame 
   animation    stopOnFrame       ð¿   sprite    gotoAndStop    frame    framesCount    idx     new 
   ANIM_FREE    animationName    currentAnimation    dispatchEvent    parentGroup    removeChild    loader     collectgarbage                     w  y       F @ F@À ^       
   animation    loop                     ~          @ @     
   animation    loop                              F @ F@À NÀ ^       
   animation    speed      @@                              @ ÏÀ À     
   animation    speed      @@                             F @ F@À ^       
   animation    framesCount                       ª   	,    @ W À	 @ 	@ Æ@ ÆÀÀÆ@	ÀÆ@@  Á Å@  @ Á À  AA Ü@Å ÆÀÂ Ü @ É É ÁC A	@D   	 ÁD EA@ AEÆD ÁEA        currentAnimation 
   animation    loader    animations     error    TNTAnimator Error: Animation ' )   ' not definited. Error in setAnimation('    ').        @   Event    new    ANIM_CHANGE    animationName    previousAnimationName    dispatchEvent    currentFrame       ð?   nextUpdate    sprite    gotoAndStop    frame    idx                     ¯  ±       F @ ^          animationIsRunning                     ¶  ¸       F @ ^          currentAnimation                     ½  ¿       F @ ^          currentFrame                     Ä  Ó    +   W À@A@  K@ À\AAÁ  A AAÁÁ  `FA FÂÁA BBBFKÂÀ   \B _ÁüK@ À \A@Á  FA FÁÁTÁ   A ÂAÂB À B Áý         getAnimation    setAnimation       ð?
   animation    framesCount    loader    sprites    frame    idx    setAnchorPoint                     Ø  ù    U   	@ @@ @À @@ @	  @@ @A	 @@ AÆ A À ÀA   À B @  À@B BAB ÁB  @	 C B    À@B BAB ÁB  @	@C@@ AÆ A À C   ÀÀC @  À@B  DAB AD  @	 ÃÀC    À@B  DAB AD  @	@Ã @ DAB @@B ÀDA@ AFA AE@        parentGroup 
   animation    stopOnFrame            currentFrame    framesCount    frame    xFlip 	   flippedX    sprite 
   setScaleX 
   getScaleX     yFlip 	   flippedY 
   setScaleY 
   getScaleY 	   addChild    gotoAndStop    idx                     û           À   B  @@ @  @         sprite    setVisible                              F @ K@À ]  ^           sprite 
   isVisible                     	     "    @ @  @W@À À@ À@@ @ @ FÀ@	@   	@A ÀAÁ   ÆB ÀËÀB @ Ü@	 CÄ   Ü 	ÀËC E FÁÃD À  Ü@        animationIsRunning  
   animation    framesCount    currentFrame       ð?   Event    new    ANIM_START    animationName    currentAnimation    dispatchEvent    nextUpdate    addEventListener    ENTER_FRAME    onEnterFrame                       4    ;    @    @@   Á@FA   @W@Á @A ÀA@ @ A FÀA B @BA BA ÁB@A  C@C@ B @BA BFA FÁÁAÁB@  B @BA BFA FÃAÁB@  CÁÀ  Æ@D À ËD @ Ü@	ÀD        animationIsRunning    removeEventListener    Event    ENTER_FRAME    onEnterFrame  
   animation    framesCount    sprite    gotoAndStop    frame    idx    stopOnFrame       ð¿   new 
   ANIM_STOP    animationName    currentAnimation    dispatchEvent                      :  B        @ @@@   @ Æ @ Æ@ÀÀ @  @ @ À@  AË@A Ü À Æ @ ÆÀÀ      
   animation    framesCount    stopOnFrame    loader    animations    getAnimation                     I  P        @ @@@ @ Â   Þ  @ Â  Þ          loader    animations                      U  ]       F @ Z   ÀE@  FÀ À  \ @A I A   @	ÀA B A  ABFB   @        animationIsRunning    Event    new    ANIM_PAUSED    animationName    currentAnimation    dispatchEvent     removeEventListener    ENTER_FRAME    onEnterFrame                     b  j       F @ Z@  ÀE@  FÀ À  \ @A I A   @	ÀA B A  ABFB   @        animationIsRunning    Event    new    ANIM_UNPAUSED    animationName    currentAnimation    dispatchEvent    addEventListener    ENTER_FRAME    onEnterFrame                     o  ¤   }       Æ @ @@ Æ@ ÆÀÀÀ  @@ Æ@ Æ ÁÀ @@ @A   @@@ A	    A	 ÀA   @@  BÆ@@ À @B   ÀB @  ÀÀB  CÁB AC  @	CB    ÀÀB  CÁB AC  @	ÀC@  BÆ@@ À  D   À@D @  ÀÀB DÁB ÁD  @	Ã@D    ÀÀB DÁB ÁD  @	ÀÃÀB  E@ BFA@ AAE@@@ A	    Æ@ ÆÅÀ 	  @ ÀE   	Á  @FÁ  Æ G ÀË@G @ Ü@@ G @         nextUpdate    currentFrame 
   animation    framesCount    stopOnFrame    excludeFromAnimation       ð?   onEnterFrame    frame    xFlip 	   flippedX    sprite 
   setScaleX 
   getScaleX     yFlip 	   flippedY 
   setScaleY 
   getScaleY    gotoAndStop    idx    speed    loop    Event    new    ANIM_NEWLOOP    animationName    currentAnimation    dispatchEvent    stopAnimation                             