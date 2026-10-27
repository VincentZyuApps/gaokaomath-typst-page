// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1992年普通高等学校招生全国统一考试",
  subtitle: "1992年上海卷",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
求值：#mi(`\cos \frac{5\pi}{8}\cos \frac{\pi}{8}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\frac{\sqrt{2}}{4}`)])

#solution[
利用积化和差公式，#mi(`\cos \frac{5\pi}{8}\cos \frac{\pi}{8}=\frac{1}{2}\left[\cos\left(\frac{5\pi}{8}+\frac{\pi}{8}\right)+\cos\left(\frac{5\pi}{8}-\frac{\pi}{8}\right)\right]=\frac{1}{2}\left(\cos\frac{3\pi}{4}+\cos\frac{\pi}{2}\right)=-\frac{\sqrt{2}}{4}`). 因此填空为 #mi(`-\frac{\sqrt{2}}{4}`).
]

#problem(2)[
#mi(`\left(x + \frac{1}{x}\right)^{8}`) 的展开式中 #mi(`\frac{1}{x^{2}}`) 的系数是\underline{\hspace{2.5em}}（结果用数值表示）.
]

#answer([56])

#solution[
展开式的通项为 #mi(`\mathrm{C}_{8}^{k} x^{8-k}\left(\frac{1}{x}\right)^{k}=\mathrm{C}_{8}^{k} x^{8-2k}`). 要得到 #mi(`\frac{1}{x^{2}}=x^{-2}`)，必须有 #mi(`8-2k=-2`)，解得 #mi(`k=5`). 因此所求系数为 #mi(`\mathrm{C}_{8}^{5}=56`).
]

#problem(3)[
函数 #mi(`y = \sin^{2} x - \sin x \cos x + \cos^{2} x`) 的最大值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{3}{2}`)])

#solution[
由 #mi(`\sin^{2}x+\cos^{2}x=1`) 及 #mi(`\sin x\cos x=\frac{1}{2}\sin 2x`)，得 #mi(`y=1-\frac{1}{2}\sin 2x`). 因为 #mi(`-1\le\sin 2x\leqslant1`)，所以 #mi(`\frac{1}{2}\le y\le\frac{3}{2}`). 当 #mi(`\sin 2x=-1`) 时取得最大值，故最大值为 #mi(`\frac{3}{2}`).
]

#problem(4)[
方程 #mi(`\log_{5}(x+1)-\log_{\frac{1}{5}}(x-3)=1`) 的解是\underline{\hspace{2.5em}}.
]

#answer([4])

#solution[
由对数的真数为正，得 #mi(`x+1>0`) 且 #mi(`x-3>0`)，所以定义域要求 #mi(`x>3`). 又因为 #mi(`\log_{\frac{1}{5}}u=-\log_{5}u`)，原方程化为 #mi(`\log_{5}(x+1)+\log_{5}(x-3)=1`). 因而 #mi(`(x+1)(x-3)=5`)，即 #mi(`x^{2}-2x-8=0`)，解得 #mi(`x=4`) 或 #mi(`x=-2`). 由 #mi(`x>3`) 舍去 #mi(`x=-2`)，所以方程的解为 #mi(`x=4`).
]

#problem(5)[
计算 #mi(`(\sqrt{3}+ \mathrm{i})^{6}=`)\underline{\hspace{2.5em}}（#mi(`\mathrm{i}`) 是虚数单位）.
]

#answer([#mi(`-64`)])

#solution[
复数 #mi(`\sqrt{3}+\mathrm{i}`) 的模为 #mi(`2`)，辐角为 #mi(`\frac{\pi}{6}`)，所以 #mi(`\sqrt{3}+\mathrm{i}=2\left(\cos\frac{\pi}{6}+\mathrm{i}\sin\frac{\pi}{6}\right)`). 由棣莫弗定理，#mi(`(\sqrt{3}+\mathrm{i})^{6}=2^{6}\left(\cos\pi+\mathrm{i}\sin\pi\right)=-64`).
]

#problem(6)[
如果直线 #mi(`l`) 与直线 #mi(`x + y - 1 = 0`) 关于 #mi(`y`) 轴对称，那么直线 #mi(`l`) 的方程是\underline{\hspace{2.5em}}.
]

