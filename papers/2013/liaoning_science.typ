// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2013年普通高等学校招生全国统一考试",
  subtitle: "2013年辽宁卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
复数 #mi(`z = \frac{1}{\mathrm{i} - 1}`) 的模为（ ）
  #choices([#mi(`\frac{1}{2}`)], [#mi(`\frac{\sqrt{2}}{2}`)], [#mi(`\sqrt{2}`)], [#mi(`2`)], cols: 2)
]

#answer([B])

#solution[
由复数模的运算性质，

#mi(`\lvert z\rvert=\dfrac{1}{\lvert\mathrm{i}-1\rvert}=\dfrac{1}{\sqrt{(-1)^{2}+1^{2}}}=\dfrac{\sqrt{2}}{2}`)，故选 B.
]

#problem(2)[
已知集合 #mi(`A = \{x \mid 0 < \log_{4} x < 1\}`)，#mi(`B = \{x \mid x \le 2\}`)，则 #mi(`A \cap B =`)（ ）
  #choices([#mi(`(0,1)`)], [#mi(`(0,2]`)], [#mi(`(1,2)`)], [#mi(`(1,2]`)], cols: 4)
]

#answer([D])

#solution[
因为底数 #mi(`4>1`)，所以 #mi(`0<\log_{4}x<1`) 等价于 #mi(`1<x<4`)，从而 #mi(`A=(1,4)`). 又 #mi(`B=(-\infty,2]`)，故 #mi(`A\cap B=(1,2]`)，选 D.
]

#problem(3)[
已知点 #mi(`A(1,3)`)，#mi(`B(4,-1)`)，则与向量 #mi(`\overrightarrow{AB}`) 同方向的单位向量为（ ）
  #choices([#mi(`\left(\frac{3}{5}, -\frac{4}{5}\right)`)], [#mi(`\left(\frac{4}{5}, -\frac{3}{5}\right)`)], [#mi(`\left(-\frac{3}{5}, \frac{4}{5}\right)`)], [#mi(`\left(-\frac{4}{5}, \frac{3}{5}\right)`)], cols: 1)
]

#answer([A])

#solution[
#mi(`\overrightarrow{AB}=(4-1,-1-3)=(3,-4)`)，且 #mi(`\lvert\overrightarrow{AB}\rvert=\sqrt{3^{2}+(-4)^{2}}=5`). 因此与它同方向的单位向量为

#mi(`\dfrac{\overrightarrow{AB}}{\lvert\overrightarrow{AB}\rvert}=\left(\dfrac{3}{5},-\dfrac{4}{5}\right)`)，故选 A.
]

#problem(4)[
下面是关于公差 #mi(`d > 0`) 的等差数列 #mi(`\{a_{n}\}`) 的四个命题：


+ (1) 数列 #mi(`\{a_{n}\}`) 是递增数列
+ (2) 数列 #mi(`\{na_{n}\}`) 是递增数列
+ (3) 数列 #mi(`\left\{\frac{a_{n}}{n}\right\}`) 是递增数列
+ (4) 数列 #mi(`\{a_{n} + 3nd\}`) 是递增数列



其中的真命题为（ ）
  #choices([#mi(`p_{1}`)，#mi(`p_{2}`)], [#mi(`p_{3}`)，#mi(`p_{4}`)], [#mi(`p_{2}`)，#mi(`p_{3}`)], [#mi(`p_{1}`)，#mi(`p_{4}`)], cols: 2)
]

#answer([D])

#solution[
设 #mi(`a_{n}=a_{1}+(n-1)d`)，其中 #mi(`d>0`). 对命题 #mi(`p_{1}`)，有 #mi(`a_{n+1}-a_{n}=d>0`)，所以 #mi(`p_{1}`) 为真.

对 #mi(`p_{2}`)，有

#mi(`(n+1)a_{n+1}-na_{n}=a_{n}+(n+1)d=a_{1}+2nd`)，它不一定为正，例如取 #mi(`a_{1}=-10`)，#mi(`d=1`)，#mi(`n=1`) 时为 #mi(`-8`)，所以 #mi(`p_{2}`) 不一定为真.

对 #mi(`p_{3}`)，有

