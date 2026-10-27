// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2012年普通高等学校招生全国统一考试",
  subtitle: "2012年江苏卷",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
已知集合 #mi(`A = \{1, 2, 4\}`)，#mi(`B = \{2, 4, 6\}`)，则 #mi(`A \cup B =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\{1,2,4,6\}`)])

#solution[
并集包含属于集合 #mi(`A`) 或集合 #mi(`B`) 的所有元素，因此把两个集合中的元素合并并去掉重复元素，得到


#align(center)[#mitex(`
A\cup B=\{1,2,4,6\}
`)]


所以填 #mi(`\{1,2,4,6\}`).
]

#problem(2)[
某学校高一、高二、高三年级的学生人数之比是 #mi(`3:3:4`). 现用分层抽样的方法从该校高中三个年级的学生中抽取容量为 #mi(`50`) 的样本. 则应从高二年级抽取\underline{\hspace{2.5em}} 名学生.
]

#answer([15])

#solution[
三个年级的学生人数之比为 #mi(`3:3:4`)，所以高二年级人数占三个年级总人数的


#align(center)[#mitex(`
\frac{3}{3+3+4}=\frac{3}{10}
`)]


分层抽样保持各层的比例不变，故应抽取的高二年级学生数为


#align(center)[#mitex(`
50\times\frac{3}{10}=15
`)]


所以填 #mi(`15`).
]

#problem(3)[
设 #mi(`a`)，#mi(`b \in \mathbb{R}`)，#mi(`a + b\mathrm{i}= \frac{11 - 7\mathrm{i}}{1 - 2\mathrm{i}}`)（#mi(`\mathrm{i}`) 为虚数单位），则 #mi(`a + b`) 的值为\underline{\hspace{2.5em}}.
]

#answer([8])

#solution[
将分式的分子、分母同乘以分母的共轭复数 #mi(`1+2\mathrm{i}`)，得


#align(center)[#mitex(`
\frac{11-7\mathrm{i}}{1-2\mathrm{i}}=\frac{(11-7\mathrm{i})(1+2\mathrm{i})}{(1-2\mathrm{i})(1+2\mathrm{i})}=\frac{25+15\mathrm{i}}{5}=5+3\mathrm{i}
`)]


比较实部和虚部，得到 #mi(`a=5`)，#mi(`b=3`)，所以


#align(center)[#mitex(`
a+b=8
`)]
]

#problem(4)[
如图是一个算法流程图，则输出的 #mi(`k`) 的值是\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2012/img/jiangsu/q4_fig1.png", width: 28%)]

]

#answer([5])

#solution[
流程开始时 #mi(`k=1`). 当 #mi(`k=1`) 时，#mi(`k^{2}-5k+4=0`)，不满足大于 #mi(`0`)，所以按流程令 #mi(`k=2`). 当 #mi(`k=2`) 时，#mi(`k^{2}-5k+4=-2`)，仍令 #mi(`k=3`). 当 #mi(`k=3`) 时，该式为 #mi(`-2`)，令 #mi(`k=4`). 当 #mi(`k=4`) 时，该式为 #mi(`0`)，令 #mi(`k=5`). 当 #mi(`k=5`) 时，该式为 #mi(`4>0`)，流程输出 #mi(`k`). 因此输出值为 #mi(`5`).
]

#problem(5)[
函数 #mi(`f(x)=\sqrt{1-2\log_{6}x}`) 的定义域为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left(0,\sqrt{6}\right]`)])

#solution[
要使 #mi(`f(x)`) 有意义，首先必须有 #mi(`x>0`)，并且根式内的数非负，即


#align(center)[#mitex(`
1-2\log_{6}x\geqslant0
`)]


由于底数 #mi(`6>1`)，上式等价于


#align(center)[#mitex(`
\log_{6}x\le\frac{1}{2}
`)]


从而 #mi(`x\leqslant6^{\frac{1}{2}}=\sqrt{6}`). 合并两个条件，函数的定义域为


#align(center)[#mitex(`
\left(0,\sqrt{6}\right]
`)]
]

#problem(6)[
现有 #mi(`10`) 个数，它们能构成一个以 #mi(`1`) 为首项，#mi(`-3`) 为公比的等比数列，若从这 #mi(`10`) 个数中随机抽取一个数，则它小于 #mi(`8`) 的概率是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{3}{5}`)])

