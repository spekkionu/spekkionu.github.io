---
author: Jonathan Bernardi
comments: true
date: 2005-04-27 23:13:58+00:00
excerpt: This article will cover how to build a blue-based control deck, how to play it, and also how to play against one.  The examples will not only include Mono Blue Control but a couple of other blue heavy control decks as well.
layout: post
slug: building-a-control-deck
title: Building a Control Deck
alias: /article/183/building-a-control-deck
wordpress_id: 183
categories:
- Constructed
- Theory
---

This article will cover how to build a blue-based control deck, how to play it, and also how to play against one.  The examples will not only include Mono Blue Control but a couple of other blue heavy control decks as well.  Control decks form a very large and important part of our metagame so I feel it is important to understand them even if you don't want to actually build one.
<!--more-->

## Building the Deck:

This deck is essentially just counterspells and card drawing with a couple of win conditions and answers to threats that sneak through permission.  The deck is actually quite easy to build.

### Land:

MUC is a very mana hungry deck.  It doesn't like to miss land drops.  As such it runs more land than the average deck.  The best number is historically 26 lands.  This can be lowered if the deck runs many cheap cantrip effects but not very often.  This is one problem many people have building these decks.  They can't bring themselves to run this much land in any deck.  Most new players always stick 20 land in every deck regardless of what the mana curve looks like.  While the costs of most of the spells themselves in these decks isn't expensive you generally want to be able to cast more than one a turn.  You want to be able to draw cards and counter spells not choose between the two.

As for which lands to run man-lands are always great in a MUC deck, especially against other control decks.  Since the deck runs so much land you can afford some of it to be colorless.  You generally still want at least 18 of the lands to produce blue but the rest can be something with a useful ability.

### Countermagic:

You want a lot.  Anywhere from 12-14 counterspells is desirable.  You want these counterspells to be as cheap as possible.  If at all possible avoid counters that cost 4 mana.  Cards like {% card %}Rewind{% endcard %} and {% card %}Discombobulate{% endcard %} are more often than not too expensive.  A counterspell is not very good if it costs more than the spell it is countering (the biggest reason why these decks have problems with fast weenie decks).  This of course means that {% card %}Spell Blast{% endcard %} is always terrible.

Needless to say a hard counter is better than a soft one.  Cards like {% card %}Power Sink{% endcard %} and {% card %}Condescend{% endcard %} are certainly not bad and can often make the deck if the pickings are slim (like in the current standard) but are not as good as cards like {% card %}Counterspell{% endcard %} and {% card %}Dissipate{% endcard %}.  The exception to this is {% card %}Mana Leak{% endcard %} which is very cheap and makes your opponent pay enough mana that you can't just play around it easily.  This is a pretty slim boundary though as while {% card %}Mana Leak{% endcard %} is great {% card %}Miscalculation{% endcard %} is terrible and that only makes your opponent pay one less mana and has cycling to make it not dead late when your opponent has enough mana to make it less useful.

I don't recommend using counters that only are useful in certain situations.  Cards like {% card %}Remove Soul{% endcard %} or {% card %}Thoughtbind{% endcard %} can sometimes be useful but often just don't work when you need them to.  Very few of these situational counterspells are playable let alone good.

I'll end this section with a top 10 list of counterspells starting with the best on down. Since this is for a mono-U list I'm leaving multicolored cards out of it so no {% card %}Undermine{% endcard %} or other multicolored counterspells.

{% deck %}
{% cardlist %}
Force of Will
Mana Drain
Counterspell
Mana Leak
Forbid
Dissipate
Daze
Foil
Dismiss
Hinder
{% endcardlist %}
{% enddeck %}

The first four are by far the best and go in order from best to worst.  The rest of the list is more flexible though and are all at a similar power level.

### Card Drawing:

Since counters only trade for a card one-for-one you need some way of always having them on hand without running out.  This is important and no MUC deck would work without this very important section.  Playing a MUC deck and not holding any countermagic is a very scary situation to be in as your opponent can pretty much do anything he wants.

