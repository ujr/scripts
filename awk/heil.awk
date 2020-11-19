#!/usr/bin/awk -f
# Print he(ad and ta)il of a stream. Note that prog | (head;tail)
# does not work reliably because of input buffering by head!
# Usage example: $0 M=5 N=7 to print first 5 and last 7 lines.

BEGIN {
  if (!M) M = 9;  # number of head lines
  if (!N) N = 9;  # number of tail lines
}

{
  if (NR <= M) print;  # print head lines and remember last N tail
  else if (N > 0) tail[tp++ % N] = $0;  # lines in circular buffer
}

END {
  if (NR > M+N && M+N > 0) print "[...]"; # separator
  if (tp <= N) for(i = 0; i < tp; i++) print tail[i];
  else for (i = tp%N; i < tp%N+N; i++) print tail[i%N];
}