#solution[
这 #mi(`10`) 个数依次为

#mi(`1`)，#mi(`-3`)，#mi(`9`)，#mi(`-27`)，#mi(`81`)，#mi(`-243`)，#mi(`729`)，#mi(`-2187`)，#mi(`6561`)，#mi(`-19683`).

其中第一个数 #mi(`1<8`)，所有偶数项均为负数，也都小于 #mi(`8`)，而从第三项开始的奇数项分别为 #mi(`9`)，#mi(`81`)，#mi(`729`)，#mi(`6561`)，均不小于 #mi(`8`). 因此小于 #mi(`8`) 的数共有 #mi(`1+5=6`) 个，所求概率为


#align(center)[#mitex(`
\frac{6}{10}=\frac{3}{5}
`)]
]

#problem(7)[
如图，在长方体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`AB = AD = 3 \mathrm{~cm}`)，#mi(`AA_{1}= 2 \mathrm{~cm}`)，则四棱锥 #mi(`A-BB_{1}D_{1}D`) 的体积为\underline{\hspace{2.5em}} #mi(`\mathrm{cm}^{3}`).


#align(center)[#image("/papers/2012/img/jiangsu/q7_fig1.png", width: 28%)]

]

#answer([6])

#solution[
四棱锥 #mi(`A-BB_{1}D_{1}D`) 的底面 #mi(`BB_{1}D_{1}D`) 是矩形，且


#align(center)[#mitex(`
BD=\sqrt{AB^{2}+AD^{2}}=3\sqrt{2}
`)]


且 #mi(`BB_{1}=AA_{1}=2`)，

所以底面积为


#align(center)[#mitex(`
S_{BB_{1}D_{1}D}=BD\cdot BB_{1}=6\sqrt{2}
`)]


在正方形 #mi(`ABCD`) 中，三角形 #mi(`ABD`) 的面积为 #mi(`\frac{9}{2}`)，故点 #mi(`A`) 到直线 #mi(`BD`) 的距离为


#align(center)[#mitex(`
\frac{2\times(\frac{9}{2})}{3\sqrt{2}}=\frac{3}{\sqrt{2}}
`)]


底面所在平面包含直线 #mi(`BD`) 并垂直于底面 #mi(`ABCD`)，所以点 #mi(`A`) 到平面 #mi(`BB_{1}D_{1}D`) 的距离也是 #mi(`\frac{3}{\sqrt{2}}`). 因而四棱锥的体积为


#align(center)[#mitex(`
V=\frac{1}{3}\times6\sqrt{2}\times\frac{3}{\sqrt{2}}=6
`)]


所以填 #mi(`6`).
]

#problem(8)[
在平面直角坐标系 #mi(`xOy`) 中，若双曲线 #mi(`\frac{x^{2}}{m}- \frac{y^{2}}{m^{2} + 4}= 1`) 的离心率为 #mi(`\sqrt{5}`)，则 #mi(`m`) 的值为\underline{\hspace{2.5em}}.
]

#answer([2])

#solution[
双曲线的标准方程中 #mi(`a^{2}=m`)，因此 #mi(`m>0`)，且


#align(center)[#mitex(`
c^{2}=a^{2}+b^{2}=m+m^{2}+4
`)]


由离心率 #mi(`e=\sqrt{5}`)，有


#align(center)[#mitex(`
e^{2}=\frac{c^{2}}{a^{2}}=\frac{m^{2}+m+4}{m}=5
`)]


于是


#align(center)[#mitex(`
m+1+\frac{4}{m}=5
`)]


即


#align(center)[#mitex(`
m^{2}-4m+4=0
`)]


所以 #mi(`(m-2)^{2}=0`)，得到 #mi(`m=2`).
]

#problem(9)[
如图，在矩形 #mi(`ABCD`) 中，#mi(`AB = \sqrt{2}`)，#mi(`BC = 2`)，点 #mi(`E`) 为 #mi(`BC`) 的中点，点 #mi(`F`) 在边 #mi(`CD`) 上，若 #mi(`\overrightarrow{AB}\cdot \overrightarrow{AF}= \sqrt{2}`)，则 #mi(`\overrightarrow{AE}\cdot \overrightarrow{BF}`) 的值是\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2012/img/jiangsu/q9_fig1.png", width: 28%)]

]

#answer([#mi(`\sqrt{2}`)])

#solution[
建立直角坐标系，取 #mi(`A=(0,0)`)，#mi(`B=(\sqrt{2},0)`)，#mi(`C=(\sqrt{2},2)`)，#mi(`D=(0,2)`). 因为 #mi(`E`) 是 #mi(`BC`) 的中点，所以 #mi(`E=(\sqrt{2},1)`). 设 #mi(`F=(t,2)`)，其中 #mi(`0\le t\le\sqrt{2}`). 则


#align(center)[#mitex(`
\overrightarrow{AB}=(\sqrt{2},0)
`)]


且 #mi(`\overrightarrow{AF}=(t,2)`)，

由题设


#align(center)[#mitex(`
\overrightarrow{AB}\cdot\overrightarrow{AF}=\sqrt{2}t=\sqrt{2}
`)]


得 #mi(`t=1`)，所以 #mi(`F=(1,2)`). 此时


#align(center)[#mitex(`
\overrightarrow{AE}=(\sqrt{2},1)
`)]


且 #mi(`\overrightarrow{BF}=(1-\sqrt{2},2)`)，

从而


#align(center)[#mitex(`
\overrightarrow{AE}\cdot\overrightarrow{BF}=\sqrt{2}(1-\sqrt{2})+2=\sqrt{2}
`)]
]

#problem(10)[
设 #mi(`f(x)`) 是定义在 #mi(`\mathbb{R}`) 上且周期为 #mi(`2`) 的函数，且在区间 #mi(`[-1,1]`) 上， #mi(`f(x)=\begin{cases}ax+1,&-1 \le x < 0,\\  \frac{bx+2}{x+1},&0 \le x \le 1,\end{cases}`)

其中 #mi(`a`)，#mi(`b \in \mathbb{R}`). 若 #mi(`f\left(\frac{1}{2}\right)=f\left(\frac{3}{2}\right)`)，则 #mi(`a + 3b`) 的值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`-10`)])

#solution[
由周期为 #mi(`2`)，且 #mi(`\frac{3}{2}-\left(-\frac{1}{2}\right)=2`)，有


#align(center)[#mitex(`
f\left(\frac{3}{2}\right)=f\left(-\frac{1}{2}\right)
`)]


根据分段表达式，条件 #mi(`f\left(\frac{1}{2}\right)=f\left(\frac{3}{2}\right)`) 化为


#align(center)[#mitex(`
\frac{b+4}{3}=1-\frac{a}{2}
`)]


即


#align(center)[#mitex(`
3a+2b=-2
`)]


又因为函数周期为 #mi(`2`)，所以 #mi(`f(-1)=f(1)`). 代入分段表达式得


#align(center)[#mitex(`
1-a=\frac{b+2}{2}
`)]


即 #mi(`b=-2a`). 联立两个方程，得 #mi(`a=2`)，#mi(`b=-4`). 因此


#align(center)[#mitex(`
a+3b=2+3(-4)=-10
`)]
]

#problem(11)[
设 #mi(`\alpha`) 为锐角，若 #mi(`\cos\left(\alpha + \frac{\pi}{6}\right)=\frac{4}{5}`)，则 #mi(`\sin\left(2\alpha + \frac{\pi}{12}\right)`) 的值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{17\sqrt{2}}{50}`)])

