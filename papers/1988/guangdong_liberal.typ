// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1988年普通高等学校招生全国统一考试",
  subtitle: "1988年广东卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
在等比数列 #mi(`\{a_{n}\}`) 中，已知 #mi(`a_{7} = 6`)，#mi(`a_{9} = 9`)，那么 #mi(`a_{5} =`)（ ）
  #choices([#mi(`3`)], [#mi(`4`)], [#mi(`\frac{3}{2}`)], [#mi(`2`)], cols: 2)
]

#answer([B])

#solution[
设等比数列的公比为 #mi(`q`)，则 #mi(`a_{7}=a_{5}q^{2}`)，#mi(`a_{9}=a_{5}q^{4}`)，从而 #mi(`q^{2}=\frac{a_{9}}{a_{7}}=\frac{9}{6}=\frac{3}{2}`). 因此 #mi(`a_{5}=\frac{a_{7}}{q^{2}}=\frac{6}{\frac{3}{2}}=4`)，故选 B.
]

#problem(2)[
指数方程 #mi(`2 + 3^{x - 1}= 9^{x - \frac{1}{2}}`) 的解是（ ）
  #choices([#mi(`0`)], [#mi(`1`)], [#mi(`2`)], [#mi(`\frac{1}{2}`)], cols: 2)
]

#answer([B])

#solution[
令 #mi(`t=3^{x-1}>0`)，则 #mi(`9^{x-\frac{1}{2}}=3^{2x-1}=3t^{2}`). 原方程化为 #mi(`2+t=3t^{2}`)，即 #mi(`(3t+2)(t-1)=0`). 因为 #mi(`t>0`)，所以 #mi(`t=1`)，于是 #mi(`3^{x-1}=1`)，解得 #mi(`x=1`)，故选 B.
]

#problem(3)[
直线 #mi(`3x - 2y = 6`) 在 #mi(`y`) 轴上的截距是（ ）
  #choices([#mi(`3`)], [#mi(`-3`)], [#mi(`2`)], [#mi(`\frac{3}{2}`)], cols: 2)
]

#answer([B])

#solution[
直线在 #mi(`y`) 轴上的点满足 #mi(`x=0`). 代入 #mi(`3x-2y=6`)，得 #mi(`-2y=6`)，所以 #mi(`y=-3`)，故选 B.
]

#problem(4)[
设集合 #mi(`P = \left\{x \mid x = \sin \frac{m\pi}{6},\ m = 1,2,3,\dots\right\}`)，#mi(`Q = \left\{x \mid x = \sin \frac{n\pi}{12},\ n = 1,2,3,\dots\right\}`)，那么，关于集合 #mi(`P`) 和 #mi(`Q`) 有（ ）
  #choices([#mi(`P \supset Q`)], [#mi(`P \subset Q`)], [#mi(`P = Q`)], [#mi(`P \cap Q = \varnothing`)], cols: 2)
]

#answer([B])

#solution[
对任意正整数 #mi(`m`)，取 #mi(`n=2m`)，就有 #mi(`\sin\frac{m\pi}{6}=\sin\frac{n\pi}{12}`)，因此 #mi(`P\subseteq Q`). 但 #mi(`\sin\frac{\pi}{12}=\sin15^{\circ}=\frac{\sqrt{6}-\sqrt{2}}{4}`) 不属于 #mi(`P`)，因为 #mi(`P`) 中的正值只有 #mi(`\frac{1}{2}`)、#mi(`\frac{\sqrt{3}}{2}`) 和 #mi(`1`). 所以 #mi(`P\subset Q`)，故选 B.
]