#mi(`\dfrac{a_{n+1}}{n+1}-\dfrac{a_n}{n}=\dfrac{d-a_1}{n(n+1)}`)，它不一定为正，例如取 #mi(`a_{1}=2`)，#mi(`d=1`)，所以 #mi(`p_{3}`) 不一定为真.

对 #mi(`p_{4}`)，有 #mi(`(a_{n+1}+3(n+1)d)-(a_{n}+3nd)=4d>0`)，所以 #mi(`p_{4}`) 为真. 真命题为 #mi(`p_{1}`)，#mi(`p_{4}`)，故选 D.
]

#problem(5)[
某班的全体学生参加英语测试，成绩的频率分布直方图如图，数据的分组依次为：#mi(`[20,40)`)，#mi(`[40,60)`)，#mi(`[60,80)`)，#mi(`[80,100]`). 若低于 #mi(`60`) 分的人数是 #mi(`15`)，则该班的学生人数是（ ）

\texfigure[max width=0.46\linewidth]img_repaint/2013/liaoning_science/q5_fig1.tex
  #choices([#mi(`45`)], [#mi(`50`)], [#mi(`55`)], [#mi(`60`)], cols: 4)
]

#answer([B])

#solution[
由直方图可读出 #mi(`[20,40)`) 与 #mi(`[40,60)`) 两组的频率密度分别为 #mi(`0.005`) 与 #mi(`0.010`)，两组组距均为 #mi(`20`)，所以低于 #mi(`60`) 分的频率为

#mi(`20\times0.005+20\times0.010=0.3`).

设全班人数为 #mi(`N`)，则 #mi(`0.3N=15`)，解得 #mi(`N=50`)，故选 B.
]

#problem(6)[
在 #mi(`\triangle ABC`) 中，内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，若 #mi(`a \sin B \cos C + c \sin B \cos A = \frac{1}{2}b`)，且 #mi(`a > b`)，则 #mi(`\angle B =`)（ ）
  #choices([#mi(`\frac{\pi}{6}`)], [#mi(`\frac{\pi}{3}`)], [#mi(`\frac{2\pi}{3}`)], [#mi(`\frac{5\pi}{6}`)], cols: 2)
]

#answer([A])

#solution[
由正弦定理，设外接圆半径为 #mi(`R`)，则 #mi(`a=2R\sin A`)，#mi(`b=2R\sin B`)，#mi(`c=2R\sin C`). 因而


