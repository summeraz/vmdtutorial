set frames [molinfo top get numframes]
set start 0
set every 10

for {set i $start} {$i < $frames} {incr i $every} {
	animate goto $i
    set j [expr ($i - $start) / $every]
    puts $j
	render TachyonInternal mymovie-$j.tga
}