#answer([#mi(`x - y + 1 = 0`)])

#solution[
关于 #mi(`y`) 轴对称时，点 #mi(`(x,y)`) 变为 #mi(`(-x,y)`). 因此把直线 #mi(`x+y-1=0`) 中的 #mi(`x`) 换成 #mi(`-x`)，得到对称直线的方程 #mi(`-x+y-1=0`)，化简为 #mi(`x-y+1=0`).
]

#problem(7)[
已知圆台的下底面半径为 #mi(`8 \mathrm{~cm}`)，高为 #mi(`6 \mathrm{~cm}`)，母线与下底面成 #mi(`45^{\circ}`) 的角，那么圆台的侧面积是\underline{\hspace{2.5em}} #mi(`\mathrm{cm}^{2}`)（结果中保留 #mi(`\pi`)）.
]

#answer([#mi(`60\sqrt{2}\pi`)])

#solution[
设圆台上底面半径为 #mi(`r`)，母线长为 #mi(`l`). 在圆台的轴截面中，母线与下底面所成的角为 #mi(`45^{\circ}`)，所以 #mi(`l\sin45^{\circ}=6`)，从而 #mi(`l=6\sqrt{2}`). 母线在下底面内的投影长度为 #mi(`l\cos45^{\circ}=6`)，故 #mi(`8-r=6`)，即 #mi(`r=2`). 因此圆台的侧面积为 #mi(`\pi(8+2)\cdot6\sqrt{2}=60\sqrt{2}\pi\ \mathrm{cm}^{2}`)，填入数值为 #mi(`60\sqrt{2}\pi`).
]

#problem(8)[
已知函数 #mi(`y = f(x)`) 的反函数是 #mi(`f^{-1}(x)=\sqrt{x}-1`)（#mi(`x \ge 0`)），那么函数 #mi(`y = f(x)`) 的定义域是\underline{\hspace{2.5em}}.
]

#answer([#mi(`[-1,+\infty)`)])

#solution[
函数 #mi(`f`) 的定义域等于其反函数 #mi(`f^{-1}`) 的值域. 由 #mi(`f^{-1}(x)=\sqrt{x}-1`) 且 #mi(`x\geqslant0`)，有 #mi(`\sqrt{x}\geqslant0`)，所以 #mi(`f^{-1}(x)\ge-1`). 当 #mi(`x`) 在 #mi(`[0,+\infty)`) 内取遍时，#mi(`\sqrt{x}-1`) 取遍 #mi(`[-1,+\infty)`)，故 #mi(`f`) 的定义域为 #mi(`[-1,+\infty)`).
]

#problem(9)[
由 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`) 组成比 #mi(`40000`) 小的没有重复数字的五位数的个数是\underline{\hspace{2.5em}}（结果用数值表示）.
]

#answer([72])

#solution[
五位数小于 #mi(`40000`)，其万位只能取 #mi(`1`)，#mi(`2`) 或 #mi(`3`)，共有 #mi(`3`) 种取法. 万位确定后，其余四位从剩下的四个数字中无重复地排列，共有 #mi(`4!`) 种取法. 因此所求个数为 #mi(`3\times4!=72`).
]

#problem(10)[
如图，直平行六面体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 的上底面 #mi(`ABCD`) 为菱形，#mi(`\angle BAD = 60^{\circ}`)，侧面为正方形. #mi(`E`)，#mi(`F`) 分别是 #mi(`A_{1}B_{1}`)，#mi(`AA_{1}`) 的中点，#mi(`M`) 是 #mi(`AC`) 与 #mi(`BD`) 的交点，则 #mi(`EF`) 与 #mi(`B_{1}M`) 所成角的大小为\underline{\hspace{2.5em}}（用反三角函数表示）.


#align(center)[#image("/papers/1992/img/shanghai/q10_fig1.png", width: 28%)]

]

#answer([#mi(`\arcsin \frac{\sqrt{6}}{4}`)])

#solution[
设菱形边长为 #mi(`a`). 取 #mi(`A`) 为原点，令 #mi(`AB`) 沿 #mi(`x`) 轴，令 #mi(`AD`) 在底面内且与 #mi(`AB`) 成 #mi(`60^{\circ}`)，并令竖直方向为 #mi(`z`) 轴，则可取 #mi(`A=(0,0,0)`)，#mi(`B=(a,0,0)`)，#mi(`D=\left(\frac{a}{2},\frac{\sqrt{3}a}{2},0\right)`). 由于侧面为正方形，#mi(`AA_{1}=a`)，故 #mi(`E=\left(\frac{a}{2},0,a\right)`)，#mi(`F=\left(0,0,\frac{a}{2}\right)`). 又 #mi(`M`) 是平行四边形对角线的交点，#mi(`M=\left(\frac{3a}{4},\frac{\sqrt{3}a}{4},0\right)`)，#mi(`B_{1}=(a,0,a)`).

于是可取 #mi(`\overrightarrow{EF}=\left(\frac{a}{2},0,\frac{a}{2}\right)`)，#mi(`\overrightarrow{B_1M}=\left(-\frac{a}{4},\frac{\sqrt{3}a}{4},-a\right)`). 因而 #mi(`\left|\overrightarrow{EF}\cdot\overrightarrow{B_1M}\right|=\frac{5a^{2}}{8}`)，且 #mi(`|EF|=\frac{a}{\sqrt{2}}`)，#mi(`|B_{1}M|=\frac{\sqrt{5}a}{2}`). 设两直线所成的锐角为 #mi(`\varphi`)，则 #mi(`\cos\varphi=\frac{5\frac{a^{2}}{8}}{(\frac{a}{\sqrt{2}})(\sqrt{5}\frac{a}{2})}=\frac{\sqrt{10}}{4}`). 所以 #mi(`\sin\varphi=\sqrt{1-\frac{10}{16}}=\frac{\sqrt{6}}{4}`)，从而 #mi(`\varphi=\arcsin\frac{\sqrt{6}}{4}`).
]

#part-header("单选题")

#problem(11)[
当 #mi(`0 < a < 1`) 时，函数 #mi(`y = a^{x}`) 和 #mi(`y = (a - 1)x^{2}`) 的图象只可能是（ ）
  #choices([
#align(center)[#image("/papers/1992/img/shanghai/q11_choiceA.png", width: 28%)]
], [
#align(center)[#image("/papers/1992/img/shanghai/q11_choiceB.png", width: 28%)]
], [
#align(center)[#image("/papers/1992/img/shanghai/q11_choiceC.png", width: 28%)]
], [
#align(center)[#image("/papers/1992/img/shanghai/q11_choiceD.png", width: 28%)]
], cols: 2)
]

#answer([D])

#solution[
因为 #mi(`0<a<1`)，所以 #mi(`y=a^{x}`) 是过点 #mi(`(0,1)`) 的减函数，且始终在 #mi(`x`) 轴上方. 又因为 #mi(`a-1<0`)，所以 #mi(`y=(a-1)x^{2}`) 是顶点在原点、开口向下的抛物线. 同时两图象在原点的相对位置和单调性必须符合上述性质，四个图形中只有选项 D 符合，故选 D.
]

#problem(12)[
下列函数中，在区间 #mi(`(0,1]`) 上为减函数的是（ ）
  #choices([#mi(`y = \log_{a} x`)], [#mi(`y = x^{a}`)], [#mi(`y = \cos x`)], [#mi(`y = \arcsin x`)], cols: 2)
]

#answer([C])

#solution[
在 #mi(`(0,1]`) 上，#mi(`y=\cos x`) 的导数为 #mi(`y'=-\sin x<0`)，所以它是减函数. 在 #mi(`(0,1)`) 上，#mi(`y=\arcsin x`) 的导数为 #mi(`\frac{1}{\sqrt{1-x^{2}}}>0`)，并且在端点 #mi(`x=1`) 处连续延拓，所以它在 #mi(`(0,1]`) 上是增函数. 对于 #mi(`y=\log_{a} x`)，其单调性随底数 #mi(`a`) 的取值而定，不能确定为减函数；在通常的参数范围 #mi(`a>0`) 下，#mi(`y=x^{a}`) 为增函数. 因此只有选项 C 符合，故选 C.
]