#problem(5)[
用 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`) 这五个数字，组成没有重复数字的五位数，那么在这些五位数中，是偶数的总共有（ ）
  #choices([#mi(`24`) 个], [#mi(`48`) 个], [#mi(`60`) 个], [#mi(`72`) 个], cols: 4)
]

#answer([B])

#solution[
五位数为偶数，当且仅当个位是 #mi(`2`) 或 #mi(`4`). 固定个位后，其余四个数字可以任意排列，有 #mi(`4!=24`) 种；个位有两种选择，所以总数为 #mi(`2\times4!=48`)，故选 B.
]

#problem(6)[
当 #mi(`\alpha`) 是第二象限的角时，#mi(`\frac{2\tan \alpha}{\sqrt{\sec^{2} \alpha - 1}}- \frac{\sqrt{1 + \tan^{2} \alpha}}{\sec \alpha}=`)（ ）
  #choices([#mi(`3`)], [#mi(`1`)], [#mi(`-1`)], [#mi(`-3`)], cols: 4)
]

#answer([C])

#solution[
第二象限内 #mi(`\tan\alpha<0`)，#mi(`\sec\alpha<0`). 因为 #mi(`\sec^{2}\alpha-1=\tan^{2}\alpha`)，所以 #mi(`\sqrt{\sec^{2}\alpha-1}=|\tan\alpha|=-\tan\alpha`)，从而第一项为 #mi(`-2`). 又 #mi(`1+\tan^{2}\alpha=\sec^{2}\alpha`)，故 #mi(`\sqrt{1+\tan^{2}\alpha}=|\sec\alpha|=-\sec\alpha`)，第二项为 #mi(`-1`). 原式等于 #mi(`-2-(-1)=-1`)，故选 C.
]

#problem(7)[
如果 #mi(`\tan A + \cot A = m`)，那么 #mi(`\sin 2A =`)（ ）
  #choices([#mi(`\frac{1}{m}`)], [#mi(`\frac{1}{m^{2}}`)], [#mi(`2m`)], [#mi(`\frac{2}{m}`)], cols: 2)
]

#answer([D])

#solution[
由 #mi(`\tan A+\cot A=\frac{\sin A}{\cos A}+\frac{\cos A}{\sin A}=\frac{1}{\sin A\cos A}`)，以及 #mi(`\sin2A=2\sin A\cos A`)，得 #mi(`m=\frac{2}{\sin2A}`). 因而 #mi(`\sin2A=\frac{2}{m}`)，故选 D.
]

#problem(8)[
设 #mi(`a`)，#mi(`b`) 是异面直线，那么（ ）
  #choices([必然存在唯一的一个平面同时平行于直线 #mi(`a`) 和直线 #mi(`b`)], [必然存在唯一的一个平面同时垂直于直线 #mi(`a`) 和直线 #mi(`b`)], [过直线 #mi(`a`) 存在唯一的一个平面垂直于直线 #mi(`b`)], [过直线 #mi(`a`) 存在唯一的一个平面平行于直线 #mi(`b`)], cols: 1)
]

#answer([D])

#solution[
在直线 #mi(`a`) 上任取一点 #mi(`A`)，过 #mi(`A`) 作直线 #mi(`b'\parallel b`). 直线 #mi(`a`) 与 #mi(`b'`) 相交，因此确定唯一平面 #mi(`\beta`). 因为 #mi(`a`) 与 #mi(`b`) 异面，#mi(`b`) 不在 #mi(`\beta`) 内；而 #mi(`\beta`) 含有与 #mi(`b`) 平行的直线 #mi(`b'`)，所以 #mi(`\beta\parallel b`). 这说明过 #mi(`a`) 存在唯一的平面平行于 #mi(`b`). 前两项所述的平面即使存在也不由条件保证唯一，第三项也不由异面关系保证存在，故选 D.
]

#problem(9)[
当 #mi(`a \neq 0`) 时，方程 #mi(`x^{2} + y^{2} + ax - ay = 0`) 所表示的图形是（ ）
  #choices([关于 #mi(`x`) 轴对称], [关于 #mi(`y`) 轴对称], [关于直线 #mi(`y + x = 0`) 对称], [关于直线 #mi(`y - x = 0`) 对称], cols: 2)
]

#answer([C])

