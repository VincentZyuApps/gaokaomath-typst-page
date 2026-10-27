// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2013年普通高等学校招生全国统一考试",
  subtitle: "2013年湖北卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
在复平面内，复数 #mi(`z = \frac{2\mathrm{i}}{1 + \mathrm{i}}`)（#mi(`\mathrm{i}`) 为虚数单位）的共轭复数对应的点位于（ ）
  #choices([第一象限], [第二象限], [第三象限], [第四象限], cols: 4)
]

#answer([D])

#solution[
将分子分母同乘以 #mi(`1-\mathrm{i}`)，得

#mi(`z=\dfrac{2\mathrm{i}(1-\mathrm{i})}{(1+\mathrm{i})(1-\mathrm{i})}=\dfrac{2\mathrm{i}(1-\mathrm{i})}{2}=1+\mathrm{i}`).

因此共轭复数为 #mi(`\overline{z}=1-\mathrm{i}`)，它在复平面内对应的点为 #mi(`(1,-1)`)，位于第四象限，故选 D.
]

#problem(2)[
已知全集为 #mi(`\mathbb{R}`). 集合 #mi(`A = \left\{x \mid \left(\frac{1}{2}\right)^{x} \le 1\right\}`)，#mi(`B = \{x \mid x^{2} - 6x + 8 \le 0\}`)，则 #mi(`A \cap \complement_{\mathbb{R}}B =`)（ ）
  #choices([#mi(`\{x \mid x \le 0\}`)], [#mi(`\{x \mid 2 \le x \le 4\}`)], [#mi(`\{x \mid 0 \le x < 2\}`) 或 #mi(`\{x \mid x > 4\}`)], [#mi(`\{x \mid 0 < x \le 2\}`) 或 #mi(`\{x \mid x \ge 4\}`)], cols: 1)
]

#answer([C])

#solution[
因为函数 #mi(`y=\left(\dfrac{1}{2}\right)^{x}`) 是减函数，且在 #mi(`x=0`) 时取值为 #mi(`1`)，所以 #mi(`\left(\dfrac{1}{2}\right)^{x}\leqslant1`) 等价于 #mi(`x\geqslant0`)，即 #mi(`A=[0,+\infty)`).

又 #mi(`x^{2}-6x+8=(x-2)(x-4)`)，所以 #mi(`B=[2,4]`)，从而 #mi(`\complement_{\mathbb{R}}B=(-\infty,2)\cup(4,+\infty)`).

因此

#mi(`A\cap\complement_{\mathbb{R}}B=[0,2)\cup(4,+\infty)`)，对应选项 C.
]

#problem(3)[
在一次跳伞训练中，甲，乙两位学员各跳一次. 设命题 #mi(`p`) 是“甲降落在指定范围”，#mi(`q`) 是“乙降落在指定范围”，则命题“至少有一位学员没有降落在指定范围”可表示为（ ）
  #choices([#mi(`(\neg p) \vee (\neg q)`)], [#mi(`p \vee (\neg q)`)], [#mi(`(\neg p) \wedge (\neg q)`)], [#mi(`p \vee q`)], cols: 1)
]

#answer([A])

#solution[
“至少有一位学员没有降落在指定范围”是“不是两位学员都降落在指定范围”，即命题 #mi(`\neg(p\wedge q)`).

由德摩根律，#mi(`\neg(p\wedge q)=(\neg p)\vee(\neg q)`)，所以选 A.
]

#problem(4)[
将函数 #mi(`y = \sqrt{3}\cos x + \sin x`)（#mi(`x \in \mathbb{R}`)）的图像向左平移 #mi(`m`)（#mi(`m > 0`)）个单位长度后，所得到的图象关于 #mi(`y`) 轴对称. 则 #mi(`m`) 的最小值是（ ）
  #choices([#mi(`\frac{\pi}{12}`)], [#mi(`\frac{\pi}{6}`)], [#mi(`\frac{\pi}{3}`)], [#mi(`\frac{5\pi}{6}`)], cols: 2)
]

#answer([B])

#solution[
原函数可化为

