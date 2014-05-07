require 'rubygems'
require 'sinatra'

get '/' do

  x=<<HTML
<pre>
Coming in early February.

1. Account hijacking by adding Attacker’s Provider account as sign-in option.
+ state fixation

2. Account hijacking by session fixation on Provider (login CSRF, header injection, cookie forcing or tossing).


3. Account hijacking by using access_token issued for other Client.

4. Account hijacking by leaking Client’s real signed_request (official JS SDK, signed_request based implementations are vulnerable)

5. Account hijacking by connecting Attacker’s signed_request with CSRF. (php-sdk, $2500 bounty, omniauth-facebook bug)

6. Account hijacking by leaking ‘code’ with Referer (and not checking redirect_uri to obtain token)
VK example

7. Facebook -> Other Provider -> Client leakage. (songkick, soundcloud, etc) or #_=_

</pre>
HTML
end