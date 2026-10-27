// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2013年普通高等学校招生全国统一考试",
  subtitle: "2013年辽宁卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`A = \{0, 1, 2, 3, 4\}`)，#mi(`B = \{x \mid |x| < 2\}`)，则 #mi(`A \cap B =`)（ ）
  #choices([#mi(`\{0\}`)], [#mi(`\{0,1\}`)], [#mi(`\{0,2\}`)], [#mi(`\{0,1,2\}`)], cols: 2)
]

#answer([B])

#solution[
由 #mi(`B=\{x\mid |x|<2\}=(-2,2)`)，而 #mi(`A=\{0,1,2,3,4\}`)，所以

#mi(`A\cap B=\{0,1\}`)，故选 B.
]

#problem(2)[
复数的 #mi(`z = \frac{1}{\mathrm{i} - 1}`) 模为（ ）
  #choices([#mi(`\frac{1}{2}`)], [#mi(`\frac{\sqrt{2}}{2}`)], [#mi(`\sqrt{2}`)], [#mi(`2`)], cols: 2)
]

#answer([B])

#solution[
#align(center)[#mitex(`
|z|=\left|\frac{1}{\mathrm{i}-1}\right|=\frac{1}{|\mathrm{i}-1|}=\frac{1}{\sqrt{(-1)^{2}+1^{2}}}=\frac{\sqrt{2}}{2}
`)]


故选 B.
]

#problem(3)[
已知点 #mi(`A(1,3)`)，#mi(`B(4,-1)`)，则与向量 #mi(`\overrightarrow{AB}`) 同方向的单位向量为（ ）
  #choices([#mi(`\left(\frac{3}{5}, -\frac{4}{5}\right)`)], [#mi(`\left(\frac{4}{5},-\frac{3}{5}\right)`)], [#mi(`\left(\frac{3}{5},\frac{4}{5}\right)`)], [#mi(`\left(-\frac{3}{5}, \frac{4}{5}\right)`)], cols: 1)
]

#answer([A])

#solution[
#mi(`\overrightarrow{AB}=(4-1,-1-3)=(3,-4)`)，且

#mi(`\lvert\overrightarrow{AB}\rvert=\sqrt{3^{2}+(-4)^{2}}=5`). 因此与

#mi(`\overrightarrow{AB}`) 同方向的单位向量为


#align(center)[#mitex(`
\frac{\overrightarrow{AB}}{\lvert\overrightarrow{AB}\rvert}=\left(\frac{3}{5},-\frac{4}{5}\right)
`)]


故选 A.
]

#problem(4)[
下面是关于公差 #mi(`d > 0`) 的等差数列 #mi(`\{a_{n}\}`) 的四个命题：


+ (1) #mi(`p_{1}`)：数列 #mi(`\{a_{n}\}`) 是递增数列；
+ (2) #mi(`p_{2}`)：数列 #mi(`\{na_{n}\}`) 是递增数列；
+ (3) #mi(`p_{3}`)：数列 #mi(`\left\{\frac{a_{n}}{n}\right\}`) 是递增数列；
+ (4) #mi(`p_{4}`)：数列 #mi(`\{a_{n}+3nd\}`) 是递增数列.



其中的真命题为（ ）
  #choices([#mi(`p_{1}`)，#mi(`p_{2}`)], [#mi(`p_{3}`)，#mi(`p_{4}`)], [#mi(`p_{2}`)，#mi(`p_{3}`)], [#mi(`p_{1}`)，#mi(`p_{4}`)], cols: 2)
]

#answer([D])

#solution[
设 #mi(`a_{n}=a_{1}+(n-1)d`)，其中 #mi(`d>0`). 则


#align(center)[#mitex(`
a_{n+1}-a_{n}=d>0
`)]


所以 #mi(`p_{1}`) 正确.

对 #mi(`p_{2}`)，有


#align(center)[#mitex(`
(n+1)a_{n+1}-na_{n}=a_{n}+(n+1)d=a_{1}+2nd
`)]


该式不一定为正，例如可取 #mi(`a_{1}=-100`)，#mi(`d=1`)，#mi(`n=1`)，故 #mi(`p_{2}`) 不一定正确.

对 #mi(`p_{3}`)，有


#align(center)[#mitex(`
\frac{a_{n+1}}{n+1}-\frac{a_{n}}{n}=\frac{nd-a_{n}}{n(n+1)}
`)]


该式不一定为正，例如可取 #mi(`a_{1}=100`)，#mi(`d=1`)，故 #mi(`p_{3}`) 不一定正确.

最后


#align(center)[#mitex(`
(a_{n+1}+3(n+1)d)-(a_{n}+3nd)=4d>0
`)]


所以 #mi(`p_{4}`) 正确. 真命题为 #mi(`p_{1}`)，#mi(`p_{4}`)，故选 D.
]

#problem(5)[
某班的全体学生参加英语测试，成绩的频率分布直方图如图，数据的分组依次为：#mi(`[20,40)`)，#mi(`[40,60)`)，#mi(`[60,80)`)，#mi(`[80,100]`). 若低于 #mi(`60`) 分的人数是 #mi(`15`)，则该班的学生人数是（ ）

[max width=0.42\linewidth]img/2013/liaoning_liberal/q5_fig1.png
  #choices([#mi(`45`)], [#mi(`50`)], [#mi(`55`)], [#mi(`60`)], cols: 4)
]

#answer([B])

#solution[
由直方图，#mi(`[20,40)`) 和 #mi(`[40,60)`) 两组的频率分别为

#mi(`20\times0.005=0.1`) 与 #mi(`20\times0.01=0.2`)，所以低于 #mi(`60`) 分的频率为 #mi(`0.3`). 设全班有 #mi(`N`) 人，则


#align(center)[#mitex(`
0.3N=15
`)]


解得 #mi(`N=50`). 故选 B.
]

#problem(6)[
在 #mi(`\triangle ABC`) 中，内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，若 #mi(`a \sin B \cos C + c \sin B \cos A = \frac{1}{2}b`)，且 #mi(`a > b`)，则 #mi(`\angle B =`)（ ）
  #choices([#mi(`\frac{\pi}{6}`)], [#mi(`\frac{\pi}{3}`)], [#mi(`\frac{2\pi}{3}`)], [#mi(`\frac{5\pi}{6}`)], cols: 2)
]

#answer([A])

#solution[
由正弦定理，存在正数 #mi(`2R`)，使得

#mi(`a=2R\sin A`)，#mi(`b=2R\sin B`)，#mi(`c=2R\sin C`). 因而


#align(center)[#mitex(`
a\cos C+c\cos A  =2R(\sin A\cos C+\sin C\cos A)  =2R\sin(A+C)=2R\sin B=b
`)]


题设等式化为 #mi(`b\sin B=\frac{1}{2}b`)，所以

#mi(`\sin B=\frac{1}{2}`). 由于 #mi(`0<B<\pi`)，故

#mi(`B=\frac{\pi}{6}`) 或 #mi(`B=\frac{5\pi}{6}`).

又因 #mi(`a>b`)，由正弦定理得 #mi(`\sin A>\sin B=\frac{1}{2}`). 若

#mi(`B=\frac{5\pi}{6}`)，则 #mi(`A<\frac{\pi}{6}`)，从而

#mi(`\sin A<\frac{1}{2}`)，矛盾. 因此


#align(center)[#mitex(`
B=\frac{\pi}{6}
`)]


故选 A.
]

#problem(7)[
已知函数 #mi(`f(x) = \ln (\sqrt{1 + 9x^{2}}- 3x) + 1`)，则 #mi(`f(\lg 2) + f\left(\lg \frac{1}{2}\right) =`)（ ）
  #choices([#mi(`-1`)], [#mi(`0`)], [#mi(`1`)], [#mi(`2`)], cols: 4)
]

#answer([D])

#solution[
令 #mi(`t=\lg2`)，则 #mi(`\lg\frac{1}{2}=-t`). 于是


#align(center)[#mitex(`
f(t)+f(-t)=\ln\left[(\sqrt{1+9t^{2}}-3t)(\sqrt{1+9t^{2}}+3t)\right]+2=\ln1+2=2
`)]


故选 D.
]

#problem(8)[
执行如图所示的程序框图，若输入 #mi(`n = 8`)，则输出 #mi(`S =`)（ ）

[max width=0.24\linewidth]img/2013/liaoning_liberal/q8_fig1.png
  #choices([#mi(`\frac{4}{9}`)], [#mi(`\frac{6}{7}`)], [#mi(`\frac{8}{9}`)], [#mi(`\frac{10}{11}`)], cols: 2)
]

#answer([A])

#solution[
程序从 #mi(`i=2`) 开始，每次循环把 #mi(`i`) 增加 #mi(`2`)，当 #mi(`i\leqslant8`) 时累加. 因此


#align(center)[#mitex(`
S=\frac{1}{2^{2}-1}+\frac{1}{4^{2}-1}+\frac{1}{6^{2}-1}+\frac{1}{8^{2}-1}
`)]


利用


#align(center)[#mitex(`
\frac{1}{i^{2}-1}=\frac{1}{2}\left(\frac{1}{i-1}-\frac{1}{i+1}\right)
`)]


得


#align(center)[#mitex(`
S=\frac{1}{2}\left(1-\frac{1}{3}+\frac{1}{3}-\frac{1}{5}+\frac{1}{5}-\frac{1}{7}+\frac{1}{7}-\frac{1}{9}\right)  =\frac{1}{2}\left(1-\frac{1}{9}\right)=\frac{4}{9}
`)]


故选 A.
]

#problem(9)[
已知点 #mi(`O(0,0)`)，#mi(`A(0,b)`)，#mi(`B(a,a^{3})`). 若 #mi(`\triangle OAB`) 为直角三角形，则必有（ ）
  #choices([#mi(`b = a^{3}`)], [#mi(`b = a^{3} + \frac{1}{a}`)], [#mi(`(b - a^{3})\left(b - a^{3} - \frac{1}{a}\right) = 0`)], [#mi(`|b - a^{3}| + \left|b - a^{3} - \frac{1}{a}\right| = 0`)], cols: 1)
]

#answer([C])

#solution[
三角形非退化，所以直角不能在 #mi(`O`) 点；只需分别讨论直角在 #mi(`A`) 或 #mi(`B`).

若 #mi(`\angle A=90^{\circ}`)，则


#align(center)[#mitex(`
\overrightarrow{AO}=(0,-b)
`)]


又 #mi(`\overrightarrow{AB}=(a,a^{3}-b)`)，

从而


#align(center)[#mitex(`
\overrightarrow{AO}\cdot\overrightarrow{AB}=b(b-a^{3})=0
`)]


因三角形非退化，得 #mi(`b=a^{3}`).

若 #mi(`\angle B=90^{\circ}`)，则


#align(center)[#mitex(`
\overrightarrow{BO}=(-a,-a^{3})
`)]


又 #mi(`\overrightarrow{BA}=(-a,b-a^{3})`)，

所以


#align(center)[#mitex(`
\overrightarrow{BO}\cdot\overrightarrow{BA}=a^{2}-a^{3}(b-a^{3})  =-a^{3}\left(b-a^{3}-\frac{1}{a}\right)=0
`)]


因三角形非退化，得 #mi(`b=a^{3}+\frac{1}{a}`). 因此必有


#align(center)[#mitex(`
\left(b-a^{3}\right)\left(b-a^{3}-\frac{1}{a}\right)=0
`)]


故选 C.
]

#problem(10)[
已知直三棱柱 #mi(`ABC-A_{1}B_{1}C_{1}`) 的 #mi(`6`) 个顶点都在球 #mi(`O`) 的球面上. 若 #mi(`AB = 3`)，#mi(`AC = 4`)，#mi(`AB \perp AC`)，#mi(`AA_{1}= 12`)，则球 #mi(`O`) 的半径为（ ）
  #choices([#mi(`\frac{3\sqrt{17}}{2}`)], [#mi(`2\sqrt{10}`)], [#mi(`\frac{13}{2}`)], [#mi(`3\sqrt{10}`)], cols: 2)
]

#answer([C])

#solution[
底面 #mi(`\triangle ABC`) 在 #mi(`A`) 点直角，所以


#align(center)[#mitex(`
BC=\sqrt{AB^{2}+AC^{2}}=\sqrt{3^{2}+4^{2}}=5
`)]


底面三角形的外接圆半径为 #mi(`B\frac{C}{2}=\frac{5}{2}`). 直三棱柱的球心在上下两个底面外接圆圆心连线的中点处，因此球半径满足


#align(center)[#mitex(`
R^{2}=\left(\frac{5}{2}\right)^{2}+\left(\frac{AA_{1}}{2}\right)^{2}  =\frac{25}{4}+6^{2}=\frac{169}{4}
`)]


故 #mi(`R=\frac{13}{2}`)，选 C.
]

#problem(11)[
已知椭圆 #mi(`C:\frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)）的左焦点为 #mi(`F`)，#mi(`C`) 与过原点的直线相交于 #mi(`A`)，#mi(`B`) 两点，连接 #mi(`AF`)，#mi(`BF`)，若 #mi(`|AB| = 10`)，#mi(`|BF| = 8`)，#mi(`\cos \angle ABF = \frac{4}{5}`)，则 #mi(`C`) 的离心率为（ ）
  #choices([#mi(`\frac{3}{5}`)], [#mi(`\frac{5}{7}`)], [#mi(`\frac{4}{5}`)], [#mi(`\frac{6}{7}`)], cols: 2)
]