#mi(`y=\sqrt{3}\cos x+\sin x=2\cos\left(x-\dfrac{\pi}{6}\right)`).

图象向左平移 #mi(`m`) 个单位后，函数变为

#mi(`g(x)=2\cos\left(x+m-\dfrac{\pi}{6}\right)`).

图象关于 #mi(`y`) 轴对称等价于 #mi(`g(x)`) 为偶函数. 展开得

#mi(`g(x)=2\cos x\cos\left(m-\dfrac{\pi}{6}\right)-2\sin x\sin\left(m-\dfrac{\pi}{6}\right)`)，故必须有

#mi(`\sin\left(m-\dfrac{\pi}{6}\right)=0`).

于是 #mi(`m=\dfrac{\pi}{6}+k\pi`)，其中 #mi(`k`) 为整数. 结合 #mi(`m>0`)，最小值为 #mi(`\dfrac{\pi}{6}`)，故选 B.
]

#problem(5)[
已知 #mi(`0 < \theta < \frac{\pi}{4}`)，则双曲线 #mi(`C_{1}: \frac{x^{2}}{\cos^{2}\theta}- \frac{y^{2}}{\sin^{2}\theta}= 1`) 与 #mi(`C_{2}: \frac{y^{2}}{\sin^{2}\theta}- \frac{x^{2}}{\sin^{2}\theta \tan^{2}\theta}= 1`) 的（ ）
  #choices([实轴长相等], [虚轴长相等], [焦距相等], [离心率相等], cols: 4)
]

#answer([D])

#solution[
双曲线 #mi(`C_{1}`) 的实半轴和虚半轴分别为 #mi(`a_{1}=\cos\theta`)、#mi(`b_{1}=\sin\theta`)，所以其焦半距满足 #mi(`c_{1}^{2}=a_{1}^{2}+b_{1}^{2}=1`)，离心率为

#mi(`e_{1}=\dfrac{c_1}{a_1}=\dfrac{1}{\cos\theta}`).

将 #mi(`C_{2}`) 写成标准形式

#mi(`\dfrac{y^2}{(\sin\theta)^2}-\dfrac{x^2}{(\sin\theta\tan\theta)^2}=1`)，其竖直实半轴为 #mi(`a_{2}=\sin\theta`)，虚半轴为 #mi(`b_{2}=\sin\theta\tan\theta`).

因此

#mi(`c_{2}^{2}=a_{2}^{2}+b_{2}^{2}=\sin^{2}\theta+\sin^{2}\theta\tan^{2}\theta=\tan^{2}\theta`)，从而 #mi(`c_{2}=\tan\theta`)，且

#mi(`e_{2}=\dfrac{c_2}{a_2}=\dfrac{\tan\theta}{\sin\theta}=\dfrac{1}{\cos\theta}=e_{1}`).

故两条双曲线的离心率相等，选 D.
]

#problem(6)[
已知点 #mi(`A(-1,1)`)，#mi(`B(1,2)`)，#mi(`C(-2,-1)`)，#mi(`D(3,4)`). 则向量 #mi(`\overrightarrow{AB}`) 在 #mi(`\overrightarrow{CD}`) 方向上的投影为（ ）
  #choices([#mi(`\frac{3\sqrt{2}}{2}`)], [#mi(`\frac{3\sqrt{15}}{2}`)], [#mi(`-\frac{3\sqrt{2}}{2}`)], [#mi(`-\frac{3\sqrt{15}}{2}`)], cols: 2)
]

#answer([A])

#solution[
#mi(`\overrightarrow{AB}=(1-(-1),2-1)=(2,1)`)，#mi(`\overrightarrow{CD}=(3-(-2),4-(-1))=(5,5)`).

向量 #mi(`\overrightarrow{AB}`) 在 #mi(`\overrightarrow{CD}`) 方向上的投影为

#mi(`\dfrac{\overrightarrow{AB}\cdot\overrightarrow{CD}}{|\overrightarrow{CD}|}=\dfrac{2\cdot5+1\cdot5}{\sqrt{5^{2}+5^{2}}}=\dfrac{15}{5\sqrt{2}}=\dfrac{3\sqrt{2}}{2}`)，故选 A.
]

#problem(7)[
一辆汽车在高速公路上行驶，由于遇到紧急情况而刹车，以速度 #mi(`v(t) = 7 - 3t + \frac{25}{1 + t}`)（#mi(`t`) 的单位：#mi(`\mathrm{s}`)，#mi(`v`) 的单位：#mi(`\mathrm{m/s}`)）行驶至停止，在此期间汽车继续行驶的距离（单位：#mi(`\mathrm{m}`)）是（ ）
  #choices([#mi(`1 + 25\ln 5`)], [#mi(`8 + 25\ln \frac{11}{3}`)], [#mi(`4 + 25\ln 5`)], [#mi(`4 + 50\ln 2`)], cols: 2)
]

#answer([C])

#solution[
汽车停止时速度为 #mi(`0`). 由于 #mi(`t\geqslant0`)，由

#mi(`7-3t+\dfrac{25}{1+t}=0`) 得 #mi(`(7-3t)(1+t)+25=0`)，即 #mi(`3t^{2}-4t-32=0`).

解得 #mi(`t=4`) 或 #mi(`t=-\dfrac{8}{3}`)，故汽车在 #mi(`0\le t\leqslant4`) 内行驶.

行驶距离为


#align(center)[#mitex(`
\int_{0}^{4}\left(7-3t+\frac{25}{1+t}\right)\,\mathrm{d}t  =\left[7t-\frac{3}{2}t^{2}+25\ln(1+t)\right]_{0}^{4}  =4+25\ln5
`)]


故选 C.
]

#problem(8)[
一个几何体的三视图如图所示，该几何体从上到下由四个简单几何体组成，其体积分别记为 #mi(`V_{1}`)，#mi(`V_{2}`)，#mi(`V_{3}`)，#mi(`V_{4}`). 上面两个简单几何体均为旋转体，下面两个简单几何体均为多面体，则有（ ）


#align(center)[#image("/papers/2013/img/hubei_science/q8_fig1.png", width: 28%)]


\FloatBarrier
  #choices([#mi(`V_{1}< V_{2}< V_{4}< V_{3}`)], [#mi(`V_{1}< V_{3}< V_{2}< V_{4}`)], [#mi(`V_{2}< V_{1}< V_{3}< V_{4}`)], [#mi(`V_{2}< V_{3}< V_{1}< V_{4}`)], cols: 1)
]

#answer([C])

#solution[
由三视图可读出，从上到下四个几何体分别是高为 #mi(`1`)、上、下底面半径分别为 #mi(`2`)、#mi(`1`) 的圆台，高为 #mi(`2`)、半径为 #mi(`1`) 的圆柱，边长为 #mi(`2`) 的正方体，以及高为 #mi(`1`)、上、下底面边长分别为 #mi(`2`)、#mi(`4`) 的正四棱台.

因此

#mi(`V_{1}=\dfrac{\pi}{3}(2^{2}+2\cdot1+1^{2})\cdot1=\dfrac{7\pi}{3}`)，

#mi(`V_{2}=\pi\cdot1^{2}\cdot2=2\pi`)，

#mi(`V_{3}=2^{3}=8`)，

#mi(`V_{4}=\dfrac{1}{3}(2^{2}+2\cdot4+4^{2})\cdot1=\dfrac{28}{3}`).

利用 #mi(`\pi<\dfrac{22}{7}`)，有 #mi(`V_{2}<V_{1}<8=V_{3}<V_{4}`)，故选 C.
]

#problem(9)[
如图，将一个各面都涂了油漆的正方体切割为 125 个同样大小的小正方体，经过搅拌后，从中随机取一个小正方体，记其涂漆面数为 #mi(`X`)，则 #mi(`X`) 的均值 #mi(`E(X) =`)（ ）


#align(center)[#image("/papers/2013/img/hubei_science/q9_fig1.png", width: 28%)]

  #choices([#mi(`\frac{126}{125}`)], [#mi(`\frac{6}{5}`)], [#mi(`\frac{168}{125}`)], [#mi(`\frac{7}{5}`)], cols: 2)
]

#answer([B])

#solution[
正方体被切成 #mi(`5^{3}=125`) 个小正方体. 三面涂漆的小正方体有 #mi(`8`) 个，两面涂漆的有 #mi(`12(5-2)=36`) 个，一面涂漆的有 #mi(`6(5-2)^{2}=54`) 个，没有涂漆面的有 #mi(`(5-2)^{3}=27`) 个.

所以


#align(center)[#mitex(`
E(X)=\frac{3\cdot8+2\cdot36+1\cdot54+0\cdot27}{125}=\frac{150}{125}=\frac{6}{5}
`)]


故选 B.
]

#problem(10)[
已知 #mi(`a`) 为常数，函数 #mi(`f(x) = x(\ln x - ax)`) 有两个极值点 #mi(`x_{1}`)，#mi(`x_{2}`)（#mi(`x_{1} < x_{2}`)），则（ ）
  #choices([#mi(`f(x_{1}) > 0`)，#mi(`f(x_{2}) > -\frac{1}{2}`)], [#mi(`f(x_{1}) < 0`)，#mi(`f(x_{2}) < -\frac{1}{2}`)], [#mi(`f(x_{1}) > 0`)，#mi(`f(x_{2}) < -\frac{1}{2}`)], [#mi(`f(x_{1}) < 0`)，#mi(`f(x_{2}) > -\frac{1}{2}`)], cols: 1)
]

#answer([D])

#solution[
函数定义域为 #mi(`x>0`)，且

#mi(`f'(x)=\ln x+1-2ax`).

要使 #mi(`f'(x)=0`) 有两个根，必须有 #mi(`a>0`). 函数 #mi(`h(x)=\ln x+1-2ax`) 在 #mi(`x=\dfrac{1}{2a}`) 处取得最大值 #mi(`-\ln(2a)`)，故两个根的存在要求 #mi(`-\ln(2a)>0`)，即 #mi(`0<a<\dfrac{1}{2}`).

又 #mi(`h(1)=1-2a>0`)，而 #mi(`h(x)`) 在 #mi(`x\to0^{+}`) 和 #mi(`x\to+\infty`) 时均趋于负无穷，因此 #mi(`x_{1}<1<x_{2}`).

在极值点处由 #mi(`\ln x+1=2ax`) 得 #mi(`ax=\dfrac{\ln x+1}{2}`)，于是

#mi(`f(x)=x(\ln x-ax)=\dfrac{x}{2}(\ln x-1)`).

所以 #mi(`f(x_{1})<0`). 对 #mi(`x>1`)，函数 #mi(`x(\ln x-1)`) 的导数为 #mi(`\ln x>0`)，且在 #mi(`x=1`) 时其值为 #mi(`-1`)，故 #mi(`f(x_{2})>-\dfrac{1}{2}`).

因此选 D.
]

#part-header("填空题")

#problem(11)[
从某小区抽取 100 户居民进行月用电量调查，发现其用电量都在 50 至 350 度之间，频率分布直方图如图所示.


+ (1) 




#align(center)[#image("/papers/2013/img/hubei_science/q11_fig1.png", width: 28%)]

]

#answer([#mi(`0.0044`)；#mi(`70`)])

#solution[
每个组距为 #mi(`50`)，频率分布直方图的各柱面积之和为 #mi(`1`)，所以

#mi(`50\left(0.0024+0.0036+0.0060+x+0.0024+0.0012\right)=1`).

解得 #mi(`x=0.0044`).

用电量落在 #mi(`[100,250)`) 内的频率为

#mi(`50(0.0036+0.0060+0.0044)=0.70`)，因此相应户数为 #mi(`100\times0.70=70`) 户.
]

#problem(12)[
阅读如图所示的程序框图，运行相应的程序，输出的结果 #mi(`i=\underline{\hspace{2.5em}}{}`).

\texfigure[max width=0.46\linewidth]img_repaint/2013/hubei_science/q12_fig1.tex
]

#answer([5])