#solution[
令 #mi(`\beta=\alpha+\frac{\pi}{6}`). 由于 #mi(`\alpha`) 为锐角，且

#mi(`\frac{\pi}{6}<\beta<\frac{2\pi}{3}`)，#mi(`\cos\beta=\frac{4}{5}>0`)，

所以在上述范围内 #mi(`\beta`) 必为锐角，从而


#align(center)[#mitex(`
\sin\beta=\frac{3}{5}
`)]


由 #mi(`\alpha=\beta-\frac{\pi}{6}`)，有


#align(center)[#mitex(`
2\alpha+\frac{\pi}{12}=2\beta-\frac{\pi}{4}
`)]


又


#align(center)[#mitex(`
\sin2\beta=2\sin\beta\cos\beta=\frac{24}{25}
`)]


又 #mi(`\cos2\beta=\cos^{2}\beta-\sin^{2}\beta=\frac{7}{25}`)，

因此


#align(center)[#mitex(`
\sin\left(2\beta-\frac{\pi}{4}\right)=\frac{\sin2\beta-\cos2\beta}{\sqrt{2}}=\frac{17}{25\sqrt{2}}=\frac{17\sqrt{2}}{50}
`)]
]

#problem(12)[
在平面直角坐标系 #mi(`xOy`) 中，圆 #mi(`C`) 的方程为 #mi(`x^{2} + y^{2} - 8x + 15 = 0`)，若直线 #mi(`y = kx - 2`) 上至少存在一点，使得以该点为圆心，#mi(`1`) 为半径的圆与圆 #mi(`C`) 有公共点，则 #mi(`k`) 的最大值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{4}{3}`)])

