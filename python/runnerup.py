#problem: runner up
#platform : HackerRank
#problem link: https://www.hackerrank.com/challenges/find-second-maximum-number-in-a-list/problem
if __name__ == '__main__':
    n = int(input())
    arr = map(int, input().split())
    maxnum=0
    myset=set()
    for i in arr:
        if maxnum<i:
            maxnum=i
        myset.add(i)

mylist=list(myset)
mylist.sort()

print(mylist[-2])     