#solution[
程序开始时 #mi(`a=10`)，#mi(`i=1`). 逐次执行循环：当 #mi(`a=10`) 时，#mi(`a`) 不是 #mi(`4`) 且为偶数，令 #mi(`a=\frac{10}{2}=5`)，再令 #mi(`i=2`)；当 #mi(`a=5`) 时，令 #mi(`a=3\times5+1=16`)，再令 #mi(`i=3`)；当 #mi(`a=16`) 时，令 #mi(`a=\frac{16}{2}=8`)，再令 #mi(`i=4`)；当 #mi(`a=8`) 时，令 #mi(`a=\frac{8}{2}=4`)，再令 #mi(`i=5`). 此时满足 #mi(`a=4`)，输出 #mi(`i=5`).
]

#problem(13)[
设 #mi(`x`)，#mi(`y`)，#mi(`z \in \mathbb{R}`)，且满足：#mi(`x^{2} + y^{2} + z^{2} = 1`)，#mi(`x + 2y + 3z = \sqrt{14}`)，则 #mi(`x + y + z =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\frac{3\sqrt{14}}{7}`)])

#solution[
由柯西不等式，

#mi(`(x+2y+3z)^{2}\le(1^{2}+2^{2}+3^{2})(x^{2}+y^{2}+z^{2})=14`).

题设给出 #mi(`(x+2y+3z)^{2}=14`)，故等号成立. 于是 #mi(`(x,y,z)`) 与 #mi(`(1,2,3)`) 同向，设 #mi(`(x,y,z)=k(1,2,3)`). 代入 #mi(`x+2y+3z=\sqrt{14}`)，得 #mi(`14k=\sqrt{14}`)，所以 #mi(`k=\dfrac{\sqrt{14}}{14}`).

因此 #mi(`x+y+z=6k=\dfrac{3\sqrt{14}}{7}`).
]

#problem(14)[
古希腊毕达哥拉斯学派的数学家研究过各种多边形数，如三角形数 #mi(`1`)，#mi(`3`)，#mi(`6`)，#mi(`10`)，#mi(`\cdots`)，第 #mi(`n`) 个三角形数为 #mi(`\frac{n(n + 1)}{2}= \frac{1}{2}n^{2} + \frac{1}{2}n`). 记第 #mi(`n`) 个 #mi(`k`) 边形数为 #mi(`N(n, k)`)（#mi(`k \ge 3`)），以下列出了部分 #mi(`k`) 边形数中第 #mi(`n`) 个数的表达式：

三角形数 #mi(`N(n, 3) = \frac{1}{2}n^{2} + \frac{1}{2}n`)，

正方形数 #mi(`N(n, 4) = n^{2}`)，

五边形数 #mi(`N(n, 5) = \frac{3}{2}n^{2} - \frac{1}{2}n`)，

六边形数 #mi(`N(n, 6) = 2n^{2} - n`)，

……

可以推测 #mi(`N(n, k)`) 的表达式，由此计算 #mi(`N(10, 24) =\underline{\hspace{2.5em}}{}`).
]

#answer([1000])

#solution[
观察题中各式，#mi(`n^{2}`) 的系数在 #mi(`k=3`)，#mi(`4`)，#mi(`5`)，#mi(`6`) 时依次为 #mi(`\dfrac{1}{2}`)，#mi(`1`)，#mi(`\dfrac{3}{2}`)，#mi(`2`)，构成公差为 #mi(`\dfrac{1}{2}`) 的等差数列，故该系数为 #mi(`\dfrac{k-2}{2}`). #mi(`n`) 的系数依次为 #mi(`\dfrac{1}{2}`)，#mi(`0`)，#mi(`-\dfrac{1}{2}`)，#mi(`-1`)，故该系数为 #mi(`\dfrac{4-k}{2}`). 因此

#mi(`N(n,k)=\dfrac{k-2}{2}n^{2}+\dfrac{4-k}{2}n`).

代入 #mi(`n=10`)、#mi(`k=24`)，得

#mi(`N(10,24)=\dfrac{22}{2}\cdot10^{2}+\dfrac{-20}{2}\cdot10=1100-100=1000`).
]

#part-header("选考题：填空题")

#problem(15)[
如图，圆 #mi(`O`) 上一点 #mi(`C`) 在直径 #mi(`AB`) 上的射影为 #mi(`D`)，点 #mi(`D`) 在半径 #mi(`OC`) 上的射影为 #mi(`E`)，若 #mi(`AB = 3AD`)，则 #mi(`\dfrac{CE}{EO}`) 的值为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2013/img/hubei_science/q15_fig1.png", width: 28%)]

]

#answer([8])

#solution[
设 #mi(`AD=x`)，则 #mi(`AB=3x`)，圆的半径为 #mi(`OA=\dfrac{3x}{2}`). 因为 #mi(`D`) 在线段 #mi(`AB`) 上，所以

#mi(`OD=OA-AD=\dfrac{x}{2}`).

在直角三角形 #mi(`ODC`) 中，#mi(`OC`) 是斜边，且 #mi(`DE\perp OC`). 由射影定理，

#mi(`OE\cdot OC=OD^{2}`)，从而 #mi(`OE=\dfrac{(\frac{x}{2})^2}{3\frac{x}{2}}=\dfrac{x}{6}`).

于是 #mi(`CE=OC-OE=\dfrac{3x}{2}-\dfrac{x}{6}=\dfrac{4x}{3}`)，故

#mi(`\dfrac{CE}{EO}=\dfrac{4\frac{x}{3}}{\frac{x}{6}}=8`).
]

#problem(16)[
在直角坐标系 #mi(`xOy`) 中，椭圆 #mi(`C`) 的参数方程为 #mi(`\begin{cases}x = a\cos\varphi,\\

y = b\sin\varphi,\end{cases}`)

（#mi(`\varphi`) 为参数，#mi(`a > b > 0`)），在极坐标系（与直角坐标系 #mi(`xOy`) 取相同的长度单位，且以原点 #mi(`O`) 为极点，以 #mi(`x`) 轴正半轴为极轴）中，直线 #mi(`l`) 与圆 #mi(`O`) 的极坐标方程分别为 #mi(`\rho\sin\left(\theta + \frac{\pi}{4}\right) = \frac{\sqrt{2}}{2}m`)（#mi(`m`) 为非零常数）与 #mi(`\rho = b`)，若直线 #mi(`l`) 经过椭圆 #mi(`C`) 的焦点，且与圆 #mi(`O`) 相切，则椭圆 #mi(`C`) 的离心率为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{\sqrt{6}}{3}`)])

#solution[
将直线的极坐标方程化为直角坐标方程. 由 #mi(`x=\rho\cos\theta`)、#mi(`y=\rho\sin\theta`)，有

#mi(`\rho\sin\left(\theta+\dfrac{\pi}{4}\right)=\dfrac{x+y}{\sqrt{2}}`)，所以直线 #mi(`l`) 的方程为 #mi(`x+y=m`).

直线 #mi(`l`) 与圆 #mi(`O: x^{2}+y^{2}=b^{2}`) 相切，故原点到直线的距离满足 #mi(`\dfrac{|m|}{\sqrt{2}}=b`)，即 #mi(`|m|=\sqrt{2}b`).

椭圆焦点为 #mi(`(\pm c,0)`)，其中 #mi(`c^{2}=a^{2}-b^{2}`). 由于直线 #mi(`l`) 经过一个焦点，有 #mi(`|m|=c`)，故 #mi(`c=\sqrt{2}b`). 于是 #mi(`a^{2}=b^{2}+c^{2}=3b^{2}`)，椭圆离心率为

#mi(`e=\dfrac{c}{a}=\dfrac{\sqrt{2}b}{\sqrt{3}b}=\dfrac{\sqrt{6}}{3}`).
]

#part-header("解答题")

#problem(17)[
在 #mi(`\triangle ABC`) 中，角 #mi(`A`)，#mi(`B`)，#mi(`C`) 对应的边分别是 #mi(`a`)，#mi(`b`)，#mi(`c`). 已知 #mi(`\cos 2A - 3\cos (B + C) = 1`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
已知等比数列 #mi(`\{a_{n}\}`) 满足：#mi(`\left|a_{2} - a_{3}\right| = 10`)，#mi(`a_{1}a_{2}a_{3} = 125`).


