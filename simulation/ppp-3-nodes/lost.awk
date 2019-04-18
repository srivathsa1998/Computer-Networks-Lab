BEGIN {
    count = 0;
} {
    event = $1;
    if(event == "d")
        count++;
} END {
    printf("Number of packets lost: %d\n", count);
}