#solution[
将方程配方得 #mi(`\left(x+\frac{a}{2}\right)^{2}+\left(y-\frac{a}{2}\right)^{2}=\frac{a^{2}}{2}`)，所以图形是圆，圆心为 #mi(`C\left(-\frac{a}{2},\frac{a}{2}\right)`). 因为 #mi(`C`) 在直线 #mi(`y+x=0`) 上，关于这条直线反射时圆心不变，圆上各点到圆心的距离也不变，所以该圆关于直线 #mi(`y+x=0`) 对称，故选 C.
]

#problem(10)[
设 #mi(`\theta`) 是第四象限的角，那么方程 #mi(`(\sin \theta)x^{2} + y^{2} = \sin 2\theta`) 所表示的圆锥曲线是（ ）
  #choices([焦点在 #mi(`x`) 轴上的双曲线], [焦点在 #mi(`y`) 轴上的双曲线], [焦点在 #mi(`x`) 轴上的椭圆], [焦点在 #mi(`y`) 轴上的椭圆], cols: 2)
]

#answer([A])

#solution[
第四象限内 #mi(`\sin\theta<0`)，#mi(`\cos\theta>0`)，故 #mi(`\sin2\theta<0`). 两边除以 #mi(`\sin\theta`)，得 #mi(`x^{2}+\frac{y^{2}}{\sin\theta}=2\cos\theta`)，即 #mi(`\frac{x^{2}}{2\cos\theta}-\frac{y^{2}}{-2\sin\theta}=1`). 这是焦点在 #mi(`x`) 轴上的双曲线，故选 A.
]

#problem(11)[
抛物线 #mi(`y^{2} = 4x - 2`) 的准线方程是（ ）
  #choices([#mi(`x = \frac{1}{4}`)], [#mi(`x = -\frac{1}{2}`)], [#mi(`x = 0`)], [#mi(`x = -1`)], cols: 2)
]

#answer([B])

#solution[
方程可写为 #mi(`y^{2}=4\left(x-\frac{1}{2}\right)`). 与标准式 #mi(`y^{2}=4p(x-h)`) 对比，得 #mi(`p=1`)，#mi(`h=\frac{1}{2}`). 抛物线准线为 #mi(`x=h-p`)，所以准线方程为 #mi(`x=-\frac{1}{2}`)，故选 B.
]

#problem(12)[
过抛物线 #mi(`y^{2} = 4x`) 的焦点，作直线与此抛物线相交于两点 #mi(`P`) 和 #mi(`Q`)，那么线段 #mi(`PQ`) 中点的轨迹方程是（ ）
  #choices([#mi(`y^{2} = 2x - 1`)], [#mi(`y^{2} = -2x + 1`)], [#mi(`y^{2} = 2x - 2`)], [#mi(`y^{2} = -2x + 2`)], cols: 2)
]

#answer([C])

#solution[
抛物线焦点为 #mi(`F(1,0)`). 设过焦点的非竖直直线为 #mi(`y=k(x-1)`)，与抛物线的两个交点横坐标为 #mi(`x_{1}`)，#mi(`x_{2}`). 联立得 #mi(`k^{2}(x-1)^{2}=4x`)，即 #mi(`k^{2}x^{2}-(2k^{2}+4)x+k^{2}=0`)，所以 #mi(`x_{1}+x_{2}=2+\frac{4}{k^{2}}`). 设中点为 #mi(`(X,Y)`)，则 #mi(`X=1+\frac{2}{k^{2}}`)，且 #mi(`Y=k(X-1)=\frac{2}{k}`). 因而 #mi(`Y^{2}=\frac{4}{k^{2}}=2(X-1)=2X-2`). 竖直弦的中点 #mi(`(1,0)`) 也满足此方程，故轨迹方程为 #mi(`y^{2}=2x-2`)，选 C.
]

#problem(13)[
函数 #mi(`y = \sqrt{x - 2}+ 1`)（#mi(`x \ge 2`)）的反函数是（ ）
  #choices([#mi(`y = 2 - (x - 1)^{2}`)（#mi(`x \ge 1`)）], [#mi(`y = 2 + (x - 1)^{2}`)（#mi(`x \ge 1`)）], [#mi(`y = 2 - (x - 1)^{2}`)（#mi(`x \ge 2`)）], [#mi(`y = 2 + (x - 1)^{2}`)（#mi(`x \ge 2`)）], cols: 1)
]

