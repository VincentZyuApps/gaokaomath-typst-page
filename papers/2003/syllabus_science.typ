// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2003年普通高等学校招生全国统一考试",
  subtitle: "2003年大纲卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知 #mi(`x \in \left(-\frac{\pi}{2}, 0\right)`)，#mi(`\cos x = \frac{4}{5}`)，则 #mi(`\tan 2x =`)（ ）
  #choices([#mi(`\frac{7}{24}`)], [#mi(`-\frac{7}{24}`)], [#mi(`\frac{24}{7}`)], [#mi(`-\frac{24}{7}`)], cols: 2)
]

#answer([D])

#solution[
因为 #mi(`x\in\left(-\frac{\pi}{2},0\right)`)，所以 #mi(`\sin x<0`)，由 #mi(`\cos x=\frac{4}{5}`) 得 #mi(`\sin x=-\frac{3}{5}`)，从而 #mi(`\tan x=-\frac{3}{4}`). 因此


#align(center)[#mitex(`
\tan 2x=\frac{2\tan x}{1-\tan^{2}x}=\frac{-\frac{3}{2}}{1-\frac{9}{16}}=-\frac{24}{7}
`)]


所以选 D.
]

#problem(2)[
圆锥曲线 #mi(`\rho = \frac{8\sin\theta}{\cos^{2}\theta}`) 的准线方程是（ ）
  #choices([#mi(`\rho \cos \theta = -2`)], [#mi(`\rho \cos \theta = 2`)], [#mi(`\rho \sin \theta = 2`)], [#mi(`\rho \sin \theta = -2`)], cols: 2)
]

#answer([D])

#solution[
令直角坐标为 #mi(`X=\rho\cos\theta`)，#mi(`Y=\rho\sin\theta`). 将题给极坐标方程两边乘以 #mi(`\rho\cos^{2}\theta`)，得


#align(center)[#mitex(`
X^{2}=\rho^{2}\cos^{2}\theta=8\rho\sin\theta=8Y
`)]


这是抛物线 #mi(`X^{2}=4pY`)，其中 #mi(`p=2`)，所以其焦点为 #mi(`(0,2)`)，准线为 #mi(`Y=-2`). 因而准线方程为 #mi(`\rho\sin\theta=-2`)，对应选项 D.
]

#problem(3)[
设函数 #mi(`f(x) = \begin{cases}2^{-x}- 1,&x \le 0,\\  x^{\frac{1}{2}},&x > 0,\end{cases}`) 若 #mi(`f(x_{0}) > 1`)，则 #mi(`x_{0}`) 的取值范围是（ ）
  #choices([#mi(`(-1, 1)`)], [#mi(`(-1, +\infty)`)], [#mi(`(-\infty, -2) \cup (0, +\infty)`)], [#mi(`(-\infty, -1) \cup (1, +\infty)`)], cols: 1)
]

#answer([D])

#solution[
当 #mi(`x_{0}\leqslant0`) 时，#mi(`f(x_{0})>1`) 等价于 #mi(`2^{-x_0}-1>1`)，即 #mi(`2^{-x_0}>2`)，所以 #mi(`x_{0}<-1`). 当 #mi(`x_{0}>0`) 时，#mi(`f(x_{0})>1`) 等价于 #mi(`\sqrt{x_{0}}>1`)，所以 #mi(`x_{0}>1`). 因此 #mi(`x_{0}`) 的取值范围为 #mi(`(-\infty,-1)\cup(1,+\infty)`)，选 D.
]

#problem(4)[
函数 #mi(`y = 2\sin x (\sin x + \cos x)`) 的最大值为（ ）
  #choices([#mi(`1 + \sqrt{2}`)], [#mi(`\sqrt{2}- 1`)], [#mi(`\sqrt{2}`)], [2], cols: 2)
]

#answer([A])

#solution[
由 #mi(`\sin^{2}x=\frac{1-\cos2x}{2}`) 和 #mi(`2\sin x\cos x=\sin2x`)，有


#align(center)[#mitex(`
y=2\sin^{2}x+2\sin x\cos x=1-\cos2x+\sin2x=1+\sqrt{2}\sin\left(2x-\frac{\pi}{4}\right)
`)]


因为正弦函数的最大值为 #mi(`1`)，所以 #mi(`y_{\max}=1+\sqrt{2}`)，选 A.
]

#problem(5)[
已知圆 #mi(`C: (x - a)^{2} + (y - 2)^{2} = 4`)（#mi(`a > 0`)）及直线 #mi(`l: x - y + 3 = 0`)，当直线 #mi(`l`) 被 #mi(`C`) 截得的弦长为 #mi(`2\sqrt{3}`) 时，#mi(`a`) 的值等于（ ）
  #choices([#mi(`\sqrt{2}`)], [#mi(`2 - \sqrt{2}`)], [#mi(`\sqrt{2}- 1`)], [#mi(`\sqrt{2}+ 1`)], cols: 2)
]

#answer([C])

#solution[
圆 #mi(`C`) 的圆心为 #mi(`(a,2)`)，半径为 #mi(`2`). 圆心到直线 #mi(`l`) 的距离为


#align(center)[#mitex(`
d=\frac{|a-2+3|}{\sqrt{2}}=\frac{a+1}{\sqrt{2}}
`)]


弦长为 #mi(`2\sqrt{3}`)，所以 #mi(`2\sqrt{2^{2}-d^{2}}=2\sqrt{3}`)，即 #mi(`d^{2}=1`). 因而 #mi(`(a+1)^{2}=2`). 由 #mi(`a>0`) 得 #mi(`a=\sqrt{2}-1`)，选 C.
]

#problem(6)[
已知圆锥的底面半径为 #mi(`R`)，高为 #mi(`3R`)，在它的所有内接圆柱中，全面积的最大值是（ ）
  #choices([#mi(`2\pi R^{2}`)], [#mi(`\frac{9}{4}\pi R^{2}`)], [#mi(`\frac{8}{3}\pi R^{2}`)], [#mi(`\frac{3}{2}\pi R^{2}`)], cols: 2)
]

#answer([B])

#solution[
设内接圆柱的高为 #mi(`h`)，底面半径为 #mi(`r`). 由圆锥轴截面中的相似三角形，得


#align(center)[#mitex(`
r=R-\frac{h}{3}
`)]


令 #mi(`t=\frac{h}{3R}`)，则 #mi(`0\le t\leqslant1`)，且 #mi(`r=R(1-t)`). 圆柱的全面积为


#align(center)[#mitex(`
S=2\pi r^{2}+2\pi rh=2\pi R^{2}(1-t)(1+2t)=2\pi R^{2}(1+t-2t^{2})
`)]


二次函数 #mi(`1+t-2t^{2}`) 在 #mi(`[0,1]`) 上于 #mi(`t=\frac{1}{4}`) 处取得最大值 #mi(`\frac{9}{8}`)，所以


#align(center)[#mitex(`
S_{\max}=\frac{9}{4}\pi R^{2}
`)]


故选 B.
]

#problem(7)[
已知方程 #mi(`(x^{2}- 2x + m)(x^{2}- 2x + n) = 0`) 的四个根组成一个首项为 #mi(`\frac{1}{4}`) 的等差数列，则 #mi(`|m - n| =`)（ ）
  #choices([1], [#mi(`\frac{3}{4}`)], [#mi(`\frac{1}{2}`)], [#mi(`\frac{3}{8}`)], cols: 2)
]

#answer([C])

#solution[
设四个根按从小到大组成等差数列，首项为 #mi(`\frac{1}{4}`)，公差为 #mi(`d`). 两个二次因式各贡献两个根，且每个因式的两个根之和为 #mi(`2`)，所以四根总和为 #mi(`4`). 另一方面，四根总和为 #mi(`1+6d`)，故 #mi(`d=\frac{1}{2}`)，四个根为 #mi(`\frac{1}{4}`)，#mi(`\frac{3}{4}`)，#mi(`\frac{5}{4}`)，#mi(`\frac{7}{4}`). 能组成两个根和为 #mi(`2`) 的配对只能是 #mi(`\left(\frac{1}{4},\frac{7}{4}\right)`) 和 #mi(`\left(\frac{3}{4},\frac{5}{4}\right)`). 因此 #mi(`m`)，#mi(`n`) 分别为

#mi(`\frac{1}{4}\cdot\frac{7}{4}=\frac{7}{16}`)，#mi(`\frac{3}{4}\cdot\frac{5}{4}=\frac{15}{16}`)，

从而 #mi(`|m-n|=\frac{1}{2}`)，选 C.
]

#problem(8)[
已知双曲线中心在原点且一个焦点为 #mi(`F(\sqrt{7}, 0)`)，直线 #mi(`y = x - 1`) 与其相交于 #mi(`M`)，#mi(`N`) 两点，#mi(`MN`) 中点的横坐标为 #mi(`-\frac{2}{3}`)，则此双曲线的方程是（ ）
  #choices([#mi(`\frac{x^{2}}{3}- \frac{y^{2}}{4}= 1`)], [#mi(`\frac{x^{2}}{4}- \frac{y^{2}}{3}= 1`)], [#mi(`\frac{x^{2}}{5}- \frac{y^{2}}{2}= 1`)], [#mi(`\frac{x^{2}}{2}-\frac{y^{2}}{5}= 1`)], cols: 1)
]

#answer([D])

#solution[
设双曲线方程为 #mi(`\frac{x^{2}}{a^{2}}-\frac{y^{2}}{b^{2}}=1`)，则由焦点为 #mi(`(\sqrt{7},0)`) 得 #mi(`a^{2}+b^{2}=7`). 将 #mi(`y=x-1`) 代入双曲线方程，得到关于交点横坐标的方程


#align(center)[#mitex(`
(b^{2}-a^{2})x^{2}+2a^{2}x-a^{2}(1+b^{2})=0
`)]


两根的平均值是弦 #mi(`MN`) 中点的横坐标，因此


#align(center)[#mitex(`
-\frac{a^{2}}{b^{2}-a^{2}}=-\frac{2}{3}
`)]


即 #mi(`5a^{2}=2b^{2}`). 联立 #mi(`a^{2}+b^{2}=7`)，得 #mi(`a^{2}=2`)，#mi(`b^{2}=5`). 所以双曲线方程为 #mi(`\frac{x^{2}}{2}-\frac{y^{2}}{5}=1`)，选 D.
]

#problem(9)[
函数 #mi(`f(x) = \sin x`)，#mi(`x \in \left[\frac{\pi}{2}, \frac{3\pi}{2}\right]`) 的反函数 #mi(`f^{-1}(x) =`)（ ）
  #choices([#mi(`-\arcsin x`)，#mi(`x \in [-1,1]`)], [#mi(`-\pi - \arcsin x`)，#mi(`x \in [-1, 1]`)], [#mi(`\pi + \arcsin x`)，#mi(`x \in [-1, 1]`)], [#mi(`\pi - \arcsin x`)，#mi(`x \in [-1, 1]`)], cols: 1)
]

#answer([D])

#solution[
在区间 #mi(`\left[\frac{\pi}{2},\frac{3\pi}{2}\right]`) 上，函数 #mi(`\sin x`) 单调递减，值域为 #mi(`[-1,1]`). 对任意 #mi(`u\in[-1,1]`)，满足 #mi(`\sin x=u`) 且 #mi(`x\in\left[\frac{\pi}{2},\frac{3\pi}{2}\right]`) 的唯一解为 #mi(`x=\pi-\arcsin u`). 因此 #mi(`f^{-1}(x)=\pi-\arcsin x`)，#mi(`x\in[-1,1]`)，选 D.
]

#problem(10)[
已知长方形的四个顶点 #mi(`A(0,0)`)，#mi(`B(2,0)`)，#mi(`C(2,1)`) 和 #mi(`D(0,1)`)，一质点从 #mi(`AB`) 的中点 #mi(`P_{0}`) 沿与 #mi(`AB`) 的夹角 #mi(`\theta`) 的方向射到 #mi(`BC`) 上的点 #mi(`P_{1}`) 后，依次反射到 #mi(`CD`)，#mi(`DA`) 和 #mi(`AB`) 上的点 #mi(`P_{2}`)，#mi(`P_{3}`) 和 #mi(`P_{4}`)（入射角等于反射角）. 设 #mi(`P_{4}`) 的坐标为 #mi(`(x_{4},0)`). 若 #mi(`1 < x_{4} < 2`)，则 #mi(`\tan \theta`) 的取值范围是（ ）
  #choices([#mi(`\left(\frac{1}{3}, 1\right)`)], [#mi(`\left(\frac{1}{3}, \frac{2}{3}\right)`)], [#mi(`\left(\frac{2}{5}, \frac{1}{2}\right)`)], [#mi(`\left(\frac{2}{5}, \frac{2}{3}\right)`)], cols: 1)
]

#answer([C])

#solution[
设 #mi(`t=\tan\theta`). 由于质点先从 #mi(`P_{0}=(1,0)`) 射向右侧，必须有 #mi(`t>0`). 直线 #mi(`P_{0}P_{1}`) 的方程为 #mi(`y=t(x-1)`)，所以第一次碰撞点为 #mi(`P_{1}=(2,t)`). 要使 #mi(`P_{1}`) 在线段 #mi(`BC`) 上，先有 #mi(`0<t<1`).

在 #mi(`P_{1}`) 处水平分速度反向，故到达上边 #mi(`CD`) 的直线斜率为 #mi(`-t`)，从而第二次碰撞点的横坐标满足 #mi(`1=-t(x_{2}-2)+t`)，即 #mi(`x_{2}=3-\frac{1}{t}`). 要使 #mi(`P_{2}\in CD`)，需 #mi(`0\le x_{2}\leqslant2`)，这给出 #mi(`\frac{1}{3}\le t\leqslant1`).

在 #mi(`P_{2}`) 处竖直分速度反向，向左到达左边 #mi(`DA`) 时，纵坐标为 #mi(`y_{3}=1-tx_{2}=2-3t`). 条件 #mi(`P_{3}\in DA`) 给出 #mi(`0\leqslant2-3t\leqslant1`)，即 #mi(`\frac{1}{3}\le t\le\frac{2}{3}`). 在左边反射后，质点向右下方运动，第四次到达 #mi(`AB`) 时


#align(center)[#mitex(`
x_{4}=\frac{y_{3}}{t}=\frac{2-3t}{t}=\frac{2}{t}-3
`)]


结合题设 #mi(`1<x_{4}<2`)，且此时 #mi(`t>0`)，有


#align(center)[#mitex(`
1<\frac{2}{t}-3<2\quad\Longleftrightarrow\quad \frac{2}{5}<t<\frac{1}{2}
`)]


该区间包含在前面各次碰撞的允许范围内，故 #mi(`\tan\theta\in\left(\frac{2}{5},\frac{1}{2}\right)`)，选 C.
]

#problem(11)[
#mi(`\displaystyle\lim_{n\to \infty}\frac{\mathrm{C}_{2}^{2} + \mathrm{C}_{3}^{2} + \mathrm{C}_{4}^{2} + \cdots + \mathrm{C}_{n}^{2}}{n(\mathrm{C}_{2}^{1} + \mathrm{C}_{3}^{1} + \mathrm{C}_{4}^{1} + \cdots + \mathrm{C}_{n}^{1})}=`)（ ）
  #choices([3], [#mi(`\frac{1}{3}`)], [#mi(`\frac{1}{6}`)], [6], cols: 2)
]

#answer([B])

#solution[
利用 #mi(`\mathrm{C}_{k}^{2}=\frac{k(k-1)}{2}`) 和 #mi(`\mathrm{C}_{k}^{1}=k`)，有

#mi(`\sum_{k=2}^{n}\mathrm{C}_{k}^{2}=\frac{1}{6}n(n+1)(n-1)`)，#mi(`\sum_{k=2}^{n}\mathrm{C}_{k}^{1}=\frac{n(n+1)}{2}-1`).

因此


#align(center)[#mitex(`
\lim_{n\to\infty}\frac{\sum_{k=2}^{n}\mathrm{C}_{k}^{2}}{n\sum_{k=2}^{n}\mathrm{C}_{k}^{1}}=\lim_{n\to\infty}\frac{n(n+1)\frac{(n-1)}{6}}{n\left(n\frac{(n+1)}{2}-1\right)}=\frac{1}{3}
`)]


故选 B.
]

#problem(12)[
一个四面体的所有棱长都为 #mi(`\sqrt{2}`)，四个顶点在同一球面上，则此球的表面积为（ ）
  #choices([#mi(`3\pi`)], [#mi(`4\pi`)], [#mi(`3\sqrt{3}\pi`)], [#mi(`6\pi`)], cols: 2)
]

#answer([A])

#solution[
这是正四面体，设其棱长为 #mi(`s=\sqrt{2}`). 设底面三角形的重心为 #mi(`G`)，顶点到底面的垂足为 #mi(`G`). 正三角形底面的外接圆半径为 #mi(`\frac{s}{\sqrt{3}}`)，且由勾股定理，正四面体的高为


#align(center)[#mitex(`
h=\sqrt{s^{2}-\left(\frac{s}{\sqrt{3}}\right)^{2}}=s\sqrt{\frac{2}{3}}=\frac{2}{\sqrt{3}}
`)]


四个顶点到球心距离相等，球心在高上；设球心到顶点的距离为 #mi(`R`)，则球心到顶点的轴向距离为 #mi(`R`)，到对面底面的距离为 #mi(`h-R`). 取底面任一顶点到高的垂足，得到


#align(center)[#mitex(`
\left(\frac{s}{\sqrt{3}}\right)^{2}+(h-R)^{2}=R^{2}
`)]


化简得 #mi(`R=\frac{\frac{s^2}{3}+h^{2}}{2h}=\frac{s^{2}}{2h}=\frac{\sqrt{3}}{2}`)，等价地也可由正四面体重心把高按 #mi(`3:1`) 分割得到球心到基面的距离 #mi(`\frac{h}{4}=\frac{1}{(2\sqrt{3})}`). 因而


#align(center)[#mitex(`
R^{2}=\frac{2}{3}+\frac{1}{12}=\frac{3}{4}
`)]


所以球的表面积为 #mi(`4\pi R^{2}=3\pi`)，选 A.
]

#part-header("填空题")

#problem(13)[
#mi(`\left(x^{2}- \frac{1}{2x}\right)^{9}`) 的展开式中 #mi(`x^{9}`) 系数是\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\frac{21}{2}`)])

