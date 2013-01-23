module ForemanEpelRelease
  class EpelController < ::ApplicationController
    skip_before_filter :require_ssl, :require_login, :authorize, :session_expiry, :update_activity_time, :set_taxonomy

    def latest
      url = "http://dl.fedoraproject.org/pub/epel/#{params[:version]}/#{params[:arch]}/repoview/epel-release.html"
      doc = Nokogiri::HTML(open(url))

      node = doc.at_xpath('//a[@class="inpage"]/@href')
      absolute_uri = URI.join(url, node.content).to_s
      redirect_to absolute_uri, :status => 302 
    end

  end
end
