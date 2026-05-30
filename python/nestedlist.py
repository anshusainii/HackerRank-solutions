#problem:nested list
#platform: HackerRank
#link:https://www.hackerrank.com/challenges/nested-list/problem
if __name__ == '__main__':
    list1=[]
    listscore=[]
    for i in range(int(input())):
        name = input()
        score = float(input())
        list1.append([name,score])
        listscore.append(score)
    listscore.sort()
    names=[]
    second_lowest=sorted(set(listscore))[1]
    
    for name,score in list1:
        if second_lowest == score:
            names.append(name)
            
    for name in sorted(names):
        print(name)
