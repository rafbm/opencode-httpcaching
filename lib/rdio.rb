require 'ostruct'

class Rdio
  include HTTParty
  base_uri 'http://api.rdio.com/1/?'

  class << self
    attr_accessor :key, :secret
  end

  def self.setup(opts)
    opts.each do |k, v|
      send "#{k}=", v
    end
  end

  def self.post(params)
    headers = {'Authorization' => oauth_header(__method__, base_uri, params)}
    super '', headers: headers, body: params
  end

  def self.top_charts(query)
    result = post(query: query, types: 'Track', method: 'search')['result']
    result['results'].map{ |result| OpenStruct.new(result) }
  end

private

  def self.oauth_header(method, url, params)
    SimpleOAuth::Header.new(method, url, params,
      consumer_key: key, consumer_secret: secret).to_s
  end
end