#solution[
展开式通项中，若从九个因子中取出 #mi(`j`) 个 #mi(`-\frac{1}{2x}`)，则该项的幂次为 #mi(`2(9-j)-j=18-3j`). 要得到 #mi(`x^{9}`)，必须有 #mi(`18-3j=9`)，即 #mi(`j=3`). 所以所求系数为


#align(center)[#mitex(`
\mathrm{C}_{9}^{3}\left(-\frac{1}{2}\right)^{3}=-\frac{21}{2}
`)]
]

#problem(14)[
使 #mi(`\log_{2}(-x) < x + 1`) 成立的 #mi(`x`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(-1,0)`)])

#solution[
由对数定义必须有 #mi(`x<0`). 令 #mi(`t=-x>0`)，原不等式化为 #mi(`\log_{2}t<1-t`)，即 #mi(`g(t)=\log_{2}t+t-1<0`). 因为 #mi(`g'(t)=\frac{1}{t\ln2}+1>0`)，所以 #mi(`g(t)`) 在 #mi(`(0,+\infty)`) 上严格递增，且 #mi(`g(1)=0`). 因而 #mi(`0<t<1`)，即 #mi(`-1<x<0`).
]

#problem(15)[
如图，一个地区分为 5 个行政区域，现给地图着色，要求相邻地区不得使用同一颜色，现有 4 种颜色可供选择，则不同的着色方法共有\underline{\hspace{2.5em}}种.


