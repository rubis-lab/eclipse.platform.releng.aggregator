#!/usr/bin/env bash

TESTING="true"

source updateDropLocation.sh

function testTime ()
 {

  show_hours_minutes 123
  show_hours_minutes 0.123
  show_hours_minutes 0123

  show_hours_minutes 60000
  show_hours_minutes 59000
  show_hours_minutes 3600000
  show_hours_minutes 86400000
  show_hours_minutes 54min
  show_hours_minutes 33.33.33
  show_hours_minutes 0
  show_hours_minutes 
}

testTime