There are two types of card drawing.  There is card selection and actual card drawing.  Both are nice to have and I'll go over them separately as it is important to make the distinction between the two.

Card Selection does not actually increase the size of your hand but still helps you find what you need.  These will help you improve the quality of your draws.  You can use them to find needed land in the early game or make sure you don't draw the land but instead actual relevant cards later on.  Tutors are also included in this section.  Never pay more than two mana for one of these as they don't actually give you card advantage and some are even card disadvantage (such as {% card %}Mystical Tutor{% endcard %}).  I'll list some of the better examples (in no particular order):

{% deck %}
{% cardlist %}
Brainstorm
Serum Visions
Opt
Impulse
Peer through Depths
Merchant Scroll
Sleight of Hand
Mystical Tutor
Intuition
{% endcardlist %}
{% enddeck %}

Once again I'm sure I missed some important ones.  Everything on this list is pretty cheap so getting them wont be hard (with the exception of {% card %}Intuition{% endcard %}).  Also included in this category is pretty much any cantrip.

Actual card drawing is different.  In order to be in this category it has to actually increase the size of your hand.  While {% card %}Brainstorm{% endcard %} is easily the best card selection card ever printed it isn't actually card drawing.  If you have 4 cards in your hand and cast it you will still have 4 cards.  This is a card advantage of +0.  An example of actual card advantage would be casting {% card %}Concentrate{% endcard %}.  Starting with 4 cards in hand after you cast it you will have 6.  This is a card advantage of +2.  As good as some of the cards in the card selection section are you cannot built a good MUC deck without real card drawing that provides card advantage.  Without some of these you are guaranteed to run out of countermagic eventually and unless you opponent has a bad draw will likely be overrun by whatever gets through when you run out.  I'll list some actual card drawing (once again in no particular order):

{% deck %}
{% cardlist %}
Concentrate
Counsel of the Soratami
Inspiration
Fact or Fiction
Thirst for Knowledge
Opportunity
Accumulated Knowledge
Braingeyser
Stroke of Genius
Deep Analysis
{% endcardlist %}
{% enddeck %}