#answer([B])

#solution[
原函数的值域为 #mi(`[1,+\infty)`). 交换自变量与因变量，得 #mi(`x=\sqrt{y-2}+1`)，所以 #mi(`x\geqslant1`)，且 #mi(`x-1\geqslant0`). 平方得 #mi(`y=2+(x-1)^{2}`)，定义域为 #mi(`x\geqslant1`)，故选 B.
]

#problem(14)[
如果奇函数 #mi(`f(x)`) 在 #mi(`(0,+\infty)`) 上是增函数，那么 #mi(`f(x)`) 在 #mi(`(-\infty,0)`) 上（ ）
  #choices([必定是减函数], [必定是增函数], [既可能是减函数也可能是增函数], [不一定具有单调性], cols: 4)
]

#answer([B])

#solution[
任取 #mi(`x_{1}<x_{2}<0`)，则 #mi(`-x_{1}>-x_{2}>0`). 由正半轴上的增性，得 #mi(`f(-x_{1})>f(-x_{2})`). 又因 #mi(`f`) 为奇函数，#mi(`f(x_{1})=-f(-x_{1})<-f(-x_{2})=f(x_{2})`). 因此 #mi(`f(x)`) 在 #mi(`(-\infty,0)`) 上也是增函数，故选 B.
]

#problem(15)[
已知正三棱台上下底面的边长分别是 #mi(`3\mathrm{~cm}`) 和 #mi(`6\mathrm{~cm}`)，斜高是 #mi(`\sqrt{3}\mathrm{~cm}`)，那么侧面和底面所成的二面角等于（ ）
  #choices([#mi(`\frac{\pi}{6}`)], [#mi(`\frac{\pi}{4}`)], [#mi(`\frac{\pi}{3}`)], [#mi(`\frac{5\pi}{12}`)], cols: 2)
]

#answer([C])

#solution[
取垂直于一条底边的截面，截面中斜高为 #mi(`\sqrt{3}`)，并且两底面内相应边到各自中心的距离之差等于正三角形内切圆半径之差，即 #mi(`\frac{6\sqrt{3}}{6}-\frac{3\sqrt{3}}{6}=\frac{\sqrt{3}}{2}`). 设棱台的高为 #mi(`h`)，则 #mi(`h^{2}+\left(\frac{\sqrt{3}}{2}\right)^{2}=3`)，所以 #mi(`h=\frac{3}{2}`). 设侧面与底面所成的二面角为 #mi(`\varphi`)，在这个截面中 #mi(`\sin\varphi=\frac{h}{\sqrt{3}}=\frac{\sqrt{3}}{2}`). 因为二面角取锐角，故 #mi(`\varphi=\frac{\pi}{3}`)，选 C.
]

#problem(16)[
“平面 #mi(`\alpha`) 内有无穷多条直线都和直线 #mi(`l`) 平行”是“#mi(`l \parallel \alpha`)”的（ ）
  #choices([充分而不必要的条件], [必要而不充分的条件], [必要且充分的条件], [既不充分又不必要的条件], cols: 4)
]

#answer([B])

#solution[
若 #mi(`l\parallel\alpha`)，过 #mi(`l`) 作任意与 #mi(`\alpha`) 相交的平面，其交线都与 #mi(`l`) 平行；改变所作平面即可在 #mi(`\alpha`) 内得到无穷多条与 #mi(`l`) 平行的直线，所以题中条件是必要的. 反之，若 #mi(`l`) 本身在平面 #mi(`\alpha`) 内，则平面内仍有无穷多条直线与 #mi(`l`) 平行，但按直线与平面平行的定义，#mi(`l`) 不平行于 #mi(`\alpha`). 因而该条件不是充分条件，故选 B.
]

