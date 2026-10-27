// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2013年普通高等学校招生全国统一考试",
  subtitle: "2013年湖北卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知全集 #mi(`U = \{1, 2, 3, 4, 5\}`)，集合 #mi(`A = \{1, 2\}`)，#mi(`B = \{2, 3, 4\}`)，则 #mi(`B \cap \complement_{U} A =`)（ ）
  #choices([#mi(`\{2\}`)], [#mi(`\{3,4\}`)], [#mi(`\{1, 4, 5\}`)], [#mi(`\{2, 3, 4, 5\}`)], cols: 2)
]

#answer([B])

#solution[
全集的补集为 #mi(`\complement_{U} A=\{3,4,5\}`)，因此

#mi(`B\cap\complement_{U} A=\{2,3,4\}\cap\{3,4,5\}=\{3,4\}`).

故选 B.
]

#problem(2)[
已知 #mi(`0 < \theta < \frac{\pi}{4}`)，则双曲线 #mi(`C_{1}: \frac{x^{2}}{\sin^{2}\theta}- \frac{y^{2}}{\cos^{2}\theta}= 1`) 与 #mi(`C_{2}: \frac{y^{2}}{\cos^{2}\theta}- \frac{x^{2}}{\sin^{2}\theta}= 1`) 的（ ）
  #choices([实轴长相等], [虚轴长相等], [离心率相等], [焦距相等], cols: 4)
]

#answer([D])

#solution[
双曲线 #mi(`C_{1}`) 的实半轴长和虚半轴长分别为 #mi(`\sin\theta`) 与 #mi(`\cos\theta`)，故其焦半距满足

#mi(`c_{1}^{2}=\sin^{2}\theta+\cos^{2}\theta=1`)，即 #mi(`c_{1}=1`).

双曲线 #mi(`C_{2}`) 的实半轴长和虚半轴长分别为 #mi(`\cos\theta`) 与 #mi(`\sin\theta`)，故同样有 #mi(`c_{2}=1`). 两条双曲线的焦距均为 #mi(`2c=2`). 又因 #mi(`0<\theta<\frac{\pi}{4}`)，所以 #mi(`\sin\theta\ne\cos\theta`)，实轴长、虚轴长和离心率均不分别相等.

故选 D.
]

#problem(3)[
在一次跳伞训练中，甲，乙两位学员各跳一次. 设命题 #mi(`p`) 是“甲降落点在指定范围”，#mi(`q`) 是“乙降落在指定范围”，则命题“至少有一位学员没有降落在指定范围”可表示为（ ）
  #choices([#mi(`(\neg p)\vee(\neg q)`)], [#mi(`p\vee(\neg q)`)], [#mi(`(\neg p)\wedge(\neg q)`)], [#mi(`p\vee q`)], cols: 2)
]

#answer([A])

#solution[
“至少有一位学员没有降落在指定范围”等价于“甲没有降落在指定范围或乙没有降落在指定范围”，所以其命题形式为 #mi(`(\neg p)\vee(\neg q)`).

故选 A.
]

#problem(4)[
四名同学根据各自的样本数据研究变量 #mi(`x`)，#mi(`y`) 之间的相关关系，并求得回归直线方程，分别得到以下四个结论：


+ (1) #mi(`y`) 与 #mi(`x`) 负相关且 #mi(`\hat{y}=2.347x-6.423`)；
+ (2) #mi(`y`) 与 #mi(`x`) 负相关且 #mi(`\hat{y}=-3.476x+5.648`)；
+ (3) #mi(`y`) 与 #mi(`x`) 正相关且 #mi(`\hat{y}=5.437x+8.493`)；
+ (4) #mi(`y`) 与 #mi(`x`) 正相关且 #mi(`\hat{y}=-4.326x-4.578`).



其中一定不正确的结论的序号是（ ）
  #choices([①②], [②③], [③④], [①④], cols: 4)
]

#answer([D])

