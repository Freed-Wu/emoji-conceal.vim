#!/usr/bin/env -S jq -Srf
. | keys | join(":\n\n:") | ":\(.):"