#problem(17)[
函数 #mi(`f(x) = 2 + 2x - x^{2}`)（#mi(`x \in \mathbb{R}`)）的值域是（ ）
  #choices([#mi(`(-\infty,1)`)], [#mi(`(-\infty,1]`)], [#mi(`(-\infty,3)`)], [#mi(`(-\infty,3]`)], cols: 2)
]

#answer([D])

#solution[
配方得 #mi(`f(x)=3-(x-1)^{2}`). 因为 #mi(`(x-1)^{2}\geqslant0`)，所以 #mi(`f(x)\leqslant3`)，且在 #mi(`x=1`) 时取到 3；当 #mi(`|x|`) 趋于无穷大时，#mi(`f(x)`) 趋于负无穷. 因此值域为 #mi(`(-\infty,3]`)，故选 D.
]

#problem(18)[
下列函数中，在区间 #mi(`(-\infty,+\infty)`) 上是减函数的只有（ ）
  #choices([#mi(`y = x^{\frac{1}{3}}`)], [#mi(`y = -\left(\frac{1}{3}\right)^{x}`)], [#mi(`y = 3^{x} + \left(\frac{1}{3}\right)^{x}`)], [#mi(`y = -3^{x}`)], cols: 1)
]

#answer([D])

#solution[
函数 #mi(`x^{\frac{1}{3}}`) 在实数轴上递增；#mi(`\left(\frac{1}{3}\right)^{x}`) 递减，取相反数后变为增函数. 对于第三个函数，其导数为 #mi(`\ln3\left(3^{x}-3^{-x}\right)`)，在 #mi(`x<0`) 时为负、在 #mi(`x>0`) 时为正，所以它不是整个实数轴上的减函数. 最后，#mi(`-3^{x}`) 的导数为 #mi(`-3^{x}\ln3<0`)，因此只有选项 D 的函数在整个实数轴上是减函数，故选 D.
]

#problem(19)[
与不等式 #mi(`\frac{x - 3}{2 - x}\ge 0`) 同解的不等式是（ ）
  #choices([#mi(`(x - 3)(2 - x) \ge 0`)], [#mi(`(x - 3)(2 - x) > 0`)], [#mi(`\frac{2 - x}{x - 3}\ge 0`)], [#mi(`\lg(x - 2) \le 0`)], cols: 1)
]

#answer([D])

#solution[
原不等式的关键点为 #mi(`2`) 和 #mi(`3`). 分析符号可得：当 #mi(`x<2`) 时分式为负，当 #mi(`2<x<3`) 时分式为正，当 #mi(`x>3`) 时分式为负；#mi(`x=3`) 可以取到，#mi(`x=2`) 不在定义域内. 所以解集为 #mi(`(2,3]`). 对选项 D，#mi(`\lg(x-2)\leqslant0`) 要求 #mi(`x-2>0`)，并且 #mi(`0<x-2\leqslant1`)，故其解集也是 #mi(`(2,3]`)，选 D.
]

#problem(20)[
#mi(`\tan 10^{\circ} \tan 20^{\circ} + \sqrt{3}\left(\tan 10^{\circ} + \tan 20^{\circ}\right) =`)（ ）
  #choices([#mi(`\frac{1}{\sqrt{3}}`)], [#mi(`1`)], [#mi(`\sqrt{3}`)], [#mi(`\sqrt{6}`)], cols: 2)
]

#answer([B])

#solution[
由正切加法公式，#mi(`\tan30^{\circ}=\frac{\tan10^{\circ}+\tan20^{\circ}}{1-\tan10^{\circ}\tan20^{\circ}}=\frac{1}{\sqrt{3}}`). 因而 #mi(`\tan10^{\circ}+\tan20^{\circ}=\frac{1}{\sqrt{3}}\left(1-\tan10^{\circ}\tan20^{\circ}\right)`). 代入原式得 #mi(`\tan10^{\circ}\tan20^{\circ}+1-\tan10^{\circ}\tan20^{\circ}=1`)，故选 B.
]