#align(center)[#mitex(`
a\cos C+c\cos A=2R(\sin A\cos C+\sin C\cos A)=2R\sin(A+C)=2R\sin B=b
`)]


题设等式化为 #mi(`b\sin B=\dfrac{1}{2}b`)，所以 #mi(`\sin B=\dfrac{1}{2}`). 于是 #mi(`B=\dfrac\pi6`) 或 #mi(`B=\dfrac{5\pi}6`).

若 #mi(`B=\dfrac{5\pi}6`)，则 #mi(`A+C=\dfrac\pi6`)，从而 #mi(`A<B`)，由正弦定理得 #mi(`a<b`)，与题设矛盾. 所以 #mi(`B=\dfrac\pi6`)，故选 A.
]

#problem(7)[
使 #mi(`\left(3x + \frac{1}{x\sqrt{x}}\right)^{n}`)（#mi(`n \in \mathbf{N}_{+}`)）的展开式中含有常数项的最小的 #mi(`n`) 为（ ）
  #choices([#mi(`4`)], [#mi(`5`)], [#mi(`6`)], [#mi(`7`)], cols: 4)
]

#answer([B])

#solution[
二项式通项为

#mi(`\mathrm{C}_{n}^{k}(3x)^{n-k}\left(x^{-\frac{3}{2}}\right)^{k}`)，其中 #mi(`0\le k\le n`). 该项中 #mi(`x`) 的指数为

#mi(`n-k-\dfrac{3}{2}k=n-\dfrac{5}{2}k`).

含常数项需满足 #mi(`n-\dfrac{5}{2}k=0`)，即 #mi(`2n=5k`). 因而 #mi(`n`) 必须是 #mi(`5`) 的倍数，最小正整数取 #mi(`n=5`)，此时 #mi(`k=2`) 符合 #mi(`0\le k\le n`)，故选 B.
]

#problem(8)[
执行如图所示的程序框图，若输入 #mi(`n = 10`)，则输出 #mi(`S =`)（ ）

\texfigure[max width=0.26\linewidth]img_repaint/2013/liaoning_science/q8_fig1.tex
  #choices([#mi(`\frac{5}{11}`)], [#mi(`\frac{10}{11}`)], [#mi(`\frac{36}{55}`)], [#mi(`\frac{72}{55}`)], cols: 2)
]

#answer([A])

#solution[
程序中 #mi(`i`) 依次取 #mi(`2`)，#mi(`4`)，#mi(`6`)，#mi(`8`)，#mi(`10`)，所以


#align(center)[#mitex(`
S=\frac{1}{2^{2}-1}+\frac{1}{4^{2}-1}+\frac{1}{6^{2}-1}+\frac{1}{8^{2}-1}+\frac{1}{10^{2}-1}
`)]


利用 #mi(`\dfrac1{i^2-1}=\dfrac{1}{2}\left(\dfrac1{i-1}-\dfrac1{i+1}\right)`)，得

#mi(`S=\dfrac{1}{2}\left(1-\dfrac1{11}\right)=\dfrac5{11}`)，故选 A.
]

#problem(9)[
已知点 #mi(`O(0,0)`)，#mi(`A(0,b)`)，#mi(`B(a,a^{3})`). 若 #mi(`\triangle OAB`) 为直角三角形，则必有（ ）
  #choices([#mi(`b = a^{3}`)], [#mi(`b = a^{3}+ \frac{1}{a}`)], [#mi(`\left(b - a^{3}\right)\left(b - a^{3}- \frac{1}{a}\right) = 0`)], [#mi(`\left|b - a^{3}\right| + \left|b - a^{3} - \frac{1}{a}\right| = 0`)], cols: 1)
]

#answer([C])

#solution[
三点构成非退化三角形，故 #mi(`a\ne0`)，#mi(`b\ne0`). 直角若在 #mi(`O`)，则

#mi(`\overrightarrow{OA}\cdot\overrightarrow{OB}=ba^{3}\ne0`)，不可能.

若直角在 #mi(`A`)，则


#align(center)[#mitex(`
\overrightarrow{AO}\cdot\overrightarrow{AB}=(0,-b)\cdot(a,a^{3}-b)=b(b-a^{3})=0
`)]


所以 #mi(`b=a^{3}`).

若直角在 #mi(`B`)，则


#align(center)[#mitex(`
\overrightarrow{BO}\cdot\overrightarrow{BA}=(-a,-a^{3})\cdot(-a,b-a^{3})  =a^{2}-a^{3}(b-a^{3})=a^{2}\bigl(1-ab+a^{4}\bigr)=0
`)]


所以 #mi(`b=a^{3}+\dfrac{1}{a}`). 因而必有

#mi(`\left(b-a^{3}\right)\left(b-a^{3}-\dfrac{1}{a}\right)=0`)，故选 C.
]

#problem(10)[
已知直三棱柱 #mi(`ABC-A_{1}B_{1}C_{1}`) 的 #mi(`6`) 个顶点都在球 #mi(`O`) 的球面上. 若 #mi(`AB = 3`)，#mi(`AC = 4`)，#mi(`AB \perp AC`)，#mi(`AA_{1} = 12`)，则球 #mi(`O`) 的半径为（ ）
  #choices([#mi(`\frac{3\sqrt{17}}{2}`)], [#mi(`2\sqrt{10}`)], [#mi(`\frac{13}{2}`)], [#mi(`3\sqrt{10}`)], cols: 2)
]

#answer([C])

#solution[
取坐标 #mi(`A=(0,0,0)`)，#mi(`B=(3,0,0)`)，#mi(`C=(0,4,0)`)，#mi(`A_{1}=(0,0,12)`). 设球心为 #mi(`O=(u,v,w)`). 由 #mi(`OA=OB`)、#mi(`OA=OC`)、#mi(`OA=OA_{1}`) 分别得

#mi(`u=\dfrac{3}{2}`)，#mi(`v=2`)，#mi(`w=6`).

因此球半径满足


#align(center)[#mitex(`
R^{2}=OA^{2}=u^{2}+v^{2}+w^{2}=\left(\frac{3}{2}\right)^{2}+2^{2}+6^{2}=\frac{169}{4}
`)]


所以 #mi(`R=\dfrac{13}{2}`)，故选 C.
]

#problem(11)[
已知函数 #mi(`f(x) = x^{2} - 2(a + 2)x + a^{2}`)，#mi(`g(x) = -x^{2} + 2(a - 2)x - a^{2} + 8`)，设 #mi(`H_{1}(x) = \max\{f(x), g(x)\}`)，#mi(`H_{2}(x) = \min\{f(x), g(x)\}`)（#mi(`\max\{p, q\}`) 表示 #mi(`p`)，#mi(`q`) 中的较大值，#mi(`\min\{p, q\}`) 表示 #mi(`p`)，#mi(`q`) 中的较小值）. 记 #mi(`H_{1}(x)`) 的最小值为 #mi(`A`)，#mi(`H_{2}(x)`) 的最大值为 #mi(`B`)，则 #mi(`A - B =`)（ ）
  #choices([#mi(`16`)], [#mi(`-16`)], [#mi(`a^{2} - 2a - 16`)], [#mi(`a^{2} + 2a - 16`)], cols: 2)
]

#answer([B])

#solution[
两函数之差为


#align(center)[#mitex(`
f(x)-g(x)=2\bigl((x-a)^{2}-4\bigr)
`)]


所以当 #mi(`\lvert x-a\rvert<2`) 时 #mi(`f(x)<g(x)`)，当 #mi(`\lvert x-a\rvert>2`) 时 #mi(`f(x)>g(x)`)，交点为 #mi(`x=a-2`)，#mi(`a+2`). 又 #mi(`f(x)=(x-a-2)^{2}-4a-4`)，#mi(`g(x)=-(x-a+2)^{2}-4a+12`).

在区间 #mi(`[a-2,a+2]`) 内，#mi(`H_{1}=g`)，其最小值在端点取得，比较端点值 #mi(`12-4a`) 与 #mi(`-4a-4`)，得 #mi(`A=-4a-4`). 在区间外 #mi(`H_{1}=f`)，其值不小于相应端点值，故不改变这个最小值.

在区间 #mi(`[a-2,a+2]`) 内，#mi(`H_{2}=f`)，其最大值为端点较大值 #mi(`12-4a`). 区间外 #mi(`H_{2}=g`)，且其最大值也不超过端点值，因此 #mi(`B=12-4a`). 所以 #mi(`A-B=-16`)，故选 B.
]

#problem(12)[
设函数 #mi(`f(x)`) 满足 #mi(`x^{2}f'(x) + 2xf(x) = \frac{\mathrm{e}^{x}}{x}`)，#mi(`f(2) = \frac{\mathrm{e}^{2}}{8}`)，则 #mi(`x > 0`) 时，#mi(`f(x)`)（ ）
  #choices([有极大值，无极小值], [有极小值，无极大值], [既有极大值又有极小值], [既无极大值也无极小值], cols: 4)
]