#answer([B])

#solution[
由余弦定理，在 #mi(`\triangle ABF`) 中


#align(center)[#mitex(`
AF^{2}=AB^{2}+BF^{2}-2\cdot AB\cdot BF\cos\angle ABF  =10^{2}+8^{2}-2\cdot10\cdot8\cdot\frac{4}{5}=36
`)]


所以 #mi(`AF=6`).

设椭圆的右焦点为 #mi(`F'`). 因直线 #mi(`AB`) 过原点，#mi(`A`)，#mi(`B`) 关于原点对称，所以 #mi(`AF'=BF`). 由椭圆定义


#align(center)[#mitex(`
2a=AF+AF'=AF+BF=6+8=14
`)]


从而 #mi(`a=7`).

设 #mi(`A=(x,y)`)，则 #mi(`B=(-x,-y)`)，且 #mi(`AB=10`) 给出

#mi(`x^{2}+y^{2}=25`). 设左焦点 #mi(`F=(-c,0)`)，由


#align(center)[#mitex(`
AF^{2}=(x+c)^{2}+y^{2}=x^{2}+y^{2}+c^{2}+2cx
`)]


和 #mi(`BF^{2}=(c-x)^{2}+y^{2}`)，得


#align(center)[#mitex(`
AF^{2}-BF^{2}=4cx=36-64=-28
`)]


于是 #mi(`2cx=-14`)，代入 #mi(`AF^{2}=36`) 得


#align(center)[#mitex(`
36=25+c^{2}-14=c^{2}+11
`)]


所以 #mi(`c=5`). 因而离心率为


#align(center)[#mitex(`
e=\frac{c}{a}=\frac{5}{7}
`)]


故选 B.
]

#problem(12)[
已知函数 #mi(`f(x) = x^{2} - 2(a + 2)x + a^{2}`)，#mi(`g(x) = -x^{2} + 2(a - 2)x - a^{2} + 8`)，设 #mi(`H_{1}(x) = \max \{f(x), g(x)\}`)，#mi(`H_{2}(x) = \min \{f(x), g(x)\}`)（#mi(`\max \{p, q\}`) 表示 #mi(`p`)，#mi(`q`) 中的较大值，#mi(`\min \{p, q\}`) 表示 #mi(`p`)，#mi(`q`) 中的较小值）. 记 #mi(`H_{1}(x)`) 的最小值为 #mi(`A`)，#mi(`H_{2}(x)`) 的最大值为 #mi(`B`)，则 #mi(`A - B =`)（ ）
  #choices([#mi(`16`)], [#mi(`-16`)], [#mi(`a^{2} - 2a - 16`)], [#mi(`a^{2} + 2a - 16`)], cols: 2)
]

#answer([B])

#solution[
两函数之差为


#align(center)[#mitex(`
f(x)-g(x)=2\bigl((x-a)^{2}-4\bigr)
`)]


故交点横坐标为 #mi(`a-2`) 与 #mi(`a+2`)，且在区间 #mi(`[a-2,a+2]`) 内有 #mi(`f\le g`).

函数 #mi(`H_{1}=\max\{f,g\}`) 在左侧取 #mi(`f`)，中间取 #mi(`g`)，右侧取 #mi(`f`). 因为

#mi(`f(x)=(x-a-2)^{2}-4a-4`)，其在右侧交点处取得最小值，故


#align(center)[#mitex(`
A=H_{1}(a+2)=f(a+2)=-4a-4
`)]


函数 #mi(`H_{2}=\min\{f,g\}`) 在中间取 #mi(`f`)，两侧取 #mi(`g`). 在中间区间上，#mi(`f`)

在左端点取得最大值；左侧的 #mi(`g`) 也在左端点取得最大值，而右侧的 #mi(`g`) 在右端点取得最大值

#mi(`g(a+2)=-4a-4<12-4a`)，因此


#align(center)[#mitex(`
B=H_{2}(a-2)=f(a-2)=g(a-2)=12-4a
`)]


所以


#align(center)[#mitex(`
A-B=(-4a-4)-(12-4a)=-16
`)]


故选 B.
]

#part-header("填空题")

#problem(13)[
某几何体的三视图如图所示.

则该几何体的体积是\underline{\hspace{2.5em}}.

\noindent

\leftskip=0pt\relax

[float=inline,width=0.40\linewidth]img/2013/liaoning_liberal/q13_fig1.png
]

#answer([#mi(`16\pi - 16`)])

#solution[
由三视图可知，该几何体是高为 #mi(`4`)、底面半径为 #mi(`2`) 的圆柱去掉一个底面边长为 #mi(`2`)、高为 #mi(`4`) 的正四棱柱. 因此体积为


#align(center)[#mitex(`
V=\pi\cdot2^{2}\cdot4-2^{2}\cdot4=16\pi-16
`)]
]

#problem(14)[
已知等比数列 #mi(`\{a_{n}\}`) 是递增数列，#mi(`S_{n}`) 是 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和. 若 #mi(`a_{1}`)，#mi(`a_{3}`) 是方程 #mi(`x^{2} - 5x + 4 = 0`) 的两个根，则 #mi(`S_{6} =`)\underline{\hspace{2.5em}}.
]

#answer([63])

#solution[
方程 #mi(`x^{2}-5x+4=0`) 的两根为 #mi(`1,4`). 设等比数列首项为 #mi(`a_{1}`)，公比为 #mi(`q`).

若 #mi(`a_{1}=1`)，#mi(`a_{3}=4`)，则 #mi(`q^{2}=4`). 由于数列递增且首项为正，必须有 #mi(`q>1`)，故 #mi(`q=2`).

若 #mi(`a_{1}=4`)，#mi(`a_{3}=1`)，则 #mi(`q^{2}=\frac{1}{4}`)，不可能使首项为正的等比数列递增. 所以


#align(center)[#mitex(`
a_{1}=1
`)]


从而


#align(center)[#mitex(`
S_{6}=\frac{1(2^{6}-1)}{2-1}=63
`)]
]

#problem(15)[
已知 #mi(`F`) 为双曲线 #mi(`C:\frac{x^{2}}{9}- \frac{y^{2}}{16}= 1`) 的左焦点，#mi(`P`)，#mi(`Q`) 为 #mi(`C`) 上的点. 若 #mi(`PQ`) 的长等于虚轴长的 #mi(`2`) 倍，点 #mi(`A(5,0)`) 在线段 #mi(`PQ`) 上，则 #mi(`\triangle PQF`) 的周长为\underline{\hspace{2.5em}}.
]

#answer([44])

#solution[
双曲线的实半轴、虚半轴和半焦距分别为 #mi(`a=3`)，#mi(`b=4`)，#mi(`c=5`)，右焦点为

#mi(`F_{2}=(5,0)=A`)，而题设的左焦点为 #mi(`F=(-5,0)`). 由题设


#align(center)[#mitex(`
PQ=2\times 2b=16
`)]


点 #mi(`A=F_{2}`) 在线段 #mi(`PQ`) 上，所以


#align(center)[#mitex(`
PF_{2}+QF_{2}=PQ=16
`)]


下面说明 #mi(`P`)，#mi(`Q`) 确在右支上. 若 #mi(`PQ`) 不是竖直线，设其方程为

#mi(`y=m(x-5)`)，并令 #mi(`u=m^{2}`). 代入双曲线方程，令 #mi(`t=x-5`)，得


#align(center)[#mitex(`
(16-9u)t^{2}+160t+256=0
`)]


因 #mi(`A`) 位于两交点之间，须有 #mi(`u>\frac{16}{9}`). 设两交点的横坐标为

#mi(`x_{1}`)，#mi(`x_{2}`)，由求根公式得


#align(center)[#mitex(`
|x_{1}-x_{2}|=\frac{96\sqrt{1+u}}{9u-16}
`)]


由于对应点的纵坐标差为 #mi(`m(x_{1}-x_{2})`)，所以


#align(center)[#mitex(`
PQ=|x_{1}-x_{2}|\sqrt{1+m^{2}}=\frac{96(1+u)}{9u-16}
`)]


结合 #mi(`PQ=16`)，得 #mi(`u=\frac{22}{3}`). 此时两交点的横坐标为


#align(center)[#mitex(`
x=\frac{33\pm8\sqrt{3}}{5}>3
`)]


故均在右支上. 若 #mi(`PQ`) 为竖直线，则两交点为

#mi(`(5,\pm\frac{16}{3})`)，弦长为 #mi(`\frac{32}{3}\ne16`)，也不符合题设. 因而

双曲线定义给出


#align(center)[#mitex(`
PF-PF_{2}=QF-QF_{2}=2a=6
`)]


因此


#align(center)[#mitex(`
PF+QF=(PF_{2}+6)+(QF_{2}+6)=16+12=28
`)]


所求三角形周长为


#align(center)[#mitex(`
PQ+PF+QF=16+28=44
`)]
]

#problem(16)[
为了考察某校各班参加课外书法小组的人数，从全校随机抽取 #mi(`5`) 个班级，把每个班级参加该小组的人数作为样本数据. 已知样本平均数为 #mi(`7`)，样本方差为 #mi(`4`)，且样本数据互不相同，则样本数据中的最大值为\underline{\hspace{2.5em}}.
]

#answer([10])

#solution[
设样本数据为 #mi(`x_{1}`)，#mi(`\ldots`)，#mi(`x_{5}`)，令 #mi(`y_{i}=x_{i}-7`). 由平均数和方差得


#align(center)[#mitex(`
\sum_{i=1}^{5}y_{i}=0
`)]


并且


#align(center)[#mitex(`
\sum_{i=1}^{5}y_{i}^{2}=5\times4=20
`)]


设最大值为 #mi(`7+k`)，则其余四个偏差之和为 #mi(`-k`). 由柯西不等式，四个偏差的平方和至少为

#mi(`\frac{k^{2}}{4}`)，所以


#align(center)[#mitex(`
20\ge k^{2}+\frac{k^{2}}{4}=\frac{5}{4}k^{2}
`)]


从而 #mi(`k\leqslant4`). 若 #mi(`k=4`)，上式取等号，四个其余偏差必须全为 #mi(`-1`)，这与样本数据互不相同矛盾. 又因 #mi(`x_{i}`) 表示人数，#mi(`k`) 为整数，所以 #mi(`k\leqslant3`)，最大值不超过 #mi(`10`).

数据 #mi(`4`)，#mi(`6`)，#mi(`7`)，#mi(`8`)，#mi(`10`) 的平均数为 #mi(`7`)，且


#align(center)[#mitex(`
\frac{(4-7)^{2}+(6-7)^{2}+(7-7)^{2}+(8-7)^{2}+(10-7)^{2}}{5}=4
`)]


满足所有条件，故最大值为 #mi(`10`).
]

#part-header("解答题")

#problem(17)[
+ (1)
]

#solution[
+ (1)
]

#problem(18)[
+ (1) 



[float=inline,max width=0.20\linewidth]img/2013/liaoning_liberal/q18_fig1.png
]

#solution[
+ (1)
]

#problem(19)[
现有 #mi(`6`) 道题，其中 #mi(`4`) 道甲类题，#mi(`2`) 道乙类题，张同学从中任取 #mi(`2`) 道题解答. 试求：


+ (1)
]

#solution[
从 #mi(`6`) 道题中任取 #mi(`2`) 道，基本事件总数为

#mi(`\mathrm{C}_{6}^{2}=15`).


+ (1)
]

#problem(20)[
如图，抛物线 #mi(`C_{1}:x^{2}= 4y`)，#mi(`C_{2}:x^{2}= -2py`)（#mi(`p > 0`)）. 点 #mi(`M(x_{0}, y_{0})`) 在抛物线 #mi(`C_{2}`) 上，过 #mi(`M`) 作 #mi(`C_{1}`) 的切线，切点为 #mi(`A`)，#mi(`B`)（#mi(`M`) 为原点 #mi(`O`) 时，#mi(`A`)，#mi(`B`) 重合于 #mi(`O`)）. 当 #mi(`x_{0}= 1 - \sqrt{2}`) 时，切线 #mi(`MA`) 的斜率为 #mi(`-\frac{1}{2}`).


+ (1) 



[max width=0.28\linewidth]img/2013/liaoning_liberal/q20_fig1.png
]

#solution[
+ (1)
]

#problem(21)[
+ (1)
]

#solution[
+ (1)
]

#part-header("选考题：解答题")

#problem(22)[
+ (1) 



[float=inline,max width=0.20\linewidth]img/2013/liaoning_liberal/q22_fig1.png
]

#solution[
+ (1)
]

#problem(23)[
在直角坐标系 #mi(`xOy`) 中，以 #mi(`O`) 为极点，#mi(`x`) 轴正半轴为极轴建立极坐标系. 圆 #mi(`C_{1}`)，直线 #mi(`C_{2}`) 的极坐标方程分别为 #mi(`\rho = 4\sin \theta`)，#mi(`\rho \cos \left(\theta - \frac{\pi}{4}\right) = 2\sqrt{2}`).


+ (1)
]

#solution[
+ (1)
]

#problem(24)[
已知函数 #mi(`f(x) = |x - a|`)，其中 #mi(`a > 1`).


+ (1)
]

#solution[
+ (1)
]