#problem(21)[
函数值 #mi(`\tan 224^{\circ}`)，#mi(`\sin 136^{\circ}`)，#mi(`\cos 310^{\circ}`) 的大小关系是（ ）
  #choices([#mi(`\tan 224^{\circ} < \sin 136^{\circ} < \cos 310^{\circ}`)], [#mi(`\sin 136^{\circ} < \cos 310^{\circ} < \tan 224^{\circ}`)], [#mi(`\cos 310^{\circ} < \sin 136^{\circ} < \tan 224^{\circ}`)], [#mi(`\cos 310^{\circ} < \tan 224^{\circ} < \sin 136^{\circ}`)], cols: 1)
]

#answer([C])

#solution[
利用诱导公式，#mi(`\tan224^{\circ}=\tan44^{\circ}`)，#mi(`\sin136^{\circ}=\sin44^{\circ}`)，#mi(`\cos310^{\circ}=\cos50^{\circ}=\sin40^{\circ}`). 在第一象限内正弦函数递增，故 #mi(`\sin40^{\circ}<\sin44^{\circ}`). 又 #mi(`\tan44^{\circ}=\frac{\sin44^{\circ}}{\cos44^{\circ}}>\sin44^{\circ}`)，所以 #mi(`\cos310^{\circ}<\sin136^{\circ}<\tan224^{\circ}`)，故选 C.
]

#problem(22)[
函数 #mi(`y = \frac{2 + \cos x}{2 - \cos x}`)（#mi(`x \in \mathbb{R}`)）的最大值是（ ）
  #choices([#mi(`\frac{5}{3}`)], [#mi(`\frac{5}{2}`)], [#mi(`3`)], [#mi(`5`)], cols: 2)
]

#answer([C])

#solution[
令 #mi(`t=\cos x`)，则 #mi(`-1\le t\leqslant1`)，且 #mi(`2-t>0`). 函数 #mi(`g(t)=\frac{2+t}{2-t}`) 满足 #mi(`g'(t)=\frac{4}{(2-t)^{2}}>0`)，所以它随 #mi(`t`) 增大而增大. 当 #mi(`t=1`) 时取得最大值 #mi(`\frac{2+1}{2-1}=3`)，故选 C.
]

#problem(23)[
曲线 #mi(`y = \sqrt{2x - x^{2}}`) 与直线 #mi(`y = k(x - 2) + 2`) 有两个交点时，实数 #mi(`k`) 的取值范围是（ ）
  #choices([#mi(`\left(\frac{3}{4},1\right]`)], [#mi(`\left(\frac{3}{4},+\infty\right)`)], [#mi(`(1,+\infty)`)], [#mi(`\left[1,\frac{5}{4}\right)`)], cols: 1)
]

#answer([A])

#solution[
曲线满足 #mi(`(x-1)^{2}+y^{2}=1`) 且 #mi(`y\geqslant0`)，是单位圆的上半圆. 直线写为 #mi(`kx-y+2-2k=0`)，圆心 #mi(`(1,0)`) 到直线的距离为 #mi(`\frac{|2-k|}{\sqrt{1+k^{2}}}`). 与整圆有两个交点的条件是 #mi(`\frac{|2-k|}{\sqrt{1+k^{2}}}<1`)，即 #mi(`(2-k)^{2}<1+k^{2}`)，所以 #mi(`k>\frac{3}{4}`). 当 #mi(`k\leqslant1`) 时，直线在 #mi(`0\le x\leqslant2`) 上满足 #mi(`y=k(x-2)+2\geqslant0`)，两个整圆交点都在上半圆上. 当 #mi(`k>1`) 时，直线与 #mi(`x`) 轴交于 #mi(`x_{0}=2-\frac{2}{k}\in(0,2)`). 联立圆与直线所得方程为 #mi(`H(x)=(1+k^{2})x^{2}+2k(2-2k)x+(2-2k)^{2}-2x=0`)，且 #mi(`H(x_{0})=x_{0}^{2}-2x_{0}<0`). 因为二次项系数为正，所以 #mi(`x_{0}`) 位于两个交点横坐标之间，其中一个交点满足 #mi(`x<x_{0}`)，从而其纵坐标 #mi(`k(x-x_{0})<0`)，落在下半圆上. 因而恰有两个上半圆交点的条件为 #mi(`\frac{3}{4}<k\leqslant1`)，故选 A.
]

