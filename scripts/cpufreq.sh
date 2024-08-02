#!/bin/sh

cpuSpeed="$(cpupower frequency-info | grep -i 'current CPU frequency' | grep -i 'Ghz\|Mhz')"

prefix="  current CPU frequency: "
suffix=" (asserted by call to kernel)"

speed=${cpuSpeed#"$prefix"}
speed=${speed%"$suffix"}

echo "${speed}"