#solution[
将圆 #mi(`C`) 的方程配方，得


#align(center)[#mitex(`
(x-4)^{2}+y^{2}=1
`)]


所以圆 #mi(`C`) 的圆心为 #mi(`O_{C}=(4,0)`)，半径为 #mi(`1`). 设直线 #mi(`y=kx-2`) 上的点为 #mi(`Q`). 以 #mi(`Q`) 为圆心、半径为 #mi(`1`) 的圆与 #mi(`C`) 有公共点，当且仅当两圆心的距离不超过两个半径之和，即


#align(center)[#mitex(`
QO_{C}\leqslant2
`)]


因此，直线 #mi(`y=kx-2`) 到点 #mi(`O_{C}`) 的距离不超过 #mi(`2`). 由点到直线的距离公式，得到


#align(center)[#mitex(`
\frac{|4k-2|}{\sqrt{k^{2}+1}}\leqslant2
`)]


两边平方并化简，得


#align(center)[#mitex(`
(4k-2)^{2}\leqslant4(k^{2}+1)
`)]


即


#align(center)[#mitex(`
4k(3k-4)\leqslant0
`)]


所以 #mi(`0\le k\le\frac{4}{3}`)，故 #mi(`k`) 的最大值为 #mi(`\frac{4}{3}`).
]

#problem(13)[
已知函数 #mi(`f(x)=x^{2}+ax+b`)（#mi(`a`)，#mi(`b\in\mathbb{R}`)）的值域为 #mi(`[0,+\infty)`)，若关于 #mi(`x`) 的不等式 #mi(`f(x)<c`) 的解集为 #mi(`(m,m+6)`)，则实数 #mi(`c`) 的值为\underline{\hspace{2.5em}}.
]

#answer([9])

#solution[
函数 #mi(`f(x)=x^{2}+ax+b`) 的图象开口向上，且值域为 #mi(`[0,+\infty)`)，因此其最小值为 #mi(`0`). 配方得


#align(center)[#mitex(`
f(x)=\left(x+\frac{a}{2}\right)^{2}+b-\frac{a^{2}}{4}
`)]


所以顶点的纵坐标为 #mi(`b-\frac{a^{2}}{4}=0`). 题设给出的解集非空，而 #mi(`f(x)`) 的最小值为 #mi(`0`)，故必须有 #mi(`c>0`). 此时不等式 #mi(`f(x)<c`) 的解集为


#align(center)[#mitex(`
\left(-\frac{a}{2}-\sqrt{c},-\frac{a}{2}+\sqrt{c}\right)
`)]


其长度为 #mi(`2\sqrt{c}`). 题设解集 #mi(`(m,m+6)`) 的长度为 #mi(`6`)，故


#align(center)[#mitex(`
2\sqrt{c}=6
`)]


从而 #mi(`c=9`).
]

#problem(14)[
已知正数 #mi(`a`)，#mi(`b`)，#mi(`c`) 满足 #mi(`5c-3a \le b \le 4c-a`)，#mi(`c \ln b \ge a + c \ln c`)，则 #mi(`\frac{b}{a}`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left[\mathrm{e},7\right]`)])

#solution[
令 #mi(`r=\frac{a}{c}>0`)，#mi(`t=\frac{b}{c}>0`).