#problem(24)[
已知函数 #mi(`y = f(x)`) 的图象如下，那么 #mi(`f(x) =`)（ ）


#align(center)[#image("/papers/1988/img/guangdong_liberal/q24_fig1.png", width: 28%)]

  #choices([#mi(`\sqrt{x^{2} - 2x + 1}`)], [#mi(`\sqrt{x^{2} - 2|x| + 1}`)], [#mi(`|x^{2} - 1|`)], [#mi(`x^{2} - 2|x| + 1`)], cols: 2)
]

#answer([B])

#solution[
从图象可见，函数是偶函数，在 #mi(`x=-1`) 和 #mi(`x=1`) 处取零，在 #mi(`x=0`) 处取 1，并且各段都是斜率为 #mi(`1`) 或 #mi(`-1`) 的直线. 因而 #mi(`f(x)=\bigl||x|-1\bigr|`). 又 #mi(`\bigl||x|-1\bigr|=\sqrt{(|x|-1)^{2}}=\sqrt{x^{2}-2|x|+1}`)，故选 B.
]

#problem(25)[
设点 #mi(`A(-2,\sqrt{3})`)，#mi(`F`) 为椭圆 #mi(`\frac{x^{2}}{16}+ \frac{y^{2}}{12}= 1`) 的右焦点，点 #mi(`M`) 在该椭圆上移动，当 #mi(`|AM| + 2|MF|`) 取最小值时，点 #mi(`M`) 的坐标是（ ）
  #choices([#mi(`(0,2\sqrt{3})`)], [#mi(`(0,-2\sqrt{3})`)], [#mi(`(2\sqrt{3},\sqrt{3})`)], [#mi(`(-2\sqrt{3},\sqrt{3})`)], cols: 2)
]

#answer([C])

#solution[
设 #mi(`M=(4\cos t,2\sqrt{3}\sin t)`). 椭圆的半长轴为 #mi(`4`)，焦距为 #mi(`2`)，右焦点为 #mi(`F=(2,0)`)，由椭圆焦点距离公式得 #mi(`|MF|=4-2\cos t`). 另一方面，#mi(`|AM|^{2}=(4\cos t+2)^{2}+3(2\sin t-1)^{2}=4\cos^{2}t+16\cos t-12\sin t+19`). 因此


#align(center)[#mitex(`
|AM|^{2}-(2+4\cos t)^{2}=3(2\sin t-1)^{2}\geqslant0
`)]


当 #mi(`2+4\cos t>0`) 时，得 #mi(`|AM|\geqslant2+4\cos t`)；当 #mi(`2+4\cos t\leqslant0`) 时，该不等式显然也成立. 所以 #mi(`|AM|+2|MF|\ge(2+4\cos t)+2(4-2\cos t)=10`). 取等号必须有 #mi(`\sin t=\frac{1}{2}`) 且 #mi(`2+4\cos t>0`)，故 #mi(`\cos t=\frac{\sqrt{3}}{2}`)，从而 #mi(`M=(2\sqrt{3},\sqrt{3})`)，故选 C.
]

#part-header("填空题")

#problem(26)[
已知点 #mi(`A(1,0)`) 和 #mi(`B(2,1)`)，那么线段 #mi(`AB`) 的垂直平分线的方程是\underline{\hspace{2.5em}}.
]

#answer([#mi(`y=-x+2`)])

#solution[
线段 #mi(`AB`) 的中点为 #mi(`\left(\frac{3}{2},\frac{1}{2}\right)`)，而 #mi(`AB`) 的斜率为 #mi(`1`)，所以其垂直平分线的斜率为 #mi(`-1`). 代入中点式得 #mi(`y-\frac{1}{2}=-\left(x-\frac{3}{2}\right)`)，即 #mi(`y=-x+2`).
]

#problem(27)[
#mi(`\cos 10^{\circ} \cos 55^{\circ} + \cos 80^{\circ} \cos 35^{\circ}`) 的值等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{\sqrt{2}}{2}`)])