+ (1)
]

#solution[
设等比数列的公比为 #mi(`q`). 由 #mi(`a_{2}=a_{1}q`)，有


#align(center)[#mitex(`
a_{1}a_{2}a_{3}=a_{1}\cdot a_{1}q\cdot a_{1}q^{2}=(a_{1}q)^{3}=a_{2}^{3}
`)]


因此 #mi(`a_{2}^{3}=125`)，从而 #mi(`a_{2}=5`). 又 #mi(`|a_{2}-a_{3}|=|5-5q|=10`)，即 #mi(`|1-q|=2`)，所以 #mi(`q=3`) 或 #mi(`q=-1`).

当 #mi(`q=3`) 时，#mi(`a_{1}=\frac{a_{2}}{q}=\frac{5}{3}`)，故

#mi(`a_{n}=\frac{5}{3}\cdot3^{n-1}=5\cdot3^{n-2}`).

当 #mi(`q=-1`) 时，#mi(`a_{1}=-5`)，故

#mi(`a_{n}=-5(-1)^{n-1}=5(-1)^{n}`). 因此数列的通项公式有两种可能：#mi(`a_{n}=5\cdot3^{n-2}`) 或 #mi(`a_{n}=5(-1)^{n}`).

对第（2）问分别讨论.

当 #mi(`q=3`) 时，


#align(center)[#mitex(`
\sum_{k=1}^{m}\frac{1}{a_{k}}=\frac{3}{5}\sum_{k=0}^{m-1}\left(\frac{1}{3}\right)^{k}  =\frac{9}{10}\left(1-\frac{1}{3^{m}}\right)<\frac{9}{10}<1
`)]


当 #mi(`q=-1`) 时，#mi(`a_{n}=5(-1)^{n}`)，所以


#align(center)[#mitex(`
\sum_{k=1}^{m}\frac{1}{a_{k}}=\frac{1}{5}\sum_{k=1}^{m}(-1)^{k}  =\begin{cases}0,&m\text{ \text{为偶数}},\\

-\frac{1}{5},&m\text{ \text{为奇数}}.\end{cases}
`)]


这两种情形下的和都不可能不小于 1，故不存在满足条件的正整数 #mi(`m`).
]

#problem(19)[
如图，#mi(`AB`) 是圆 #mi(`O`) 的直径，点 #mi(`C`) 是圆 #mi(`O`) 上异于 #mi(`A`)，#mi(`B`) 的点，直线 #mi(`PC \perp`) 平面 #mi(`ABC`)，#mi(`E`)，#mi(`F`) 分别是 #mi(`PA`)，#mi(`PC`) 的中点.


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
假设每天从甲地去乙地的旅客人数 #mi(`X`) 是服从正态分布 #mi(`N(800,50^{2})`) 的随机变量，记一天中从甲地去乙地的旅客人数不超过 900 的概率为 #mi(`P_{0}`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
如图，已知椭圆 #mi(`C_{1}`) 与 #mi(`C_{2}`) 的中心在坐标原点 #mi(`O`)，长轴均为 #mi(`MN`) 且在 #mi(`x`) 轴上，短轴长分别为 #mi(`2m`)，#mi(`2n`)（#mi(`m > n`)），过原点且不与 #mi(`x`) 轴重合的直线 #mi(`l`) 与 #mi(`C_{1}`)，#mi(`C_{2}`) 的四个交点按纵坐标从大到小依次为 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`)，记 #mi(`\lambda = \frac{m}{n}`)，#mi(`\triangle BDM`) 和 #mi(`\triangle ABN`) 的面积分别为 #mi(`S_{1}`) 和 #mi(`S_{2}`).


+ (1)
]

#solution[
设 #mi(`OM=ON=a`)，则 #mi(`a>m>n>0`).


+ (1)
]

#problem(22)[
设 #mi(`n`) 为正整数，#mi(`r`) 为正有理数.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

