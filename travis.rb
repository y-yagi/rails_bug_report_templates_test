#!/usr/bin/env ruby

Dir.glob("bug_report_templates/*.rb").each do |file|
  system(Gem.ruby, "-w", file)
end
