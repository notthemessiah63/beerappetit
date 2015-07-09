BeerStyle.delete_all
Food.delete_all
Beer.delete_all
Match.delete_all

bs1 = BeerStyle.create(style: 'American Amber', style_note: 'Primarily a catch all for any beer less than a Dark Ale in color, ranging from amber (duh) to deep red hues. This style of beer tends to focus on the malts, but hop character can range from low to high. Expect a balanced beer, with toasted malt characters and a light fruitiness in most examples. The range can run from a basic ale, to American brewers who brew faux-Oktoberfest style beers that are actually ales instead of lagers.',beer_flavour_val: 3)
bs2 = BeerStyle.create(style: 'American Barley Wine', style_note: 'Despite its name, a Barleywine (or Barley Wine) is very much a beer, albeit a very strong and often intense beer! In fact, it is one of the strongest of the beer styles. Lively and fruity, sometimes sweet, sometimes bittersweet, but always alcoholic. A brew of this strength and complexity can be a challenge to the palate. Expect anything from an amber to dark brown colored beer, with aromas ranging from intense fruits to intense hops. Body is typically thick, alcohol will definitely be perceived, and flavors can range from dominant fruits to palate smacking, resiny hops.',beer_flavour_val:3)
bs3 = BeerStyle.create(style: 'American Black Ale', style_note: 'Also referred to as a Black IPA (India Pale Ale) or Cascadian Dark Ale, ales of this style range from dark brown to pitch black and showcase malty and light to moderate roasty notes and are often quite hoppy generally with the use of American hops. Alcohol can range from average to high depending on if the brewery is going for a "dobule / imperial" version.',beer_flavour_val:3)
bs4 = BeerStyle.create(style: 'American Blonde Ale', style_note: 'More or less a creation from the craft-brewery movement, and also reminiscent of the German style Kölsch. Pale straw to deep gold for color. Usually an all malt brew, well attenuated with a lightly malty palate. Most have a subdued fruitiness. Hop character is of the noble variety, or similar, leaving a light to medium bitterness. A balanced beer, light bodied and sometimes lager like.',beer_flavour_val:3)
bs5 = BeerStyle.create(style: 'Pale Ale', style_note: 'The English Pale Ale can be traced back to the city of Burton-upon-Trent, a city with an abundance of rich hard water. This hard water helps with the clarity as well as enhancing the hop bitterness. This ale can be from golden to reddish amber in color with generally a good head retention. A mix of fruity, hoppy, earthy, buttery and malty aromas and flavors can be found. Typically all ingredients are English.',beer_flavour_val:2)
bs6 = BeerStyle.create(style: 'American Brown Ale', style_note: 'Spawned from the English Brown Ale, the American version can simply use American ingredients. Many other versions may have additions of coffee or nuts. This style also encompasses "Dark Ales". The bitterness and hop flavor has a wide range and the alcohol is not limited to the average either.',beer_flavour_val:4)
bs7 = BeerStyle.create(style: 'American Dark Wheat Ale', style_note: 'An Americanized version of a Dunkel Weizen, these beers can range within the brown to garnet range. Often cloudy with long-lasting heads. Light to medium body with high level of carbonation. Hop characters will be low to high with some fruitiness from ale fermentation, though most examples use of a fairly neutral ale yeast, resulting in a clean fermentation with little to no diacetyl. Flavors of caramel and toasted malts might be present.',beer_flavour_val:3)
bs8 = BeerStyle.create(style: 'American (double/imperial) IPA', style_note: 'Take an India Pale Ale and feed it steroids, ergo the term Double IPA. Although open to the same interpretation as its sister styles, you should expect something robust, malty, alcoholic and with a hop profile that might rip your tongue out. The Imperial usage comes from Russian Imperial stout, a style of strong stout originally brewed in England for the Russian Imperial Court of the late 1700s; though Double IPA is often the preferred name.',beer_flavour_val:5)
bs9 = BeerStyle.create(style: 'American (double/imperial) Stout', style_note: 'The American Double Stout gets some of it inspiration from the Russian Imperial Stout. Many of these are barrel aged, mostly in bourbon / whiskey barrels, while some are infused with coffee or chocolate. Alcohol ranges vary, but tend to be quite big, and bigger than traditional Russian Imperial Stouts. Most tend to have cleaner alcohol flavors, higher hop levels, and more residual sweetness. Very full-bodied with rich roasted flavors far surpassing normal stouts.',beer_flavour_val:5)
bs10 = BeerStyle.create(style: 'American Pale Ale', style_note: 'Of British origin, this style is now popular worldwide and the use of local ingredients, or imported, produces variances in character from region to region. Generally, expect a good balance of malt and hops. Fruity esters and diacetyl can vary from none to moderate, and bitterness can range from lightly floral to pungent. American versions tend to be cleaner and hoppier, while British tend to be more malty, buttery, aromatic and balanced.',beer_flavour_val:2)
bs11 = BeerStyle.create(style: 'American Porter', style_note: 'Inspired from the now wavering English Porter, the American Porter is the ingenuous creation from that. Thankfully with lots of innovation and originality American brewers have taken this style to a new level. Whether it is highly hopping the brew, using smoked malts, or adding coffee or chocolate to complement the burnt flavor associated with this style. Some are even barrel aged in Bourbon or whiskey barrels. The hop bitterness range is quite wide but most are balanced. Many are just easy drinking session porters as well.',beer_flavour_val:5)
bs12 = BeerStyle.create(style: 'American Strong Ale', style_note: 'Catch all style category for beers from 7.0 percent alcohol by volume and above. Some may even be as high as 25% abv. Characteristics will greatly vary; some have similarities to Barley-wines and Old Ales. Barrel aging is certainly not out of the question.',beer_flavour_val:4)
bs13 = BeerStyle.create(style: 'Barley Wine', style_note: 'Despite its name, a Barleywine (or Barley Wine) is very much a beer, albeit a very strong and often intense beer! In fact, it is one of the strongest of the beer styles. Lively and fruity, sometimes sweet, sometimes bittersweet, but always alcoholic. A brew of this strength and complexity can be a challenge to the palate. Expect anything from an amber to dark brown colored beer, with aromas ranging from intense fruits to intense hops. Body is typically thick, alcohol will definitely be perceived, and flavors can range from dominant fruits to palate smacking, resiny hops. English varieties are quite different from the American efforts, what sets them apart is usually the American versions are insanely hopped to make for a more bitter and hop flavored brew, typically using American high alpha oil hops. English version tend to be more rounded and balanced between malt and hops, with a slightly lower alcohol content, though this is not always the case.',beer_flavour_val:5)
bs14 = BeerStyle.create(style: 'Bitter', style_note: 'The Bitter style came from brewers who wanted to differentiate these ales from other mild brews, enter pale malts and more hops. Most are gold to copper in colour and are light bodied. Low carbonation. Alcohol should be low and not perceived. Hop bitterness is moderate to assertive. Most have a fruitiness in the aroma and flavor, diacetyl can also be present. These are traditionally served cask conditioned, but many breweries have bottled versions.',beer_flavour_val:3)
bs15 = BeerStyle.create(style: 'Stout', style_note: 'As mysterious as they look, stouts are typically dark brown to pitch black in color. A common profile amongst Stouts, but not in all cases, is the use of roasted barley (unmalted barley that is kilned to the point of being charred) which lends a dry character to the beer as well as a huge roasted flavor that can range from burnt to coffee to chocolate. A different balance of hops is up to the brewers preference, but the roasted character must be there.',beer_flavour_val:5)
bs16 = BeerStyle.create(style: 'stout (oatmeal)', style_note: 'These are generally medium to full bodied stouts that have an unreal smoothness to them from the addition of oats to the mash. The oats not only add a lot of smoothness to the mouth feel but give a touch of sweetness that is unlike any other type of stout. Both levels of roasted flavor and hop character will vary.',beer_flavour_val:4)
bs17 = BeerStyle.create(style: 'Stout (milk/sweet)', style_note: 'Milk / Sweet Stouts are basically stouts that have a larger amount of residual dextrins and unfermented sugars that give the brew more body and a sweetness that counters the roasted character. Milk Stouts are very similar to Sweet Stouts, but brewers add unfermentable sugars, usually lactose, to the brew kettle to add body and some sweetness.',beer_flavour_val:4)
bs18 = BeerStyle.create(style: 'Brown Ale', style_note: 'Spawned from the Mild Ale, Brown Ales tend to be maltier and sweeter on the palate, with a fuller body. Color can range from reddish brown to dark brown. Some versions will lean towards fruity esters, while others tend to be drier with nutty characters. All seem to have a low hop aroma and bitterness.',beer_flavour_val:4)
bs19 = BeerStyle.create(style: 'IPA', style_note: 'First brewed in England and exported for the British troops in India during the late 1700s. To withstand the voyage, IPA ales were basically tweaked Pale Ales that were, in comparison, much more malty, boasted a higher alcohol content and were well-hopped, as hops are a natural preservative. Historians believe that an IPA was then watered down for the troops, while officers and the elite would savor the beer at full strength. The English IPA has a lower alcohol due to taxation over the decades. The leaner the brew the less amount of malt there is and less need for a strong hop presence which would easily put the brew out of balance. Some brewers have tried to recreate the origianl IPA with strengths close to 8-9% abv.',beer_flavour_val:2)

