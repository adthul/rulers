require "rack/test"
require "test/unit"
require "rulers"

this_dir = File.join(File.dirname(__FILE__), "..")
$LOAD_PATH.unshift File.expand_path(this_dir)