#solution[
在一元线性回归方程 #mi(`\hat y=\hat a x+\hat b`) 中，回归系数 #mi(`\hat a`) 与相关系数同号：#mi(`\hat a>0`) 表示正相关，#mi(`\hat a<0`) 表示负相关.

结论 #mi(`①`) 的斜率为 #mi(`2.347>0`)，却称为负相关，因此不正确；结论 #mi(`②`) 的斜率为 #mi(`-3.476<0`)，与负相关一致；结论 #mi(`③`) 的斜率为 #mi(`5.437>0`)，与正相关一致；结论 #mi(`④`) 的斜率为 #mi(`-4.326<0`)，却称为正相关，因此不正确.

一定不正确的序号为 #mi(`①④`)，故选 D.
]

#problem(5)[
小明骑车上学，开始时匀速行驶，途中因交通堵塞停留了一段时间后，为了赶时间加快速度行驶，与以上事件吻合得最好的图象是（ ）
  #choices([[width=0.15\paperwidth]img/2013/hubei_liberal/q5_choice_a.png], [[width=0.15\paperwidth]img/2013/hubei_liberal/q5_choice_b.png], [[width=0.15\paperwidth]img/2013/hubei_liberal/q5_choice_c.png], [[width=0.15\paperwidth]img/2013/hubei_liberal/q5_choice_d.png], cols: 1)
]

#answer([C])

#solution[
图象的纵坐标表示距学校的距离. 开始匀速行驶时，距离随时间均匀减小，图象为向下的直线；交通堵塞停留时距离不变，图象为水平线；随后加快速度，距离仍减小且下降得更陡.

只有选项 C 依次具有“下降直线、水平线、较陡下降直线”的特征，故选 C.
]

#problem(6)[
将函数 #mi(`y=\sqrt{3}\cos x+\sin x`)（#mi(`x\in\mathbb{R}`)）的图象向左平移 #mi(`m`)（#mi(`m>0`)）个单位长度后，所得到的图象关于 #mi(`y`) 轴对称，则 #mi(`m`) 的最小值是（ ）
  #choices([#mi(`\frac{\pi}{12}`)], [#mi(`\frac{\pi}{6}`)], [#mi(`\frac{\pi}{3}`)], [#mi(`\frac{5\pi}{6}`)], cols: 2)
]

#answer([B])

#solution[
由辅助角公式，