题设的两个线性不等式化为


#align(center)[#mitex(`
5-3r\le t\leqslant4-r
`)]


而对数不等式化为


#align(center)[#mitex(`
\ln t\ge r
`)]


由 #mi(`5-3r\leqslant4-r`)，得 #mi(`r\ge\frac{1}{2}`). 又由 #mi(`t\leqslant4-r`)，有


#align(center)[#mitex(`
\frac{b}{a}=\frac{t}{r}\le\frac{4-r}{r}=\frac{4}{r}-1\leqslant7
`)]


另一方面，#mi(`\ln t\ge r>0`)，所以 #mi(`t>1`)，且 #mi(`r\le\ln t`). 令 #mi(`g(t)=\frac{t}{\ln t}`)，其中 #mi(`t>1`).

则


#align(center)[#mitex(`
g'(t)=\frac{\ln t-1}{(\ln t)^{2}}
`)]


当 #mi(`1<t<\mathrm{e}`) 时，#mi(`g'(t)<0`)；当 #mi(`t>\mathrm{e}`) 时，#mi(`g'(t)>0`)，所以 #mi(`g(t)`) 在 #mi(`t=\mathrm{e}`) 处取得最小值 #mi(`g(\mathrm{e})=\mathrm{e}`). 因此


#align(center)[#mitex(`
\frac{b}{a}=\frac{t}{r}\ge\frac{t}{\ln t}\ge\mathrm{e}
`)]


于是


#align(center)[#mitex(`
\mathrm{e}\le\frac{b}{a}\leqslant7
`)]


下界可以取得：取 #mi(`r=1`)，#mi(`t=\mathrm{e}`)，则 #mi(`5-3r=2\le\mathrm{e}\leqslant3=4-r`)，且 #mi(`\ln t=r`)，所以 #mi(`\frac{b}{a}=\mathrm{e}`). 上界也可以取得：取 #mi(`r=\frac{1}{2}`)，#mi(`t=\frac{7}{2}`)，则两个线性不等式均取等号，且 #mi(`\ln(\frac{7}{2})>\frac{1}{2}`)，所以 #mi(`\frac{b}{a}=7`).

再说明中间值均可取得. 令 #mi(`s\in[0,1]`)，#mi(`r_{s}=1-\frac{s}{2}`)，#mi(`t_{s}=\mathrm{e}+s\left(\frac{7}{2}-\mathrm{e}\right)`). 两个线性不等式对 #mi(`(r_{s},t_{s})`) 成立，因为它们对端点 #mi(`(1,\mathrm{e})`) 和 #mi(`(\frac{1}{2},\frac{7}{2})`) 成立. 又由 #mi(`\ln t`) 的凹性，


#align(center)[#mitex(`
\ln t_{s}\ge(1-s)\ln\mathrm{e}+s\ln\frac{7}{2}=1+s\left(\ln\frac{7}{2}-1\right)\geqslant1-\frac{s}{2}=r_{s}
`)]


所以 #mi(`(r_{s},t_{s})`) 始终满足全部条件. 比值 #mi(`\frac{t_{s}}{r_{s}}`) 关于 #mi(`s`) 连续，且在 #mi(`s=0`) 和 #mi(`s=1`) 时分别为 #mi(`\mathrm{e}`) 和 #mi(`7`)，由介值定理可取得两者之间的每一个值. 因而所求取值范围为


#align(center)[#mitex(`
\left[\mathrm{e},7\right]
`)]
]

#part-header("解答题")

#problem(15)[
在 #mi(`\triangle ABC`) 中，已知 #mi(`\overrightarrow{AB}\cdot \overrightarrow{AC}= 3\overrightarrow{BA}\cdot \overrightarrow{BC}`).


+ (1)
]

#solution[
+ (1)
]

#problem(16)[
如图，在直三棱柱 #mi(`ABC-A_{1}B_{1}C_{1}`) 中，#mi(`A_{1}B_{1}=A_{1}C_{1}`)，#mi(`D`)，#mi(`E`) 分别是棱 #mi(`BC`)，#mi(`CC_{1}`) 上的点（点 #mi(`D`) 不同于点 #mi(`C`)），且 #mi(`AD \perp DE`)，#mi(`F`) 为 #mi(`B_{1}C_{1}`) 的中点. 求证：


+ (1) 




#align(center)[#image("/papers/2012/img/jiangsu/q16_fig1.png", width: 28%)]

]

#solution[
由直三棱柱的性质，#mi(`AB=A_{1}B_{1}`)，#mi(`AC=A_{1}C_{1}`)，所以 #mi(`AB=AC`). 因而 #mi(`\triangle ABC`) 是等腰三角形.

因为 #mi(`CC_{1}\perp`) 平面 #mi(`ABC`)，而 #mi(`E`) 在 #mi(`CC_{1}`) 上，所以 #mi(`DE`) 在底面上的射影是 #mi(`DC`). 将 #mi(`\overrightarrow{DE}`) 分解为 #mi(`\overrightarrow{DC}+\overrightarrow{CE}`)，其中 #mi(`\overrightarrow{CE}\perp`) 平面 #mi(`ABC`)，而 #mi(`\overrightarrow{AD}`) 在底面内，故


#align(center)[#mitex(`
\overrightarrow{AD}\cdot\overrightarrow{DE}=\overrightarrow{AD}\cdot\overrightarrow{DC}
`)]


由已知 #mi(`AD\perp DE`)，得 #mi(`\overrightarrow{AD}\cdot\overrightarrow{DC}=0`).

由于 #mi(`D\neq C`)，直线 #mi(`DC`) 就是直线 #mi(`BC`)，所以 #mi(`AD\perp BC`). 在等腰三角形 #mi(`ABC`) 中，顶点 #mi(`A`) 到底边 #mi(`BC`) 的垂线也是中线，故 #mi(`D`) 是 #mi(`BC`) 的中点.


+ (1)
]

#problem(17)[
如图，建立平面直角坐标系 #mi(`xOy`)，#mi(`x`) 轴在地平面上，#mi(`y`) 轴垂直于地平面，单位长度为 #mi(`1`) 千米，某炮位于坐标原点. 已知炮弹发射后的轨迹在方程 #mi(`y = kx - \frac{1}{20}(1+k^{2})x^{2}`)（#mi(`k>0`)）表示的曲线上，其中 #mi(`k`) 与发射方向有关. 炮的射程是指炮弹落地点的横坐标.


+ (1) 




#align(center)[#image("/papers/2012/img/jiangsu/q17_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(18)[
若函数 #mi(`y=f(x)`) 在 #mi(`x=x_{0}`) 处取得极大值或极小值，则称 #mi(`x_{0}`) 为函数 #mi(`y=f(x)`) 的极值点. 已知 #mi(`a`)，#mi(`b`) 是实数，且 #mi(`1`) 和 #mi(`-1`) 是函数 #mi(`f(x)=x^{3}+ax^{2}+bx`) 的两个极值点.


+ (1) 
+ (2)
]

#solution[
由 #mi(`1`) 和 #mi(`-1`) 是极值点，得导函数在这两个点处为零. 因此


#align(center)[#mitex(`
f'(x)=3x^{2}+2ax+b=3(x-1)(x+1)=3x^{2}-3
`)]


比较系数可得 #mi(`a=0`)，#mi(`b=-3`). 此时 #mi(`f'(x)=3(x^{2}-1)`) 在 #mi(`-1`)，#mi(`1`) 两侧变号，确实对应两个极值点.


