package ScriptX::CLI::Log;

use parent 'ScriptX::Base';
use Log::ger::App;

sub meta {
    return {
        summary => 'Show logs for CLI scripts',
        description => <<'_',

This plugin basically just loads <pm:Log::ger::App>.

_
    };
}

1;
# ABSTRACT:
