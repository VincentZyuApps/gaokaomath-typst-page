// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2010年普通高等学校招生全国统一考试",
  subtitle: "2010年天津卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
#mi(`\mathrm{i}`) 是虚数单位，复数 #mi(`\frac{-1 + 3\mathrm{i}}{1 + 2\mathrm{i}}=`)（ ）

A

将分子、分母同乘分母的共轭复数，得


#align(center)[#mitex(`
\frac{-1+3\mathrm{i}}{1+2\mathrm{i}}=\frac{(-1+3\mathrm{i})(1-2\mathrm{i})}{(1+2\mathrm{i})(1-2\mathrm{i})}=\frac{5+5\mathrm{i}}{5}=1+\mathrm{i}
`)]


因此选 A.
  #choices([#mi(`1 + \mathrm{i}`)], [#mi(`5 + 5\mathrm{i}`)], [#mi(`-5 - 5\mathrm{i}`)], [#mi(`-1 - \mathrm{i}`)], cols: 2)
]

#problem(2)[
函数 #mi(`f(x)=2^{x}+3x`) 的零点所在的一个区间是（ ）

B

函数 #mi(`f(x)=2^{x}+3x`) 在 #mi(`\mathbb{R}`) 上连续，且

#mi(`f(-1)=\frac{1}{2}-3=-\frac{5}{2}<0`)，#mi(`f(0)=1>0`).

由零点存在定理，#mi(`f(x)`) 在区间 #mi(`(-1,0)`) 内至少有一个零点，因此选 B.
  #choices([#mi(`(-2,-1)`)], [#mi(`(-1,0)`)], [#mi(`(0,1)`)], [#mi(`(1,2)`)], cols: 4)
]

#problem(3)[
命题“若 #mi(`f(x)`) 是奇函数，则 #mi(`f(-x)`) 是奇函数”的否命题是（ ）

B

设命题“#mi(`f(x)`) 是奇函数”为 #mi(`p`)，命题“#mi(`f(-x)`) 是奇函数”为 #mi(`q`). 原命题是 #mi(`p\Rightarrow q`)，其否命题为 #mi(`\lnot p\Rightarrow\lnot q`)，即“若 #mi(`f(x)`) 不是奇函数，则 #mi(`f(-x)`) 不是奇函数”. 因此选 B.
  #choices([若 #mi(`f(x)`) 是偶函数，则 #mi(`f(-x)`) 是偶函数], [若 #mi(`f(x)`) 不是奇函数，则 #mi(`f(-x)`) 不是奇函数], [若 #mi(`f(-x)`) 是奇函数，则 #mi(`f(x)`) 是奇函数], [若 #mi(`f(-x)`) 不是奇函数，则 #mi(`f(x)`) 不是奇函数], cols: 1)
]

#problem(4)[
阅读下面的程序框图，若输出 #mi(`s`) 的值为 #mi(`-7`)，则判断框内可填写（ ）

\texfigure[max width=0.36\linewidth]img_repaint/2010/tianjin_science/q4_fig1.tex

D

程序开始时 #mi(`i=1`)，#mi(`s=2`). 每次判断为真时，先执行 #mi(`s\leftarrow s-i`)，再执行 #mi(`i\leftarrow i+2`).

若判断条件为 #mi(`i<6`)，循环中的数值依次为


#align(center)[#mitex(`
(i,s)=(1,2)\longmapsto(3,1)\longmapsto(5,-2)\longmapsto(7,-7)
`)]


此时 #mi(`i<6`) 不成立，输出 #mi(`s=-7`). 而条件分别为 #mi(`i<3`)、#mi(`i<4`)、#mi(`i<5`) 时，输出值分别为 #mi(`1`)、#mi(`-2`)、#mi(`-2`)，均不符合题意. 因此选 D.
  #choices([#mi(`i < 3?`)], [#mi(`i < 4?`)], [#mi(`i < 5?`)], [#mi(`i < 6?`)], cols: 4)
]

#problem(5)[
已知双曲线 #mi(`\frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > 0`)，#mi(`b > 0`)）的一条渐近线方程是 #mi(`y = \sqrt{3}x`)，它的一个焦点在抛物线 #mi(`y^{2} = 24x`) 的准线上，则双曲线的方程为（ ）

B

双曲线的渐近线为 #mi(`y=\pm\dfrac{b}{a}x`)，故

#mi(`\frac{b}{a}=\sqrt{3}`)，#mi(`b^{2}=3a^{2}`).

抛物线 #mi(`y^{2}=24x=4\cdot6x`) 的准线为 #mi(`x=-6`)，所以双曲线焦点到原点的距离满足 #mi(`c=6`). 又


#align(center)[#mitex(`
c^{2}=a^{2}+b^{2}=4a^{2}
`)]


从而 #mi(`a^{2}=9`)，#mi(`b^{2}=27`). 因此双曲线方程为


#align(center)[#mitex(`
\frac{x^{2}}{9}-\frac{y^{2}}{27}=1
`)]


选 B.
  #choices([#mi(`\frac{x^{2}}{36}- \frac{y^{2}}{108}= 1`)], [#mi(`\frac{x^{2}}{9}- \frac{y^{2}}{27}= 1`)], [#mi(`\frac{x^{2}}{108}- \frac{y^{2}}{36}= 1`)], [#mi(`\frac{x^{2}}{27}- \frac{y^{2}}{9}= 1`)], cols: 1)
]

#problem(6)[
已知 #mi(`\{a_{n}\}`) 是首项为 1 的等比数列，#mi(`S_{n}`) 是 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和，且 #mi(`9S_{3}= S_{6}`)，则数列 #mi(`\left\{\frac{1}{a_{n}}\right\}`) 的前 5 项和为（ ）

C

设等比数列的公比为 #mi(`q`). 因为首项为 #mi(`1`)，所以

#mi(`S_{3}=1+q+q^{2}`)，#mi(`S_{6}=S_{3}(1+q^{3})`).

又 #mi(`S_{3}=1+q+q^{2}=\left(q+\frac{1}{2}\right)^{2}+\frac{3}{4}>0`). 由 #mi(`9S_{3}=S_{6}`)，得 #mi(`1+q^{3}=9`)，即 #mi(`q=2`). 因此


#align(center)[#mitex(`
\sum_{n=1}^{5}\frac{1}{a_{n}}=1+\frac{1}{2}+\frac{1}{4}+\frac{1}{8}+\frac{1}{16}=\frac{31}{16}
`)]


因此选 C.
  #choices([#mi(`\frac{15}{8}`) 或 5], [#mi(`\frac{31}{16}`) 或 5], [#mi(`\frac{31}{16}`)], [#mi(`\frac{15}{8}`)], cols: 2)
]

#problem(7)[
在 #mi(`\triangle ABC`) 中，内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别是 #mi(`a`)，#mi(`b`)，#mi(`c`)，若 #mi(`a^{2} - b^{2} = \sqrt{3}bc`)，#mi(`\sin C = 2\sqrt{3}\sin B`)，则 #mi(`A =`)（ ）

A

由正弦定理，

#mi(`\frac{c}{b}=\frac{\sin C}{\sin B}=2\sqrt{3}`)，#mi(`c=2\sqrt{3}b`).

代入已知条件得

#mi(`a^{2}-b^{2}=\sqrt{3}bc=6b^{2}`)，#mi(`a^{2}=7b^{2}`).

再由余弦定理，


#align(center)[#mitex(`
a^{2}=b^{2}+c^{2}-2bc\cos A  =13b^{2}-4\sqrt{3}b^{2}\cos A
`)]


所以 #mi(`7=13-4\sqrt{3}\cos A`)，即 #mi(`\cos A=\dfrac{\sqrt{3}}{2}`). 因为 #mi(`0<A<\pi`)，故 #mi(`A=30^{\circ}`)，选 A.
  #choices([#mi(`30^{\circ}`)], [#mi(`60^{\circ}`)], [#mi(`120^{\circ}`)], [#mi(`150^{\circ}`)], cols: 2)
]

#problem(8)[
设函数 #mi(`f(x) = \begin{cases}\log_{2} x,&x > 0,\\  \log_{\frac{1}{2}}(-x),&x < 0,\end{cases}`) 若 #mi(`f(a) > f(-a)`)，则实数 #mi(`a`) 的取值范围是（ ）

C

因 #mi(`f(a)`) 与 #mi(`f(-a)`) 均有意义，故 #mi(`a\ne0`).

当 #mi(`a>0`) 时，

#mi(`f(a)=\log_{2}a`)，#mi(`f(-a)=\log_{\frac{1}{2}}a=-\log_{2}a`).

不等式化为 #mi(`\log_{2}a>0`)，从而 #mi(`a>1`).

当 #mi(`a<0`) 时，令 #mi(`u=-a>0`)，则

#mi(`f(a)=\log_{\frac{1}{2}}u=-\log_{2}u`)，#mi(`f(-a)=\log_{2}u`).

不等式化为 #mi(`\log_{2}u<0`)，所以 #mi(`0<u<1`)，即 #mi(`-1<a<0`). 综合得


#align(center)[#mitex(`
a\in(-1,0)\cup(1,+\infty)
`)]


选 C.
  #choices([#mi(`(-1,0)\cup(0,1)`)], [#mi(`(-\infty,-1)\cup(1,+\infty)`)], [#mi(`(-1,0)\cup(1,+\infty)`)], [#mi(`(-\infty,-1)\cup(0,1)`)], cols: 1)
]

#problem(9)[
设集合 #mi(`A = \{x \mid |x - a| < 1, x \in \mathbb{R}\}`)，#mi(`B = \{x \mid |x - b| > 2, x \in \mathbb{R}\}`). 若 #mi(`A \subset B`)，则实数 #mi(`a`)，#mi(`b`) 必满足（ ）

D

由集合定义，

#mi(`A=(a-1,a+1)`)，#mi(`B=(-\infty,b-2)\cup(b+2,+\infty)`).

区间 #mi(`A`) 连通，若 #mi(`A\subset B`)，则它必须完全落在 #mi(`B`) 的某一个分支内. 因而或者


#align(center)[#mitex(`
a+1\le b-2
`)]


得到 #mi(`b-a\ge3`)；或者


#align(center)[#mitex(`
a-1\ge b+2
`)]


得到 #mi(`a-b\ge3`). 综上 #mi(`|a-b|\ge3`)，选 D.
  #choices([#mi(`|a + b| \le 3`)], [#mi(`|a + b| \ge 3`)], [#mi(`|a - b| \le 3`)], [#mi(`|a - b| \ge 3`)], cols: 2)
]

#problem(10)[
如图，用四种不同颜色给图中的 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`)，#mi(`E`)，#mi(`F`) 六个点涂色，要求每个点涂一种颜色，且图中每条线段的两个端点涂不同颜色，则不同的涂色方法有（ ）


#align(center)[#image("/papers/2010/img/tianjin_science/q10_fig1.png", width: 28%)]


B

由图可知，上方三角形为 #mi(`\triangle ADE`)，下方三角形为 #mi(`\triangle BCF`)，并且对应竖直线段为 #mi(`AB`)，#mi(`DC`)，#mi(`EF`). 先给 #mi(`A`)，#mi(`D`)，#mi(`E`) 涂色，有


#align(center)[#mitex(`
4\cdot3\cdot2=24
`)]


种方法.

固定 #mi(`A`)，#mi(`D`)，#mi(`E`) 的颜色分别为 #mi(`1`)，#mi(`2`)，#mi(`3`)，记第4种颜色为 #mi(`4`). 下面按 #mi(`B`) 的颜色分类计数. #mi(`B`) 不能取颜色 #mi(`1`). 当 #mi(`B=2`) 时，#mi(`C`) 可取 #mi(`1`)，#mi(`3`)，#mi(`4`)：若 #mi(`C=1`)，则 #mi(`F`) 有1种取法；若 #mi(`C=3`)，则 #mi(`F`) 有2种取法；若 #mi(`C=4`)，则 #mi(`F`) 有1种取法，共4种. 当 #mi(`B=3`) 时，#mi(`C`) 可取 #mi(`1,4`)，对应的 #mi(`F`) 各有2种取法，共4种. 当 #mi(`B=4`) 时，#mi(`C`) 可取 #mi(`1,3`)，对应的 #mi(`F`) 分别有1种、2种取法，共3种. 因而固定上方三点颜色后，下方三点有


#align(center)[#mitex(`
4+4+3=11
`)]


种涂法. 故总涂色方法数为 #mi(`24\cdot11=264`)，选 B.
  #choices([#mi(`288`) 种], [#mi(`264`) 种], [#mi(`240`) 种], [#mi(`168`) 种], cols: 4)
]

#part-header("填空题")

#problem(11)[
甲，乙两人在 #mi(`10\text{ \text{天}}`) 中每天加工零件的个数用茎叶图表示如图，中间一列的数字表示零件个数的十位数，两边的数字表示零件个数个位数. 则这 #mi(`10\text{ \text{天}}`) 甲，乙两人日加工零件的平均数分别为\underline{\hspace{2.5em}} 和\underline{\hspace{2.5em}}.


% 对齐的茎叶图，使用定宽列并在叶位用小空格分隔

甲 & \  & 乙 \\

\hline

#mi(`9\;8`) & #mi(`1`) & #mi(`9\;7\;1`) \\

#mi(`0\;1\;3\;2\;0`) & #mi(`2`) & #mi(`1\;4\;2\;4`) \\

#mi(`1\;1\;5`) & #mi(`3`) & #mi(`0\;2\;0`)

#mi(`24`)，#mi(`23`)

从茎叶图读出甲的数据为

#mi(`19`)，#mi(`18`)，#mi(`20`)，#mi(`21`)，#mi(`23`)，#mi(`22`)，#mi(`20`)，#mi(`31`)，#mi(`31`)，#mi(`35`)

其和为 #mi(`240`)，所以甲的平均数为 #mi(`\frac{240}{10}=24`). 乙的数据为

#mi(`19`)，#mi(`17`)，#mi(`21`)，#mi(`24`)，#mi(`22`)，#mi(`24`)，#mi(`30`)，#mi(`32`)，#mi(`30`)，#mi(`11`)

其和为 #mi(`230`)，所以乙的平均数为 #mi(`\frac{230}{10}=23`). 因此两人的平均数分别为 #mi(`24`) 和 #mi(`23`).
]

#problem(12)[
一个几何体的三视图如图所示，则这个几何体的体积为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2010/img/tianjin_science/q12_fig1.png", width: 28%)]


#mi(`\frac{10}{3}`)

由三视图可知，该几何体由一个底面边长为 #mi(`1`)、高为 #mi(`2`) 的正方体柱和一个底面边长为 #mi(`2`)、高为 #mi(`1`) 的四棱锥组成. 因而体积为


#align(center)[#mitex(`
V=1^{2}\cdot2+\frac{1}{3}\cdot2^{2}\cdot1  =2+\frac{4}{3}=\frac{10}{3}
`)]
]

#problem(13)[
已知圆 #mi(`C`) 的圆心是直线 #mi(`\begin{cases}x = t,\\

y = 1 + t,\end{cases}`)（#mi(`t`) 为参数）与 #mi(`x`) 轴的交点，且圆 #mi(`C`) 与直线 #mi(`x + y + 3 = 0`) 相切，则圆 #mi(`C`) 的方程为\underline{\hspace{2.5em}}.

#mi(`\left(x+1\right)^{2}+y^{2}=2`)

圆心在 #mi(`x`) 轴上，所以由 #mi(`y=1+t=0`) 得 #mi(`t=-1`)，圆心为 #mi(`(-1,0)`). 圆与直线 #mi(`x+y+3=0`) 相切，故半径为圆心到该直线的距离：


#align(center)[#mitex(`
r=\frac{|-1+0+3|}{\sqrt{1^{2}+1^{2}}}=\sqrt{2}
`)]


所以圆的方程为


#align(center)[#mitex(`
(x+1)^{2}+y^{2}=2
`)]
]

#problem(14)[
如图，四边形 #mi(`ABCD`) 是圆 #mi(`O`) 的内接四边形，延长 #mi(`AB`) 和 #mi(`DC`) 相交于点 #mi(`P`)，若 #mi(`\frac{PB}{PA}= \frac{1}{2}`)，#mi(`\frac{PC}{PD}= \frac{1}{3}`)，则 #mi(`\frac{BC}{AD}`) 的值为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2010/img/tianjin_science/q14_fig1.png", width: 28%)]


#mi(`\frac{\sqrt{6}}{6}`)

由圆内接四边形的割线定理，


#align(center)[#mitex(`
PA\cdot PB=PC\cdot PD
`)]


设 #mi(`PA=1`)，则 #mi(`PB=\dfrac{1}{2}`)，且由 #mi(`PC=\dfrac{PD}{3}`) 得

#mi(`\frac{1}{2}=\frac{PD^{2}}{3}`)，#mi(`PD=\sqrt{\frac{3}{2}}`)，#mi(`PC=\frac{1}{\sqrt{6}}`).

设 #mi(`\angle BPC=\angle APD=\theta`). 由余弦定理，


#align(center)[#mitex(`
BC^{2}=\frac{1}{4}+\frac{1}{6}-\frac{1}{\sqrt{6}}\cos\theta  =\frac{5}{12}-\frac{\cos\theta}{\sqrt{6}}
`)]



#align(center)[#mitex(`
AD^{2}=1+\frac{3}{2}-\sqrt{6}\cos\theta  =\frac{5}{2}-\sqrt{6}\cos\theta=6BC^{2}
`)]


故


#align(center)[#mitex(`
\frac{BC}{AD}=\frac{1}{\sqrt{6}}=\frac{\sqrt{6}}{6}
`)]
]

#problem(15)[
如图，在 #mi(`\triangle ABC`) 中，#mi(`AD \perp AB`)，#mi(`\overrightarrow{BC}= \sqrt{3}\overrightarrow{BD}`)，#mi(`|\overrightarrow{AD}| = 1`)，则 #mi(`\overrightarrow{AC}\cdot \overrightarrow{AD}=`)\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2010/img/tianjin_science/q15_fig1.png", width: 28%)]


#mi(`\sqrt{3}`)

由 #mi(`D\in BC`)，有


#align(center)[#mitex(`
\overrightarrow{BD}=\overrightarrow{AD}-\overrightarrow{AB}
`)]


因此


#align(center)[#mitex(`
\overrightarrow{AC}=\overrightarrow{AB}+\overrightarrow{BC}=\overrightarrow{AB}+\sqrt{3}\overrightarrow{BD}=(1-\sqrt{3})\overrightarrow{AB}+\sqrt{3}\overrightarrow{AD}
`)]


又因 #mi(`AD\perp AB`) 且 #mi(`|\overrightarrow{AD}|=1`)，所以


#align(center)[#mitex(`
\overrightarrow{AC}\cdot\overrightarrow{AD}=(1-\sqrt{3})\overrightarrow{AB}\cdot\overrightarrow{AD}+\sqrt{3}\left|\overrightarrow{AD}\right|^{2}  =\sqrt{3}
`)]
]

#problem(16)[
设函数 #mi(`f(x) = x^{2} - 1`)，对任意 #mi(`x \in \left[\frac{3}{2}, +\infty\right)`)，#mi(`f\left(\frac{x}{m}\right) - 4m^{2}f(x) \le f(x - 1) + 4f(m)`) 恒成立，则实数 #mi(`m`) 的取值范围是\underline{\hspace{2.5em}}.

#mi(`\left(-\infty,-\frac{\sqrt{3}}{2}\right]\cup\left[\frac{\sqrt{3}}{2},+\infty\right)`)

因题中含有 #mi(`f(\frac{x}{m})`)，必须有 #mi(`m\ne0`). 将 #mi(`f(x)=x^{2}-1`) 代入不等式并移项，得

#mi(`Q_{m}(x):=\left(\frac{1}{m^{2}}-4m^{2}-1\right)x^{2}+2x+3\le0`)，#mi(`x\ge\frac{3}{2}`).

记 #mi(`A_{m}=\dfrac1{m^2}-4m^{2}-1`). 若 #mi(`A_{m}\ge0`)，则 #mi(`Q_{m}(x)`) 在充分大的 #mi(`x`) 处为正，不可能恒成立. 设 #mi(`A_{m}<0`). 若二次函数顶点 #mi(`-\frac{1}{A_{m}}\ge\frac{3}{2}`)，则其在定义区间内的最大值为


#align(center)[#mitex(`
Q_{m}\left(-\frac{1}{A_{m}}\right)=3-\frac{1}{A_{m}}>0
`)]


仍不可能恒成立. 所以顶点必须在区间左侧. 此时对 #mi(`x\ge\frac{3}{2}`) 有 #mi(`Q_{m}'(x)=2A_{m}x+2<0`)，故 #mi(`Q_{m}`) 在该区间上递减，只需令端点处的最大值不大于零：

#mi(`Q_{m}\left(\frac{3}{2}\right)=\frac{9}{4}A_{m}+6\le0`)，#mi(`A_{m}\le-\frac{8}{3}`).

于是


#align(center)[#mitex(`
\frac{1}{m^{2}}-4m^{2}+\frac{5}{3}\le0
`)]


令 #mi(`t=m^{2}>0`)，乘以正数 #mi(`3t`) 得


#align(center)[#mitex(`
12t^{2}-5t-3\ge0
`)]


该二次式的根为 #mi(`-\dfrac{1}{3}`)，#mi(`\dfrac{3}{4}`)，故 #mi(`t\ge\dfrac{3}{4}`)，即


#align(center)[#mitex(`
|m|\ge\frac{\sqrt{3}}{2}
`)]


所以 #mi(`m`) 的取值范围为


#align(center)[#mitex(`
\left(-\infty,-\frac{\sqrt{3}}{2}\right]\cup\left[\frac{\sqrt{3}}{2},+\infty\right)
`)]
]

#part-header("解答题")

#problem(17)[
已知函数 #mi(`f(x) = 2\sqrt{3}\sin x\cos x + 2\cos^{2} x - 1`)（#mi(`x \in \mathbb{R}`)）.


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
某射手每次射击击中目标的概率是 #mi(`\frac{2}{3}`)，且各次射击的结果互不影响.


+ (1) 
+ (2)
]

#solution[
设一次射击击中目标和未击中目标的概率分别为 #mi(`p=\frac{2}{3}`) 和 #mi(`1-p=\frac{1}{3}`).


+ (1) 
+ (2)
]

#problem(19)[
如图，在长方体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`E`)，#mi(`F`) 分别是棱 #mi(`BC`)，#mi(`CC_{1}`) 上的点，#mi(`CF = AB = 2CE`)，#mi(`AB:AD:AA_{1}= 1:2:4`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2010/img/tianjin_science/q19_fig1.png", width: 28%)]

]

#solution[
由 #mi(`AB:AD:AA_{1}=1:2:4`)，令 #mi(`AB=1`)，则 #mi(`AD=2`)，#mi(`AA_{1}=4`). 建立空间直角坐标系，取 #mi(`A`) 为原点，令 #mi(`AB`)，#mi(`AD`)，#mi(`AA_{1}`) 分别为 #mi(`x`)，#mi(`y`)，#mi(`z`) 轴正方向，则 #mi(`A=(0,0,0)`)，#mi(`B=(1,0,0)`)，#mi(`D=(0,2,0)`)，#mi(`C=(1,2,0)`)，#mi(`A_{1}=(0,0,4)`).

由 #mi(`CF=1`)，#mi(`CE=\frac{1}{2}`)，得 #mi(`E=\left(1,\frac{3}{2},0\right)`)，#mi(`F=(1,2,1)`).


+ (1) 
+ (2)
]

#problem(20)[
已知椭圆 #mi(`\frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)）的离心率 #mi(`e = \frac{\sqrt{3}}{2}`)，连接椭圆的四个顶点得到的菱形面积为 4.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知函数 #mi(`f(x) = x\mathrm{e}^{-x}`)（#mi(`x \in \mathbb{R}`)）.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(22)[
在数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{1}= 0`)，且对任意 #mi(`k \in \mathbb{N}^{*}`)，#mi(`a_{2k-1}`)，#mi(`a_{2k}`)，#mi(`a_{2k+1}`) 成等差数列，其公差为 #mi(`d_{k}`).


+ (1)
]

#solution[
+ (1)
]

