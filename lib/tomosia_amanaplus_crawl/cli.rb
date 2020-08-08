require 'thor'
require_relative '../tomosia_amanaplus_crawl'

module TomosiaAmanaplusCrawl
  class Cli < Thor

    desc "crawl KEYWORD", "enter KEYWORD to search"
    option :destination
    option :max
    def crawl(keyword)
      TomosiaAmanaplusCrawl::Crawler.new.run(keyword, options[:destination], options[:max].to_i)
    end
  end
end