#problem(13)[
#mi(`\alpha`)，#mi(`\beta`) 是两个不重合的平面，在下列条件中，可判定平面 #mi(`\alpha`) 与 #mi(`\beta`) 平行的是（ ）
  #choices([#mi(`\alpha`)，#mi(`\beta`) 都垂直平面 #mi(`\gamma`)], [#mi(`\alpha`) 内不共线的三点到 #mi(`\beta`) 的距离都相等], [#mi(`l`)，#mi(`m`) 是 #mi(`\alpha`) 内两条直线，且 #mi(`l \parallel \beta`)，#mi(`m \parallel \beta`)], [#mi(`l`)，#mi(`m`) 是两条异面直线，且 #mi(`l \parallel \alpha`)，#mi(`m \parallel \alpha`)，#mi(`l \parallel \beta`)，#mi(`m \parallel \beta`)], cols: 1)
]

#answer([D])

#solution[
选项 A 中，两平面都垂直于同一平面时仍可能相交，不能判定平行. 选项 B 不充分，例如取 #mi(`\alpha:z=0`)，#mi(`\beta:y=0`)，则 #mi(`(0,1,0)`)，#mi(`(1,1,0)`)，#mi(`(0,-1,0)`) 是 #mi(`\alpha`) 内不共线的三点，且到 #mi(`\beta`) 的距离都为 #mi(`1`)，但 #mi(`\alpha`) 与 #mi(`\beta`) 相交. 选项 C 中，#mi(`\alpha`) 内两条互相平行的直线可以同时平行于 #mi(`\beta`)，而 #mi(`\alpha`) 与 #mi(`\beta`) 仍可能相交.

对于选项 D，若 #mi(`\alpha`) 与 #mi(`\beta`) 不平行，则它们的交线方向是两平面的方向所共有的唯一方向. 于是同时平行于 #mi(`\alpha`) 和 #mi(`\beta`) 的直线都必须具有这个方向，从而 #mi(`l`) 与 #mi(`m`) 互相平行，这与它们异面矛盾. 因此 #mi(`\alpha\parallel\beta`)，故选 D.
]

#problem(14)[
下列函数中，最小正周期为 #mi(`\pi`) 的偶函数是（ ）
  #choices([#mi(`y = \sin 2x`)], [#mi(`y = \cos \frac{x}{2}`)], [#mi(`y = \sin 2x + \cos 2x`)], [#mi(`y = \frac{1 - \tan^{2} x}{1 + \tan^{2} x}`)], cols: 1)
]

#answer([D])

#solution[
选项 A 的 #mi(`y=\sin2x`) 是奇函数，虽有最小正周期 #mi(`\pi`)，但不是偶函数. 选项 B 的周期为 #mi(`4\pi`)，不符合要求. 选项 C 的周期为 #mi(`\pi`)，但含有 #mi(`\sin2x`) 项，且 #mi(`f(-x)=-\sin2x+\cos2x\ne f(x)`)，不是偶函数. 选项 D 在其定义域内满足

#mi(`\frac{1-\tan^{2}x}{1+\tan^{2}x}=\cos2x`)，所以是偶函数，且最小正周期为 #mi(`\pi`). 故选 D.
]

#problem(15)[
在方程 #mi(`\begin{cases}x = \sin \theta,\\

