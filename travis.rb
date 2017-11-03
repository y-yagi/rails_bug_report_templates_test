#!/usr/bin/env ruby

Dir.glob("bug_report_templates/*.rb").all? do |file|
  system(Gem.ruby, "-w", file)
end
