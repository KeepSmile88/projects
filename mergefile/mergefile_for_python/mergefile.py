import sys
if len(sys.argv) < 4:
    print("Usage: %s <file1> <file2> <result>" % sys.argv[0])
    sys.exit(1)
with open(sys.argv[1], "rb") as f1:
    lines1 = f1.read().split(b"\n")
with open(sys.argv[2], "rb") as f2:
    lines2 = f2.read().split(b"\n")
with open(sys.argv[3], "wb") as f3:
    f3.write(b"\n".join([b" ".join(i) for i in zip(lines1, lines2)]))