#align(center)[#mitex(`
y=\sqrt{3}\cos x+\sin x=2\cos\left(x-\frac{\pi}{6}\right)
`)]


图象向左平移 #mi(`m`) 个单位后，函数变为


#align(center)[#mitex(`
y=2\cos\left(x+m-\frac{\pi}{6}\right)
`)]


该函数关于 #mi(`y`) 轴对称，当且仅当其相位满足 #mi(`m-\frac{\pi}{6}=k\pi`)，其中 #mi(`k\in\mathbb{Z}`). 因为 #mi(`m>0`)，取最小正值可得 #mi(`m=\frac{\pi}{6}`).

故选 B.
]

#problem(7)[
已知点 #mi(`A(-1,1)`)，#mi(`B(1,2)`)，#mi(`C(-2,-1)`)，#mi(`D(3,4)`)，则向量 #mi(`\overrightarrow{AB}`) 在 #mi(`\overrightarrow{CD}`) 方向上的投影为（ ）
  #choices([#mi(`\frac{3\sqrt{2}}{2}`)], [#mi(`\frac{3\sqrt{15}}{2}`)], [#mi(`-\frac{3\sqrt{2}}{2}`)], [#mi(`-\frac{3\sqrt{15}}{2}`)], cols: 2)
]

#answer([A])

#solution[
#mi(`\overrightarrow{AB}=(2,1)`)，#mi(`\overrightarrow{CD}=(5,5)`)，所以

#mi(`\overrightarrow{AB}\cdot\overrightarrow{CD}=2\times5+1\times5=15`)，#mi(`|\overrightarrow{CD}|=\sqrt{5^{2}+5^{2}}=5\sqrt{2}`)，

因此 #mi(`\overrightarrow{AB}`) 在 #mi(`\overrightarrow{CD}`) 方向上的投影为


#align(center)[#mitex(`
\frac{\overrightarrow{AB}\cdot\overrightarrow{CD}}{|\overrightarrow{CD}|}=\frac{15}{5\sqrt{2}}=\frac{3\sqrt{2}}{2}
`)]


故选 A.
]

#problem(8)[
#mi(`x`) 为实数， #mi(`[x]`) 表示不超过 #mi(`x`) 的最大整数，则函数 #mi(`f(x) = x - [x]`) 在 #mi(`\mathbb{R}`) 上为（ ）
  #choices([奇函数], [偶函数], [增函数], [周期函数], cols: 4)
]

#answer([D])

#solution[
对任意 #mi(`x\in\mathbb{R}`)，有 #mi(`[x+1]=[x]+1`)，从而


#align(center)[#mitex(`
f(x+1)=x+1-[x+1]=x+1-[x]-1=f(x)
`)]


所以 #mi(`f(x)`) 以 #mi(`1`) 为周期，是周期函数.

并且

#mi(`f\left(\frac{1}{4}\right)=\frac{1}{4}`)，#mi(`f\left(-\frac{1}{4}\right)=\frac{3}{4}`)，#mi(`f\left(\frac{3}{4}\right)=\frac{3}{4}`)，#mi(`f(1)=0`)，

因此 #mi(`f\left(-\frac{1}{4}\right)\ne f\left(\frac{1}{4}\right)`)，且

#mi(`f\left(-\frac{1}{4}\right)\ne-f\left(\frac{1}{4}\right)`)，函数既不是偶函数也不是奇函数；又因

#mi(`\frac{3}{4}<1`) 但 #mi(`f\left(\frac{3}{4}\right)>f(1)`)，函数不是增函数.

故选 D.
]

#problem(9)[
某旅行社租用 #mi(`A`)，#mi(`B`) 两种型号的客车安排 900 名客人旅行，#mi(`A`)，#mi(`B`) 两种车辆的载客量分别为 36 人和 60 人，租金分别为 1600 元/辆和 2400 元/辆. 旅行社要求租车总数不超过 21 辆，且 #mi(`B`) 型车不多于 #mi(`A`) 型车 7 辆，则租金最少为（ ）
  #choices([31200 元], [36000 元], [36800 元], [38400 元], cols: 4)
]

#answer([C])

#solution[
设租用 #mi(`A`) 型车 #mi(`x`) 辆、#mi(`B`) 型车 #mi(`y`) 辆，则 #mi(`x`)，#mi(`y`) 为非负整数，且

#mi(`36x+60y\geqslant900`)，#mi(`x+y\leqslant21`)，#mi(`y\le x+7`)

令 #mi(`n=x+y`). 因为 #mi(`y\le\frac{n+7}{2}`)，当 #mi(`n\leqslant16`) 时，载客量至多为


#align(center)[#mitex(`
36n+24y\leqslant36n+12(n+7)\leqslant852<900
`)]


所以必须有 #mi(`17\le n\leqslant21`). 对固定的 #mi(`n`)，租金为


#align(center)[#mitex(`
1600x+2400y=1600n+800y
`)]


故应取满足载客量条件的最小整数 #mi(`y`). 当 #mi(`n=17`)，#mi(`18`)，#mi(`19`)，#mi(`20`)，#mi(`21`) 时，分别需要

#mi(`(x,y)=(5,12)`)，#mi(`(7,11)`)，#mi(`(10,9)`)，#mi(`(12,8)`)，#mi(`(15,6)`)

对应租金分别为 #mi(`36800`) 元、#mi(`37600`) 元、#mi(`37600`) 元、#mi(`38400`) 元、#mi(`38400`) 元，其中 #mi(`n=17`)，#mi(`x=5`)，#mi(`y=12`) 还满足 #mi(`y=x+7`). 因此最少租金为 #mi(`36800`) 元，故选 C.
]

#problem(10)[
已知函数 #mi(`f(x) = x (\ln x - ax)`) 有两个极值点，则实数 #mi(`a`) 的取值范围是（ ）
  #choices([#mi(`(-\infty,0)`)], [#mi(`\left(0,\frac{1}{2}\right)`)], [#mi(`(0,1)`)], [#mi(`(0,+\infty)`)], cols: 1)
]

#answer([B])

#solution[
函数定义域为 #mi(`x>0`)，且


#align(center)[#mitex(`
f'(x)=\ln x+1-2ax
`)]


令 #mi(`g(x)=\ln x+1-2ax`). 则


#align(center)[#mitex(`
g'(x)=\frac{1}{x}-2a
`)]


若 #mi(`a\leqslant0`)，则 #mi(`g'(x)>0`)，且 #mi(`g(x)`) 从 #mi(`x\to0^{+}`) 时的负无穷增至 #mi(`x\to+\infty`) 时的正无穷，故 #mi(`g(x)=0`) 只有一个正根，不可能有两个极值点. 因此只需讨论 #mi(`a>0`). 此时 #mi(`g`) 在 #mi(`x=\frac{1}{2a}`) 处取得最大值，该最大值为


