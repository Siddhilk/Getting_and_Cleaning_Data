#Code Book - Getting and Cleaning Data

<table><thead>
<tr>
<th align="right">id [Experimental Participant]</th>
<th align="center">Activity Name</th>
</tr>
</thead><tbody>
<tr>
<td align="right">1</td>
<td align="center">WALKING</td>
</tr>
<tr>
<td align="right">2</td>
<td align="center">WALKING_UPSTAIRS</td>
</tr>
<tr>
<td align="right">3</td>
<td align="center">WALKING_DOWNSTAIRS</td>
</tr>
<tr>
<td align="right">4</td>
<td align="center">SITTING</td>
</tr>
<tr>
<td align="right">5</td>
<td align="center">STANDING</td>
</tr>
<tr>
<td align="right">6</td>
<td align="center">LAYING</td>
</tr>
</tbody></table>

<p>Column numbers are extracted from the original data file, <code>UCI HAR Dataset/features.txt</code></p>

<table><thead>
<tr>
<th align="right">feature column number</th>
<th align="center">feature column name</th>
</tr>
</thead><tbody>
<tr>
<td align="right">1</td>
<td align="center">tBodyAcc-mean()-X</td>
</tr>
<tr>
<td align="right">2</td>
<td align="center">tBodyAcc-mean()-Y</td>
</tr>
<tr>
<td align="right">3</td>
<td align="center">tBodyAcc-mean()-Z</td>
</tr>
<tr>
<td align="right">4</td>
<td align="center">tBodyAcc-std()-X</td>
</tr>
<tr>
<td align="right">5</td>
<td align="center">tBodyAcc-std()-Y</td>
</tr>
<tr>
<td align="right">6</td>
<td align="center">tBodyAcc-std()-Z</td>
</tr>
<tr>
<td align="right">41</td>
<td align="center">tGravityAcc-mean()-X</td>
</tr>
<tr>
<td align="right">42</td>
<td align="center">tGravityAcc-mean()-Y</td>
</tr>
<tr>
<td align="right">43</td>
<td align="center">tGravityAcc-mean()-Z</td>
</tr>
<tr>
<td align="right">44</td>
<td align="center">tGravityAcc-std()-X</td>
</tr>
<tr>
<td align="right">45</td>
<td align="center">tGravityAcc-std()-Y</td>
</tr>
<tr>
<td align="right">46</td>
<td align="center">tGravityAcc-std()-Z</td>
</tr>
<tr>
<td align="right">81</td>
<td align="center">tBodyAccJerk-mean()-X</td>
</tr>
<tr>
<td align="right">82</td>
<td align="center">tBodyAccJerk-mean()-Y</td>
</tr>
<tr>
<td align="right">83</td>
<td align="center">tBodyAccJerk-mean()-Z</td>
</tr>
<tr>
<td align="right">84</td>
<td align="center">tBodyAccJerk-std()-X</td>
</tr>
<tr>
<td align="right">85</td>
<td align="center">tBodyAccJerk-std()-Y</td>
</tr>
<tr>
<td align="right">86</td>
<td align="center">tBodyAccJerk-std()-Z</td>
</tr>
<tr>
<td align="right">121</td>
<td align="center">tBodyGyro-mean()-X</td>
</tr>
<tr>
<td align="right">122</td>
<td align="center">tBodyGyro-mean()-Y</td>
</tr>
<tr>
<td align="right">123</td>
<td align="center">tBodyGyro-mean()-Z</td>
</tr>
<tr>
<td align="right">124</td>
<td align="center">tBodyGyro-std()-X</td>
</tr>
<tr>
<td align="right">125</td>
<td align="center">tBodyGyro-std()-Y</td>
</tr>
<tr>
<td align="right">126</td>
<td align="center">tBodyGyro-std()-Z</td>
</tr>
<tr>
<td align="right">161</td>
<td align="center">tBodyGyroJerk-mean()-X</td>
</tr>
<tr>
<td align="right">162</td>
<td align="center">tBodyGyroJerk-mean()-Y</td>
</tr>
<tr>
<td align="right">163</td>
<td align="center">tBodyGyroJerk-mean()-Z</td>
</tr>
<tr>
<td align="right">164</td>
<td align="center">tBodyGyroJerk-std()-X</td>
</tr>
<tr>
<td align="right">165</td>
<td align="center">tBodyGyroJerk-std()-Y</td>
</tr>
<tr>
<td align="right">166</td>
<td align="center">tBodyGyroJerk-std()-Z</td>
</tr>
<tr>
<td align="right">201</td>
<td align="center">tBodyAccMag-mean()</td>
</tr>
<tr>
<td align="right">202</td>
<td align="center">tBodyAccMag-std()</td>
</tr>
<tr>
<td align="right">214</td>
<td align="center">tGravityAccMag-mean()</td>
</tr>
<tr>
<td align="right">215</td>
<td align="center">tGravityAccMag-std()</td>
</tr>
<tr>
<td align="right">227</td>
<td align="center">tBodyAccJerkMag-mean()</td>
</tr>
<tr>
<td align="right">228</td>
<td align="center">tBodyAccJerkMag-std()</td>
</tr>
<tr>
<td align="right">240</td>
<td align="center">tBodyGyroMag-mean()</td>
</tr>
<tr>
<td align="right">241</td>
<td align="center">tBodyGyroMag-std()</td>
</tr>
<tr>
<td align="right">253</td>
<td align="center">tBodyGyroJerkMag-mean()</td>
</tr>
<tr>
<td align="right">254</td>
<td align="center">tBodyGyroJerkMag-std()</td>
</tr>
<tr>
<td align="right">266</td>
<td align="center">fBodyAcc-mean()-X</td>
</tr>
<tr>
<td align="right">267</td>
<td align="center">fBodyAcc-mean()-Y</td>
</tr>
<tr>
<td align="right">268</td>
<td align="center">fBodyAcc-mean()-Z</td>
</tr>
<tr>
<td align="right">269</td>
<td align="center">fBodyAcc-std()-X</td>
</tr>
<tr>
<td align="right">270</td>
<td align="center">fBodyAcc-std()-Y</td>
</tr>
<tr>
<td align="right">271</td>
<td align="center">fBodyAcc-std()-Z</td>
</tr>
<tr>
<td align="right">345</td>
<td align="center">fBodyAccJerk-mean()-X</td>
</tr>
<tr>
<td align="right">346</td>
<td align="center">fBodyAccJerk-mean()-Y</td>
</tr>
<tr>
<td align="right">347</td>
<td align="center">fBodyAccJerk-mean()-Z</td>
</tr>
<tr>
<td align="right">348</td>
<td align="center">fBodyAccJerk-std()-X</td>
</tr>
<tr>
<td align="right">349</td>
<td align="center">fBodyAccJerk-std()-Y</td>
</tr>
<tr>
<td align="right">350</td>
<td align="center">fBodyAccJerk-std()-Z</td>
</tr>
<tr>
<td align="right">424</td>
<td align="center">fBodyGyro-mean()-X</td>
</tr>
<tr>
<td align="right">425</td>
<td align="center">fBodyGyro-mean()-Y</td>
</tr>
<tr>
<td align="right">426</td>
<td align="center">fBodyGyro-mean()-Z</td>
</tr>
<tr>
<td align="right">427</td>
<td align="center">fBodyGyro-std()-X</td>
</tr>
<tr>
<td align="right">428</td>
<td align="center">fBodyGyro-std()-Y</td>
</tr>
<tr>
<td align="right">429</td>
<td align="center">fBodyGyro-std()-Z</td>
</tr>
<tr>
<td align="right">503</td>
<td align="center">fBodyAccMag-mean()</td>
</tr>
<tr>
<td align="right">504</td>
<td align="center">fBodyAccMag-std()</td>
</tr>
<tr>
<td align="right">516</td>
<td align="center">fBodyBodyAccJerkMag-mean()</td>
</tr>
<tr>
<td align="right">517</td>
<td align="center">fBodyBodyAccJerkMag-std()</td>
</tr>
<tr>
<td align="right">529</td>
<td align="center">fBodyBodyGyroMag-mean()</td>
</tr>
<tr>
<td align="right">530</td>
<td align="center">fBodyBodyGyroMag-std()</td>
</tr>
<tr>
<td align="right">542</td>
<td align="center">fBodyBodyGyroJerkMag-mean()</td>
</tr>
<tr>
<td align="right">543</td>
<td align="center">fBodyBodyGyroJerkMag-std()</td>
</tr>
</tbody></table>