#align(center)[#image("/papers/2003/img/syllabus_science/q15_fig1.png", width: 28%)]


\FloatBarrier
]

#answer([72])

#solution[
中心区域 #mi(`1`) 先选颜色，有 #mi(`4`) 种方法. 四个外围区域按顺时针排列成一个四边形环，每个外围区域还不能与中心区域同色，因此可用的颜色有 #mi(`3`) 种. 固定左上区域的颜色后，右上区域有 #mi(`2`) 种选择；固定这两个颜色后，右下区域取左上区域的颜色时，左下区域有 #mi(`2`) 种选择，右下区域取第三种颜色时，左下区域有 #mi(`1`) 种选择，所以外围区域共有 #mi(`3\times2\times(2+1)=18`) 种着色方法. 总数为 #mi(`4\times18=72`).
]

#problem(16)[
下列 5 个正方体图形中，#mi(`l`) 是正方体的一条对角线，点 #mi(`M`)，#mi(`N`)，#mi(`P`) 分别为其所在棱的中点，能得出 #mi(`l \perp \text{\text{面} }MNP`) 的图形的序号是\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2003/img/syllabus_science/q16_fig1.png", width: 28%)]


\FloatBarrier
]

#answer([#mi(`①④⑤`)])

#solution[
取正方体棱长为 #mi(`1`)，以一个顶点为原点，三条互相垂直的棱为坐标轴. 五个图形中的对角线 #mi(`l`) 方向均可取为 #mi(`\mathbf{d}=(1,-1,-1)`)；方向向量取反不影响垂直性. 对每个图形，取平面 #mi(`MNP`) 内两条相交向量 #mi(`\overrightarrow{MN}`)、#mi(`\overrightarrow{MP}`). 若这两个向量都与 #mi(`\mathbf{d}`) 垂直，则由直线垂直于平面的判定可得 #mi(`l\perp\text{\text{面} }MNP`).