#align(center)[#mitex(`
g\left(\frac{1}{2a}\right)=\ln\frac{1}{2a}+1-1=-\ln(2a)
`)]


又 #mi(`g(x)`) 在 #mi(`x\to0^{+}`) 和 #mi(`x\to+\infty`) 时均趋于负无穷，因此 #mi(`f'(x)=0`) 有两个不同的正根，当且仅当最大值大于零，即


#align(center)[#mitex(`
-\ln(2a)>0\iff 0<a<\frac{1}{2}
`)]


此时导数符号依次为负、正、负，两个根分别对应极小值点和极大值点，故选 B.
]

#part-header("填空题")

#problem(11)[
#mi(`\mathrm{i}`) 为虚数单位，设复数 #mi(`z_{1}`)，#mi(`z_{2}`) 在复平面内对应的点关于原点对称，若 #mi(`z_{1}=2-3\mathrm{i}`)，则 #mi(`z_{2}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-2+3\mathrm{i}`)])

#solution[
复平面中关于原点对称的两个点对应的复数互为相反数，因此


#align(center)[#mitex(`
z_{2}=-z_{1}=-(2-3\mathrm{i})=-2+3\mathrm{i}
`)]
]

#problem(12)[
某学员在一次射击测试中射靶 10 次，命中环数如下：#mi(`7`)，#mi(`8`)，#mi(`7`)，#mi(`9`)，#mi(`5`)，#mi(`4`)，#mi(`9`)，#mi(`10`)，#mi(`7`)，#mi(`4`).

则


+ (1)
]

#answer([+ (1)])

#solution[
十次命中环数的总和为


#align(center)[#mitex(`
7+8+7+9+5+4+9+10+7+4=70
`)]


所以平均命中环数为 #mi(`\bar x=\frac{70}{10}=7`).

各数据与平均数的差的平方和为


#align(center)[#mitex(`
(7-7)^{2}+(8-7)^{2}+(7-7)^{2}+(9-7)^{2}+(5-7)^{2}+(4-7)^{2}  +(9-7)^{2}+(10-7)^{2}+(7-7)^{2}+(4-7)^{2}=40
`)]


因此标准差为


#align(center)[#mitex(`
\sqrt{\frac{1}{10}\sum_{i=1}^{10}(x_{i}-\bar x)^{2}}=\sqrt{\frac{40}{10}}=2
`)]
]

#problem(13)[
阅读如图所示的程序框图，运行相应的程序，若输入 #mi(`m`) 的值为 #mi(`2`)，则输出的结果 #mi(`i=`)\underline{\hspace{2.5em}}.

[max width=0.48\linewidth]img/2013/hubei_liberal/q13_fig1.png
]

#answer([4])

#solution[
输入 #mi(`m=2`) 后初始值为 #mi(`A=1`)，#mi(`B=1`)，#mi(`i=0`). 每次循环先令 #mi(`i=i+1`)，再令 #mi(`A=Am`)，#mi(`B=Bi`)，得到

#mi(`(i,A,B)=(1,2,1)`)，#mi(`(2,4,2)`)，#mi(`(3,8,6)`)，#mi(`(4,16,24)`)

前 3 次循环分别有 #mi(`A>B`)，第 4 次循环有 #mi(`A=16<24=B`)，于是输出 #mi(`i=4`).
]

#problem(14)[
已知圆 #mi(`O: x^{2}+ y^{2}= 5`)，直线 #mi(`l: x \cos \theta + y \sin \theta = 1`)（#mi(`0 < \theta < \frac{\pi}{2}`)）. 设圆 #mi(`O`) 上到直线 #mi(`l`) 的距离等于 1 的点的个数为 #mi(`k`)，则 #mi(`k =`)\underline{\hspace{2.5em}}.
]

#answer([4])

#solution[
令 #mi(`u=(\cos\theta,\sin\theta)`)，则 #mi(`u`) 是单位法向量，直线可写为 #mi(`u\cdot(x,y)=1`). 对圆上的点 #mi(`P`)，条件“到直线的距离为 1”是


#align(center)[#mitex(`
|u\cdot P-1|=1
`)]


即 #mi(`u\cdot P=0`) 或 #mi(`u\cdot P=2`).

以 #mi(`u`) 方向为一条坐标轴，圆仍为半径 #mi(`\sqrt{5}`) 的圆. 直线 #mi(`u\cdot P=0`) 与圆相交于 2 个点；直线 #mi(`u\cdot P=2`) 与圆相交于 2 个点，因为 #mi(`2<\sqrt{5}`). 两组交点不重合，所以 #mi(`k=2+2=4`).
]

#problem(15)[
在区间 #mi(`[-2, 4]`) 上随机地取一个数 #mi(`x`)，若 #mi(`x`) 满足 #mi(`|x| \le m`) 的概率为 #mi(`\frac{5}{6}`)，则 #mi(`m =`)\underline{\hspace{2.5em}}.
]

#answer([3])

#solution[
区间 #mi(`[-2,4]`) 的长度为 #mi(`6`)，所以事件的概率为交集长度除以 #mi(`6`). 由于所给概率为正，必有 #mi(`m\geqslant0`)；条件 #mi(`|x|\le m`) 等价于 #mi(`-m\le x\le m`).

若 #mi(`0\le m<2`)，交集长度为 #mi(`2m`)，不可能等于 #mi(`5`)；若 #mi(`2\le m\leqslant4`)，交集为 #mi(`[-2,m]`)，长度为 #mi(`m+2`)；若 #mi(`m\geqslant4`)，交集长度为 #mi(`6`). 由


#align(center)[#mitex(`
\frac{m+2}{6}=\frac{5}{6}
`)]


得 #mi(`m=3`)，且确实属于第二种情况.
]

#problem(16)[
我国古代数学名著《数书九章》中有“天池盆测雨”题：在下雨时，用一个圆台形的天池盆接雨水，天池盆盆口直径为二尺八寸，盆底直径为一尺二寸，盆深一尺八寸，若盆中积水深九寸，则平地降雨量是\underline{\hspace{2.5em}}#mi(`\text{\text{寸}}`).

注：


+ (1) 平地降雨量等于盆中积水体积除以盆口面积；
+ (2) 一尺等于十寸.
]

#answer([3])

#solution[
一尺为十寸，因此盆口、盆底半径分别为 #mi(`14`) 寸、#mi(`6`) 寸. 水深为 #mi(`9`) 寸，圆台截面的半径随高度线性变化，水面半径为


#align(center)[#mitex(`
6+\frac{14-6}{18}\times9=10\text{ \text{寸}}
`)]


盆中水的体积为圆台体积


#align(center)[#mitex(`
V=\frac{1}{3}\pi\cdot9\left(6^{2}+6\times10+10^{2}\right)=588\pi
`)]


盆口面积为 #mi(`\pi\cdot14^{2}=196\pi`)，所以平地降雨量为


#align(center)[#mitex(`
\frac{V}{196\pi}=\frac{588\pi}{196\pi}=3\text{ \text{寸}}
`)]
]

#problem(17)[
在平面直角坐标系中，若点 #mi(`P(x,y)`) 的坐标 #mi(`x`)，#mi(`y`) 均为整数，则称点 #mi(`P`) 为格点，若一个多边形的顶点全是格点，则称该多边形为格点多边形，格点多边形的面积为 #mi(`S`)，其内部的格点数记为 #mi(`N`)，边界上的格点数记为 #mi(`L`). 例如图中 #mi(`\triangle ABC`) 是格点三角形，对应的 #mi(`S=1`)，#mi(`N=0`)，#mi(`L=4`).


+ (1) 



[max width=0.5\linewidth]img/2013/hubei_liberal/q17_fig1.png
]

#answer([+ (1)])

#solution[
由原图读出四边形顶点为 #mi(`D(2,3)`)，#mi(`E(4,3)`)，#mi(`F(2,5)`)，#mi(`G(1,4)`). 用鞋带公式得


#align(center)[#mitex(`
S=\frac{1}{2}\left|2\times3+4\times5+2\times4+1\times3  -(3\times4+3\times2+5\times1+4\times2)\right|=3
`)]


边 #mi(`DE`)，#mi(`EF`)，#mi(`FG`)，#mi(`GD`) 上的边界格点数由相应坐标差的最大公约数确定，故


#align(center)[#mitex(`
L=\gcd(2,0)+\gcd(2,2)+\gcd(1,1)+\gcd(1,1)=2+2+1+1=6
`)]


由图可见，四边形内部只有格点 #mi(`(2,4)`)，所以 #mi(`N=1`).

由题中三角形 #mi(`ABC`) 的数据，得 #mi(`4b+c=1`). 另取由两个边长为 #mi(`1`) 的小正方形组成的 #mi(`1\times2`) 格点矩形，其 #mi(`S=2`)，#mi(`N=0`)，#mi(`L=6`)，故 #mi(`6b+c=2`). 联立得

#mi(`b=\frac{1}{2}`)，#mi(`c=-1`).

再由四边形 #mi(`DEFG`) 的数据 #mi(`3=a+6b+c`)，得 #mi(`a=1`). 因此当 #mi(`N=71`)，#mi(`L=18`) 时，


#align(center)[#mitex(`
S=N+\frac{1}{2}L-1=71+9-1=79
`)]
]

#part-header("解答题")

#problem(18)[
在 #mi(`\triangle ABC`) 中，角 #mi(`A`)，#mi(`B`)，#mi(`C`) 对应的边分别是 #mi(`a`)，#mi(`b`)，#mi(`c`)，已知 #mi(`\cos 2A-3\cos(B+C)=1`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
已知 #mi(`S_{n}`) 是等比数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和，#mi(`S_{4}`)，#mi(`S_{2}`)，#mi(`S_{3}`) 成等差数列，且 #mi(`a_{2}+a_{3}+a_{4}=-18`).


+ (1)
]

#solution[
设等比数列的首项为 #mi(`a_{1}`)，公比为 #mi(`q`). 由 #mi(`S_{4}`)，#mi(`S_{2}`)，#mi(`S_{3}`) 成等差数列，得


#align(center)[#mitex(`
2S_{2}=S_{4}+S_{3}
`)]


利用 #mi(`S_{4}=S_{2}+a_{3}+a_{4}`)，可化为


#align(center)[#mitex(`
0=2a_{3}+a_{4}=a_{1}q^{2}(2+q)
`)]


而 #mi(`a_{2}+a_{3}+a_{4}=-18\ne0`)，故 #mi(`a_{1}q\ne0`)，从而 #mi(`q=-2`). 此时


#align(center)[#mitex(`
a_{2}+a_{3}+a_{4}=a_{2}(1+q+q^{2})=3a_{2}=-18
`)]


所以 #mi(`a_{2}=-6`)，#mi(`a_{1}=3`)，即


#align(center)[#mitex(`
a_{n}=3(-2)^{n-1}
`)]


其前 #mi(`n`) 项和为


#align(center)[#mitex(`
S_{n}=\frac{3(1-(-2)^{n})}{1-(-2)}=1-(-2)^{n}
`)]


若 #mi(`n`) 为偶数，则 #mi(`S_{n}=1-2^{n}<2013`)；若 #mi(`n`) 为奇数，则


#align(center)[#mitex(`
S_{n}=1+2^{n}\geqslant2013\iff 2^{n}\geqslant2012
`)]


由于 #mi(`2^{10}=1024<2012`)，#mi(`2^{11}=2048>2012`)，故奇数 #mi(`n`) 必须满足 #mi(`n\geqslant11`). 所有符合条件的正整数为


#align(center)[#mitex(`
\{11,13,15,\ldots\}
`)]
]

#problem(20)[
如图，某地质队自水平地面 #mi(`A`)，#mi(`B`)，#mi(`C`) 三处垂直向地下钻探，自 #mi(`A`) 点向下钻到 #mi(`A_{1}`) 处发现矿藏，再继续下钻到 #mi(`A_{2}`) 处后下面已无矿，从而得到在 #mi(`A`) 处正下方的矿层厚度为 #mi(`A_{1}A_{2}=d_{1}`)，同样可得在 #mi(`B`)，#mi(`C`) 处正下方的矿层厚度分别为 #mi(`B_{1}B_{2}=d_{2}`)，#mi(`C_{1}C_{2}=d_{3}`)，且 #mi(`d_{1}<d_{2}<d_{3}`)，过 #mi(`AB`)，#mi(`AC`) 的中点 #mi(`M`)，#mi(`N`) 且与直线 #mi(`AA_{2}`) 平行的平面截多面体 #mi(`A_{1}B_{1}C_{1}-A_{2}B_{2}C_{2}`) 所得的截面 #mi(`DEFG`) 为该多面体的一个中截面，其面积记为 #mi(`S_{\text{\text{中}}}`).


+ (1) 



[max width=0.56\linewidth]img/2013/hubei_liberal/q20_fig1.png
]

#solution[
+ (1)
]

#problem(21)[
设 #mi(`a>0`)，#mi(`b>0`)，已知函数 #mi(`f(x)=\frac{ax+b}{x+1}`).


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
如图，已知椭圆 #mi(`C_{1}`) 与 #mi(`C_{2}`) 的中心在坐标原点 #mi(`O`)，长轴均为 #mi(`MN`) 且在 #mi(`x`) 轴上，短轴长分别为 #mi(`2m`)，#mi(`2n`)（#mi(`m>n`)），过原点且不与 #mi(`x`) 轴重合的直线 #mi(`l`) 与 #mi(`C_{1}`)，#mi(`C_{2}`) 的四个交点按纵坐标从大到小依次为 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`)，记 #mi(`\lambda=\frac{m}{n}`)，#mi(`\triangle BDM`) 和 #mi(`\triangle ABN`) 的面积分别为 #mi(`S_{1}`) 和 #mi(`S_{2}`).


+ (1) 



[max width=0.48\linewidth]img/2013/hubei_liberal/q22_fig1.png
]

#solution[
设椭圆的长半轴为 #mi(`a`)，则

#mi(`C_{1}:\frac{x^{2}}{a^{2}}+\frac{y^{2}}{m^{2}}=1`)，#mi(`C_{2}:\frac{x^{2}}{a^{2}}+\frac{y^{2}}{n^{2}}=1`)，#mi(`m>n>0`)


+ (1)
]