y = \cos 2\theta\end{cases}`)（#mi(`\theta`) 为参数）所表示的曲线上的一个点的坐标是（ ）
  #choices([#mi(`(2,-7)`)], [#mi(`\left(\frac{1}{3}, \frac{2}{3}\right)`)], [#mi(`\left(\frac{1}{2}, \frac{1}{2}\right)`)], [#mi(`(1,0)`)], cols: 1)
]

#answer([C])

#solution[
由 #mi(`x=\sin\theta`)，得 #mi(`\sin^{2}\theta=x^{2}`). 因而 #mi(`y=\cos2\theta=1-2\sin^{2}\theta=1-2x^{2}`)，且必须有 #mi(`-1\le x\leqslant1`). 逐项检验：#mi(`(2,-7)`) 的横坐标不满足范围；当 #mi(`x=\frac{1}{3}`) 时，#mi(`1-2x^{2}=\frac{7}{9}\ne\frac{2}{3}`)；当 #mi(`x=\frac{1}{2}`) 时，#mi(`1-2x^{2}=\frac{1}{2}`)；当 #mi(`x=1`) 时，#mi(`y=-1\ne0`). 因此只有 #mi(`\left(\frac{1}{2},\frac{1}{2}\right)`) 在曲线上，故选 C.
]

#problem(16)[
抛物线 #mi(`(y + 2)^{2} = 4(x + 1)`) 的焦点坐标是（ ）
  #choices([#mi(`(0,-2)`)], [#mi(`(2,2)`)], [#mi(`(1,-2)`)], [#mi(`(3,2)`)], cols: 4)
]

#answer([A])

#solution[
将方程写成标准形式 #mi(`\left(y-(-2)\right)^{2}=4\left(x-(-1)\right)`). 与 #mi(`(y-k)^{2}=4p(x-h)`) 对比，得 #mi(`h=-1`)，#mi(`k=-2`)，#mi(`p=1`). 所以焦点为 #mi(`(h+p,k)=(0,-2)`)，故选 A.
]

#problem(17)[
下列命题中的真命题是（ ）
  #choices([各侧面都是矩形的棱柱是长方体], [有两个相邻侧面是矩形的棱柱是直棱柱], [各侧面都是等腰三角形的四棱锥是正四棱锥], [有两个面互相平行，其余四个面都是等腰梯形的六面体是四棱台], cols: 2)
]

#answer([B])

#solution[
各侧面为矩形的棱柱可以是底面为三角形的直棱柱，不能因此断定是长方体，所以 A 错. 对于 B，两个相邻侧面为矩形，说明它们的公共侧棱分别垂直于底面内相交的两条底边；一条直线若垂直于同一平面内两条相交直线，就垂直于该平面，因此棱柱的侧棱垂直于底面，是直棱柱.

各侧面为等腰三角形不能保证四棱锥的底面为正方形且顶点在底面中心，所以 C 错. 两个平行面及其余四个等腰梯形也不足以保证各对应边按同一比例收缩，不能据此断定为四棱台，所以 D 错. 故真命题为 B.
]

#problem(18)[
函数 #mi(`y = \arccos \frac{1}{\sqrt{x}}`) 的值域是（ ）
  #choices([#mi(`\left[0,\frac{\pi}{2}\right)`)], [#mi(`\left(0,\frac{\pi}{2}\right]`)], [#mi(`\left[0,\pi\right)`)], [#mi(`\left(0,\pi\right]`)], cols: 1)
]

#answer([A])

#solution[
要使反余弦有意义，必须有 #mi(`x>0`)，且 #mi(`0<\frac{1}{\sqrt{x}}\leqslant1`). 这等价于 #mi(`x\geqslant1`). 当 #mi(`x=1`) 时，函数值为 #mi(`\arccos1=0`)；当 #mi(`x\to+\infty`) 时，#mi(`\frac{1}{\sqrt{x}}\to0^{+}`)，函数值趋近于 #mi(`\frac{\pi}{2}`) 但不能取到. 因此值域为 #mi(`\left[0,\frac{\pi}{2}\right)`)，故选 A.
]

#problem(19)[
在极坐标系中，与圆 #mi(`\rho = 4\sin \theta`) 相切的一条直线的方程是（ ）
  #choices([#mi(`\rho \sin \theta = 2`)], [#mi(`\rho \cos \theta = 2`)], [#mi(`\rho \cos \theta = 4`)], [#mi(`\rho \cos \theta = -4`)], cols: 2)
]

#answer([B])

#solution[
由极坐标与直角坐标的关系 #mi(`x=\rho\cos\theta`)，#mi(`y=\rho\sin\theta`)，将 #mi(`\rho=4\sin\theta`) 两边乘以 #mi(`\rho`)，得 #mi(`\rho^{2}=4\rho\sin\theta`). 因而圆的方程为 #mi(`x^{2}+y^{2}=4y`)，即 #mi(`x^{2}+(y-2)^{2}=4`). 这是圆心 #mi(`(0,2)`)、半径 #mi(`2`) 的圆. 选项 B 为 #mi(`x=2`)，它到圆心的距离为 #mi(`2`)，所以是该圆的切线；其余选项均不是该圆的切线. 故选 B.
]

#problem(20)[
设集合 #mi(`M = \{x \mid x > 2\}`)，#mi(`P = \{x \mid x < 3\}`)，那么“#mi(`x \in M`) 或 #mi(`x \in P`)”是“#mi(`x \in M \cap P`)”的（ ）
  #choices([充分条件但非必要条件], [必要条件但非充分条件], [充分必要条件], [非充分条件也非必要条件], cols: 4)
]

#answer([B])

#solution[
条件“#mi(`x\in M`) 或 #mi(`x\in P`)”等价于 #mi(`x>2`) 或 #mi(`x<3`). 对任意实数 #mi(`x`)，不可能同时有 #mi(`x\leqslant2`) 和 #mi(`x\geqslant3`)，所以该条件恒成立. 而 #mi(`x\in M\cap P`) 等价于 #mi(`2<x<3`)，它显然能推出前一个条件，但前一个条件不能推出 #mi(`2<x<3`)，例如 #mi(`x=1`) 时前者成立而后者不成立. 因此前一个条件是后一个条件的必要但非充分条件，故选 B.
]

#part-header("解答题")

#problem(21)[
已知 #mi(`\cos 2\alpha = \frac{7}{25}`)，#mi(`\alpha \in \left(0, \frac{\pi}{2}\right)`)，#mi(`\sin \beta = -\frac{5}{13}`)，#mi(`\beta \in \left(\pi, \frac{3\pi}{2}\right)`)，求 #mi(`\alpha + \beta`)（用反三角函数表示）.
]

#solution[
由 #mi(`\cos 2\alpha = \frac{7}{25}`) 得 #mi(`\cos \alpha = \sqrt{\frac{1 + \cos 2\alpha}{2}}= \frac{4}{5}`)，#mi(`\sin \alpha = \frac{3}{5}`). 又由 #mi(`\sin \beta = -\frac{5}{13}`) 且 #mi(`\beta \in \left(\pi,\frac{3\pi}{2}\right)`)，得 #mi(`\cos \beta = -\sqrt{1 - \sin^{2} \beta}= -\frac{12}{13}`). 所以 #mi(`\cos(\alpha + \beta) = \cos \alpha \cos \beta - \sin \alpha \sin \beta = -\frac{33}{65}`). 因为 #mi(`\alpha\in\left(0,\frac{\pi}{2}\right)`)，#mi(`\beta\in\left(\pi,\frac{3\pi}{2}\right)`)，所以 #mi(`\pi<\alpha+\beta<2\pi`). 又因余弦值为负，得 #mi(`\pi<\alpha+\beta<\frac{3\pi}{2}`). 令 #mi(`\varphi=\arccos\frac{33}{65}`)，则 #mi(`0<\varphi<\frac{\pi}{2}`)，且 #mi(`\cos(\pi+\varphi)=-\frac{33}{65}`)，故 #mi(`\alpha+\beta=\pi+\arccos\frac{33}{65}`).
]

#problem(22)[
设 #mi(`w = z + a\mathrm{i}`)，其中 #mi(`a`) 是实数，#mi(`z = \frac{(1 - 4\mathrm{i})(1 + \mathrm{i}) + 2 + 4\mathrm{i}}{3 + 4\mathrm{i}}`)，且 #mi(`|w| \le \sqrt{2}`)，求 #mi(`w`) 的辐角主值 #mi(`\theta`) 的取值范围.
]

#solution[
先化简 #mi(`z = \dfrac{(1 - 4\mathrm{i})(1 + \mathrm{i}) + 2 + 4\mathrm{i}}{3 + 4\mathrm{i}}= \dfrac{7 + \mathrm{i}}{3 + 4\mathrm{i}}= 1 - \mathrm{i}`).

于是 #mi(`w = z + a\mathrm{i}= 1 + (a - 1)\mathrm{i}`). 由 #mi(`|w| \le \sqrt{2}`) 得 #mi(`\sqrt{1 + (a - 1)^{2}}\le \sqrt{2}`)，所以 #mi(`0 \le a \le 2`). 又因 #mi(`w`) 的实部恒为正，按辐角主值取 #mi(`\theta\in[0,2\pi)`) 时有 #mi(`\tan\theta=a-1`)，故 #mi(`-1\le\tan\theta\leqslant1`). 当 #mi(`0\le a\leqslant1`) 时，#mi(`w`) 位于第四象限或正实轴上，#mi(`\theta\in\left[\frac{7\pi}{4},2\pi\right)`)；当 #mi(`1\le a\leqslant2`) 时，#mi(`w`) 位于第一象限或正实轴上，#mi(`\theta\in\left[0,\frac{\pi}{4}\right]`). 因此 #mi(`\theta`) 的取值范围是 #mi(`\left[0,\frac{\pi}{4}\right] \cup \left[\frac{7\pi}{4},2\pi\right)`).
]

#problem(23)[
设动直线 #mi(`l`) 垂直于 #mi(`x`) 轴，且与椭圆 #mi(`\frac{x^{2}}{4}+ \frac{y^{2}}{2}= 1`) 交于 #mi(`A`)，#mi(`B`) 两点，#mi(`P`) 是 #mi(`l`) 上满足 #mi(`|PA| \cdot |PB| = 1`) 的点，求点 #mi(`P`) 的轨迹方程，并说明轨迹是什么图形.
]

#solution[
设点 #mi(`P`) 的坐标为 #mi(`(x,y)`)，点 #mi(`A`) 的坐标为 #mi(`(x,y_{1})`)，则点 #mi(`B`) 的坐标为 #mi(`(x,-y_{1})`). 因为 #mi(`A`)，#mi(`B`) 两点在椭圆上，所以 #mi(`\dfrac{x^2}{4}+ \dfrac{y_1^2}{2}= 1`)（#mi(`①`)）.

 
#align(center)[#image("/papers/1992/img/shanghai/q23_solution_fig1.png", width: 28%)]
 

又由 #mi(`①`) 得 #mi(`-2 < x < 2`). 由题意，#mi(`|PA| = |y_{1} - y|`)，#mi(`|PB| = |y_{1} + y|`)，且 #mi(`|PA|\cdot|PB| = 1`)，于是 #mi(`|y_{1} - y|\cdot|y_{1} + y| = 1`)，即 #mi(`y_{1}^{2} - y^{2} = \pm 1`). 若 #mi(`y_{1}^{2} = y^{2} + 1`)，代入 #mi(`①`) 得 #mi(`\frac{x^{2}}{2}+ y^{2} = 1`). 若 #mi(`y_{1}^{2} = y^{2} - 1`)，代入 #mi(`①`) 得 #mi(`\frac{x^{2}}{6}+ \frac{y^{2}}{3}= 1`)（#mi(`-2 < x < 2`)）. 因此，点 #mi(`P`) 的轨迹是椭圆 #mi(`\frac{x^{2}}{2}+ y^{2} = 1`)，以及椭圆 #mi(`\frac{x^{2}}{6}+ \frac{y^{2}}{3}= 1`) 夹在两直线 #mi(`x = 2`) 与 #mi(`x = -2`) 之间的部分.
]

#problem(24)[
如图，圆锥的轴截面为等腰直角三角形 #mi(`SAB`)，#mi(`Q`) 为底面圆周上一点.


+ (1) 
+ (2) 




#align(center)[#image("/papers/1992/img/shanghai/q24_fig1.png", width: 28%)]

]

#solution[

#align(center)[#image("/papers/1992/img/shanghai/q24_solution_fig1.png", width: 28%)]
 


+ (1) 
+ (2)
]

#problem(25)[
已知数列 #mi(`\{a_{n}\}`)，#mi(`a_{n} > 0`)（#mi(`n \in \mathbb{N}`)），它的前 #mi(`n`) 项的和记为 #mi(`S_{n}`).


+ (1)
]

#solution[
+ (1)
]

#problem(26)[
如图，已知双曲线 #mi(`C: (1 - a^{2})x^{2} + a^{2}y^{2} - a^{2} = 0`)（参数 #mi(`a > 0`)）. 若 #mi(`C`) 的上半支的顶点为 #mi(`A`)，且与直线 #mi(`y = -x`) 交于点 #mi(`P`). 以 #mi(`A`) 为焦点，#mi(`M(0,m)`) 为顶点的开口向下的抛物线通过点 #mi(`P`). 当 #mi(`C`) 的一条渐近线的斜率在区间 #mi(`\left[\frac{\sqrt{3}}{2}, \frac{2\sqrt{2}}{3}\right]`) 上变化时，求直线 #mi(`PM`) 斜率的最大值.


#align(center)[#image("/papers/1992/img/shanghai/q26_fig1.png", width: 28%)]

]

#solution[
因为 #mi(`(1 - a^{2})x^{2} + a^{2}y^{2} - a^{2} = 0`) 是双曲线，所以 #mi(`1-a^{2}<0`)，从而它可化为 #mi(`y^{2}-\frac{a^{2}-1}{a^{2}}x^{2}=1`).

双曲线的两条渐近线的斜率为 #mi(`\pm \frac{\sqrt{a^{2} - 1}}{a}`). 于是 #mi(`\frac{\sqrt{3}}{2}\le \frac{\sqrt{a^{2} - 1}}{a}\le \frac{2\sqrt{2}}{3}`)，即 #mi(`4 \le a^{2} \le 9`)，又由 #mi(`a > 0`) 得 #mi(`a`) 的取值范围是 #mi(`[2,3]`).

把 #mi(`y = -x`) 代入双曲线方程，得点 #mi(`P`) 的坐标为 #mi(`(-a,a)`).

双曲线上半支的顶点为 #mi(`A(0,1)`).

以 #mi(`A(0,1)`) 为焦点，#mi(`M(0,m)`) 为顶点的开口向下的抛物线方程为 #mi(`x^{2} = -4(m - 1)(y - m)`).

因为 #mi(`P(-a,a)`) 在抛物线上，所以 #mi(`a^{2} = -4(m - 1)(a - m)`)（#mi(`①`)）.

即 #mi(`m^{2} - (1 + a)m + \left(a - \frac{a^{2}}{4}\right) = 0`). 解得 #mi(`m = \dfrac{1}{2}\left(1 + a \pm \sqrt{1 - 2a + 2a^{2}}\right)`)，

根据题设抛物线的顶点位置，由 #mi(`①`) 可知 #mi(`m > 1`)，#mi(`m > a`)，所以 #mi(`m > \dfrac{1 + a}{2}`).

因此只取 #mi(`m = \dfrac{1}{2}\left(1 + a + \sqrt{1 - 2a + 2a^{2}}\right)`).

直线 #mi(`PM`) 的斜率为 #mi(`k = \dfrac{m - a}{0 - (-a)}= \dfrac{1}{2a}\left(1 - a + \sqrt{1 - 2a + 2a^{2}}\right)`)（#mi(`②`)）.

在 #mi(`②`) 中，令 #mi(`u = \dfrac{1}{a}`)，有 #mi(`k = \dfrac{1}{2}\left(u - 1 + \sqrt{u^{2} - 2u + 2}\right) = \dfrac{1}{2}\left[\sqrt{(1 - u)^{2} + 1}- (1 - u)\right] = \dfrac{1}{2}\frac{1}{\sqrt{(1 - u)^{2} + 1} + (1 - u)}`).

在 #mi(`[2,3]`) 上，#mi(`u`) 是减函数，#mi(`1 - u`) 是增函数. 由 #mi(`1 - u > 0`)，可知 #mi(`(1 - u)^{2}`) 也是增函数，从而 #mi(`k`) 在 #mi(`[2,3]`) 上是减函数. 故当 #mi(`a = 2`) 时，#mi(`k`) 取得最大值 #mi(`k_{\max}= \dfrac{\sqrt{5} - 1}{4}`).
]

