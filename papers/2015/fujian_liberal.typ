// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2015年普通高等学校招生全国统一考试",
  subtitle: "2015年福建卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
若 #mi(`(1+\mathrm{i}) + (2 - 3\mathrm{i}) = a + b\mathrm{i}`) （#mi(`a`)，#mi(`b\in \mathbb{R}`)，#mi(`\mathrm{i}`) 是虚数单位），则 #mi(`a`)，#mi(`b`) 的值分别等于（ ）
  #choices([#mi(`3,-2`)], [#mi(`3,2`)], [#mi(`3,-3`)], [#mi(`-1,4`)], cols: 4)
]

#answer([A])

#solution[
由复数的加法法则，

#mi(`(1+\mathrm{i})+(2-3\mathrm{i})=(1+2)+(1-3)\mathrm{i}=3-2\mathrm{i}`). 与 #mi(`a+b\mathrm{i}`) 比较实部和虚部，得 #mi(`a=3`)，#mi(`b=-2`)，所以选 A.
]

#problem(2)[
若集合 #mi(`M = \{x \mid -2 \le x < 2\}`)，#mi(`N = \{0, 1, 2\}`)，则 #mi(`M \cap N`) 等于（ ）
  #choices([#mi(`\{0\}`)], [#mi(`\{1\}`)], [#mi(`\{0, 1, 2\}`)], [#mi(`\{0, 1\}`)], cols: 2)
]

#answer([D])

#solution[
由交集的定义，元素必须同时属于 #mi(`M`) 和 #mi(`N`). 在 #mi(`N=\{0,1,2\}`) 中，#mi(`0`)，#mi(`1`) 满足 #mi(`-2\le x<2`)，而 #mi(`2`) 不满足 #mi(`x<2`)，所以 #mi(`M\cap N=\{0,1\}`)，选 D.
]

#problem(3)[
下列函数为奇函数的是（ ）
  #choices([#mi(`y = \sqrt{x}`)], [#mi(`y = \mathrm{e}^{x}`)], [#mi(`y = \cos x`)], [#mi(`y = \mathrm{e}^{x}- \mathrm{e}^{-x}`)], cols: 1)
]

#answer([D])

#solution[
奇函数的定义域必须关于原点对称，并且满足 #mi(`f(-x)=-f(x)`). 函数 #mi(`y=\sqrt{x}`) 的定义域不是关于原点对称；#mi(`y=\mathrm{e}^{x}`) 满足 #mi(`\mathrm{e}^{-x}\neq-\mathrm{e}^{x}`)；#mi(`y=\cos x`) 是偶函数. 对于 #mi(`y=\mathrm{e}^{x}-\mathrm{e}^{-x}`)，有 #mi(`f(-x)=\mathrm{e}^{-x}-\mathrm{e}^{x}=-f(x)`)，所以它是奇函数，选 D.
]

#problem(4)[
阅读如图所示的程序框图，运行相应的程序，若输入 #mi(`x`) 的值为 1，则输出 #mi(`y`) 的值为（ ）

\texfigure[max width=0.48\linewidth]img_repaint/2015/fujian_liberal/q4_fig1.tex
  #choices([2], [7], [8], [128], cols: 4)
]

#answer([C])

#solution[
输入 #mi(`x=1`) 时，判断条件 #mi(`x\geqslant2`) 不成立，因此沿“否”分支计算 #mi(`y=9-x=9-1=8`)，所以选 C.
]

#problem(5)[
若直线 #mi(`\frac{x}{a}+ \frac{y}{b}= 1`)（#mi(`a > 0`)，#mi(`b > 0`)） 过点 #mi(`(1,1)`)，则 #mi(`a + b`) 的最小值等于（ ）
  #choices([2], [3], [4], [5], cols: 4)
]

#answer([C])

#solution[
由点 #mi(`(1,1)`) 在直线 #mi(`\dfrac{x}{a}+\dfrac{y}{b}=1`) 上，得 #mi(`\dfrac{1}{a}+\dfrac{1}{b}=1`). 因为 #mi(`a`)，#mi(`b>0`)，由基本不等式，

#mi(`a+b=(a+b)\left(\dfrac{1}{a}+\dfrac{1}{b}\right)=2+\dfrac{a}{b}+\dfrac{b}{a}\geqslant4`).

当且仅当 #mi(`a=b`) 时等号成立，此时由 #mi(`\dfrac{1}{a}+\dfrac{1}{b}=1`) 得 #mi(`a=b=2`)，故最小值为 #mi(`4`)，选 C.
]

#problem(6)[
若 #mi(`\sin \alpha = -\frac{5}{13}`)，且 #mi(`\alpha`) 为第四象限角，则 #mi(`\tan \alpha`) 的值等于（ ）
  #choices([#mi(`\frac{12}{5}`)], [#mi(`-\frac{12}{5}`)], [#mi(`\frac{5}{12}`)], [#mi(`-\frac{5}{12}`)], cols: 2)
]

#answer([D])

#solution[
因为 #mi(`\alpha`) 是第四象限角，所以 #mi(`\cos\alpha>0`). 由 #mi(`\sin^{2}\alpha+\cos^{2}\alpha=1`)，得

#mi(`\cos\alpha=\sqrt{1-\left(-\dfrac5{13}\right)^{2}}=\dfrac{12}{13}`).

因此 #mi(`\tan\alpha=\dfrac{\sin\alpha}{\cos\alpha}=\dfrac{-\frac{5}{13}}{\frac{12}{13}}=-\dfrac5{12}`)，选 D.
]

#problem(7)[
设 #mi(`\mathbf{a}= (1,2)`)，#mi(`\mathbf{b}= (1,1)`)，#mi(`\mathbf{c}= \mathbf{a}+ k\mathbf{b}`). 若 #mi(`\mathbf{b}\perp \mathbf{c}`)，则实数 #mi(`k`) 的值等于（ ）
  #choices([#mi(`-\frac{3}{2}`)], [#mi(`-\frac{5}{3}`)], [#mi(`\frac{5}{3}`)], [#mi(`\frac{3}{2}`)], cols: 2)
]

#answer([A])

#solution[
由 #mi(`\mathbf{b}\perp\mathbf{c}`)，得 #mi(`\mathbf{b}\cdot\mathbf{c}=0`). 又 #mi(`\mathbf{c}=\mathbf{a}+k\mathbf{b}=(1+k,2+k)`)，所以

#mi(`\mathbf{b}\cdot\mathbf{c}=(1,1)\cdot(1+k,2+k)=1+k+2+k=3+2k=0`).

因此 #mi(`k=-\dfrac{3}{2}`)，选 A.
]

#problem(8)[
如图，矩形 #mi(`ABCD`) 中，点 #mi(`A`) 在 #mi(`x`) 轴上，点 #mi(`B`) 的坐标为 #mi(`(1,0)`)，且点 #mi(`C`) 与点 #mi(`D`) 在函数 #mi(`f(x) = \begin{cases}x + 1, & x \ge 0,\\

-\frac{1}{2}x + 1, & x < 0\end{cases}`) 的图象上. 若在矩形 #mi(`ABCD`) 内随机取一点，则此点取自阴影部分的概率等于（ ）


#align(center)[#image("/papers/2015/img/fujian_liberal/q8_fig1.png", width: 28%)]

  #choices([#mi(`\frac{1}{6}`)], [#mi(`\frac{1}{4}`)], [#mi(`\frac{3}{8}`)], [#mi(`\frac{1}{2}`)], cols: 2)
]

#answer([B])

#solution[
由 #mi(`B=(1,0)`) 且 #mi(`C`) 在 #mi(`f(x)=x+1`) 的图象上，得到 #mi(`C=(1,2)`). 矩形的上边与 #mi(`C`) 同高，故点 #mi(`D`) 的纵坐标为 #mi(`2`). 因 #mi(`D`) 在 #mi(`x<0`) 时的图象上，#mi(`-\dfrac{1}{2}x_{D}+1=2`)，从而 #mi(`x_{D}=-2`)，即 #mi(`D=(-2,2)`). 所以矩形面积为 #mi(`3\times2=6`).

阴影部分在 #mi(`[-2,0]`) 上的面积为 #mi(`\displaystyle\int_{-2}^{0}\left(2-\left(-\frac{x}{2}+1\right)\right)\,\mathrm{d}x=1`)，在 #mi(`[0,1]`) 上的面积为 #mi(`\displaystyle\int_{0}^{1}\left(2-(x+1)\right)\,\mathrm{d}x=\frac{1}{2}`). 阴影面积为 #mi(`\frac{3}{2}`)，所以所求概率为 #mi(`\dfrac{\frac{3}{2}}{6}=\dfrac{1}{4}`)，选 B.
]

#problem(9)[
某几何体的三视图如图所示，则该几何体的表面积等于（ ）


#align(center)[#image("/papers/2015/img/fujian_liberal/q9_fig1.png", width: 28%)]

  #choices([#mi(`8 + 2\sqrt{2}`)], [#mi(`11 + 2\sqrt{2}`)], [#mi(`14 + 2\sqrt{2}`)], [15], cols: 2)
]

#answer([B])

#solution[
由三视图可知，该几何体是高为 #mi(`2`) 的直棱柱，其底面为梯形；梯形的两底边长分别为 #mi(`2`) 和 #mi(`1`)，高为 #mi(`1`)，两腰长分别为 #mi(`1`) 和 #mi(`\sqrt{2}`). 因而底面梯形的面积为 #mi(`\dfrac{(2+1)\times1}{2}=\dfrac{3}{2}`)，底面周长为 #mi(`2+1+1+\sqrt{2}=4+\sqrt{2}`).

棱柱的表面积为两个底面面积与侧面积之和，即 #mi(`2\times\dfrac{3}{2}+2(4+\sqrt{2})=11+2\sqrt{2}`)，选 B.
]

#problem(10)[
变量 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x + y \ge 0,\\  x - 2y + 2 \ge 0,\\  mx - y \le 0\end{cases}`)，若 #mi(`z = 2x - y`) 的最大值为 2，则实数 #mi(`m`) 等于（ ）
  #choices([#mi(`-2`)], [#mi(`-1`)], [1], [2], cols: 4)
]

#answer([C])

#solution[
约束条件可写为 #mi(`y\ge-x`)，#mi(`y\ge mx`)，#mi(`y\le\dfrac{x+2}{2}`).

若 #mi(`m\le\dfrac{1}{2}`)，对任意 #mi(`x\geqslant0`) 取 #mi(`y=\max\{-x,mx\}`)，则三个约束均满足，且 #mi(`y\le\dfrac{x}{2}`)，从而 #mi(`z=2x-y\ge\dfrac{3}{2}x`)，可使 #mi(`z`) 无限增大，与最大值为 #mi(`2`) 矛盾. 所以 #mi(`m>\dfrac{1}{2}`).

当 #mi(`m>\dfrac{1}{2}`) 时，可行域是三条边界直线围成的三角形，其顶点为 #mi(`P=\left(-\dfrac{2}{3},\dfrac{2}{3}\right)`)、#mi(`Q=(0,0)`) 和 #mi(`R=\left(\dfrac{2}{2m-1},\dfrac{2m}{2m-1}\right)`). 在这三个顶点处，#mi(`z(P)=-2`)，#mi(`z(Q)=0`)，#mi(`z(R)=\dfrac{2(2-m)}{2m-1}`).

由于线性目标函数的最大值在顶点取得，且最大值为 #mi(`2`)，必有 #mi(`\dfrac{2(2-m)}{2m-1}=2`). 解得 #mi(`m=1`)，选 C.
]

#problem(11)[
已知椭圆 #mi(`E: \frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)） 的右焦点为 #mi(`F`)，短轴的一个端点为 #mi(`M`)，直线 #mi(`l: 3x - 4y = 0`) 交椭圆 #mi(`E`) 于 #mi(`A`)，#mi(`B`) 两点. 若 #mi(`|AF| + |BF| = 4`)，点 #mi(`M`) 到直线 #mi(`l`) 的距离不小于 #mi(`\frac{4}{5}`)，则椭圆 #mi(`E`) 的离心率的取值范围是（ ）
  #choices([#mi(`\left(0, \frac{\sqrt{3}}{2}\right]`)], [#mi(`\left(0, \frac{3}{4}\right]`)], [#mi(`\left[\frac{\sqrt{3}}{2}, 1\right)`)], [#mi(`\left[\frac{3}{4}, 1\right)`)], cols: 1)
]

#answer([A])

#solution[
设椭圆的半长轴、半短轴和半焦距分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，则 #mi(`a^{2}=b^{2}+c^{2}`). 直线 #mi(`l`) 过椭圆中心，所以 #mi(`A`)，#mi(`B`) 关于原点对称. 设左焦点为 #mi(`F_{1}`)，则由中心对称性 #mi(`|BF|=|AF_{1}|`). 根据椭圆定义，#mi(`|AF|+|AF_{1}|=2a`)，故 #mi(`2a=|AF|+|BF|=4`)，得 #mi(`a=2`).

短轴端点为 #mi(`M=(0,b)`) 或 #mi(`(0,-b)`)，到 #mi(`3x-4y=0`) 的距离为 #mi(`\dfrac{4b}{5}`). 由题意 #mi(`\dfrac{4b}{5}\ge\dfrac{4}{5}`)，得 #mi(`b\geqslant1`). 又 #mi(`0<b<a=2`)，所以

#mi(`e=\dfrac{c}{a}=\sqrt{1-\dfrac{b^2}{a^2}}=\sqrt{1-\dfrac{b^2}{4}}\le\sqrt{1-\dfrac{1}{4}}=\dfrac{\sqrt{3}}{2}`).

因 #mi(`b<2`)，有 #mi(`e>0`)，故离心率取值范围为 #mi(`\left(0,\dfrac{\sqrt{3}}{2}\right]`)，选 A.
]

#problem(12)[
“对任意 #mi(`x \in \left(0, \frac{\pi}{2}\right)`)，#mi(`k \sin x \cos x < x^{2}`)”是“#mi(`k < 1`)”的（ ）
  #choices([充分而不必要条件], [必要而不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([B])

#solution[
设命题 #mi(`P`) 为“对任意 #mi(`x\in\left(0,\dfrac\pi2\right)`)，#mi(`k\sin x\cos x<x^{2}`)”，命题 #mi(`Q`) 为“#mi(`k<1`)”.

当 #mi(`k\leqslant0`) 时，因 #mi(`\sin x\cos x>0`)，有 #mi(`k\sin x\cos x\leqslant0<x^{2}`)，所以 #mi(`P`) 成立. 当 #mi(`k>0`) 时，取充分小的正数 #mi(`x`)，使得 #mi(`\sin x>\dfrac{x}{2}`)、#mi(`\cos x>\dfrac{1}{2}`) 且 #mi(`x<\dfrac{k}{4}`)，则 #mi(`k\sin x\cos x>\dfrac{kx}{4}>x^{2}`)，所以 #mi(`P`) 不成立. 因而 #mi(`P`) 等价于 #mi(`k\leqslant0`).

由 #mi(`P`) 可得 #mi(`k\leqslant0<1`)，所以 #mi(`P`) 是 #mi(`Q`) 的必要条件；但例如 #mi(`k=\dfrac{1}{2}<1`) 时 #mi(`Q`) 成立而 #mi(`P`) 不成立，所以不是充分条件. 因此选 B.
]

#part-header("填空题")

#problem(13)[
某校高一年级有 900 名学生，其中女生 400 名，按男女比例用分层抽样的方法，从该年级学生中抽取一个容量为 45 的样本，则应抽取的男生人数为\underline{\hspace{2.5em}}.
]

#answer([25])

#solution[
男生人数为 #mi(`900-400=500`)，所以男生占全年级人数的比例为 #mi(`\dfrac{500}{900}`). 按男女比例分层抽样，样本中男生人数为 #mi(`45\times\dfrac{500}{900}=25`)，故应抽取 #mi(`25`) 名男生.
]

#problem(14)[
若 #mi(`\triangle ABC`) 中，#mi(`AC = \sqrt{3}`)，#mi(`A = 45^{\circ}`)，#mi(`C = 75^{\circ}`)，则 #mi(`BC =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\sqrt{2}`)])

#solution[
三角形内角和给出 #mi(`B=180^{\circ}-45^{\circ}-75^{\circ}=60^{\circ}`). 由正弦定理，#mi(`\dfrac{BC}{\sin45^{\circ}}=\dfrac{AC}{\sin60^{\circ}}`)，所以

#mi(`BC=\sqrt{3}\cdot\dfrac{\sin45^{\circ}}{\sin60^{\circ}}=\sqrt{3}\cdot\dfrac{\frac{\sqrt{2}}{2}}{\frac{\sqrt{3}}{2}}=\sqrt{2}`).
]

#problem(15)[
若函数 #mi(`f(x) = 2^{|x-a|}`)（#mi(`a \in \mathbb{R}`)） 满足 #mi(`f(1 + x) = f(1 - x)`)，且 #mi(`f(x)`) 在 #mi(`[m, +\infty)`) 上单调递增，则实数 #mi(`m`) 的最小值等于\underline{\hspace{2.5em}}.
]

#answer([1])

#solution[
因为底数 #mi(`2>1`)，条件 #mi(`f(1+x)=f(1-x)`) 等价于 #mi(`|1+x-a|=|1-x-a|`). 两边平方并化简，得 #mi(`4(1-a)x=0`). 该等式对任意实数 #mi(`x`) 成立，所以 #mi(`a=1`)，从而 #mi(`f(x)=2^{|x-1|}`).

当 #mi(`x\leqslant1`) 时，#mi(`f(x)=2^{1-x}`) 递减；当 #mi(`x\geqslant1`) 时，#mi(`f(x)=2^{x-1}`) 递增. 要使 #mi(`f(x)`) 在 #mi(`[m,+\infty)`) 上单调递增，区间不能包含 #mi(`1`) 左侧的两个点，因此必须有 #mi(`m\geqslant1`). 取 #mi(`m=1`) 时，#mi(`f(x)=2^{x-1}`) 在 #mi(`[1,+\infty)`) 上递增，故最小值为 #mi(`1`).
]

#problem(16)[
若 #mi(`a`)，#mi(`b`) 是函数 #mi(`f(x) = x^{2} - px + q`) （#mi(`p > 0`)，#mi(`q > 0`)）的两个不同的零点，且 #mi(`a`)，#mi(`b`)，#mi(`-2`) 这三个数可适当排序后成等差数列，也可适当排序后成等比数列，则 #mi(`p + q`) 的值等于\underline{\hspace{2.5em}}.
]

#answer([9])

#solution[
由韦达定理，#mi(`a+b=p>0`)，#mi(`ab=q>0`). 因而 #mi(`a`)，#mi(`b`) 同号；又因和为正，得 #mi(`a`)，#mi(`b>0`). 三个数 #mi(`a`)，#mi(`b`)，#mi(`-2`) 成等比数列时，负数 #mi(`-2`) 只能是中项，否则某个正数的平方会等于负数. 因此 #mi(`ab=(-2)^{2}=4`).

三数成等差数列时，#mi(`-2`) 不能为中项，因为那将得到 #mi(`a+b=-4`). 不妨设较小的正根为 #mi(`u`)，较大的正根为 #mi(`v`). 若 #mi(`v`) 为中项，则 #mi(`2v=u-2`) 不可能成立，所以 #mi(`u`) 为中项，故 #mi(`2u=v-2`)，即 #mi(`v=2u+2`). 再由 #mi(`uv=4`)，得 #mi(`u(2u+2)=4`)，即 #mi(`u^{2}+u-2=0`). 因 #mi(`u>0`)，所以 #mi(`u=1`)，#mi(`v=4`).

故 #mi(`p=a+b=5`)，#mi(`q=ab=4`)，从而 #mi(`p+q=9`).
]

#part-header("解答题")

#problem(17)[
等差数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{2}= 4`)，#mi(`a_{4}+ a_{7}= 15`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
全网传播的融合指数是衡量电视媒体在中国网民中影响力的综合指标. 根据相关报道提供的全网传播 2015 年某全国性大型活动的“省级卫视新闻台”融合指数的数据，对名列前 20 名的“省级卫视新闻台”的融合指数进行分组统计，结果如表所示.

\hline

组号 & 分组 & 频数 \\

\hline

1 & #mi(`[4,5)`) & 2 \\

2 & #mi(`[5,6)`) & 8 \\

3 & #mi(`[6,7)`) & 7 \\

4 & #mi(`[7,8]`) & 3 \\

\hline


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
已知点 #mi(`F`) 为抛物线 #mi(`E: y^{2}= 2px`)（#mi(`p > 0`)） 的焦点，点 #mi(`A(2, m)`) 在抛物线 #mi(`E`) 上，且 #mi(`|AF| = 3`).


+ (1) 




#align(center)[#image("/papers/2015/img/fujian_liberal/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
如图，#mi(`AB`) 是圆 #mi(`O`) 的直径，点 #mi(`C`) 是圆 #mi(`O`) 上异于 #mi(`A`)，#mi(`B`) 的点，#mi(`PO`) 垂直于圆 #mi(`O`) 所在的平面，且 #mi(`PO = OB = 1`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2015/img/fujian_liberal/q20_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(21)[
已知函数 #mi(`f(x) = 10\sqrt{3}\sin \frac{x}{2}\cos \frac{x}{2}+ 10\cos^{2}\frac{x}{2}`).


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
已知函数 #mi(`f(x) = \ln x - \frac{(x - 1)^{2}}{2}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

