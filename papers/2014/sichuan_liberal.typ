// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2014年普通高等学校招生全国统一考试",
  subtitle: "2014年四川卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`A = \{x \mid (x + 1)(x - 2) \le 0\}`)，集合 #mi(`B`) 为整数集，则 #mi(`A \cap B =`)（ ）

D

由 #mi(`(x+1)(x-2)\leqslant0`) 的两个根为 #mi(`-1`)，#mi(`2`)，且二次项系数为正，得 #mi(`A=[-1,2]`). 又 #mi(`B=\mathbb{Z}`)，所以 #mi(`A\cap B=\{-1,0,1,2\}`)，故选 D.
  #choices([#mi(`\{-1,0\}`)], [#mi(`\{0, 1\}`)], [#mi(`\{-2, -1, 0, 1\}`)], [#mi(`\{-1, 0, 1, 2\}`)], cols: 2)
]

#problem(2)[
在“世界读书日”前夕，为了了解某地 5000 名居民某天的阅读时间，从中抽取了 200 名居民的阅读时间进行统计分析. 在这个问题中，5000 名居民的阅读时间的全体是（ ）

A

统计对象是这 #mi(`5000`) 名居民某天的阅读时间，研究中的全部个体组成总体；其中任意一名居民的阅读时间是一个个体，抽取的 #mi(`200`) 个阅读时间构成样本，#mi(`200`) 是样本容量. 因此题目所说的全体是总体，故选 A.
  #choices([总体], [个体], [样本的容量], [从总体中抽取的一个样本], cols: 4)
]

#problem(3)[
为了得到函数 #mi(`y = \sin (x + 1)`) 的图象，只需把函数 #mi(`y = \sin x`) 的图象上所有的点（ ）

A

把 #mi(`y=\sin x`) 的图象向左平移 #mi(`1`) 个单位后，图象上原来横坐标为 #mi(`x+1`) 的点移动到横坐标为 #mi(`x`) 的位置，函数值变为 #mi(`\sin(x+1)`). 因此所得函数为 #mi(`y=\sin(x+1)`)，故选 A.
  #choices([向左平行移动 1 个单位长度], [向右平行移动 1 个单位长度], [向左平行移动 #mi(`\pi`) 个单位长度], [向右平行移动 #mi(`\pi`) 个单位长度], cols: 2)
]

#problem(4)[
某三棱锥的侧视图，俯视图如图所示，则该三棱锥的体积是（ ）


#align(center)[#image("/papers/2014/img/sichuan_liberal/q4_fig1.png", width: 28%)]


D

由侧视图可知三棱锥的高为等腰三角形的高. 该等腰三角形的两腰长为 #mi(`2`)，底边为 #mi(`1+1=2`)，故