图形 #mi(`1`) 中，按图中三条棱的中点坐标可取

#mi(`M=\left(0,\frac{1}{2},1\right)`)，#mi(`N=\left(0,1,\frac{1}{2}\right)`)，#mi(`P=\left(\frac{1}{2},1,1\right)`).

于是 #mi(`\overrightarrow{MN}=\left(0,\frac{1}{2},-\frac{1}{2}\right)`)，#mi(`\overrightarrow{MP}=\left(\frac{1}{2},\frac{1}{2},0\right)`)，从而

#mi(`\mathbf{d}\cdot\overrightarrow{MN}=0`)，#mi(`\mathbf{d}\cdot\overrightarrow{MP}=0`).

其余图形的中点坐标和点积如下：

图形 & #mi(`M`)，#mi(`N`)，#mi(`P`) & #mi(`\left(\mathbf{d}\cdot\overrightarrow{MN},\mathbf{d}\cdot\overrightarrow{MP}\right)`)\\ \hline

1 & #mi(`\left(0,\frac{1}{2},1\right)`)，#mi(`\left(0,1,\frac{1}{2}\right)`)，#mi(`\left(\frac{1}{2},1,1\right)`) & #mi(`(0,0)`)\\

2 & #mi(`\left(0,0,\frac{1}{2}\right)`)，#mi(`\left(1,1,\frac{1}{2}\right)`)，#mi(`\left(\frac{1}{2},0,0\right)`) & #mi(`(0,1)`)\\

