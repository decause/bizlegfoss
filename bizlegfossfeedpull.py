import feedparser
from bs4 import BeautifulSoup
from pprint import pprint

feeds = [
    "http://wyattwinters.com/feeds/bizlegfoss.atom.xml",
    "https://amm4108.github.io/feeds/bizleg.atom.xml",
    "http://beru.co/blog/feeds/bizfoss.rss.xml",
    "https://brendanwhitfield.wordpress.com/feed/",
    "https://calebcoffie.com/bizleg-feed.xml",
    "https://chrisknepper.com/blog/feed/",
    "http://dropofwill.herokuapp.com/bizleg_feed.xml",
    "http://nolski.rocks/rss/",
    #"http://blog-fortnight.rhcloud.com/rss/",
    "https://h2g2guy.wordpress.com/feed/",
    "http://fossclassjeid64.blogspot.com/feeds/posts/default?alt=rss",
    "https://kaffys.github.io/feed",
    "http://kocsen-hfoss.blogspot.com/feeds/posts/default?alt=rss",
    "http://gearchicken.com/blog/rss.xml",
    "http://msoucy.me/feeds/tag/bizlegfoss.atom.xml",
    "http://blog-mtubinis.rhcloud.com/rss/",
    "http://pharaskn.blogspot.com/feeds/posts/default",
    "http://aaron.herting.cc/feeds/posts/default/-/RIT-BIZLEGFOSS/",
    "http://bizlegfoss.blogspot.com/feeds/posts/default?alt=rss",
]

with open('{}'.format('bizlegfossallposts.txt'), "w") as g:
    for feed in feeds:
        d = feedparser.parse(feed)
        with open('{}'.format(d.feed.title.encode('utf8')), "w") as f:
            for item in d.entries:
                pprint(item)
                soup = BeautifulSoup(item.summary)
                contents = "\n".join(soup.stripped_strings)
                f.write(contents.encode('utf8'))
                g.write(contents.encode('utf8'))
