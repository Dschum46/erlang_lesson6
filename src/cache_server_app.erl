-module(cache_server_app).

-behaviour(application).

-export([start/2, stop/1]).


start(_StartType, _StartArgs) ->
    cache_server_sup:start_link().

stop(_State) ->
    ok.