3 & #mi(`\left(0,0,\frac{1}{2}\right)`)，#mi(`\left(1,\frac{1}{2},0\right)`)，#mi(`\left(\frac{1}{2},1,1\right)`) & #mi(`(1,-1)`)\\

4 & #mi(`\left(0,0,\frac{1}{2}\right)`)，#mi(`\left(1,1,\frac{1}{2}\right)`)，#mi(`\left(0,\frac{1}{2},0\right)`) & #mi(`(0,0)`)\\

5 & #mi(`\left(0,\frac{1}{2},0\right)`)，#mi(`\left(1,1,\frac{1}{2}\right)`)，#mi(`\left(\frac{1}{2},0,1\right)`) & #mi(`(0,0)`)

例如图形 #mi(`2`) 中 #mi(`\overrightarrow{MN}=(1,1,0)`)，#mi(`\overrightarrow{MP}=\left(\frac{1}{2},0,-\frac{1}{2}\right)`)，对应点积为 #mi(`0,1`)；图形 #mi(`3`) 中 #mi(`\overrightarrow{MN}=\left(1,\frac{1}{2},-\frac{1}{2}\right)`)，#mi(`\overrightarrow{MP}=\left(\frac{1}{2},1,\frac{1}{2}\right)`)，对应点积为 #mi(`1,-1`). 图形 #mi(`4`) 中 #mi(`\overrightarrow{MN}=(1,1,0)`)，#mi(`\overrightarrow{MP}=\left(0,\frac{1}{2},-\frac{1}{2}\right)`)，对应点积为 #mi(`0,0`)；图形 #mi(`5`) 中 #mi(`\overrightarrow{MN}=\left(1,\frac{1}{2},\frac{1}{2}\right)`)，#mi(`\overrightarrow{MP}=\left(\frac{1}{2},-\frac{1}{2},1\right)`)，对应点积为 #mi(`0,0`). 因此图形 #mi(`2`)、#mi(`3`) 中至少有一条平面内直线不垂直于 #mi(`l`)，图形 #mi(`1`)、#mi(`4`)、#mi(`5`) 中两条相交直线都垂直于 #mi(`l`). 符合条件的图形序号为 #mi(`①`)、#mi(`④`)、#mi(`⑤`).
]

