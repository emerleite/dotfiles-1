# -*- encoding:  utf-8 -*-
$KCODE = 'u' unless defined?(Encoding)
require 'rubygems'
require 'pp'

alias q exit
IRB.conf.merge! :PROMPT_MODE  => :SIMPLE, :AUTO_INDENT  => true