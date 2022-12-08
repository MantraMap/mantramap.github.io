require 'open-uri'
require "jekyll-import"

cryptopotato = URI.open('https://cryptopotato.com/feed/')
IO.copy_stream(cryptopotato, './external_feeds/cryptopotato_feeds.xml')

cointelegraph = URI.open('https://cointelegraph.com/rss')
IO.copy_stream(cointelegraph, './external_feeds/cointelegraph_feeds.xml')

cryptonews = URI.open('https://cryptonews.com/news/feed/')
IO.copy_stream(cryptonews, './external_feeds/cryptonews_feeds.xml')

cryptodaily = URI.open('https://cryptodaily.co.uk/feed')
IO.copy_stream(cryptodaily, './external_feeds/cryptodaily_feeds.xml')

dailycoin = URI.open('https://dailycoin.com/feed/')
IO.copy_stream(dailycoin, './external_feeds/dailycoin_feeds.xml')

newsbtc = URI.open('https://newsbtc.com/feed/')
IO.copy_stream(newsbtc, './external_feeds/newsbtc_feeds.xml')

liquid = URI.open('https://blog.liquid.com/rss.xml')
IO.copy_stream(liquid, './external_feeds/liquid_feeds.xml')

coingape = URI.open('https://coingape.com/feed/')
IO.copy_stream(coingape, './external_feeds/coingape_feeds.xml')

bitcoin = URI.open('https://news.bitcoin.com/feed/')
IO.copy_stream(bitcoin, './external_feeds/bitcoin_feeds.xml')

coinspeaker = URI.open('https://feeds.feedburner.com/coinspeaker')
IO.copy_stream(coinspeaker, './external_feeds/coinspeaker_feeds.xml')

cryptobriefing = URI.open('https://cryptobriefing.com/feed/')
IO.copy_stream(cryptobriefing, './external_feeds/cryptobriefing_feeds.xml')

globalcryptopress = URI.open('https://www.globalcryptopress.com/feeds/posts/default?alt=rss')
IO.copy_stream(globalcryptopress, './external_feeds/globalcryptopress_feeds.xml')

coincu = URI.open('https://news.coincu.com/feed/')
IO.copy_stream(coincu, './external_feeds/coincu_feeds.xml')

bitcoinmagazine = URI.open('https://bitcoinmagazine.com/.rss/full/')
IO.copy_stream(bitcoinmagazine, './external_feeds/bitcoinmagazine_feeds.xml')

kryptomoney = URI.open('http://feeds.feedburner.com/kryptomoney')
IO.copy_stream(kryptomoney, './external_feeds/kryptomoney_feeds.xml')

livebitcoinnews = URI.open('https://www.livebitcoinnews.com/feed/')
IO.copy_stream(livebitcoinnews, './external_feeds/livebitcoinnews_feeds.xml')

zycrypto = URI.open('https://zycrypto.com/category/news/feed/')
IO.copy_stream(zycrypto, './external_feeds/zycrypto_feeds.xml')

coinjournal = URI.open('https://coinjournal.net/feed/')
IO.copy_stream(coinjournal, './external_feeds/coinjournal_feeds.xml')

ethworldnews = URI.open('https://en.ethereumworldnews.com/feed/')
IO.copy_stream(ethworldnews, './external_feeds/ethworldnews_feeds.xml')

cryptoninjas = URI.open('https://www.cryptoninjas.net/feed/')
IO.copy_stream(cryptoninjas, './external_feeds/cryptoninjas_feeds.xml')



JekyllImport::Importers::RSS.run({
  "source" => "./external_feeds/cryptopotato_feeds.xml",
  "canonical_link" => true,
  "tag" => "CryptoPotato"
})

JekyllImport::Importers::RSS.run({
  "source" => "./external_feeds/cointelegraph_feeds.xml",
  "canonical_link" => true,
  "tag" => "CoinTelegraph"
})

JekyllImport::Importers::RSS.run({
  "source" => "./external_feeds/cryptonews_feeds.xml",
  "canonical_link" => true,
  "tag" => "CryptoNews"
})

JekyllImport::Importers::RSS.run({
  "source" => "./external_feeds/cryptodaily_feeds.xml",
  "canonical_link" => true,
  "tag" => "CryptoDaily"
})

JekyllImport::Importers::RSS.run({
  "source" => "./external_feeds/dailycoin_feeds.xml",
  "canonical_link" => true,
  "tag" => "DailyCoin"
})

JekyllImport::Importers::RSS.run({
  "source" => "./external_feeds/newsbtc_feeds.xml",
  "canonical_link" => true,
  "tag" => "NewsBTC"
})

JekyllImport::Importers::RSS.run({
  "source" => "./external_feeds/liquid_feeds.xml",
  "canonical_link" => true,
  "tag" => "Liquid"
})

JekyllImport::Importers::RSS.run({
  "source" => "./external_feeds/coingape_feeds.xml",
  "canonical_link" => true,
  "tag" => "Coingape"
})

JekyllImport::Importers::RSS.run({
  "source" => "./external_feeds/bitcoin_feeds.xml",
  "canonical_link" => true,
  "tag" => "Bitcoin.com"
})

JekyllImport::Importers::RSS.run({
  "source" => "./external_feeds/coinspeaker_feeds.xml",
  "canonical_link" => true,
  "tag" => "CoinSpeaker"
})

JekyllImport::Importers::RSS.run({
  "source" => "./external_feeds/cryptobriefing_feeds.xml",
  "canonical_link" => true,
  "tag" => "CryptoBriefing"
})

JekyllImport::Importers::RSS.run({
  "source" => "./external_feeds/globalcryptopress_feeds.xml",
  "canonical_link" => true,
  "tag" => "GlobalCryptoPress"
})

JekyllImport::Importers::RSS.run({
  "source" => "./external_feeds/coincu_feeds.xml",
  "canonical_link" => true,
  "tag" => "CoinCu"
})

JekyllImport::Importers::RSS.run({
  "source" => "./external_feeds/bitcoinmagazine_feeds.xml",
  "canonical_link" => true,
  "tag" => "BitcoinMagazine"
})

JekyllImport::Importers::RSS.run({
  "source" => "./external_feeds/kryptomoney_feeds.xml",
  "canonical_link" => true,
  "tag" => "KryptoMoney"
})

JekyllImport::Importers::RSS.run({
  "source" => "./external_feeds/livebitcoinnews_feeds.xml",
  "canonical_link" => true,
  "tag" => "LiveBitcoinNews"
})

JekyllImport::Importers::RSS.run({
  "source" => "./external_feeds/zycrypto_feeds.xml",
  "canonical_link" => true,
  "tag" => "ZYCrypto"
})

JekyllImport::Importers::RSS.run({
  "source" => "./external_feeds/coinjournal_feeds.xml",
  "canonical_link" => true,
  "tag" => "CoinJournal"
})

JekyllImport::Importers::RSS.run({
  "source" => "./external_feeds/ethworldnews_feeds.xml",
  "canonical_link" => true,
  "tag" => "EthWorldNews"
})

JekyllImport::Importers::RSS.run({
  "source" => "./external_feeds/cryptoninjas_feeds.xml",
  "canonical_link" => true,
  "tag" => "CryptoNinjas"
})

# Feeds below have quality content 
# but need some sort of parsing to work well with MantraMap Blog

# ojirehprime = URI.open('https://medium.com/feed/@ojirehprime')
# dickobrien = URI.open('https://medium.com/feed/@dickobrien')
# coindesk = URI.open('https://www.coindesk.com/arc/outboundfeeds/rss/?outputType=xml')
# https://beincrypto.com/news/feed/