#part-header("解答题")

#problem(17)[
已知复数 #mi(`z`) 的辐角为 #mi(`60^{\circ}`)，且 #mi(`|z - 1|`) 是 #mi(`|z|`) 和 #mi(`|z - 2|`) 的等比中项，求 #mi(`|z|`).
]

#solution[
设 #mi(`z=r\left(\cos60^{\circ}+\mathrm{i}\sin60^{\circ}\right)`)，其中 #mi(`r=|z|>0`). 因为 #mi(`|z-1|`) 是 #mi(`|z|`) 和 #mi(`|z-2|`) 的等比中项，所以


#align(center)[#mitex(`
|z-1|^{2}=|z|\,|z-2|
`)]


又因为 #mi(`\operatorname{Re}z=\frac{r}{2}`)，所以

#mi(`|z-1|^{2}=|z|^{2}-2\operatorname{Re}z+1=r^{2}-r+1`)，#mi(`|z-2|^{2}=|z|^{2}-4\operatorname{Re}z+4=r^{2}-2r+4`).

原等式两边非负，可以平方而不引入符号歧义，得到


#align(center)[#mitex(`
(r^{2}-r+1)^{2}=r^{2}(r^{2}-2r+4)
`)]


展开并消去 #mi(`r^{4}-2r^{3}`)，得 #mi(`r^{2}+2r-1=0`). 解得 #mi(`r=-1\pm\sqrt{2}`)，由 #mi(`r=|z|>0`) 只能取 #mi(`r=\sqrt{2}-1`)，即 #mi(`|z|=\sqrt{2}-1`).
]

#problem(18)[
如图，在直三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 中，底面是等腰直角三角形，#mi(`\angle ACB = 90^{\circ}`)，侧棱 #mi(`AA_{1}= 2`)，#mi(`D`)，#mi(`E`) 分别是 #mi(`CC_{1}`) 与 #mi(`A_{1}B`) 的中点，点 #mi(`E`) 在平面 #mi(`ABD`) 上的射影是 #mi(`\triangle ABD`) 的重心 #mi(`G`).


+ (1) 




#align(center)[#image("/papers/2003/img/syllabus_science/q18_fig1.png", width: 28%)]


\FloatBarrier
]

#solution[
建立空间直角坐标系，令 #mi(`C=(0,0,0)`)，#mi(`A=(a,0,0)`)，#mi(`B=(0,a,0)`)，其中 #mi(`a=AC=BC>0`)，并令竖直方向为 #mi(`z`) 轴. 于是

#mi(`A_{1}=(a,0,2)`)，#mi(`D=(0,0,1)`)，#mi(`E=\left(\frac{a}{2},\frac{a}{2},1\right)`)，#mi(`G=\left(\frac{a}{3},\frac{a}{3},\frac{1}{3}\right)`).

由题意，#mi(`EG`) 垂直于平面 #mi(`ABD`)，所以它分别垂直于 #mi(`AB`) 和 #mi(`AD`). 其中 #mi(`\overrightarrow{AB}=(-a,a,0)`) 自动满足 #mi(`\overrightarrow{EG}\cdot\overrightarrow{AB}=0`)，而

#mi(`\overrightarrow{EG}=\left(-\frac{a}{6},-\frac{a}{6},-\frac{2}{3}\right)`)，#mi(`\overrightarrow{AD}=(-a,0,1)`).

因此 #mi(`\overrightarrow{EG}\cdot\overrightarrow{AD}=\frac{a^{2}}{6}-\frac{2}{3}=0`)，得 #mi(`a=2`). 此时

#mi(`A=(2,0,0)`)，#mi(`B=(0,2,0)`)，#mi(`D=(0,0,1)`)，#mi(`E=(1,1,1)`)，#mi(`A_{1}=(2,0,2)`).


+ (1)
]

#problem(19)[
已知 #mi(`c > 0`)，设 #mi(`P`)：函数 #mi(`y = c^{x}`) 在 #mi(`\mathbb{R}`) 上单调递减；#mi(`Q`)：不等式 #mi(`x + |x - 2c| > 1`) 的解集为 #mi(`\mathbb{R}`). 如果 #mi(`P`) 和 #mi(`Q`) 有且仅有一个正确，求 #mi(`c`) 的取值范围.
]

#solution[
因为 #mi(`c>0`)，函数 #mi(`y=c^{x}`) 在 #mi(`\mathbb{R}`) 上单调递减当且仅当 #mi(`0<c<1`)，所以命题 #mi(`P`) 正确的充要条件是 #mi(`0<c<1`). 对命题 #mi(`Q`)，分情况讨论


#align(center)[#mitex(`
x+|x-2c|=\begin{cases}2c,&x<2c,\\  2x-2c,&x\geqslant2c.\end{cases}
`)]


故该函数在 #mi(`\mathbb{R}`) 上的最小值为 #mi(`2c`)，不等式的解集为 #mi(`\mathbb{R}`) 当且仅当 #mi(`2c>1`)，即 #mi(`c>\frac{1}{2}`). 因而 #mi(`P`) 正确而 #mi(`Q`) 不正确时，#mi(`0<c\le\frac{1}{2}`)；#mi(`P`) 不正确而 #mi(`Q`) 正确时，#mi(`c\geqslant1`). 所以 #mi(`c`) 的取值范围为 #mi(`\left(0,\frac{1}{2}\right]\cup[1,+\infty)`).
]

#problem(20)[
在某海滨城市附近海面有一台风，据监测，当前台风中心位于城市 #mi(`O`)（如图）的东偏南 #mi(`\theta`)（#mi(`\theta = \arccos \frac{\sqrt{2}}{10}`)）方向 #mi(`300\mathrm{~km}`) 的海面 #mi(`P`) 处，并以 #mi(`20\mathrm{~km}/\mathrm{h}`) 的速度向西偏北 #mi(`45^{\circ}`) 方向移动，台风侵袭的范围为圆形区域. 当前半径为 #mi(`60\mathrm{~km}`)，并以 #mi(`10\mathrm{~km}/\mathrm{h}`) 的速度不断增大，问几小时后该城市开始受到台风的侵袭？


#align(center)[#image("/papers/2003/img/syllabus_science/q20_fig1.png", width: 28%)]


\FloatBarrier
]

#solution[
以城市 #mi(`O`) 为原点，正东方向为 #mi(`x`) 轴正向，正北方向为 #mi(`y`) 轴正向. 因为 #mi(`\cos\theta=\frac{\sqrt{2}}{10}`)，所以台风中心初始坐标为


#align(center)[#mitex(`
P=(300\cos\theta,-300\sin\theta)=(30\sqrt{2},-210\sqrt{2})
`)]


台风以 #mi(`20\mathrm{~km}/\mathrm{h}`) 的速度向西偏北 #mi(`45^{\circ}`) 移动，经过 #mi(`t`) 小时后中心坐标为


#align(center)[#mitex(`
P_{t}=((30-10t)\sqrt{2},(-210+10t)\sqrt{2})
`)]


此时台风半径为 #mi(`60+10t`). 城市开始受到侵袭的临界条件是 #mi(`OP_{t}=60+10t`)，因此


#align(center)[#mitex(`
2(30-10t)^{2}+2(210-10t)^{2}=(60+10t)^{2}
`)]


化简得 #mi(`t^{2}-36t+288=0`)，解得 #mi(`t=12`) 或 #mi(`t=24`). 开始受到侵袭对应较早的时刻，所以为 #mi(`12`) 小时.
]

#problem(21)[
已知常数 #mi(`a > 0`)，在矩形 #mi(`ABCD`) 中，#mi(`AB = 4`)，#mi(`BC = 4a`)，#mi(`O`) 为 #mi(`AB`) 的中点. 点 #mi(`E`)，#mi(`F`)，#mi(`G`) 分别在 #mi(`BC`)，#mi(`CD`)，#mi(`DA`) 上移动，且 #mi(`\frac{BE}{BC}= \frac{CF}{CD}= \frac{DG}{DA}`)，#mi(`P`) 为 #mi(`GE`) 与 #mi(`OF`) 的交点（如图），问是否存在两个定点，使 #mi(`P`) 到这两点的距离的和为定值？若存在，求出这两点的坐标及此定值；若不存在，请说明理由.


#align(center)[#image("/papers/2003/img/syllabus_science/q21_fig1.png", width: 28%)]


\FloatBarrier
]

#solution[
建立直角坐标系，取 #mi(`A=(-2,0)`)，#mi(`B=(2,0)`)，#mi(`C=(2,4a)`)，#mi(`D=(-2,4a)`)，则 #mi(`O=(0,0)`). 设

#mi(`k=\frac{BE}{BC}=\frac{CF}{CD}=\frac{DG}{DA}`)，#mi(`0\le k\leqslant1`).

于是 #mi(`E=(2,4ak)`)，#mi(`F=(2-4k,4a)`)，#mi(`G=(-2,4a-4ak)`). 设交点 #mi(`P=(x,y)`). 由 #mi(`P\in OF`) 和 #mi(`P\in GE`)，分别得到

#mi(`y(1-2k)=2ax`)，#mi(`y-2a=a(2k-1)x`).

令 #mi(`u=1-2k`)，则 #mi(`-1\le u\leqslant1`)，上式化为 #mi(`uy=2ax`) 与 #mi(`y-2a=-aux`). 消去 #mi(`u`)，得到


#align(center)[#mitex(`
2a^{2}x^{2}+(y-a)^{2}=a^{2}
`)]


所以


#align(center)[#mitex(`
2x^{2}+\frac{(y-a)^{2}}{a^{2}}=1
`)]


事实上，由 #mi(`uy=2ax`) 和 #mi(`y-2a=-aux`) 可进一步得到

#mi(`y=\frac{4a}{2+u^{2}}`)，#mi(`x=\frac{2u}{2+u^{2}}`)，#mi(`-1\le u\leqslant1`)，

所以点 #mi(`P`) 随 #mi(`u`) 变化，在该曲线上连续地运动并形成一段非退化弧. 该曲线以 #mi(`(0,a)`) 为中心；当两个半轴不相等时，对椭圆弧上的点使用椭圆焦点定义即可得到距离和为定值.


+ (1) 
+ (2)
]

#part-header("附加题：解答题")

#problem(22)[
设 #mi(`\{a_{n}\}`) 是集合 #mi(`\{2^{s}+ 2^{t}\mid 0 \le s < t,\ s, t \in \mathbb{Z}\}`) 中所有的数从小到大排列成的数列，即 #mi(`a_{1}= 3`)，#mi(`a_{2}= 5`)，#mi(`a_{3}= 6`)，#mi(`a_{4}= 9`)，#mi(`a_{5}= 10`)，#mi(`a_{6}= 12`)，#mi(`\cdots`) 将数列 #mi(`\{a_{n}\}`) 各项按照上小下大，左小右大的原则写成如下三角形数表：

& 3 & \\

5 & 6 & \\

9 & 10 & 12


+ (1)
]

#solution[
固定最大指数 #mi(`t`)，该行的数为 #mi(`2^{t}+2^{s}`)，其中 #mi(`s=0`)，#mi(`1`)，#mi(`\ldots`)，#mi(`t-1`). 该行最大值为 #mi(`2^{t}+2^{t-1}=3\cdot2^{t-1}`)，下一行最小值为 #mi(`2^{t+1}+1`)，且


#align(center)[#mitex(`
3\cdot2^{t-1}<2^{t+1}+1
`)]


因此这些行正好按 #mi(`t=1`)，#mi(`2`)，#mi(`3`)，#mi(`\ldots`) 的顺序排列；第 #mi(`t`) 行有 #mi(`t`) 个数，且从左到右对应 #mi(`s=0`)，#mi(`1`)，#mi(`\ldots`)，#mi(`t-1`).


+ (1)
]

#problem(23)[
设 #mi(`\{b_{n}\}`) 是集合 #mi(`\{2^{r}+ 2^{s}+ 2^{t}\mid 0 \le r < s < t,\ r, s, t \in \mathbb{Z}\}`) 中所有的数从小到大排列成的数列，已知 #mi(`b_{k} = 1160`)，求 #mi(`k`).
]

#solution[
因为 #mi(`1160=1024+128+8=2^{10}+2^{7}+2^{3}`)，所以 #mi(`b_{k}`) 对应的三个指数为 #mi(`3`)，#mi(`7`)，#mi(`10`). 最大指数小于 #mi(`10`) 的数共有


#align(center)[#mitex(`
\mathrm{C}_{10}^{3}=120
`)]


个，并且都小于 #mi(`1160`). 最大指数等于 #mi(`10`) 时，数形如 #mi(`2^{10}+2^{s}+2^{r}`)，其中 #mi(`0\le r<s<10`). 要小于 #mi(`1160`)，需满足 #mi(`2^{s}+2^{r}<136`). 当 #mi(`s\leqslant6`) 时有 #mi(`1+2+\cdots+6=21`) 个；当 #mi(`s=7`) 时需 #mi(`2^{r}<8`)，有 #mi(`r=0`)，#mi(`1`)，#mi(`2`) 共 #mi(`3`) 个；当 #mi(`s\geqslant8`) 时不可能. 因而小于 #mi(`1160`) 的数共有 #mi(`120+21+3=144`) 个，故


#align(center)[#mitex(`
k=144+1=145
`)]
]

