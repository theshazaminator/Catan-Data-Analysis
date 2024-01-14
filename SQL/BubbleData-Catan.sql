/*Optional step 3 - Frequency of overlapping data for bubble scatter plot(size of bubble)*/

/*This function will allow to count how many overlapping data exist for a given discrete score and num of harbors*/
Select count(*) from dbo.catan_scores where score = 8 and (num_of_harbor = 1)
