# Evolution-of-the-3-Pointer
Using SQL, this project analyzed NBA data spanning from 1950 to 2017 to track the evolution of the 3-point shot and its impact on scoring in the league. It aimed to illustrate how the introduction and increasing utilization of the 3-point shot influenced overall scoring trends over nearly seven decades in professional basketball.

# NBA-SQL-Project
Description: In this project, we wanted to take a look at the development of 3-point usage and scoring in the NBA.

# Overview
The NBA was founded in 1946 and while it did not start off as the most popular sport in the United States, it has climbed its way to the 7th spot according to (https://www.worldatlas.com/articles/what-are-the-most-popular-sports-in-the-world.html). The game of basketball has gone through many different eras such as the "Magic vs Bird Era" which helped push the Boston Celtics and Los Angeles Lakers set the standard of excellence as iconic franchises in the NBA. People argue that the "Jordan Era" saved the NBA as it sought its next "Superstar" to help push the brand. Today we want to focus on the progression of the three-point shot in the NBA and take a look at how it impacted scoring in the NBA.

## Columns
- Player - Name of the NBA Player
- Year - Refers to the Season
- G/GP - Total Games Played
- 2P - 2-Point Field Goals Made
- 2PA - 2-Point Attempts
- 3P - 3-Point Field Goals Made
- 3PA - 3-Point Attempts
- Pts - Total Points

# Study

## 1950 Scoring
Let’s start in 1950 by getting an idea of who the main scorers were in the NBA along with how they used the 3-pointer to help them lead a league of the world's best basketball players.

### Top 10 Scorers in 1950

1. George Mikan - 1,865 pts
2. Jack Nickols - 1,758 pts
3. Ed Sadowski - 1,744 pts
4. Don Otten - 1,650 pts
5. Mike Todrovich - 1,584 pts
6. Alex Groza - 1,496 pts
7. Charlie Black - 1,322 pts
8. Ralph Johnson - 1,180 pts
9. Frankie Brian - 1,138 pts
10. Max Zaslofsky - 1,115 pts

In 1950, the top scorers in the NBA, led by George Mikan, demonstrated impressive scoring feats without the existence of the three-point shot. Mikan stood out, scoring 1,865 points, significantly more than his closest rival, Jack Nichols. Despite not recording a single 3-pointer. Mikan's dominance, coupled with free throw success, underscored the era's different scoring dynamics. The absence of three-point statistics during this time reflects the traditional nature of the game, which later evolved with the introduction of the three-point line.

This was not an accident, this was because the NBA did not institute a 3-point line until the 1979 - 1980 season (https://www.usab.com/news/2014/01/history-of-the-3-pointer). The game was fixated on tradition but eventually took a step in progressing and changing the game. This explains why we cannot return any data on 3-pointers in 1950.

## What are we looking for here?

In the 1950s, scoring in the NBA revolved solely around 2-point shots and free throws as the three-point line wasn't introduced until the 1980 season. The absence of any recorded attempts or makes of three-pointers among the scoring leaders was a product of this historical context. The NBA's tradition-bound nature initially resisted major rule changes, but the eventual introduction of the three-point line marked a significant step in evolving and transforming the game. This historical absence of three-point data in 1950 reflects the traditional scoring methods prevalent at the time.

## 1980 NBA: Revolutionizing Scoring
The introduction of the three-pointer in the NBA marks the beginning of a new era in scoring. It adds a new dimension to the game, and it will be interesting to see how it impacts overall scoring in the league.

### Top 10 Scorers in 1980

1. Calvin Nutt - 3,106 pts l (0.57% of pts from 3s)
2. Alex English - 2,636 pts (0.45% of pts from 3s)
3. George Gervin - 2,585 pts (3.71% of pts from 3s)
4. Bob Lanier - 2,420 pts (0.24% of pts from 3s)
5. George Mcginnis - 2,144 pts (0.55% of pts from 3s)
6. Moses Malone - 2,119 pts (0% of pts from 3s)
7. Terry Furlow - 2,110 pts (6.82% of pts from 3s)
8. Julius Erving - 2,100 pts (0.57% of pts from 3s)
9. World B. - 2,055 pts (1.31% of pts from 3s)
10. Kareem Abdul-Jabbar - 2,034 pts (0% of pts from 3s)

In 1980, Calvin Nutt secured the league's top scoring position, reminiscent of George Mikan's approach in 1950, by emphasizing free throw attempts rather than three-point shots. Despite only attempting eight three-pointers and making six of them, Nutt's prowess came from his proficiency at the free-throw line. His 838 free throw attempts—second only to George McGinnis, who led with 976 attempts—resulted in 612 successful free throws, underlining the continued significance of free throws as a key strategy for securing high-scoring ranks in the NBA.

### Top 10 in 3-Point Shot Attempts in 1980

1. Brian Taylor - 239 3PA — (25.56% of pts from 3s)
2. Rick Barry - 219 3PA — (25.28% of pts from 3s)
3. Joe Hassett - 198 3PA — (39.57% of pts from 3s)
4. Chris Ford - 164 3PA — (25.73% of pts from 3s)
5. Terry Furlow - 164 3PA — (6.82% of pts from 3s)
6. Bingo Smith - 162 3PA — (7.72% of pts from 3s)
7. Mike Newlin - 152 3PA — (8.26% of pts from 3s)
8. Larry Bird - 143 3PA — (9.97% of pts from 3s)
9. John Roche - 129 3PA — (15.77% of pts from 3s)
10. Freeman Williams - 128 3PA — (8.25% of pts from 3s)

In the 1980 NBA season, the statistical landscape showed a varied approach to three-point shooting among the top scorers. Notably, Terry Furlow emerged as both a top-ten scorer and one of the top-ten in three-point attempts, highlighting his versatility in scoring. Furlow's scoring efficiency from three-pointers accounted for 6.82% of his total points. Conversely, Joe Hassett showcased a heavy reliance on three-pointers, with these shots contributing significantly, making up 39.57% of his total points, which amounted to 523 in the 1980 season. This diverse utilization of the three-point shot reflects differing strategies among the league's top scorers during that period.

## What did we find out?

With the introduction of the three-point shot, our primary objective is to assess its impact on NBA scoring. It is evident that there is an increase in scoring among the top 10 NBA scorers. For instance, Kareem Abdul-Jabbar, who ranked 10th in scoring in 1980, has managed to surpass the total points scored by George Mikan, the leading scorer in 1950. Currently, seven out of the top 10 scorers have scored less than 1% of their points from three-pointers. However, it is important to note that this analysis marks our first encounter with data related to the three-point shot, so this information serves as more of a baseline right now.

In the 1980 NBA season, the top shooters attempted varying numbers of three-point shots. Notably, Joe Hassett relied heavily on three-pointers, with an impressive 39.57% of his total points coming from beyond the arc. Other players, such as Chris Ford, Rick Barry, and Brian Taylor, also utilized three-pointers, contributing between 25-26% of their scoring. However, Terry Furlow, Bingo Smith, Mike Newlin, Larry Bird, John Roche, and Freeman Williams demonstrated a lower reliance on three-pointers, with percentages ranging from approximately 6.82% to 15.77% of their total points originating from three-point shots.

Additionally, it's crucial to highlight that our focus is on monitoring 3-point attempts rather than their efficiency. Our objective is to analyze the usage of the 3-point shot and scoring, regardless of the actual success of these shots.


## A Decades Worth of Scoring: The 80s

We have the option to examine season by season, however, our goal is to explore the broader spectrum—the entire galaxy of data. By taking a wider perspective, we aim to comprehensively understand the scoring trends across the entire decade this time.

### Top 10 Scorers of the 1980s Era (1980-1989)

1. Alex English - 22,336 pts —- (0.24% of pts from 3s)
2. Eddie Johnson - 20,624 pts —- (4.69% of pts from 3s)
3. Adrian Dantley - 19,557 pts —- (0.09% of pts from 3s)
4. Moses Malone - 19,082 pts —- (0.04% of pts from 3s)
5. Larry Bird - 17,899 pts —- (7.62% of pts from 3s)
6. Kareem Abdul-Jabbar -16,246 pts —- (0.01% of pts from 3s)
7. Mark Aguirre - 15,999 pts —- (5.73% of pts from 3s)
8. Mike Mitchell - 15,887 pts —- (0.35% of pts from 3s)
9. Reggie Theus - 15,474 pts —- (3.23% of pts from 3s)
10. Dominique Wilkins - 14,557 points —- (2.84% of pts from 3s)

Throughout the 80s, the top 10 scoring methods varied considerably. Notably, Larry Bird stood out with 7.62% of his total points originating from 3-pointers. On the other hand, players like Eddie Johnson, Mark Aguirre, and Reggie Theus incorporated a moderate percentage of their points from three-point shots, ranging from 3.23% to 5.73%. In contrast, individuals such as Alex English, Adrian Dantley, Moses Malone, Kareem Abdul-Jabbar, and Mike Mitchell relied minimally on three-pointers, with less than 1% of their total points coming from beyond the arc.

### Top 10 in 3-point shot attempts for the 1980s Era

1. Craig Hodges - 1,371 3PA —- (27.43% of pts from 3s)
2. Danny Ainge - 1,356 3PA —- (19.32% of pts from 3s)
3. Darrell Griffith - 1,243 3PA —- (10.74% of pts from 3s)
4. Larry Bird - 1,206 3PA —- (7.62% of pts from 3s)
5. Dale Ellis - 1,149 3PA —- (17.79% of pts from 3s)
6. Michael Cooper - 1,103 3PA —- (15.73% of pts from 3s)
7. Mark Aguirre - 1,014 3PA —- (5.73% of pts from 3s)
8. Eddie Johnson - 1,008 3PA —- (4.69% of pts from 3s)
9. Mike McGee - 1,002 3PA —- (19.35% of pts from 3s)
10. Sleepy Floyd - 983 3PA —- (9.08% of pts from 3s)

Previously, Terry Furlow was alone in 1980 when he qualified for top 10 in scoring and top 10 in 3-point attempts. In the 80s, two people made that qualification, Larry Bird and Eddie Johnson. While Larry Bird generated more points from 3-point range (1365) than Eddie Johnson (969), Eddie Johnson still amassed more total points (20,624) for the decade.

## What did we find out?

In the initial decade of the 3-point shot's introduction, we note the presence of two players, Eddie Johnson and Larry Bird, among both the top 10 scorers and the leaders in 3-point attempts. The collective score of the top 10 scorers amounted to 177,661 points, offering insights into overall scoring and the speed of the top scorers. Notably, Larry Bird boasted the highest proportion of points from 3-pointers (7.62%), establishing a benchmark for comparison with future eras.

We're examining player utilization and the extent to which they rely on being specialists in three-point shooting. Among the leaders in three-point attempts, Craig Hodges made the most attempts at 1,371, while Sleepy Floyd made the fewest at 983. Hodges also produced the highest percentage of points from three-pointers at 27.43%. This comparison sets the stage for evaluating similar statistics in the 1990s.


## Welcome to the 90s

### Top 10 Scorers of the 1990s Era (1990-1999)

The 1990s marked a thrilling era for basketball, largely shaped by one of the NBA's most iconic figures: Michael Jordan. Let's explore whether his name surfaces among the top 10 scorers of that period in our insights.

1. Karl Malone - 21,370 pts —- (0.89% of pts from 3s)
2. Michael Jordan - 18,014 pts —- (8.27% of pts from 3s)
3. Patrick Ewing - 16,914 pts —- (0.33% of pts from 3s)
4. David Robinson - 16,715 pts —- (0.44% of pts from 3s)
5. Mitch Richmond - 16,613 pts —- (20.53% of pts from 3s)
6. Hakeem Olajuwon - 16,484 pts —- (0.43% of pts from 3s)
7. Reggie Miller - 16,319 pts —- (28.36% of pts from 3s)
8. Glen Rice - 15,371 pts —- (24.76% of pts from 3s)
9. Charles Barkley - 14,852 pts —- (8.36% of pts from 3s)
10. Clyde Drexler - 14,364 pts —- (18.88% of pts from 3s)

Jordan immediately inserted himself in our conversation of top scorers, however, not the top scorer. That title goes to Karl Malone who outscored Jordan by 3,356 points. Reggie Miller had the highest percentage of points produced from 3-pointers with 28.63%.

### Top 10 in 3-point shot attempts for the 1990s Era

1. Reggie Miller - 3,809 3PA —- (28.36% of pts from 3s)
2. Vernon Maxwell - 3,685 3PA —- (34.68% of pts from 3s)
3. Tim Hardaway - 3,566 3PA —- (26.98% of pts from 3s)
4. Dennis Scott - 3,310 3PA —- (44.25% of pts from 3s)
5. Mookie Blaylock - 3,248 3PA —- (31.98% of pts from 3s)
6. Dale Ellis - 3,174 3PA —- (32.41% of pts from 3s)
7. John Starks - 3,117 3PA —- (34.64% of pts from 3s)
8. Glen Rice - 3,110 3PA —- (24.76% of pts from 3s)
9. Dan Majerle - 2,996 3PA —- (34.74% of pts from 3s)
10. Mitch Richmond - 2,891 3PA —- (20.53% of pts from 3s)

The league leader in 3-point attempts for the 90s was Reggie Miller with 3,809 total attempts followed by Vernon Maxwell with 3,685 attempts. Dennis Scott had the highest percentage of points from 3-point range with 44.25% followed by Dan Majerle who came in second with 34.74%. 

## What did we find out?

The total scoring among the top players has decreased from the 80s by 10,645 points, reaching 167,016 points overall. In 1980, only 2 out of the top 10 scorers had more than 5% of their points originating from 3-pointers. Presently, 6 out of the top 10 scorers have surpassed the 5% mark for their points from beyond the arc. What's even more notable is that the percentages have increased significantly despite the 10,645-point difference. For instance, Larry Bird's 3-point contribution in the 1980s was 7.62%, this indicates that a larger number of scorers are increasingly relying on the 3-pointer to accumulate their points.

The initial focal point here is the significant increase in 3-point attempts from the 1980s. In the 1980s, the top 10 in 3-point attempts totaled 11,435 total attempts, in the 1990s era, the top 10 attempted 32,906 3s combined. Over 20,000 more 3s were attempted between these 2 eras. Clearly an uptick in usage and a change in strategy amongst NBA teams.

## The 2000s

Post-1990s, the NBA aimed to enhance the integrity of the game, including moving away from practices such as the "Jordan rules." These rules essentially promoted an aggressive and highly physical form of defense that resembled football more than basketball. The NBA's goal was to shift away from this style to foster a more fluid and aesthetically pleasing game. In essence, they intended to craft a more captivating product for public consumption, ultimately strengthening their brand. Now, we can assess how these changes influenced scoring.

### Top 10 Scorers of the 2000s Era (2000-2009)

1. Allen Iverson - 21,858 pts —- (11.76% of pts from 3s)
2. Kobe Bryant - 21,065 pts —- (14.96% of pts from 3s)
3. Vince Carter - 19,227 pts —- (20.28% of pts from 3s)
4. Dirk Nowitzki - 18,699 pts —- (17.10% of pts from 3s)
5. Ray Allen - 17,814 pts —- (36.62% of pts from 3s)
6. Paul Pierce - 17,812 pts —- (21.45% of pts from 3s)
7. Kevin Garnett - 16,638 pts —- (2.61% of pts from 3s)
8. Tim Duncan - 16,431 pts —- (0.41% of pts from 3s)
9. Tracy McGrady - 16,380 pts —- (18.27% of pts from 3s)
10. Shaquille O’Neal - 16,108 pts —- (0% of pts from 3s)

Allen Iverson led the league in scoring through the 2000s, edging out Kobe Bryant by 793 points. Ray Allen utilized the 3-point shot the best out of the top 10 scorers of the decade with 36.62% of his points coming from beyond the 3-point line.

### Top 10 in 3-point shot attempts for the 2000s Era

1. Ray Allen - 5,436 3PA —- (36.62% of pts from 3s)
2. Peja Stojakovic - 4,130 3PA —- (37.32% of pts from 3s)
3. Antoine Walker - 3,978 3PA —- (29.58% of pts from 3s)
4. Baron Davis - 3,893 3PA —- (30.88% of pts from 3s)
5. Rashard Lewis - 3,620 3PA —- (32.52% of pts from 3s)
6. Jason Terry - 3,617 3PA —- (32.09% of pts from 3s)
7. Chauncey Billups - 3,529 3PA —- (33.66% of pts from 3s)
8. Paul Pierce - 3,509 3PA —- (21.45% of pts from 3s)
9. Jason Kidd - 3,486 3PA —- (31.86% of pts from 3s)
10. Mike Bibby - 3,416 3PA —- (29.33% of pts from 3s)

Ray Allen tried 5,436 shots from beyond the arc, just falling short in his percentage of points from the 3-point range compared to Peja Stojakovic (37.32%) among specialized 3-point shooters.

## What did we find out?

Earlier, we discussed rule changes aimed at creating a more dynamic and captivating experience for fans. Despite this, the top 10 scorers in the NBA collectively amassed 182,032 points. Adhering to the same 5% benchmark, now 7 out of the top 10 scorers have surpassed this threshold, garnering more than 5% of their points from beyond the 3-point line, marking a trend for the decade's top scorers. Notably, all of the top 6 scorers in the decade exceeded this 5% mark, unlike the more varied distribution seen in previous years. This shift indicates that integrating the 3-point shot into a player's scoring arsenal is increasingly crucial to rank among the top scorers.

Once more, we witness a surge in 3-point attempts among specialists, coupled with an increase in their proportion of points derived from 3-pointers. Ray Allen becomes the inaugural player to secure a spot in the top 5 in both scoring and 3-point attempts, a milestone unmatched in our previous analyses of the 80s and 90s.

Concerning the percentage of points from 3-pointers, in the 90s, Mitch Richmond ranked last in attempts and recorded the lowest proportion of points from 3-pointers among specialists at 20.53%. Contrastingly, none of our 3-point specialists in the 2000s fell below 21% despite taking more shots from beyond the arc.

## 2010 - 2017

In our previous insights, we had the advantage of examining a full decade of data. However, for the 2010s, we have only accumulated data from 8 seasons. We will now explore if any notable statistics emerge from this shorter timeframe.

### Top 10 Scorers from  2010 - 2017

1. LeBron James - 15,794 pts —- (15.67% of pts from 3s)
2. Kevin Durant - 15,626 pts —- (21.19% of pts from 3s)
3. Carmelo Anthony - 15,358 pts —- (18.71% of pts from 3s)
4. Russell Westbrook - 13,900 pts —- (14.48% of pts from 3s)
5. James Harden - 13,618 pts —- (30.44% of pts from 3s)
6. Stephen Curry - 13,088 pts —- (43.94% of pts from 3s)
7. Rudy Gay - 12,712 pts —- (15.81% of pts from 3s)
8. Monta Ellis - 12,323 pts —- (17.33% of pts from 3s)
9. DeMarcus Cousins - 12,250 pts —- (8.40% of pts from 3s)
10. LaMarcus Aldridge - 11,751 pts —- (1.94% of pts from 3s)

In our abbreviated data, LeBron holds a slight lead in scoring over Kevin Durant which was sure to be a fun stat see play out. However, we see our highest percentage of points from 3s come from Stephen Curry with 43.94%, an eye-popping number compared to our other league leaders in scoring.

### Top 10 in 3-point shot attempts from  2010 - 2017

1. Stephen Curry - 4,379 3PA —- (43.94% of pts from 3s)
2. James Harden - 3,801 3PA —- (30.44% of pts from 3s)
3. J.R. Smith - 3,527 3PA —- (48.94% of pts from 3s)
4. Wesley Matthews - 3,265 3PA —- (45.48% of pts from 3s)
5. J.J. Redick - 3,195 3PA —- (46.15% of pts from 3s)
6. Klay Thompson - 3,171 3PA —- (44.99% of pts from 3s)
7. Kyle Korver - 3,040 3PA —- (65.95% of pts from 3s)
8. Trevor Ariza - 3,025 3PA —- (46.06% of pts from 3s)
9. Brandon Jennings - 3,022 3PA —- (35.94% of pts from 3s)
10. Marcus Thornton - 3,020 3PA —- (38.66% of pts from 3s)

Stephen Curry led the 3-point specialist with 4,379 attempts from 3-point range but Kyle Korver holds the highest percentage of points from 3-point range with 65.95% and not a single player below 30% of their points coming from 3s in our specialist category.

## What did we find out?

As mentioned, Stephen Curry is on pace to have the most points from the 3s that we have seen so far. It is hard to say whether he will pass Ray Allen in attempts or even if the 2010s will outpace the 2000s in attempts with incomplete data. However, with Curry’s reliance on the 3, he will more than likely hold the percentage from 3-pointers crown.

## 3PAs Through The Years

Here, we witness the league's complete evolution through the lens of the 3-point shot. In 1980, the entire league attempted a total of 5,522 3-point shots. By 1990, this number had soared to 15,361 attempts. This visual journey tracks the steady rise from 1950 all the way to 2017.

https://public.tableau.com/app/profile/lester.faison.jr./viz/1950-2017NBA3PAByYear/Sheet4?publish=yes

## In Summary

On an individual scoring level, it is clear that the utilization of the 3-point shot increased over the years and became a tool players needed to utilize to put themselves in contention to be in the top 10 in scoring over time. 2-pointers and the free-throw line were the mainstays in helping players score more but it is clear through our data that 3-point shooting became more crucial to be a top scorer as the decades passed.

As the decades progress, there's a consistent increase in attempted 3-point shots. This trend opens opportunities for players skilled in making long-range shots, even if they might not possess the physical prowess to excel in scoring within the arc. It highlights the distinction between these two playing styles while also acknowledging that both styles exist in the NBA.
