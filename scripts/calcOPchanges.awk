{
#if(NR==1){print "#"$0}
    if(NR==1){a=$2;b=$4;c=$6;d=$8;}#e=$10;f=$12;g=$14;h=$16;}
    if(NR>=1){print $1" " $2-a" "$3" "$4-b" "$5" "$6-c" "$7" "$8-d}#" "$9" "$10-e" "$11" "$12-f" "$13" "$14-g" "$15" "$16-h}
}
