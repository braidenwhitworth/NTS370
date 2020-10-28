#!/usr/bin/perl

    use LWP::UserAgent;
    use HTML::Parse;
    $site = @ARGV[0];
    $filetype = @ARGV[1];

    $searchurl = "http://www.google.com/search?hl=en&q=site%3A$site+filetype%3A$filetype";
    $useragent = new LWP::UserAgent;
    $useragent->agent('Mozilla/4.0 (compatible; MSIE 5.0; Windows 95)');

    $request = HTTP::Request->new('GET');
    $request->url($searchurl);
    $response = $useragent->request($request);
    $body = $response->content;

    $parsed = HTML::Parse::parse_html($body);
    for (@{ $parsed->extract_links(qw(a)) }) {
      ($link) = @$_;
      if ($link =~ m/url/){
         print $link . "\n";
         }
    } 