#answer([D])

#solution[
令 #mi(`H(x)=x^{2}f(x)`)，则由题设

#mi(`H'(x)=x^{2}f'(x)+2xf(x)=\dfrac{\mathrm{e}^x}{x}`). 再令

#mi(`G(x)=\mathrm{e}^{x}-2H(x)`)，则


#align(center)[#mitex(`
G'(x)=\mathrm{e}^{x}-2\frac{\mathrm{e}^{x}}{x}=\frac{\mathrm{e}^{x}(x-2)}{x}
`)]


所以 #mi(`G`) 在 #mi(`(0,2)`) 上递减，在 #mi(`(2,+\infty)`) 上递增. 由 #mi(`f(2)=\dfrac{\mathrm{e}^2}{8}`) 得 #mi(`H(2)=\dfrac{\mathrm{e}^2}{2}`)，故 #mi(`G(2)=0`)，从而 #mi(`G(x)\geqslant0`)，且除 #mi(`x=2`) 外均严格为正.

将原方程乘以 #mi(`x`)，得 #mi(`x^{3}f'(x)=\mathrm{e}^{x}-2x^{2}f(x)=G(x)`). 因为 #mi(`x>0`)，所以 #mi(`f'(x)\geqslant0`)，且函数在任意非退化区间上严格递增；在 #mi(`x=2`) 处导数为零但不改变单调性. 因此 #mi(`f(x)`) 既无极大值也无极小值，故选 D.
]

#part-header("填空题")

#problem(13)[
某几何体的三视图如图所示，则该几何体的体积是\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2013/img/liaoning_science/q13_fig1.png", width: 28%)]

]

#answer([#mi(`16\pi - 16`)])

#solution[
由三视图可知，该几何体是一个底面半径为 #mi(`2`)、高为 #mi(`4`) 的圆柱，内部挖去一个底面为边长 #mi(`2`) 的正方形、高为 #mi(`4`) 的直棱柱. 因而体积为

#mi(`V=\pi\times2^{2}\times4-2^{2}\times4=16\pi-16`).
]

#problem(14)[
已知等比数列 #mi(`\{a_{n}\}`) 是递增数列，#mi(`S_{n}`) 是 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和，若 #mi(`a_{1}`)，#mi(`a_{3}`) 是方程 #mi(`x^{2} - 5x + 4 = 0`) 的两个根，则 #mi(`S_{6} =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`63`)])

