// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2007年普通高等学校招生全国统一考试",
  subtitle: "2007年北京卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知 #mi(`\cos \theta \cdot \tan \theta < 0`)，那么角 #mi(`\theta`) 是（ ）
  #choices([第一或第二象限角], [第二或第三象限角], [第三或第四象限角], [第一或第四象限角], cols: 4)
]

#answer([C.])

#solution[
因为 #mi(`\tan\theta=\dfrac{\sin\theta}{\cos\theta}`)，且题设中的式子有意义，所以 #mi(`\cos\theta\neq0`). 于是

#mi(`\cos\theta\cdot\tan\theta=\sin\theta<0`)，故 #mi(`\theta`) 是第三或第四象限角，选 C.
]

#problem(2)[
函数 #mi(`f(x) = 3^{x}`)（#mi(`0 < x \le 2`)）的反函数的定义域为（ ）
  #choices([#mi(`(0, +\infty)`)], [#mi(`(1, 9]`)], [#mi(`(0,1)`)], [#mi(`[9, +\infty)`)], cols: 2)
]

#answer([B.])

#solution[
当 #mi(`0<x\leqslant2`) 时，#mi(`f(x)=3^{x}`) 的值域为 #mi(`\left(3^{0},3^{2}\right]=(1,9]`). 反函数的定义域等于原函数的值域，所以选 B.
]

#problem(3)[
函数 #mi(`f(x) = \sin 2x - \cos 2x`) 的最小正周期是（ ）
  #choices([#mi(`\frac{\pi}{2}`)], [#mi(`\pi`)], [#mi(`2\pi`)], [#mi(`4\pi`)], cols: 2)
]

#answer([B.])

#solution[
由

#mi(`f(x)=\sin2x-\cos2x=\sqrt{2}\sin\left(2x-\dfrac{\pi}{4}\right)`)，可知其角频率为 #mi(`2`)，所以最小正周期为 #mi(`\dfrac{2\pi}{2}=\pi`)，选 B.
]

#problem(4)[
椭圆 #mi(`\frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)）的焦点为 #mi(`F_{1}`)，#mi(`F_{2}`)，两条准线与 #mi(`x`) 轴的交点分别为 #mi(`M`)，#mi(`N`). 若 #mi(`|MN| \le 2|F_{1}F_{2}|`)，则该椭圆离心率的取值范围是（ ）
  #choices([#mi(`\left(0, \frac{1}{2}\right]`)], [#mi(`\left(0, \frac{\sqrt{2}}{2}\right]`)], [#mi(`\left[\frac{1}{2}, 1\right)`)], [#mi(`\left[\frac{\sqrt{2}}{2}, 1\right)`)], cols: 1)
]

#answer([D.])

#solution[
设椭圆半焦距为 #mi(`c`)，离心率为 #mi(`e=\dfrac{c}{a}`). 两条准线为 #mi(`x=\pm\dfrac{a}{e}`)，因此

#mi(`|MN|=\dfrac{2a}{e}`)，而 #mi(`|F_{1}F_{2}|=2c=2ae`). 由题设

#mi(`\dfrac{2a}{e}\leqslant2\cdot2ae`)，得 #mi(`e^{2}\ge\dfrac{1}{2}`). 又 #mi(`0<e<1`)，故 #mi(`e\in\left[\dfrac{\sqrt{2}}{2},1\right)`)，选 D.
]

#problem(5)[
某城市的汽车牌照号码由 #mi(`2`) 个英文字母后接 #mi(`4`) 个数字组成. 其中 #mi(`4`) 个数字互不相同的牌照号码共有（ ）
  #choices([#mi(`\left(\mathrm{C}_{26}^{1}\right)^{2}\mathrm{A}_{10}^{4}`) 个], [#mi(`\mathrm{A}_{26}^{2}\mathrm{A}_{10}^{4}`) 个], [#mi(`\left(\mathrm{C}_{26}^{1}\right)^{2}10^{4}`) 个], [#mi(`\mathrm{A}_{26}^{2}10^{4}`) 个], cols: 1)
]

#answer([A.])

#solution[
两个英文字母各有 #mi(`26`) 种选择，允许重复，故有 #mi(`26^{2}=\left(\mathrm{C}_{26}^{1}\right)^{2}`) 种选法. 四个数字互不相同且有顺序，故有 #mi(`\mathrm{A}_{10}^{4}`) 种选法. 所以牌照号码共有 #mi(`\left(\mathrm{C}_{26}^{1}\right)^{2}\mathrm{A}_{10}^{4}`) 个，选 A.
]

#problem(6)[
若不等式组 #mi(`\begin{cases}x-y+5&\geqslant0,\\

y&\ge a,\\

0&\le x\leqslant2\end{cases}`) 表示的平面区域是一个三角形，则 #mi(`a`) 的取值范围是（ ）
  #choices([#mi(`a < 5`)], [#mi(`a \ge 7`)], [#mi(`5 \le a < 7`)], [#mi(`a < 5`) 或 #mi(`a \ge 7`)], cols: 2)
]

#answer([C.])

#solution[
不等式组等价于 #mi(`0\le x\leqslant2`)，且 #mi(`a\le y\le x+5`). 当 #mi(`a<5`) 时，直线 #mi(`y=a`) 与两条边界 #mi(`x=0`)，#mi(`x=2`) 都相交，区域为四边形；当 #mi(`a=5`) 时，左侧交点退化为 #mi(`(0,5)`)，区域为三角形；当 #mi(`5<a<7`) 时，直线 #mi(`y=a`) 与 #mi(`y=x+5`) 交于 #mi(`(a-5,a)`)，并与 #mi(`x=2`) 相交，区域仍为三角形；当 #mi(`a\geqslant7`) 时，区域至多退化为一点或为空集. 因此 #mi(`5\le a<7`)，选 C.
]

#problem(7)[
平面 #mi(`\alpha`) #mi(`\parallel`) 平面 #mi(`\beta`) 的一个充分条件是（ ）
  #choices([存在一条直线 #mi(`a`)，#mi(`a \parallel \alpha`)，#mi(`a \parallel \beta`)], [存在一条直线 #mi(`a`)，#mi(`a \subset \alpha`)，#mi(`a \parallel \beta`)], [存在两条平行直线 #mi(`a`)，#mi(`b`)，#mi(`a \subset \alpha`)，#mi(`b \subset \beta`)，#mi(`a \parallel \beta`)，#mi(`b \parallel \alpha`)], [存在两条异面直线 #mi(`a`)，#mi(`b`)，#mi(`a \subset \alpha`)，#mi(`b \subset \beta`)，#mi(`a \parallel \beta`)，#mi(`b \parallel \alpha`)], cols: 1)
]

#answer([D.])

#solution[
若两平面不平行而相交，设交线为 #mi(`l`). 取一条与 #mi(`l`) 平行且不在两平面内的直线，可满足选项 A；在平面 #mi(`\alpha`) 内取一条与 #mi(`l`) 平行的直线，可满足选项 B；分别在 #mi(`\alpha`)，#mi(`\beta`) 内取两条与 #mi(`l`) 平行的直线，可满足选项 C. 因而 A，B，C 都不是充分条件.

对选项 D，#mi(`a\subset\alpha`) 且 #mi(`a\parallel\beta`)，所以 #mi(`a`) 不与 #mi(`\beta`) 相交，只能在平面 #mi(`\alpha`) 内与交线 #mi(`l`) 平行；同理 #mi(`b\parallel l`). 于是 #mi(`a\parallel b`)，与题设两直线异面矛盾. 因此 #mi(`\alpha`)，#mi(`\beta`) 不可能相交，只能平行，选 D.
]

#problem(8)[
对于函数


+ (1) #mi(`f(x) = |x + 2|`)；
+ (2) #mi(`f(x) = (x - 2)^{2}`)；
+ (3) #mi(`f(x) = \cos (x - 2)`).



判断如下两个命题的真假：

命题甲： #mi(`f(x+2)`) 是偶函数；

命题乙： #mi(`f(x)`) 在 #mi(`(-\infty,2)`) 上是减函数，在 #mi(`(2,+\infty)`) 上是增函数；

能使命题甲，乙均为真的所有函数的序号是（ ）
  #choices([①②], [①③], [②], [③], cols: 4)
]

#answer([C.])

#solution[
对函数 #mi(`①`)，#mi(`f(x+2)=|x+4|`) 不是偶函数，且 #mi(`f(x)`) 的折点为 #mi(`-2`)，不满足命题乙. 对函数 #mi(`②`)，#mi(`f(x+2)=x^{2}`) 是偶函数，且 #mi(`f(x)=(x-2)^{2}`) 在 #mi(`(-\infty,2)`) 上递减、在 #mi(`(2,+\infty)`) 上递增. 对函数 #mi(`③`)，#mi(`f(x+2)=\cos x`) 是偶函数，但余弦函数在给出的两个无穷区间上都不保持题述的单调性. 因此只有函数 #mi(`②`) 满足两个命题，选 C.
]

#part-header("填空题")

#problem(9)[
#mi(`f'(x)`) 是 #mi(`f(x) = \frac{1}{3}x^{3} + 2x + 1`) 的导函数，则 #mi(`f'(-1)`) 的值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`3`).])

#solution[
由幂函数求导法则，#mi(`f'(x)=x^{2}+2`). 因而 #mi(`f'(-1)=(-1)^{2}+2=3`).
]

#problem(10)[
若数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和 #mi(`S_{n}= n^{2}- 10n`)（#mi(`n = 1`)，#mi(`2`)，#mi(`3`)，#mi(`\dots`)），则此数列的通项公式为\underline{\hspace{2.5em}}.
]

#answer([#mi(`2n-11`).])

#solution[
当 #mi(`n=1`) 时，#mi(`a_{1}=S_{1}=1-10=-9=2\times1-11`). 当 #mi(`n\geqslant2`) 时，

#mi(`a_{n}=S_{n}-S_{n-1}=n^{2}-10n-\left((n-1)^{2}-10(n-1)\right)=2n-11`). 所以数列的通项公式为 #mi(`a_{n}=2n-11`).
]

#problem(11)[
已知向量 #mi(`\mathbf{a}= (2,4)`)，#mi(`\mathbf{b}= (1,1)`). 若向量 #mi(`\mathbf{b}\perp (\mathbf{a}+ \lambda \mathbf{b})`)，则实数 #mi(`\lambda`) 的值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`-3`).])

#solution[
由垂直条件，#mi(`\mathbf{b}\cdot\left(\mathbf{a}+\lambda\mathbf{b}\right)=0`). 代入 #mi(`\mathbf{a}=(2,4)`)，#mi(`\mathbf{b}=(1,1)`)，得

#mi(`(1,1)\cdot(2+\lambda,4+\lambda)=6+2\lambda=0`)，所以 #mi(`\lambda=-3`).
]

#problem(12)[
在 #mi(`\triangle ABC`) 中，若 #mi(`\tan A = \frac{1}{3}`)，#mi(`C = 150^{\circ}`)，#mi(`BC = 1`)，则 #mi(`AB =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\frac{\sqrt{10}}{2}`).])

#solution[
因为 #mi(`A+B+C=180^{\circ}`) 且 #mi(`C=150^{\circ}`)，所以 #mi(`0<A<30^{\circ}`)，从而 #mi(`A`) 为锐角. 由 #mi(`\tan A=\dfrac{1}{3}`)，得 #mi(`\sin A=\dfrac{1}{\sqrt{10}}`). 根据正弦定理，

#mi(`\dfrac{AB}{\sin C}=\dfrac{BC}{\sin A}`)，故

#mi(`AB=\dfrac{\sin150^{\circ}}{\sin A}=\dfrac{\frac{1}{2}}{\frac{1}{\sqrt{10}}}=\dfrac{\sqrt{10}}2`).
]

#problem(13)[
2002 年在北京召开的国际数学家大会，会标是以我国古代数学家赵爽的弦图为基础设计的. 弦图是由四个全等直角三角形与一个小正方形拼成的一个大正方形（如图）. 如果小正方形的面积为 #mi(`1`)，大正方形的面积为 #mi(`25`)，直角三角形中较小的锐角为 #mi(`\theta`)，那么 #mi(`\cos 2\theta`) 的值等于\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2007/img/beijing_liberal/q13_fig1.png", width: 28%)]

]

#answer([#mi(`\frac{7}{25}`).])

#solution[
设弦图中直角三角形的两条直角边分别为 #mi(`u`)，#mi(`v`)，斜边为大正方形的边长 #mi(`5`). 小正方形边长为 #mi(`1`)，故 #mi(`|u-v|=1`)，且 #mi(`u^{2}+v^{2}=25`). 于是

#mi(`2uv=u^{2}+v^{2}-(u-v)^{2}=25-1=24`)，从而 #mi(`(u+v)^{2}=25+24=49`)，即 #mi(`u+v=7`). 取 #mi(`u>v`)，则较小锐角 #mi(`\theta`) 的余弦为 #mi(`\dfrac{u}{5}`)，所以

#mi(`\cos2\theta=2\cos^{2}\theta-1=\dfrac{2u^2-25}{25}=\dfrac{u^2-v^2}{25}=\dfrac{(u-v)(u+v)}{25}=\dfrac7{25}`).
]

#problem(14)[
已知函数 #mi(`f(x)`)，#mi(`g(x)`) 分别由下表给出

\hline

#mi(`x`) & #mi(`1`) & #mi(`2`) & #mi(`3`) \\

\hline

#mi(`f(x)`) & #mi(`2`) & #mi(`1`) & #mi(`1`) \\

\hline

 

\hline

#mi(`x`) & #mi(`1`) & #mi(`2`) & #mi(`3`) \\

\hline

#mi(`g(x)`) & #mi(`3`) & #mi(`2`) & #mi(`1`) \\

\hline

则 #mi(`f[g(1)]`) 的值为\underline{\hspace{2.5em}}；当 #mi(`g[f(x)] = 2`) 时，#mi(`x =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`1`)，#mi(`1`).])

#solution[
由表得 #mi(`g(1)=3`)，所以 #mi(`f[g(1)]=f(3)=1`). 又由表可知 #mi(`g(t)=2`) 当且仅当 #mi(`t=2`)，故 #mi(`g[f(x)]=2`) 等价于 #mi(`f(x)=2`). 查表得 #mi(`f(x)=2`) 当且仅当 #mi(`x=1`). 因此两空依次为 #mi(`1`)，#mi(`1`).
]

#part-header("解答题")

#problem(15)[
记关于 #mi(`x`) 的不等式 #mi(`\frac{x - a}{x + 1}< 0`) 的解集为 #mi(`P`)，不等式 #mi(`|x - 1| \le 1`) 的解集为 #mi(`Q`).


+ (1)
]

#solution[
+ (1)
]

#problem(16)[
数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{1}= 2`)，#mi(`a_{n + 1}= a_{n}+ cn`)（#mi(`c`) 是常数，#mi(`n = 1`)，#mi(`2`)，#mi(`3`)，#mi(`\dots`)），且 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`a_{3}`) 成公比不为 1 的等比数列.


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
如图，在 #mi(`\mathrm{Rt}\triangle AOB`) 中，#mi(`\angle OAB = \frac{\pi}{6}`)，斜边 #mi(`AB = 4`). #mi(`\mathrm{Rt}\triangle AOC`) 可以通过 #mi(`\mathrm{Rt}\triangle AOB`) 以直线 #mi(`AO`) 为轴旋转得到，且二面角 #mi(`B-AO-C`) 是直二面角. #mi(`D`) 是 #mi(`AB`) 的中点.


+ (1) 




#align(center)[#image("/papers/2007/img/beijing_liberal/q17_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(18)[
某条公共汽车线路沿线共有 #mi(`11`) 个车站（包括起点站和终点站）. 在起点站开出的一辆公共汽车上有 #mi(`6`) 位乘客，假设每位乘客在起点站之外的各个车站下车是等可能的，求：


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，矩形 #mi(`ABCD`) 的两条对角线相交于点 #mi(`M(2,0)`)，#mi(`AB`) 边所在直线的方程为 #mi(`x - 3y - 6 = 0`)，点 #mi(`T(-1,1)`) 在 #mi(`AD`) 边所在直线上.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2007/img/beijing_liberal/q19_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(20)[
已知函数 #mi(`y = kx`) 与 #mi(`y = x^{2} + 2`)（#mi(`x \ge 0`)）的图象相交于 #mi(`A(x_{1}, y_{1})`)，#mi(`B(x_{2}, y_{2})`). #mi(`l_{1}`)，#mi(`l_{2}`) 分别是 #mi(`y = x^{2} + 2`)（#mi(`x \ge 0`)）的图象在 #mi(`A`)，#mi(`B`) 两点的切线，#mi(`M`)，#mi(`N`) 分别是 #mi(`l_{1}`)，#mi(`l_{2}`) 与 #mi(`x`) 轴的交点.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