#solution[
由积化和差公式，原式为


#align(center)[#mitex(`
\frac{1}{2}\left(\cos65^{\circ}+\cos45^{\circ}\right)+\frac{1}{2}\left(\cos115^{\circ}+\cos45^{\circ}\right)
`)]


因为 #mi(`\cos115^{\circ}=-\cos65^{\circ}`)，所以原式等于 #mi(`\cos45^{\circ}=\frac{\sqrt{2}}{2}`).
]

#problem(28)[
函数 #mi(`y = |\sin x|`) 的最小正周期是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\pi`)])

#solution[
对任意 #mi(`x`)，有 #mi(`|\sin(x+\pi)|=|{-\sin x}|=|\sin x|`)，所以 #mi(`\pi`) 是一个正周期. 若正数 #mi(`T`) 是周期，则由 #mi(`|\sin T|=|\sin0|=0`) 得 #mi(`T=n\pi`)，其中 #mi(`n`) 为正整数，因此最小正周期为 #mi(`\pi`).
]

#problem(29)[
设复数 #mi(`z = 2\left(\cos \frac{\pi}{6}+ \mathrm{i}\sin \frac{\pi}{6}\right)`)，那么 #mi(`z`) 的共轭复数 #mi(`\bar{z}`) 的代数形式是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt{3}-\mathrm{i}`)])

#solution[
由 #mi(`\cos\frac{\pi}{6}=\frac{\sqrt{3}}{2}`)，#mi(`\sin\frac{\pi}{6}=\frac{1}{2}`)，得 #mi(`z=\sqrt{3}+\mathrm{i}`). 共轭复数改变虚部符号，所以 #mi(`\bar z=\sqrt{3}-\mathrm{i}`).
]

#problem(30)[
#mi(`\displaystyle\lim_{n \to \infty}\frac{1 - 2 + 3 - 4 + \cdots + (2n - 1) - 2n}{n - 1}`) 的值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`-1`)])

#solution[
分组可得分子


#align(center)[#mitex(`
\sum_{j=1}^{n}\bigl((2j-1)-2j\bigr)=\sum_{j=1}^{n}(-1)=-n
`)]


因此原极限为 #mi(`\displaystyle\lim_{n\to\infty}\frac{-n}{n-1}=\lim_{n\to\infty}\frac{-1}{1-\frac{1}{n}}=-1`).
]

#part-header("解答题")

#problem(31)[
设复数 #mi(`z = -\sqrt{6}+ \sqrt{2}\mathrm{i}`)，记 #mi(`u = \left(\frac{4}{z}\right)^{3}`).


+ (1)
]

#solution[
+ (1)
]

#problem(32)[
如图，在四棱锥 #mi(`P - ABCD`) 中，#mi(`PA \perp`) 底面 #mi(`ABCD`)，#mi(`PD \perp DC`)，#mi(`DC \parallel`) 侧面 #mi(`PAB`).


+ (1) 




#align(center)[#image("/papers/1988/img/guangdong_liberal/q2_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(33)[
设数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和 #mi(`S_{n} = \frac{\pi}{3}n^{2} + c`)，式中 #mi(`c`) 是常数，#mi(`n = 1`)，#mi(`2`)，#mi(`\dots`).


+ (1)
]

#solution[
+ (1)
]

#problem(34)[
设 #mi(`k`) 和 #mi(`r`) 是实数，且 #mi(`r > 0`)，使得直线 #mi(`y = kx + 1`) 既与圆 #mi(`x^{2} + y^{2} = r^{2}`) 相切，又与双曲线 #mi(`x^{2} - y^{2} = r^{2}`) 有两个交点.


+ (1)
]

#solution[
+ (1)
]