#solution[
方程 #mi(`x^{2}-5x+4=0`) 的两个根为 #mi(`1`)，#mi(`4`). 设等比数列公比为 #mi(`q`)，则 #mi(`a_{3}=a_{1}q^{2}`).

若 #mi(`a_{1}=1`)，#mi(`a_{3}=4`)，则 #mi(`q^{2}=4`)，所以 #mi(`q=2`) 或 #mi(`q=-2`). 当 #mi(`q=2`) 时数列为 #mi(`1`)，#mi(`2`)，#mi(`4`)，#mi(`\ldots`)，递增；当 #mi(`q=-2`) 时 #mi(`a_{2}=-2<a_{1}`)，不递增. 因而此时只能取 #mi(`q=2`).

若 #mi(`a_{1}=4`)，#mi(`a_{3}=1`)，则 #mi(`q^{2}=\dfrac{1}{4}`). 取 #mi(`q=\dfrac{1}{2}`) 时数列递减，取 #mi(`q=-\dfrac{1}{2}`) 时各项交替变号，均不可能递增. 因而 #mi(`a_{1}=1`)，#mi(`q=2`)，所以

#mi(`S_{6}=1+2+2^{2}+\cdots+2^{5}=\dfrac{2^6-1}{2-1}=63`).
]

#problem(15)[
已知椭圆 #mi(`C:\frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)）的左焦点为 #mi(`F`)，#mi(`C`) 与过原点的直线相交于 #mi(`A`)，#mi(`B`) 两点，连接 #mi(`AF`)，#mi(`BF`)，若 #mi(`|AB| = 10`)，#mi(`|AF| = 6`)，#mi(`\cos \angle ABF = \frac{4}{5}`)，则椭圆 #mi(`C`) 的离心率 #mi(`e =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{5}{7}`)])

#solution[
设椭圆的右焦点为 #mi(`F'`)，因为直线 #mi(`AB`) 过原点，故原点是弦 #mi(`AB`) 的中点，且 #mi(`AB=10`). 由余弦定理，在三角形 #mi(`ABF`) 中设 #mi(`BF=t`)，有