bs20 = BeerStyle.create(style: 'Old Ale', style_note: 'Old Ales, also referred to in the past as "Stock" Ales, are low attenuated beers with high levels of dextrins, creating a full malt body with plenty of character. Old Ales of a hundred plus years ago were often transfered into vats to mature, hence the name. Rich dark amber in color to a very dark brown; near black. Tamed aromatics. Although bittering levels can greatly vary, expect common fruity, vinous, intense malts and sharp alcohol characteristics. The often racy but mellow attitude of the beer may also include acidic notes, raisins and black currants. Vintage varieties may have a low level of oxidation. Stronger versions may have similarities to a port wine. Brewers may also inoculate a portion of the batch with Brettanomyces lambicus and age for an extended period of time to achieve an old-school acidic character.',beer_flavour_val:4)
bs21 = BeerStyle.create(style: 'Porter', style_note: 'Porter is said to have been popular with transportation workers of Central London, hence the name. Most traditional British brewing documentation from the 1700s state that Porter was a blend of three different styles: an old ale (stale or soured), a new ale (brown or pale ale) and a weak one (mild ale), with various combinations of blending and staleness. The end result was also commonly known as "Entire Butt" or "Three Threads" and had a pleasing taste of neither new nor old. It was the first truly engineered beer, catering to the taste of the public, playing a critical role in quenching the thirst of the UKs Industrial Revolution and lending an arm in building the mega-breweries of today. 

# Porter saw a comeback during the homebrewing and micro-brewery revolution of the late 1970s and early 80s, in the US. Modern-day Porters are typically brewed using a pale malt base with the addition of black malt, crystal, chocolate or smoked brown malt. The addition of roasted malt is uncommon, but used occasionally. Some brewers will also age their beers after inoculation with live bacteria to create an authentic taste. Hop bitterness is moderate on the whole and color ranges from brown to black. Overall they remain very complex and interesting beers.',beer_flavour_val:5)
bs22 = BeerStyle.create(style: 'Strong Ale', style_note: 'Bigger than a Pale Ale yet smaller than a Barleywine the English Strong Ale is a rich and complex beer. Many are unfiltered and bottle conditioned. The color tends to land somewhere between amber and reddish copper. They usually have a bold fruity, estery and malty mix. Hops can vary from mild bitterness to a full blown hop character with a bold hop flavor and aroma. The alcohol can be quite noticeable, a hint of solvent is possible.',beer_flavour_val:4)
bs23 = BeerStyle.create(style: 'Dubbel', style_note: 'The Belgian Dubbel is a rich malty beer with some spicy / phenolic and mild alcoholic characteristics. Not as much fruitiness as the Belgian Strong Dark Ale but some dark fruit aromas and flavors may be present. Mild hop bitterness with no lingering hop flavors. It may show traits of a steely caramel flavor from the use of crystal malt or dark candy sugar. Look for a medium to full body with an expressive carbonation. 

# Traditionally a Trappist Ale, many brew similar "Abbey Dubbels" to try and emulate the originals (Trappist Westvleteren 8, Westmalle Trappist Dubbel & Chimay Première).',beer_flavour_val:5)
bs24 = BeerStyle.create(style: 'Geuze', style_note: 'A traditional Belgian blend of young and old Lambics, which are then bottle after blending, then aged for 2-3 years to produce a dryer, fruitier and more intense style of Lambic. There is no hop character, some are filtered and force carbonated if not pasteurized as well. Some say that this is the more harsh lambic as the sourness is pretty intense.',beer_flavour_val:3)
bs25 = BeerStyle.create(style: 'Faro', style_note: 'A blended Lambic with the addition of candi sugar for a lighter, quite sweet and more palatable beer. Commonly spiced with pepper, orange peel and coriander.',beer_flavour_val:2)
bs26 = BeerStyle.create(style: 'Flanders Old Bruin', style_note: 'Oud Bruins, not restricted to, but concentrated in Flanders, are light to medium-bodied, deep copper to brown in colour. They are extremely varied, characterized by a slight vinegar or lactic sourness and spiciness to smooth and sweet. A fruity-estery character is apparent with no hop flavor or aroma. Low to medium bitterness. Very small quantities of diacetyl are acceptable. Roasted malt character in aroma and flavor is acceptable, at low levels. Oak-like or woody characters may be pleasantly integrated into overall palate. Typically old and new Brown ales are blended, like Lambics.',beer_flavour_val:3)
bs27 = BeerStyle.create(style: 'Flanders Red Ale', style_note: 'Flanders Reds are commonly referred to as the "red" beers of West Flanders. Belgian Red Beers are typically light-bodied brews with reddish-brown colors. They are infamous for their distinct sharp, fruity, sour and tart flavors which are created by special yeast strains. Very complex beers, they are produced under the age old tradition of long-term cask aging in oak, and the blending of young and old beers.',beer_flavour_val:3)
bs28 = BeerStyle.create(style: 'Lambic - Fruit', style_note: 'In the case of Fruit Lambics, whole fruits are traditionally added after spontaneous fermentation has started. Kriek (cherries), Frambroise (raspberries), Pï¿½che (peach) and Cassis (black currant) are common fruits, all producing subtle to intense fruit characters respectively. Once the fruit is added, the beer is subjected to additional maturation before bottling. Malt and hop characters are generally low to allow the fruit to consume the palate. Alcohol content tends to be low. 

# Some breweries opt to use fruit / sugar syrups vs. whole fruits, producing very nontraditional sweet versions of the style.',beer_flavour_val:2)
bs29 = BeerStyle.create(style: 'Quadrupel', style_note: 'Inspired by the Trappist brewers of Belgium, a Quadrupel is a Belgian style ale of great strength with bolder flavor compared to its Dubbel and Tripel sister styles. Typically a dark creation that ranges within the deep red, brown and garnet hues. Full bodied with a rich malty palate. Phenols are usually at a moderate level. Sweet with a low bitterness yet a well perceived alcohol.',beer_flavour_val:5)
bs30 = BeerStyle.create(style: 'Saison (farmhouse)', style_note: 'Saisons are sturdy farmhouse ale that was traditionally brewed in the winter, to be consumed throughout the summer months. Not so long ago it was close to being an endangered style, but over recent years there has been a massive revival; especially in the US. 

# This is a very complex style; many are very fruity in the aroma and flavor. Look for earthy yeast tones, mild to moderate tartness. Lots of spice and with a medium bitterness. They tend to be semi-dry with many only having touch of sweetness.',beer_flavour_val:3)
bs31 = BeerStyle.create(style: 'Tripel', style_note: 'The name "Tripel" actually stems from part of the brewing process, in which brewers use up to three times the amount of malt than a standard Trappist "Simple." Traditionally, Tripels are bright yellow to gold in color, which is a shade or two darker than the average Pilsener. Head should be big, dense and creamy. Aroma and flavor runs along complex, spicy phenolic, powdery yeast, fruity/estery with a sweet finish. Sweetness comes from both the pale malts and the higher alcohol. Bitterness is up there for a beer with such a light body for its strength, but at times is barely perceived amongst the even balance of malts and hops. The lighter body comes from the use of Belgian candy sugar (up to 25% sucrose), which not only lightens the body, but also adds complex alcoholic aromas and flavors. Small amounts of spices are sometimes added as well. 

# Tripels are actually notoriously alcoholic, yet the best crafted ones hide this character quite evil-like and deceivingly, making them sipping beers.',beer_flavour_val:5)
bs32 = BeerStyle.create(style: 'Witbier', style_note: 'A Belgian Style ale that is very pale and cloudy in appearance due to it being unfiltered and the high level of wheat, and sometimes oats, that is used in the mash. Always spiced, generally with coriander, orange peel and other oddball spices or herbs in the back ground. The crispness and slight twang comes from the wheat and the lively level of carbonation. This is one style that many brewers in the US have taken a liking to and have done a very good job of staying to style. Sometimes served with a lemon, but if you truly want to enjoy the untainted subtleties of this style you will ask for yours without one. Often referred to as "white beers" (witbieren) due to the cloudiness / yeast in suspension.',beer_flavour_val:2)
bs33 = BeerStyle.create(style: 'Altbier', style_note: 'A Düsseldorf specialty, an Altbier is a German style brown ale, the alt literally translates to "old" in German, and traditionally Altbiers are conditioned for a longer than normal periods of time. Other sources note that "alt" is derived from the Latin word "altus," which means "high" and refers to the rising yeast. Take your pick, but the extended conditioning mellows out the fruitiness of the ale and produces an exceptionally smooth and delicate brew. The color ranges from amber to dark brown, medium in carbonation with a great balance between malt and hops. 

# "Sticke" is a stronger version of an Altbier, thus a bit more malty and hoppy to boot.',beer_flavour_val:3)
bs34 = BeerStyle.create(style: 'Hefeweizen', style_note: 'A south German style of wheat beer (weissbier) made with a typical ratio of 50:50, or even higher, wheat. A yeast that produces a unique phenolic flavors of banana and cloves with an often dry and tart edge, some spiciness, bubblegum or notes of apples. Little hop bitterness, and a moderate level of alcohol. The "Hefe" prefix means "with yeast", hence the beers unfiltered and cloudy appearance. Poured into a traditional Weizen glass, the Hefeweizen can be one sexy looking beer. 

# Often served with a lemon wedge (popularized by Americans), to either cut the wheat or yeast edge, which many either find to be a flavorful snap ... or an insult and something that damages the beer taste and head retention.',beer_flavour_val:3)
bs35 = BeerStyle.create(style: 'Kristalweizen', style_note: 'A filtered version of a Hefeweizen, showcasing bright and clear bodies from pale straw to light amber. Overall character will be more clean and softer on the palate, and the common banana and phenols will be more subtle.',beer_flavour_val:2)
bs36 = BeerStyle.create(style: 'Weissbier (Berliner)', style_note: 'Berliner Weisse is a top-fermented, bottle conditioned wheat beer made with both traditional warm-fermenting yeasts and lactobacillus culture. They have a rapidly vanishing head and a clear, pale golden straw-coloured appearance. The taste is refreshing, tart, sour and acidic, with a lemony-citric fruit sharpness and almost no hop bitterness. 

Served in wide bulbous stemmed glasses, tourists in Berlin will often order on as a "Berliner Weisse mit Schuss: Himbeere" or "Berliner Weisse mit Schuss: Waldmeister". These are syrups that are added to make the sourness more palatable. Himbeere is raspberry (red) and Waldmeister is woodruff (green).',beer_flavour_val:2)
bs37 = BeerStyle.create(style: 'DunkelWeizen', style_note: 'Similar to a Hefeweizen, these southern Germany wheat beers are brewed as darker versions (Dunkel means "dark") with deliciously complex malts and a low balancing bitterness. Most are brown and murky (from the yeast). The usual clove and fruity (banana) characters will be present, some may even taste like banana bread.',beer_flavour_val:3)
bs38 = BeerStyle.create(style: 'Gose', style_note: 'An old German beer style from Leipzig, Gose is an unfiltered wheat beer made with 50-60% malted wheat, which creates a cloudy yellow color and provides a refreshing crispness and twang. A Gose will have a low hop bitterness and a complementary dryness and spice from the use of ground coriander seeds and a sharpness from the addition of salt. Like Berliner Weisse beers, a Gose will sometimes be laced with various flavored and colored syrups. This is to balance out the addition of lactic acid that is added to the boil. 

# Somewhat recently, Gose has seen a mini-revival with a handful of breweries bringing back the style in the Leipziger area and pubs like Gosenschenke "Ohne Bedenken" serving traditionally brewed Gose.',beer_flavour_val:3)
bs39 = BeerStyle.create(style: 'Kolsh', style_note: 'First only brewed in Köln, Germany, now many American brewpubs and a hand full of breweries have created their own version of this obscure style. Light to medium in body with a very pale color, hop bitterness is medium to slightly assertive. A somewhat vinous (grape-y from malts) and dry flavor make up the rest.',beer_flavour_val:2)
bs40 = BeerStyle.create(style: 'Roggenbier', style_note: 'A traditional German style rye beer that typically contains very large portions of rye. Expect a very pronounced spiciness and sour-like rye character, malty flavor, and a clean hop character. Often unfiltered and bottle-conditioned, Roggenbiers tend to be rather turbid and foamy.',beer_flavour_val:3)
bs41 = BeerStyle.create(style: 'Russian Kvass', style_note: 'Kvass is Russian for "leaven" and is a 16th century beer-like beverage made with grains - wheat, rye, barley, etc - or dark rye bread, and often has additions of sugars, birch sap, berries, fruits; the process is akin to ancient beer brewing. It is basically a fermentation of what is around with a simple bakers yeast. It is low in alcohol and often flavored with herbs or fruits to knock the bitter edge out. 

# A national drink for Russia, but also found throughout Eastern Europe.',beer_flavour_val:1)
bs42 = BeerStyle.create(style: 'Scotch Heavy', style_note: 'Scotch Ales are strong ales, also known as "Wee Heavy." In the 19th century Scotland, they would also be known as 160/-, a nomenclature based on the now obsolete shilling currency. 

# Scotch Ales traditionally go through a long boil in the kettle for a caramelization of the wort. This produces a deep copper to brown in colored brew. Compared to Scottish Ales, they will be sweeter and fuller-bodied, and of course higher in alcohol, with a much more pronounced malty caramel and roasted malt flavor. A low tea-like bitterness can be found in many examples. Best served in a "thistle" glass.',beer_flavour_val:4)
bs43 = BeerStyle.create(style: 'Scottish Ale', style_note: 'The Scottish style of ales break down into Light, Heavy and Export. In the 19th century Scotland, a nomenclature, based on the now obsolete shilling currency, was devised in order to distinguish each. 60/- (light), 70/- (heavy), 80/- (export), 90/- to 160/- for Scotch Ales. 

# Scottish Ales traditionally go through a long boil in the kettle for a caramelization of the wort. This produces a deep copper to brown in colored brew and a higher level of unfermentable sugars which create a rich mouthfeel and malty flavors and aromas. Overall hop character is low, light floral or herbal, allowing its signature malt profile to be the highlight. Smoky characters are also common.',beer_flavour_val:3)
bs44 = BeerStyle.create(style: 'Scottish Gruit', style_note: 'This category recognizes the ancient ales. Beers of yore, the way beers were probably brewed throughout the Middle Ages in Continental Europe. Gruit is mainly a concoction of : sweet gale (Myrica gale), yarrow (Achillea millefolium), and wild rosemary (Ledum palustre). Other herbs, spices, and berries might be used to create interesting and pleasant aroma and flavor of green- and herbal-tea. These ancient ales may be highly intoxicating and aphrodisiacal when consumed in significant quantity. Historically, it has been said to stimulate the mind, create euphoria, and enhance sexual drive. 

# Other ancient style ales include those made with such ingredients like: heather, seaweed, pine, spruce, etc. 

# Those interested in learning more should read "Sacred and Herbal Healing Beers" by Stephen Harrod Buhner.',beer_flavour_val:3)
bs45 = BeerStyle.create(style: 'Bock', style_note: 'The origins of Bock beer are quite uncharted. Back in medieval days German monasteries would brew a strong beer for sustenance during their Lenten fasts. Some believe the name Bock came from the shortening of Einbeck thus "beck" to "bock." Others believe it is more of a pagan or old world influence that the beer was only to be brewed during the sign of the Capricorn goat, hence the goat being associated with Bock beers. Basically, this beer was a symbol of better times to come and moving away from winter. 

# As for the beer itself in modern day, it is a bottom fermenting lager that generally takes extra months of lagering (cold storage) to smooth out such a strong brew. Bock beer in general is stronger than your typical lager, more of a robust malt character with a dark amber to brown hue. Hop bitterness can be assertive enough to balance though must not get in the way of the malt flavor, most are only lightly hopped.',beer_flavour_val:2)
bs46 = BeerStyle.create(style: 'Doppelbock', style_note: 'Bocks--you know, those beers with goats on the label--are relatively strong German lagers. Doppelbocks--as the name might suggest--are typically even stronger and contain enough malty goodness that theyve been considered a meal in a glass for centuries. Generally they have a very full-bodied flavor and are darker than their little Bock brothers and sisters and a higher level of alcohol too. They range in color from dark amber to nearly black, and dark versions often have slight chocolate or roasted characters.',beer_flavour_val:3)
bs47 = BeerStyle.create(style: 'Eisbock', style_note: 'Eisbocks are created by freezing off a portion of the water, and removing it from the beer. This form of concentration, of sorts, increases the body of the beer, flavor, and alcohol content. They can range from near black to as light as tawny red. Hop bitterness and flavor are mostly cast aside with a big alcohol presence replacing it, which can range from sweet to spicy, and fruity to often times fusel. Look for a heavy or almost syrupy body with tons of malty flavor.',beer_flavour_val:5)
bs48 = BeerStyle.create(style: 'Pilsner', style_note: 'The Pilsner beer was first brewed in Bohemia, a German-speaking province in the old Austrian Empire. Pilsner is one of the most popular styles of lager beers in Germany, and in many other countries. Its often spelled as "Pilsener", and often times abbreviated, or spoken in slang, as "Pils." 

# Classic German Pilsners are very light straw to golden in color. Head should be dense and rich. They are also well-hopped, brewed using Noble hops such has Saaz, Hallertauer, Hallertauer Mittelfrüh, Tettnanger, Styrian Goldings, Spalt, Perle, and Hersbrucker. These varieties exhibit a spicy herbal or floral aroma and flavor, often times a bit coarse on the palate, and distribute a flash of citrus-like zest--hop bitterness can be high.',beer_flavour_val:2)
bs49 = BeerStyle.create(style: 'Maibock', style_note: 'The Maibock style of beer tends to be lighter in color than other Bock beers and often has a significant hop character with a noticeable alcohol around the same as a traditional Bock. Maibocks are customarily served in the spring and are oftentimes interrelated with spring festivals and celebrations more often in the month of May.',beer_flavour_val:2)
bs50 = BeerStyle.create(style: 'Marzen', style_note: 'Before refrigeration, it was nearly impossible to brew beer in the summer due to the hot weather and bacterial infections. Brewing ended with the coming of spring, and began again in the fall. Most were brewed in March (Märzen). These brews were kept in cold storage over the spring and summer months, or brewed at a higher gravity, so theyd keep. Märzenbier is full-bodied, rich, toasty, typically dark copper in color with a medium to high alcohol content. 

# The common Munich Oktoberfest beer served at Wiesn (the location at which Munich celebrates its Oktoberfest) contains roughly 5.0-6.0% alcohol by volume, is dark/copper in color, has a mild hop profile and is typically labeled as a Bavarian Märzenbier in style.',beer_flavour_val:4)
bs51 = BeerStyle.create(style: 'Rauchbier', style_note: 'The Rauchbier style is an old German beer style, its origins go back to the 1500s and to the district of Franconia and the town of Bamberg. It is typically of dark colour and has similarities of the Oktoberfestbier. Green malts are literally dried over an open fire of beech wood, imparting a unique smokiness ("rauch" is German for smoke), the usage of which produces beers of an acquired taste. Imagine a smokiness so robust, so assertive, that it tastes of spiced, smoked meat.',beer_flavour_val:4)
bs52 = BeerStyle.create(style: 'Schwarzbier', style_note: 'Schwarzbier ("shvahrts-beer"), is simply German for black beer. It doesnt mean that its necessarily heavy or light in body, although they tend to lean towards light. Unlike other dark beers, like porters or stouts, they are not overly bitter with burnt and roasted malt characteristics that the others tend to depend on. Instead, hops are used for a good portion of the bitterness. Very refreshing and soul lifting beers, they also make a great alternative for the Winter. Especially when you are looking for a lighter beer, but one with depth of colour and taste.',beer_flavour_val:3)
bs53 = BeerStyle.create(style: 'Vienna Lager', style_note: 'Named after the city in which it orginated, a traditional Vienna lager is brewed using a three step decoction boiling process. Munich, Pilsner, Vienna toasted and dextrin malts are used, as well wheat in some cases. Subtle hops, crisp, with residual sweetness. 

# Although German in origin and rare these days, some classic examples come from Mexico, such as: Dos Equis and Negra Modelo. A result of late 19th century immigrant brewers from Austria.',beer_flavour_val:2)
bs54 = BeerStyle.create(style: 'Japanese Happoshu', style_note: 'Japanese beer companies produce what is called "Happoshu," which is sparkling low malt beverage. Since the tax for Happoshu is much less than the tax for beer, happoshu is cheaper than beer. For that reason, Happoshu has become very popular in Japan. Happoshu classification occurs when an ingredient other than malt, hops, rice, corn, kaoliang, potato, starch, or sugar is used, or if the malt ratio is less than 67%.',beer_flavour_val:1)
bs55 = BeerStyle.create(style: 'Japanese Rice Lager', style_note: 'Similar to Macro / Adjunct Lagers, wherein the grist bill of the beer is cut by using large portions of rice, but not enough to be classified as Happoshu. Pale yellow in color, soft hop nose, and expect a rounded, firm malty character, moderate bitterness, and a trademark dry finish.',beer_flavour_val:1)
bs56 = BeerStyle.create(style: 'Dortmunder', style_note: 'Made popular in the 19th century in Dortmund, Germany, these pale golden lagers exhibit a classic clean character with notes of biscuity malts. Bitterness is akin to a German Pilsner with an aromatic aroma. Mouthfeel is firm and even, with an overall dry tone.',beer_flavour_val:2)


# create 'beer' objects
# b1 = Beer.create(brewer: 'Adnams',name: 'Broadside', abv: '6.3', beer_note: 'Broadside is brewed to commemorate the Battle of Sole Bay (1672). This dark ruby red beer is full of fruitcake flavours and is great savoured with some strong cheddar.', beer_styles_id: bs1.id, image: 'adnams_broadside.jpg',beer_flavour_val:4)
# b2 = Beer.create(brewer: 'Theakstons',name: 'Old Peculier', abv: '5.6', beer_note: 'The 5.6% beer that made Masham famous! 
# A rich, dark, smooth-tasting beer with an unequalled flavour. Brewed using the traditional Fuggle hop, Old Peculier is our best known beer and has a large and enthusiastic following all over Britain and around the world

# ', beer_styles_id: bs2.id, image: 'theak_old_peculier.jpg',beer_flavour_val:3)
# b3 = Beer.create(brewer: 'Badger',name: 'Fursty Ferret', abv: '4.4', beer_note: 'Moreish & malty beer

# As the story goes, at one Dorset inn, inquisitive ferrets used to sneak a sample of their local brew. The sweet nutty palate, hoppy aroma and hint of Seville oranges give this tawny ale its distinctive personality. Perfect with a creamy Cheddar or indulgent pork pies.', beer_styles_id: bs19.id, image: 'badger_fursty_ferret.jpg',beer_flavour_val:2)
# b4 = Beer.create(brewer: 'Adnams',name: 'Innovation', abv: '6.7', beer_note: 'Originally brewed as a one off to celebrate the opening of our new brewhouse and our new distribution centre, it is now one of our permanent beer. The beer was created under the direction of our Chairman, Jonathan Adnams, whose instruction was to ‘Brew something to wow me’. 

# It came first in its class at the 2008 World beer awards and has also won a Gold medal at the 2008 BBI (British Bottlers Institute) awards.', beer_styles_id: bs8.id, image: 'ai-s.jpg',beer_flavour_val:5)
# b5 = Beer.create(brewer: 'Sierra Nevada',name: 'Bigfoot', abv: '6.7', beer_note: 'No notes at this time', beer_styles_id: bs2.id, image: 'sierra_nevada_bigfoot.jpg',beer_flavour_val:4)
# b6 = Beer.create(brewer: 'Adnams',name: 'Southwod bitter', abv: '4.5', beer_note: 'Southwold Jack is one of Adnams oldest & most loyal figureheads, that is why we have chosen him to be the icon for one of our most famous beers. Southwold Bitter is a beautiful copper coloured beer with a distinctive, lingering hoppiness.', beer_styles_id: bs14.id, image: 'adnams_bitter.jpg',beer_flavour_val:3)






# create food objects
f1 = Food.create(name: 'Spaghetti bolognaise', food_notes: 'My very best Spaghetti Bolognese, gorgeously meaty with a chilli kick!',food_flavour_val:4)
f2 = Food.create(name: 'Chicken Korma', food_notes: 'Coconut and almonds give this mild korma its distinctive richness. Take a few minutes to prepare it, then leave it in the oven to cook. Serve with basmati rice or warm naan bread. Delicious!',food_flavour_val:2)
f3 = Food.create(name: 'Shepherds pie', food_notes: 'A classic shepherds pie recipe with beautiful lamb shoulder instead of mince – made for rainy days! Topped with rosemary-spiked creamy mash',food_flavour_val:3)
f4 = Food.create(name: 'Beef wellington', food_notes: 'This recipe is a nod to the traditional beef Wellington, but I used minced beef instead of beef fillet and throwing in a hint of chilli and cumin for an updated flavour. You could also use pork mince, lamb mince or even a mixture, and, during the season, make it even more interesting by adding some game. And, as you have probably noticed, I have decided to make mine into individual rolls, so everyone gets their own. What a treat!',food_flavour_val:4)

# #Method 2
# o2 = Order.create(order_reference: 'fj#4fsew', amount: 70, customer_id: c2.id)
# o1.order_products.create(product_id: p3.id)
# f1.matches.create(beer_id: b1.id, match_note: 'This spag bol went well with Adnams Broadside, both rather robust flavours')
# f1.matches.create(beer_id: b2.id, match_note: 'Spaghetti bolognaise, strangely goes nicely with a spot of Old peculiar')