+ (1) 
+ (2)
]

#problem(19)[
如图，在平面直角坐标系 #mi(`xOy`) 中，椭圆 #mi(`\frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a>b>0`)）的左、右焦点分别为 #mi(`F_{1}(-c,0)`)，#mi(`F_{2}(c,0)`). 已知点 #mi(`(1,e)`) 和 #mi(`\left(e,\frac{\sqrt{3}}{2}\right)`) 都在椭圆上，其中 #mi(`e`) 为椭圆的离心率.


+ (1) 




#align(center)[#image("/papers/2012/img/jiangsu/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
已知各项均为正数的两个数列 #mi(`\{a_{n}\}`) 和 #mi(`\{b_{n}\}`) 满足：#mi(`a_{n+1}= \frac{a_{n} + b_{n}}{\sqrt{a_{n}^{2} + b_{n}^{2}}}`)，#mi(`n \in \mathbb{N}^{*}`).


+ (1)
]

#solution[
令 #mi(`x_{n}=\frac{b_{n}}{a_{n}}>0`). 由题设递推式，


#align(center)[#mitex(`
a_{n+1}=\frac{1+x_{n}}{\sqrt{1+x_{n}^{2}}}
`)]



+ (1)
]

#part-header("附加题：解答题")

#problem(21)[
如图，#mi(`AB`) 是圆 #mi(`O`) 的直径，#mi(`D`)，#mi(`E`) 为圆 #mi(`O`) 上位于 #mi(`AB`) 异侧的两点，连接 #mi(`BD`) 并延长至点 #mi(`C`)，使 #mi(`BD=DC`)，连接 #mi(`AC`)，#mi(`AE`)，#mi(`DE`). 求证：#mi(`\angle E=\angle C`).


#align(center)[#image("/papers/2012/img/jiangsu/q21_fig1.png", width: 28%)]

]

#solution[
因为 #mi(`AB`) 是圆的直径，所以 #mi(`\angle ADB=90^{\circ}`). 又 #mi(`B`)，#mi(`D`)，#mi(`C`) 三点共线，故 #mi(`AD\perp BC`). 由 #mi(`BD=DC`)，点 #mi(`D`) 是 #mi(`BC`) 的中点. 因此在直角三角形 #mi(`ADB`) 和 #mi(`ADC`) 中，#mi(`AD`) 为公共边且 #mi(`BD=DC`)，两三角形全等，从而 #mi(`AB=AC`). 所以 #mi(`ABC`) 是等腰三角形，且 #mi(`AD`) 同时是中线和高，有


#align(center)[#mitex(`
\angle ABD=\angle ABC=\angle BCA=\angle ACD
`)]


点 #mi(`A`)，#mi(`B`)，#mi(`D`)，#mi(`E`) 在同一圆上，且由 #mi(`D`)，#mi(`E`) 位于 #mi(`AB`) 异侧可知点 #mi(`B`)，#mi(`E`) 位于弦 #mi(`AD`) 的同侧. 因此圆周角 #mi(`\angle AED`) 与 #mi(`\angle ABD`) 同对弦 #mi(`AD`)，有 #mi(`\angle AED=\angle ABD`). 因而


#align(center)[#mitex(`
\angle E=\angle AED=\angle ACD=\angle C
`)]
]

#problem(22)[
已知矩阵 #mi(`A`) 的逆矩阵 #mi(`A^{-1}=\begin{bmatrix}-\frac{1}{4}&\frac{3}{4}\\ \frac{1}{2}&-\frac{1}{2}\end{bmatrix}`)，求矩阵 #mi(`A`) 的特征值.
]

#solution[
设 #mi(`\mu`) 是矩阵 #mi(`A^{-1}`) 的特征值，则


#align(center)[#mitex(`
0=\det\left(A^{-1}-\mu I\right)=\left(-\frac{1}{4}-\mu\right)\left(-\frac{1}{2}-\mu\right)-\frac{3}{8}=\mu^{2}+\frac{3}{4}\mu-\frac{1}{4}
`)]


解得 #mi(`\mu=\frac{1}{4}`) 或 #mi(`\mu=-1`). 由于可逆矩阵的特征值与其逆矩阵的特征值互为倒数，矩阵 #mi(`A`) 的特征值为 #mi(`4`)，#mi(`-1`).
]

#problem(23)[
在极坐标系中，已知圆 #mi(`C`) 经过点 #mi(`P\left(\sqrt{2},\frac{\pi}{4}\right)`)，圆心为直线 #mi(`\rho\sin\left(\theta-\frac{\pi}{3}\right)=-\frac{\sqrt{3}}{2}`) 与极轴的交点，求圆 #mi(`C`) 的极坐标方程.
]

#solution[
圆心在极轴上，所以令 #mi(`\theta=0`) 代入圆心所在直线，得


#align(center)[#mitex(`
\rho\sin\left(-\frac{\pi}{3}\right)=-\frac{\sqrt{3}}{2}
`)]


从而 #mi(`\rho=1`)，

因此圆心的直角坐标为 #mi(`(1,0)`). 点 #mi(`P\left(\sqrt{2},\frac{\pi}{4}\right)`) 的直角坐标为 #mi(`(1,1)`)，所以圆的半径为 #mi(`1`)，其直角坐标方程为


#align(center)[#mitex(`
(x-1)^{2}+y^{2}=1
`)]


即 #mi(`x^{2}+y^{2}-2x=0`). 代入 #mi(`x=\rho\cos\theta`)，#mi(`x^{2}+y^{2}=\rho^{2}`)，得圆的极坐标方程


#align(center)[#mitex(`
\rho^{2}-2\rho\cos\theta=0
`)]


或写成 #mi(`\rho=2\cos\theta`).
]

#problem(24)[
已知实数 #mi(`x`)，#mi(`y`) 满足：#mi(`|x+y|<\frac{1}{3}`)，#mi(`|2x-y|<\frac{1}{6}`)，求证：#mi(`|y|<\frac{5}{18}`).
]

#solution[
令 #mi(`u=x+y`)，#mi(`v=2x-y`). 由


#align(center)[#mitex(`
2u-v=2(x+y)-(2x-y)=3y
`)]


故


#align(center)[#mitex(`
y=\frac{2u-v}{3}
`)]


又因 #mi(`|u|<\frac{1}{3}`)、#mi(`|v|<\frac{1}{6}`)，由绝对值三角不等式，


#align(center)[#mitex(`
|y|=\frac{|2u-v|}{3}\le\frac{2|u|+|v|}{3}<\frac{2\cdot\frac{1}{3}+\frac{1}{6}}{3}=\frac{5}{18}
`)]


所以 #mi(`|y|<\frac{5}{18}`).
]

#problem(25)[
设 #mi(`\xi`) 为随机变量，从棱长为 #mi(`1`) 的正方体的 #mi(`12`) 条棱中任取两条，当两条棱相交时，#mi(`\xi=0`)；当两条棱平行时，#mi(`\xi`) 的值为两条棱之间的距离；当两条棱异面时，#mi(`\xi=1`).


+ (1)
]

#solution[
从 #mi(`12`) 条棱中任取两条，共有


#align(center)[#mitex(`
\mathrm{C}_{12}^{2}=66
`)]


种取法.


+ (1)
]

#problem(26)[
设集合 #mi(`P_{n} = \{1,2,\cdots,n\}`)，#mi(`n \in \mathbb{N}^{*}`). 记 #mi(`f(n)`) 为同时满足下列条件的集合 #mi(`A`) 的个数：


+ (1) #mi(`A \subseteq P_{n}`)；
+ (2) 若 #mi(`x \in A`)，则 #mi(`2x \notin A`)；
+ (3) 若 #mi(`x \in C_{P_n}A`)，则 #mi(`2x \notin C_{P_n}A`).




+ (1)
]

#solution[
对每个 #mi(`j\in P_{n}`)，都可以唯一地写成 #mi(`j=2^{r} u`)，其中 #mi(`u`) 为奇数. 因而 #mi(`P_{n}`) 被分成若干条链

#mi(`u`)，#mi(`2u`)，#mi(`4u`)，#mi(`\ldots`)，#mi(`2^{m} u\le n`)

其中每条链的首项都是不超过 #mi(`n`) 的奇数.

在同一条链上，除最后一项外，每一项的后继仍属于 #mi(`P_{n}`). 对这样的相邻两项，条件 2 表明若前一项属于 #mi(`A`)，则后一项不属于 #mi(`A`)；条件 3 表明若前一项不属于 #mi(`A`)，则后一项属于 #mi(`A`). 因此同一条链上的成员资格必须交替出现，而只要确定首项 #mi(`u`) 是否属于 #mi(`A`)，整条链的取法就唯一确定. 不同链之间互不影响.

不超过 #mi(`n`) 的奇数共有 #mi(`\left\lceil\frac{n}{2}\right\rceil`) 个，所以


#align(center)[#mitex(`
f(n)=2^{\left\lceil\frac{n}{2}\right\rceil}
`)]


当 #mi(`n=4`) 时，奇数首项为 #mi(`1`)，#mi(`3`)，故 #mi(`f(4)=2^{2}=4`).
]

