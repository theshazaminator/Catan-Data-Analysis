/*Second Step - Data Cleaning*/
/*I only wanted to study the winning strageties. I choose values that are 8 and above because the game has a luck factor at the end beacuase getting 8 is just a card away to win which is moslty luck but getting to 8 is mostly skill*/
Select score, num_of_harbor from dbo.catan_scores where score >= 8