#align(center)[#mitex(`
h=\sqrt{2^{2}-1^{2}}=\sqrt{3}
`)]


由俯视图可知底面为边长为 #mi(`2`) 的等边三角形，底面积为 #mi(`S=\frac{1}{2}\times2\times\sqrt{3}=\sqrt{3}`). 所以三棱锥的体积为 #mi(`V=\frac{1}{3}Sh=\frac{1}{3}\times\sqrt{3}\times\sqrt{3}=1`)，故选 D.
  #choices([3], [2], [#mi(`\sqrt{3}`)], [1], cols: 4)
]

#problem(5)[
若 #mi(`a > b > 0`)，#mi(`c < d < 0`)，则一定有（ ）

D

令 #mi(`c=-u`)，#mi(`d=-v`)，则 #mi(`u>v>0`). 比较后两个选项，因 #mi(`cd>0`)，有


#align(center)[#mitex(`
\frac{a}{d}<\frac{b}{c}\iff ac<bd\iff au>bv
`)]


而 #mi(`a>b>0`)，#mi(`u>v>0`)，所以 #mi(`au>bv`)，从而 #mi(`\frac{a}{d}<\frac{b}{c}`) 恒成立，故选 D.
  #choices([#mi(`\frac{a}{c}> \frac{b}{d}`)], [#mi(`\frac{a}{c}< \frac{b}{d}`)], [#mi(`\frac{a}{d}> \frac{b}{c}`)], [#mi(`\frac{a}{d}< \frac{b}{c}`)], cols: 1)
]

#problem(6)[
执行如图所示的程序框图，如果输入的 #mi(`x`)，#mi(`y \in \mathbb{R}`)，则输出的 #mi(`S`) 的最大值为（ ）

\texfigure[float=inline,max width=5.8cm]img_repaint/2014/sichuan_liberal/q6_fig1.tex

C

当输入的 #mi(`x`)，#mi(`y`) 满足 #mi(`x\geqslant0`)，#mi(`y\geqslant0`)，#mi(`x+y\leqslant1`) 时，程序输出 #mi(`S=2x+y`). 该可行域的顶点为 #mi(`(0,0)`)，#mi(`(1,0)`)，#mi(`(0,1)`). 在三个顶点处，#mi(`2x+y`) 的值分别为 #mi(`0`)，#mi(`2`)，#mi(`1`)，故线性函数在可行域上的最大值为 #mi(`2`). 不满足条件时程序输出 #mi(`S=1`)，不能超过 #mi(`2`). 因此输出的 #mi(`S`) 的最大值为 #mi(`2`)，故选 C.
  #choices([0], [1], [2], [3], cols: 4)
]

#problem(7)[
已知 #mi(`b > 0`)，#mi(`\log_{5} b = a`)，#mi(`\lg b = c`)，#mi(`5^{d}= 10`)，则下列等式一定成立的是（ ）

B

由 #mi(`5^{d}=10`) 得 #mi(`d=\log_{5}10`). 换底可得


#align(center)[#mitex(`
c=\lg b=\frac{\log_{5}b}{\log_{5}10}=\frac{a}{d}
`)]


于是 #mi(`a=cd`)，故选 B.
  #choices([#mi(`d = ac`)], [#mi(`a = cd`)], [#mi(`c = ad`)], [#mi(`d = a + c`)], cols: 2)
]

#problem(8)[
如图，从气球 #mi(`A`) 上测得正前方的河流的两岸 #mi(`B`)，#mi(`C`) 的俯角分别为 #mi(`75^{\circ}`)，#mi(`30^{\circ}`)，此时气球的高是 #mi(`60 \mathrm{~m}`)，则河流的宽度 #mi(`BC`) 等于（ ）


#align(center)[#image("/papers/2014/img/sichuan_liberal/q8_fig1.png", width: 28%)]


C

设 #mi(`A`) 在地面上的垂足为 #mi(`D`)，则 #mi(`AD=60\mathrm{~m}`). 由俯角等于相应的仰角，在直角三角形 #mi(`ADB`)，#mi(`ADC`) 中分别有

#mi(`DB=60\tan15^{\circ}`)，#mi(`DC=60\tan60^{\circ}`).

又 #mi(`\tan15^{\circ}=\tan(45^{\circ}-30^{\circ})=2-\sqrt{3}`)，故


#align(center)[#mitex(`
BC=DC-DB=60\sqrt{3}-60(2-\sqrt{3})=120(\sqrt{3}-1)\mathrm{~m}
`)]


因此河流宽度对应选项 C.
  #choices([#mi(`240(\sqrt{3}- 1)\mathrm{\,m}`)], [#mi(`180(\sqrt{2}- 1)\mathrm{\,m}`)], [#mi(`120(\sqrt{3}- 1)\mathrm{\,m}`)], [#mi(`30(\sqrt{3}+ 1)\mathrm{\,m}`)], cols: 1)
]

#problem(9)[
设 #mi(`m \in \mathbb{R}`)，过定点 #mi(`A`) 的动直线 #mi(`x + my = 0`) 和过定点 #mi(`B`) 的动直线 #mi(`mx - y - m + 3 = 0`) 交于点 #mi(`P(x, y)`). 则 #mi(`|PA| + |PB|`) 的取值范围是（ ）

B

两条动直线分别恒过 #mi(`A=(0,0)`) 和 #mi(`B=(1,3)`). 它们的法向量分别为 #mi(`(1,m)`) 和 #mi(`(m,-1)`)，数量积为 #mi(`m-m=0`)，所以两直线始终垂直，即 #mi(`\angle APB=90^{\circ}`). 因而 #mi(`P`) 在以 #mi(`AB`) 为直径的圆上，且

#mi(`|AB|=\sqrt{(1-0)^{2}+(3-0)^{2}}=\sqrt{10}`)，#mi(`|PA|^{2}+|PB|^{2}=10`).

由基本不等式，


#align(center)[#mitex(`
\sqrt{10}\le |PA|+|PB|\le\sqrt{2\left(|PA|^{2}+|PB|^{2}\right)}=2\sqrt{5}
`)]


联立两条直线方程可得


#align(center)[#mitex(`
P=\left(\frac{m(m-3)}{m^{2}+1},\frac{3-m}{m^{2}+1}\right)
`)]


当 #mi(`m=3`) 或 #mi(`m=-\frac{1}{3}`) 时，分别有 #mi(`P=A`) 或 #mi(`P=B`)，下界可以取得；当 #mi(`m=\frac{1}{2}`) 或 #mi(`m=-2`) 时，分别有 #mi(`P=(-1,2)`) 或 #mi(`P=(2,1)`)，均满足 #mi(`|PA|=|PB|=\sqrt{5}`)，上界也可以取得. 故取值范围为 #mi(`[\sqrt{10},2\sqrt{5}]`)，选 B.
  #choices([#mi(`[\sqrt{5}, 2\sqrt{5}]`)], [#mi(`[\sqrt{10}, 2\sqrt{5}]`)], [#mi(`[\sqrt{10}, 4\sqrt{5}]`)], [#mi(`[2\sqrt{5}, 4\sqrt{5}]`)], cols: 2)
]

#problem(10)[
已知 #mi(`F`) 是抛物线 #mi(`y^{2}= x`) 的焦点，点 #mi(`A`)，#mi(`B`) 在该抛物线上且位于 #mi(`x`) 轴的两侧， #mi(`\overrightarrow{OA}\cdot \overrightarrow{OB}= 2`)（其中 #mi(`O`) 为坐标原点），则 #mi(`\triangle ABO`) 与 #mi(`\triangle AFO`) 面积之和的最小值是（ ）

B

设 #mi(`A=(u^{2},u)`)，#mi(`B=(v^{2},v)`)，其中 #mi(`u>0>v`). 由 #mi(`\overrightarrow{OA}\cdot\overrightarrow{OB}=2`)，得


#align(center)[#mitex(`
u^{2}v^{2}+uv=2
`)]


令 #mi(`t=uv<0`)，则 #mi(`t^{2}+t-2=0`)，所以 #mi(`t=-2`)，即 #mi(`uv=-2`). 抛物线 #mi(`y^{2}=x`) 的焦点为 #mi(`F\left(\frac{1}{4},0\right)`). 因此

#mi(`S_{\triangle ABO}=\frac{1}{2}|u^{2}v-v^{2}u|=u-v`)，#mi(`S_{\triangle AFO}=\frac{1}{2}\cdot\frac{1}{4}\cdot u=\frac{u}{8}`).

又由 #mi(`v=-\frac{2}{u}`)，有


#align(center)[#mitex(`
S_{\triangle ABO}+S_{\triangle AFO}=\frac{9}{8}u+\frac{2}{u}\geqslant2\sqrt{\frac{9}{8}u\cdot\frac{2}{u}}=3
`)]


等号条件为 #mi(`u=\frac{4}{3}`)，此时 #mi(`v=-\frac{3}{2}`)，满足 #mi(`u>0>v`)，所以等号确实可以取得. 故最小值为 #mi(`3`)，选 B.
  #choices([2], [3], [#mi(`\frac{17\sqrt{2}}{8}`)], [#mi(`\sqrt{10}`)], cols: 2)
]

#part-header("填空题")

#problem(11)[
双曲线 #mi(`\frac{x^{2}}{4}- y^{2}= 1`) 的离心率等于\underline{\hspace{2.5em}}.

#mi(`\frac{\sqrt{5}}{2}`)

双曲线的标准方程为 #mi(`\frac{x^{2}}{a^{2}}-\frac{y^{2}}{b^{2}}=1`)，其中 #mi(`a^{2}=4`)，#mi(`b^{2}=1`). 由 #mi(`c^{2}=a^{2}+b^{2}=5`) 得 #mi(`c=\sqrt{5}`)，所以离心率为 #mi(`e=\frac{c}{a}=\frac{\sqrt{5}}{2}`).
]

#problem(12)[
复数 #mi(`\frac{2 - 2\mathrm{i}}{1 + \mathrm{i}}=`)\underline{\hspace{2.5em}}.

#mi(`-2\mathrm{i}`)

分子、分母同乘以 #mi(`1-\mathrm{i}`)，得


#align(center)[#mitex(`
\frac{2-2\mathrm{i}}{1+\mathrm{i}}=\frac{(2-2\mathrm{i})(1-\mathrm{i})}{(1+\mathrm{i})(1-\mathrm{i})}=\frac{-4\mathrm{i}}{2}=-2\mathrm{i}
`)]


所以填 #mi(`-2\mathrm{i}`).
]

#problem(13)[
设 #mi(`f(x)`) 是定义在 #mi(`\mathbb{R}`) 上的周期为 2 的函数，当 #mi(`x \in [-1,1)`) 时，#mi(`f(x) = \begin{cases}-4x^{2}+ 2,&-1 \le x < 0,\\  x,&0 \le x < 1,\end{cases}`) 则 #mi(`f\left(\frac{3}{2}\right) =`)\underline{\hspace{2.5em}}.

1

函数周期为 #mi(`2`)，所以 #mi(`f\left(\frac{3}{2}\right)=f\left(\frac{3}{2}-2\right)=f\left(-\frac{1}{2}\right)`). 由于 #mi(`-\frac{1}{2}\in[-1,0)`)，代入分段表达式得


#align(center)[#mitex(`
f\left(-\frac{1}{2}\right)=-4\left(-\frac{1}{2}\right)^{2}+2=1
`)]


故填 #mi(`1`).
]

#problem(14)[
平面向量 #mi(`\mathbf{a}= (1, 2)`)，#mi(`\mathbf{b}= (4, 2)`)，#mi(`\mathbf{c}= m\mathbf{a}+ \mathbf{b}`)（#mi(`m \in \mathbb{R}`)），且 #mi(`\mathbf{c}`) 与 #mi(`\mathbf{a}`) 的夹角等于 #mi(`\mathbf{c}`) 与 #mi(`\mathbf{b}`) 的夹角，则 #mi(`m =`)\underline{\hspace{2.5em}}.

2

由 #mi(`\mathbf{c}=m\mathbf{a}+\mathbf{b}`)，得 #mi(`\mathbf{c}=(m+4,2m+2)`). 因为 #mi(`|\mathbf{a}|=\sqrt{5}`)，#mi(`|\mathbf{b}|=2\sqrt{5}`)，且两夹角相等，所以


#align(center)[#mitex(`
\frac{\mathbf{c}\cdot\mathbf{a}}{|\mathbf{c}|\,|\mathbf{a}|}=\frac{\mathbf{c}\cdot\mathbf{b}}{|\mathbf{c}|\,|\mathbf{b}|}
`)]


即 #mi(`2(\mathbf{c}\cdot\mathbf{a})=\mathbf{c}\cdot\mathbf{b}`). 计算得

#mi(`\mathbf{c}\cdot\mathbf{a}=5m+8`)，#mi(`qquad \mathbf{c}\cdot\mathbf{b}=8m+20`).

故 #mi(`2(5m+8)=8m+20`)，解得 #mi(`m=2`).
]

#problem(15)[
以 #mi(`A`) 表示值域为 #mi(`\mathbb{R}`) 的函数组成的集合，#mi(`B`) 表示具有如下性质的函数 #mi(`\varphi(x)`) 组成的集合：对于函数 #mi(`\varphi(x)`)，存在一个正数 #mi(`M`)，使得函数 #mi(`\varphi(x)`) 的值域包含于区间 #mi(`[-M, M]`). 例如，当 #mi(`\varphi_{1}(x) = x^{3}`)，#mi(`\varphi_{2}(x) = \sin x`) 时，#mi(`\varphi_{1}(x) \in A`)，#mi(`\varphi_{2}(x) \in B`). 现有如下命题：


+ (1) 设函数 #mi(`f(x)`) 的定义域为 #mi(`D`)，则“#mi(`f(x) \in A`)”的充要条件是“#mi(`\forall b \in \mathbb{R}`)，#mi(`\exists a \in D`)，#mi(`f(a)=b`)”；
+ (2) 函数 #mi(`f(x) \in B`) 的充要条件是 #mi(`f(x)`) 有最大值和最小值；
+ (3) 若函数 #mi(`f(x)`)，#mi(`g(x)`) 的定义域相同，且 #mi(`f(x) \in A`)，#mi(`g(x) \in B`)，则 #mi(`f(x)+g(x) \notin B`)；
+ (4) 若函数 #mi(`f(x) = a\ln(x + 2) + \frac{x}{x^{2}+ 1}`)（#mi(`x > -2`)，#mi(`a \in \mathbb{R}`)）有最大值，则 #mi(`f(x) \in B`).



其中的真命题有\underline{\hspace{2.5em}}.（写出所有真命题的序号）

#mi(`①③④`)

命题 1 直接是值域为 #mi(`\mathbb{R}`) 的定义，因此命题 1 为真.

命题 2 中，函数有最大值和最小值可以推出值域有界，但有界函数不一定取得最大值和最小值. 例如 #mi(`f(x)=\arctan x`) 的值域为 #mi(`\left(-\frac{\pi}{2},\frac{\pi}{2}\right)`)，有界却没有最大值和最小值，因此命题 2 为假.

命题 3 中，设 #mi(`g(x)`) 的值域包含于 #mi(`[-M,M]`). 对任意正数 #mi(`K`)，由于 #mi(`f(x)`) 的值域为 #mi(`\mathbb{R}`)，存在 #mi(`x`) 使 #mi(`f(x)>K+M`)，于是 #mi(`f(x)+g(x)>K`). 因而 #mi(`f+g`) 无上界，不能属于 #mi(`B`)，命题 3 为真.

命题 4 中，若 #mi(`a>0`)，则 #mi(`a\ln(x+2)\to+\infty`)（#mi(`x\to+\infty`)），函数不可能有最大值；若 #mi(`a<0`)，则 #mi(`a\ln(x+2)\to+\infty`)（#mi(`x\to-2^{+}`)），函数同样不可能有最大值. 因此函数有最大值时只能有 #mi(`a=0`)，此时 #mi(`f(x)=\frac{x}{x^{2}+1}`)，且 #mi(`\left|\frac{x}{x^{2}+1}\right|\le\frac{1}{2}`)，所以 #mi(`f(x)\in B`). 命题 4 为真.

所以真命题的序号为 #mi(`1`)，#mi(`3`)，#mi(`4`).
]

#part-header("解答题")

#problem(16)[
一个盒子里装有三张卡片，分别标记有数字 1， 2， 3，这三张卡片除标记的数字外完全相同. 随机有放回地抽取 3 次，每次抽取 1 张，将抽取的卡片上的数字依次记为 #mi(`a`)，#mi(`b`)，#mi(`c`).


+ (1) 




+ (1)
]

#problem(17)[
已知函数 #mi(`f(x) = \sin \left(3x + \frac{\pi}{4}\right)`).


+ (1) 




+ (1)
]

#problem(18)[
在如图所示的多面体中，四边形 #mi(`ABB_{1}A_{1}`) 和 #mi(`ACC_{1}A_{1}`) 都为矩形.


+ (1) 




#align(center)[#image("/papers/2014/img/sichuan_liberal/q18_fig1.png", width: 28%)]



+ (1)
]

#problem(19)[
设等差数列 #mi(`\{a_{n}\}`) 的公差为 #mi(`d`)，点 #mi(`(a_{n}, b_{n})`) 在函数 #mi(`f(x) = 2^{x}`) 的图象上（#mi(`n \in \mathbb{N}^{*}`)）.


+ (1) 




+ (1)
]

#problem(20)[
已知椭圆 #mi(`C: \frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)）的左焦点为 #mi(`F(-2,0)`)，离心率为 #mi(`\frac{\sqrt{6}}{3}`).


+ (1) 




+ (1)
]

#problem(21)[
已知函数 #mi(`f(x) = \mathrm{e}^{x}- ax^{2}- bx - 1`)，其中 #mi(`a`)，#mi(`b \in \mathbb{R}`)，#mi(`\mathrm{e}= 2.71828\cdots`) 为自然对数的底数.


+ (1) 




+ (1)
]