Unfortunately many of these are either bad ({% card %}Inspiration{% endcard %}), expensive ({% card %}Opportunity{% endcard %}), or sorcery speed ({% card %}Concentrate{% endcard %}).  This means that it is much harder to get some of the better ones.  If at all possible you want to avoid sorcery speed card drawing unless it only cards 1-2 mana (of which I can't think of any in blue anyway).  Unfortunately if you can't get a hold of the good ones you might just have to bite it and run a sorcery.  While this sucks Wizards has stated they don't want to print any more actual card drawing that isn't sorcery speed unless it is over costed (like {% card %}Inspiration{% endcard %}).  If you do run a sorcery don't cast it as soon as possible.  Wait until you can keep counter mana up.  This will take some of the sting out of it and makes some of these cards a bit better.

There is also another type of card drawing I should mention.  That is a drawing engine.  These are repeatable card drawing effects.  These can be creatures that let you draw cards when they hit or enchantments/artifacts that let you draw extra cards.  I'll give a list of some of these as well.

{% deck %}
{% cardlist %}
Ophidian
Ninja of the Deep Hours
Thieving Magpie
Treasure Trove
Archivist
Jayemdae Tome
Planar Portal
Mind's Eye
Arcanis the Omnipotent
Whispers of the Muse
{% endcardlist %}
{% enddeck %}

You will want to run around 12 card drawing/selection cards total making sure at least 4 of them provide card advantage (preferable more like 8 of them if possible).  You want to value instants way above sorceries here and make sure all cards are as cheap as possible.  A draw engine is also very nice but usually not more than 4 (less if mana intensive).


### Win Condition:

You have to win somehow.  These decks should run usually between 2-4 win conditions.  These can really be anything if the rest of the deck is made right but some are faster than others.  Usually a good fatty is the best for the job but cards like {% card %}Millstone{% endcard %} have also been used in the past.  Once again I'll provide a list:

{% deck %}
{% cardlist %}
Mahamoti Djinn
Morphling
Air Elemental
Keiga, the Tide Star
Quicksilver Dragon
Zephid
Palinchron
Meloku the Clouded Mirror
Arcanis the Omnipotent
Rainbow Efreet
{% endcardlist %}
{% enddeck %}

If you are running a large amount of man-lands you can actually get away without any creatures here but 1-2 is still a good idea just in case.



### Something to deal with threats that get through:

No matter how much countermagic and card drawing you are running there is bound to be something that your opponent can force through.  These cards are here in order to deal with them.  Since blue has trouble dealing with permanents most of these tend to be artifacts.  Blue itself really only has two ways of doing this without artifacts.  The first is bounce.  This can be good especially repeatable bounce like {% card %}Capsize{% endcard %} or {% card %}Temporal Adept{% endcard %} but on average something that can actually permanently deal with the threat is better.  The second method is by stealing the threat.  Cards like {% card %}Control Magic{% endcard %} and {% card %}Treachery{% endcard %} are actually quite good as they not only deal with a threat but give you one as well.  This is basically another type of card advantage.  As for artifacts you can use things like {% card %}Nevinyrral's Disk{% endcard %} or {% card %}Powder Keg{% endcard %} in order to deal with anything that slips through your wall of countermagic.  Here is the list:

{% deck %}
{% cardlist %}
Nevinyrral's Disk
Powder Keg
Engineered Explosives
Control Magic
Treachery
Vedalken Shackles
Legacy's Allure
Temporal Adept
Time Elemental
Capsize
{% endcardlist %}
{% enddeck %}

We now understand what goes into a MUC deck so let us now build one.  I'm only going to use cheaper cards for this example so nothing like {% card %}Intuition{% endcard %}, {% card %}Morphling{% endcard %}, or {% card %}Force of Will{% endcard %}.

{% deck Budget MUC %}
{% cardlist Lands %}
*18 Island
*4 Quicksand
*4 Faerie Conclave
{% endcardlist %}
{% cardlist Creatures %}
*4 Thieving Magpie
*2 Mahamoti Djinn
{% endcardlist %}
{% cardlist Spells %}
*4 Counterspell
*4 Mana Leak
*4 Forbid
*4 Dissipate
*4 Impulse
*4 Accumulated Knowledge
*4 Control Magic
{% endcardlist %}
{% enddeck %}

This deck is actually quite cheap.  I went ahead and calculated the price of the deck if your were to purchase everything but the basic land.  So if did not own a single card in the deck other than Island on [Starcity](http://www.starcitygames.com/magic.php) you would spend a total of $40.75 plus shipping.  This may sound a bit steep but take any deck you have and throw it in the deck builder and I can almost guarantee it will be higher.  Just to show how much better it is to buy cards on [cardshark](http://www.cardshark.com/) I also calculated the price of buying the cards there.  It came to $16.49 plus shipping.  Once again buy cards from cardshark.  It is cheaper than ebay.  The deck could of course be made better by adding some more expensive cards like {% card %}Fact or Fiction{% endcard %} and {% card %}Nevinyrral's Disk{% endcard %} but this version is still not bad at all and would be plenty strong for our environment.



## Playing the Deck:

Now that we have covered how to build a MUC deck I'll go over how to play it.

MUC is a pure reactive deck.  Until you drop that win condition at the end of the game you pretty much do nothing but react to your opponent.  Even against other control decks the answer to the question [Who's the Beatdown?](http://www.starcitygames.com/php/news/expandnews.php?Article=3692) is never you.  This is the most control you can get and pretty much everything will be the beatdown against you.  I'll now go over some general rules and tips for playing MUC.

**Rule #1:** Never Tap Out.

Sometimes this is impossible to avoid but the key is to only do it when you have to.  Say on turn 4 you just played land number 4 and are holding {% card %}Thieving Magpie{% endcard %}.  Unless you are absolutely sure your opponent will not cast anything important next turn or are holding an alternate casting cost counterspell do not drop the creature.  You want to hold it until you can cast it and still keep mana open for countering.  This is true even if you are not holding a counterspell.  This also counts for casting sorcery speed card drawing and pretty much anything else during your turn.

**Rule #2:** You are always holding the counterspell.

This is related to the previous rule.  Even if you are holding no countermagic you want to act like you are.  The absolute worst thing that could happen is for your opponent to know you can't counter something.  This will cause him to drop whatever nasty thing he can.  If he still thinks you can counter he may hold back on his most important spells perhaps hoping to weed out your counter magic with something less important.

**Rule #3:** You are always in control.

This one continues that train of thought.  Even if it looks like you are in a loosing position acting like you have the answer can often cause your opponent to belive that and make them either make mistakes or play too defensively giving you time to actually draw the answer.

**Rule #4:** Never counter something that isn't a threat.

If your opponent cast something you don't care about don't waste a counterspell on it.  You don't need to counter everything, just the things that may cause problems.  It is perfectly fine to ignore that {% card %}Steel Wall{% endcard %}, it isn't going to do anything.  You don't want to run out of countermagic before your opponent runs out of threats.  If you are running things like {% card Nevinyrral's Disk %}Nev's Disk{% endcard %} you can also ignore a few creatures as you can just blow them up later.  Remember only the last life point matters so don't worry about taking some early damage.  As such it usually is fine to not counter most burn unless it is huge or you are running low on life.

**Rule #5:** Wait until the last possible time to do anything.

In general the longer you wait to do something the better.  Waiting means keeping your mana untapped which is better for both bluffing countermagic and keeping your options open.  Only cast instant card drawing at the end of your opponent's turn in order to minimize your vulnerability.  If you play that {% card %}Thieving Magpie{% endcard %} during your own turn then you will have 4 less mana to counter spells during your opponent's turn.  They will know this and may be able to get something through.



## Adding Another Color



This is where I'll go over each other color and what they could add to the blue-heavy control deck.  I'll talk about the types of things they can help with and give an example in those colors.  I'm not going to go into near as much detail as the mono-blue version though.  It'll just be a little explanation and a decklist.  The multi-color permission decks are actually don't play all that different to the mono-blue ones.  They just lose a bit of mana consistency and permission density for the ability to do a few extra things blue can't do on its own.



### Black:



Black has quite a bit to offer the blue mage.  The first and possibly most powerful is discard.  Discard is a way to proactively deal with threats.  Something like {% card %}Duress{% endcard %} is a powerful addition to any control deck.  The one mana you spend on it is generally much less than you would normally have to spend to answer the threat thus gaining you tempo.  Creature destruction is another thing black offers that cannot be found in blue alone.  There are plenty of options including spot removal like {% card %}Terror{% endcard %} to mass removal like {% card %}Infest{% endcard %}.  Black also has some good card drawing effects that in some cases are as good as anything blue can muster.

{% deck U/B Control %}
{% cardlist Lands %}
*5 Island
*4 Polluted Delta
*4 Underground River
*2 Flooded Strand
*4 Faerie Conclave
*3 Swamp
{% endcardlist %}
{% cardlist Creatures %}
*4 Psychatog
{% endcardlist %}
{% cardlist Spells %}
*4 Counterspell
*4 Mana Leak
*4 Undermine
*4 Brainstorm
*4 Opt
*3 Fact or Fiction
*4 Night's Whisper
*4 Duress
*3 Smother
{% endcardlist %}
{% enddeck %}

This deck is slightly more proactive than MUC.  This is because {% card %}Psychatog{% endcard %} is a much faster win condition than a random fatty.  It has the ability to easily do 15+ damage in a single swing generally ending the game immediately.  While 15 damage with {% card %}Psychatog{% endcard %} is easy 20 is quite difficult.  This means you'll need to do a bit of damage with man-lands and {% card %}Undermine{% endcard %} to get the opponent low enough for the Tog to be lethal.  This is actually even easier to do in a more competitive setting where 80% of the poeople are playing with painlands and fetchlands that will take a couple more life points making it that much easier for Tog to go lethal.



### White:



The best thing white has to offer the permission deck is mass removal like {% card %}Wrath of God{% endcard %} this allows you to run less countermagic as you no longer have to counter creatures since you can just blow them up.  The standard U/W control deck will run something like 8+ Wrath effects.  Other helpful cards include {% card %}Disenchant{% endcard %} variants and {% card %}Swords to Plowshares{% endcard %}.

{% deck U/W Control %}
{% cardlist Lands %}
*6 Island
*7 Plains
*4 Flooded Strand
*4 Adarkar Wastes
*4 Faerie Conclave
{% endcardlist %}
{% cardlist Creatures %}
*4 Exalted Angel
{% endcardlist %}
{% cardlist Spells %}
*4 Counterspell
*4 Absorb
*4 Brainstorm
*4 Accumulated Knowledge
*1 Fact or Fiction
*4 Wrath of God
*4 Akroma's Vengeance
*4 Swords to Plowshares
*2 Dismantling Blow
{% endcardlist %}
{% enddeck %}

Try to save your Wrath effects for when you can kill more than one creature.  Unlike MUC you can drop your win condition a bit earlier with this deck as the lifegain on the Angel will let you race much better.



### Green:



Green provides the best mana acceleration in the game.  Since control decks are very mana hungry this is a good thing.  It also provides the ability to reuse cards via cards like {% card %}Regrowth{% endcard %}, {% card %}Eternal Witness{% endcard %}, and {% card %}Gaea's Blessing{% endcard %}.  Beyond that it really just offers {% card %}Naturalize{% endcard %} and a few random cards like {% card %}Plow Under{% endcard %}.  Even if it looks like green offers less than other colors what it does offer can be quite powerful.

{% deck U/G Control %}
{% cardlist Lands %}
*6 Island
*6 Forest
*4 Yavimaya Coast
*4 Treetop Village
*4 Faerie Conclave
{% endcardlist %}
{% cardlist Creatures %}
*4 Mystic Snake
*4 Eternal Witness
*2 Meloku the Clouded Mirror
*4 Sakura-Tribe Elder
{% endcardlist %}
{% cardlist Spells %}
*4 Counterspell
*4 Mana Leak
*4 Standstill
*1 Rude Awakening
*3 Kodama's Reach
*4 Nevinyrral's Disk
*2 Naturalize
{% endcardlist %}
{% enddeck %}

You can sort of treat this as a landstill deck.  Try to drop a {% card %}Standstill{% endcard %} when you have the only threat on the board.  Remember that lands don't count as spells and many of yours can attack so use that to your advantage.



### Red:



Red provides burn, burn, and more burn.  This can either be used as removal or go to the dome.  While using burn as removal can certainly be effective it isn't all that different than running black or white for the same thing.  The real strength of burn is its flexibility in that it can be both removal and a win condition.  Counter burn decks are nothing new to magic and can be both effective and fun to play.

{% deck U/R Control %}
{% cardlist Lands %}
*7 Island
*4 Shivan Reef
*7 Mountain
*4 Faerie Conclave
{% endcardlist %}
{% cardlist Creatures %}
*4 Frenetic Efreet
{% endcardlist %}
{% cardlist Spells %}
*4 Counterspell
*4 Mana Leak
*2 Suffocating Blast
*2 Dissipate
*4 Accumulated Knowledge
*4 Whispers of the Muse
*4 Lightning Bolt
*4 Incinerate
*4 Fire // Ice
*2 Starstorm
{% endcardlist %}
{% enddeck %}

Spend the early turns playing land.  Once you have the mana to counter spells and use your burn go for it making sure you only use it at the end of your opponent's turn.  All the spells here are instants so you will rarely do much beyond playing a land during your own turn.



## Playing Against the Deck:



If you understand how to play with a control deck you can understand how to beat one.

**Rule #1:** You are the beatdown.

Don't try to be reactive.  You will never out control the most controlling deck type.  Your job is to provide the threats and make them find the answers.  As Dan Paskins has been quoted many times for saying There are no wrong threats, only wrong answers.

**Rule #2:** Don't be afraid of counters.

Your opponent wants you to hold back.  This will give him time to draw into more counters and control cards.  The more time the control deck has the more likely it is going to win.  They want you to believe they always have counters don't buy into that.

**Rule #3:** Use less important spells to draw out countermagic first.

You want your opponent to use as much countermagic as possible.  This maximizes the chance that they are going to run out.  Keep in mind that the average MUC deck has about 12-14 counters max.  The average aggro deck has something like 20-25+ threats.  If you draw enough they will run out before you.  Make sure to make this happen as quickly as possible then capitalize on it before they draw more.  They likely are drawing more cards than you so time is very important.

**Rule #4:** Be confident.

It may be annoying to have all of your spells countered and it may seem like they have an endless supply of answers and act like they know it.  Don't believe them.  Playing the control deck can be a terrifying thing.  It is often a desperate act of digging for your next answer and hoping your opponent never learns you aren't as invulnerable as you seem.  You probably just burned their last counter on your mid-sized creature and have nothing left for the other one you are holding and are counting on that top decked {% card %}Fact or Fiction{% endcard %} to get another one.  This is not always true but there is almost always at least one point in a game where the control deck can do nothing but pray.  It is your job to find this point and exploit it.

**Rule #5:** Counterspell costs 2 mana.

Unless they have {% card %}Force of Will{% endcard %} or {% card %}Force Spike{% endcard %} or something similar you are likely free to do anything on turn 1.  An aggressive 1-drop can take out quite a bit of life before the control deck can neutralize it.  Something like {% card %}Jackal Pup{% endcard %}, {% card %}Carnophage{% endcard %}, or {% card %}Savannah Lions{% endcard %} can deal much more damage than the control deck would like before being neutralized.

**Rule #6:** Discard is great.

Cheap discard is quite possibly the most powerful weapon against a control deck.  Take for example {% card %}Duress{% endcard %}.  You are likely going to use it to take a counter from your opponent.  What is your opponent going to do about that?  Counter it?  That will just tap mana to accomplish exactly what you want them to do.  Cheap discard spells that cost no more mana than the counterspells are probably the best weapon to use against countermagic period.

**Rule #7:** Not everything can be countered.

There are plenty of spells that you just plain can't counter.  Something like {% card %}Mishra's Factory{% endcard %}, {% card %}Blurred Mongoose{% endcard %}, or {% card %}Scragnoth{% endcard %} will provide a threat that many times is just impossible to deal with.  The cycling triggers from Onslaught block are also uncounterable outside of cards like {% card %}Stifle{% endcard %}.

**Rule #8:** Recursion is awesome.

Anything that lets you cast the same threat multiple times can cause problems for the control deck.  Creatures like {% card %}Gigapede{% endcard %}, {% card %}Coffin Puppets{% endcard %}, and {% card %}Nether Spirit{% endcard %} can often win the game as countering it just buys a bit of time.  They will run out of countermagic eventually and this is when you get to have fun.  This also applies to engines such as {% card %}Genesis{% endcard %}, {% card %}Oath of Ghouls{% endcard %}, {% card %}Oversold Cemetery{% endcard %}.

**Rule #9:** Control decks are mana intensive.

Likely they need more mana than you.  This means anything that can deny them that is excellent.  Traditional land destruction isn't always that good since those decks are threat light but cards like {% card %}Strip Mine{% endcard %}, {% card %}Wasteland{% endcard %}, {% card %}Armageddon{% endcard %}, {% card %}Winter Orb{% endcard %}, and {% card %}Static Orb{% endcard %} give control players many problems.  A control player never wants to play against a deck with {% card %}Obliterate{% endcard %} as the only out is {% card %}Time Stop{% endcard %}.



## Conclusion:



I hope this gives you more of an understanding on how to build, play with, and play against a counter heavy control deck.  Control would not be as big a problem as it is in our group if there were more anti-control threats out there.  Beating control isn't as hard as you would think.
