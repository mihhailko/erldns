#!/bin/sh

erl -config erldns.config -pa _build/default/lib/**/ebin -pa _checkouts/dns/_build/default/lib/**/ebin -s erldns
