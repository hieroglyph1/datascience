select topic, partition, count(*)
from tweet_text_scores
group by topic, partition
order by partition, topic

select text
from tweet_text_scores
where uniqueness > .8
order by newsworthiness desc
limit 10