#align(center)[#mitex(`
6^{2}=10^{2}+t^{2}-2\times10\times t\times\frac{4}{5}
`)]


即 #mi(`(t-8)^{2}=0`)，所以 #mi(`BF=8`). 此时三角形 #mi(`ABF`) 的三边为 #mi(`6`)，#mi(`8`)，#mi(`10`)，且 #mi(`\angle AFB=90^{\circ}`). 原点为斜边 #mi(`AB`) 的中点，所以 #mi(`OF=OA=5`)，从而焦距 #mi(`c=5`).

又由中心对称性，#mi(`AF'=BF=8`). 根据椭圆定义，#mi(`AF+AF'=2a`)，得 #mi(`2a=6+8=14`)，即 #mi(`a=7`). 因而离心率

#mi(`e=\dfrac{c}{a}=\dfrac{5}{7}`).
]

#problem(16)[
为了考察某校各班参加课外书法小组的人数，从全校随机抽取 #mi(`5`) 个班级，把每个班级参加该小组的人数作为样本数据. 已知样本平均数为 #mi(`7`)，样本方差为 #mi(`4`)，且样本数据互不相同，则样本数据中的最大值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`10`)])

#solution[
设样本数据为 #mi(`x_{1}`)，#mi(`x_{2}`)，#mi(`x_{3}`)，#mi(`x_{4}`)，#mi(`x_{5}`)，则


#align(center)[#mitex(`
\sum_{i=1}^{5}x_{i}=5\times7=35
`)]



#align(center)[#mitex(`
\sum_{i=1}^{5}(x_{i}-7)^{2}=5\times4=20
`)]


所以 #mi(`\sum x_{i}^{2}=20+5\times7^{2}=265`). 设最大值为 #mi(`m`)，则其余四个数据的和与平方和分别为 #mi(`35-m`) 和 #mi(`265-m^{2}`). 由均方不小于平均数的平方，


#align(center)[#mitex(`
265-m^{2}\ge\frac{(35-m)^{2}}{4}
`)]


整理得 #mi(`(m-3)(m-11)\leqslant0`)，所以 #mi(`m\leqslant11`). 若 #mi(`m=11`)，上式取等号，说明其余四个数据都等于 #mi(`\dfrac{35-11}{4}=6`)，与样本数据互不相同矛盾，故 #mi(`m\leqslant10`).

数据 #mi(`4`)，#mi(`6`)，#mi(`7`)，#mi(`8`)，#mi(`10`) 的和为 #mi(`35`)，平方和为 #mi(`265`)，满足题设条件，故最大值可以取到 #mi(`10`).
]

#part-header("解答题")

#problem(17)[
设向量 #mi(`\mathbf{a}= (\sqrt{3}\sin x, \sin x)`)，#mi(`\mathbf{b}= (\cos x, \sin x)`)，#mi(`x \in \left[0, \frac{\pi}{2}\right]`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
如图，#mi(`AB`) 是圆的直径，#mi(`PA`) 垂直圆所在的平面，#mi(`C`) 是圆上的点.


+ (1) 




#align(center)[#image("/papers/2013/img/liaoning_science/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
现有 #mi(`10`) 道题，其中 #mi(`6`) 道甲类题，#mi(`4`) 道乙类题，张同学从中任取 #mi(`3`) 道题解答.


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
如图，抛物线 #mi(`C_{1}:x^{2} = 4y`)，#mi(`C_{2}:x^{2} = -2py`)（#mi(`p > 0`)）. 点 #mi(`M(x_{0}, y_{0})`) 在抛物线 #mi(`C_{2}`) 上，过 #mi(`M`) 作 #mi(`C_{1}`) 的切线，切点为 #mi(`A`)，#mi(`B`)（#mi(`M`) 为原点 #mi(`O`) 时，#mi(`A`)，#mi(`B`) 重合于 #mi(`O`)）. 当 #mi(`x_{0} = 1 - \sqrt{2}`) 时，切线 #mi(`MA`) 的斜率为 #mi(`-\frac{1}{2}`).


+ (1) 




#align(center)[#image("/papers/2013/img/liaoning_science/q20_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(21)[
已知函数 #mi(`f(x) = (1 + x)\mathrm{e}^{-2x}`)，#mi(`g(x) = ax + \frac{x^{3}}{2}+ 1 + 2x\cos x`)，当 #mi(`x \in [0,1]`) 时，


+ (1)
]

#solution[
+ (1)
]

#part-header("选考题：解答题")

#problem(22)[
如图，#mi(`AB`) 为 #mi(`\odot O`) 直径，直线 #mi(`CD`) 与 #mi(`\odot O`) 相切于 #mi(`E`)，#mi(`AD`) 垂直 #mi(`CD`) 于 #mi(`D`)，#mi(`BC`) 垂直 #mi(`CD`) 于 #mi(`C`)，#mi(`EF`) 垂直 #mi(`AB`) 于 #mi(`F`)，连接 #mi(`AE`)，#mi(`BE`). 证明：


+ (1) 




#align(center)[#image("/papers/2013/img/liaoning_science/q22_fig1.png", width: 28%)]

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

