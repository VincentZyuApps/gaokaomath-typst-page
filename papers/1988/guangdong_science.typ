// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1988年普通高等学校招生全国统一考试",
  subtitle: "1988年广东卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
直线 #mi(`3x - 2y = 6`) 在 #mi(`y`) 轴上的截距是（ ）
  #choices([#mi(`\frac{3}{2}`)], [#mi(`-2`)], [#mi(`-3`)], [#mi(`3`)], cols: 2)
]

#answer([C])

#solution[
在 #mi(`y`) 轴上有 #mi(`x=0`)，代入直线方程得 #mi(`-2y=6`)，所以 #mi(`y=-3`). 因此直线在 #mi(`y`) 轴上的截距为 #mi(`-3`)，故选 C.
]

#problem(2)[
对数方程 #mi(`2\log_{6} x = 1 - \log_{6} 3`) 的解是（ ）
  #choices([#mi(`\sqrt{3}`)], [#mi(`\sqrt{2}`)], [#mi(`\sqrt{2}`) 和 #mi(`-\sqrt{2}`)], [#mi(`\sqrt{3}`) 和 #mi(`\sqrt{2}`)], cols: 1)
]

#answer([B])

#solution[
由定义域知 #mi(`x>0`). 原方程可化为 #mi(`2\log_{6}x=\log_{6} 6-\log_{6} 3=\log_{6} 2`)，即 #mi(`\log_{6}x^{2}=\log_{6} 2`). 因而 #mi(`x^{2}=2`)，结合 #mi(`x>0`) 得 #mi(`x=\sqrt{2}`)，故选 B.
]

#problem(3)[
如果用 #mi(`C`)，#mi(`\mathbb{R}`) 和 #mi(`I`) 分别表示复数集，实数集和纯虚数集，其中 #mi(`C`) 为全集，那么有（ ）
  #choices([#mi(`C = \mathbb{R}\cup I`)], [#mi(`\mathbb{R}\cap I = \{0\}`)], [#mi(`\overline{\mathbb{R}}= C \cap I`)], [#mi(`\mathbb{R}\cap I = \varnothing`)], cols: 1)
]

#answer([D])

#solution[
按题设，纯虚数集 #mi(`I`) 不含 #mi(`0`)，而实数集 #mi(`\mathbb{R}`) 中的数都不是纯虚数，所以 #mi(`\mathbb{R}\cap I=\varnothing`)，选项 B 错误. 取 #mi(`1+\mathrm{i}\in C`)，它既不是实数也不是纯虚数，所以 #mi(`C\ne\mathbb{R}\cup I`)，选项 A 错误；同时 #mi(`1+\mathrm{i}`) 是非实复数，故 #mi(`1+\mathrm{i}\in\overline{\mathbb{R}}`)，但 #mi(`1+\mathrm{i}\notin I`)，所以 #mi(`\overline{\mathbb{R}}=C\cap I`) 也不成立. 因此选 D.
]

#problem(4)[
在等差数列 #mi(`\{a_{n}\}`) 中，已知前 #mi(`15`) 项之和 #mi(`S_{15}= 90`)，那么 #mi(`a_{8} =`)（ ）
  #choices([#mi(`3`)], [#mi(`4`)], [#mi(`6`)], [#mi(`12`)], cols: 4)
]

#answer([C])

#solution[
等差数列前 #mi(`15`) 项关于第 #mi(`8`) 项成对对称，因此 #mi(`S_{15}=15a_{8}`). 由 #mi(`15a_{8}=90`) 得 #mi(`a_{8}=6`)，故选 C.
]

#problem(5)[
如果 #mi(`\tan A + \cot A = m`)，那么 #mi(`\sin 2A =`)（ ）
  #choices([#mi(`\frac{1}{m}`)], [#mi(`\frac{2}{m}`)], [#mi(`2m`)], [#mi(`\frac{1}{m^{2}}`)], cols: 2)
]

#answer([B])

#solution[
因为 #mi(`\tan A`) 与 #mi(`\cot A`) 有定义，所以 #mi(`\sin A\cos A\ne0`). 因而

#mi(`m=\tan A+\cot A=\dfrac{\sin^2A+\cos^2A}{\sin A\cos A}=\dfrac{2}{\sin2A}`)，从而 #mi(`\sin2A=\dfrac{2}{m}`)，故选 B.
]

#problem(6)[
设 #mi(`a`)，#mi(`b`) 是异面直线，那么（ ）
  #choices([必然存在唯一的一个平面同时平行于直线 #mi(`a`) 和 #mi(`b`)], [必然存在唯一的一个平面同时垂直于直线 #mi(`a`) 和 #mi(`b`)], [过直线 #mi(`a`) 存在唯一的一个平面平行于直线 #mi(`b`)], [过直线 #mi(`a`) 存在唯一的一个平面垂直于直线 #mi(`b`)], cols: 1)
]

#answer([C])

#solution[
取 #mi(`A\in a`)，过 #mi(`A`) 作唯一的直线 #mi(`a'\parallel b`). 因为 #mi(`a`)，#mi(`b`) 是异面直线，#mi(`a`) 与 #mi(`a'`) 不平行，故它们确定唯一平面 #mi(`\alpha`). 由 #mi(`a'\subset\alpha`) 且 #mi(`a'\parallel b`)，直线 #mi(`b`) 的方向平行于平面 #mi(`\alpha`). 若 #mi(`b`) 与 #mi(`\alpha`) 相交，则 #mi(`b`) 必在 #mi(`\alpha`) 内，这将使 #mi(`a`)，#mi(`b`) 共面，与异面矛盾. 所以 #mi(`b\parallel\alpha`)，即存在这样的平面.

若另有平面 #mi(`\beta`) 经过 #mi(`a`) 且平行于 #mi(`b`)，则过 #mi(`A`) 作的平行于 #mi(`b`) 的直线必须同时位于 #mi(`\beta`) 内，因而就是唯一的 #mi(`a'`). 所以 #mi(`\beta`) 与 #mi(`a`)，#mi(`a'`) 共面，只能与 #mi(`\alpha`) 重合. 因此该平面唯一，选 C.
]

#problem(7)[
当 #mi(`a \neq 0`) 时，方程 #mi(`x^{2} + y^{2} + ax - ay = 0`) 所表示的图形是（ ）
  #choices([关于 #mi(`x`) 轴对称], [关于 #mi(`y`) 轴对称], [关于直线 #mi(`y - x = 0`) 对称], [关于直线 #mi(`y + x = 0`) 对称], cols: 2)
]

#answer([D])

#solution[
配方得 #mi(`x^{2}+ax+y^{2}-ay=\left(x+\dfrac{a}{2}\right)^{2}+\left(y-\dfrac{a}{2}\right)^{2}-\dfrac{a^2}{2}=0`). 这是圆心为 #mi(`\left(-\dfrac{a}{2},\dfrac{a}{2}\right)`) 的圆，且圆心在直线 #mi(`x+y=0`) 上；关于该直线反射时圆心不变，故图形关于 #mi(`y+x=0`) 对称，选 D.
]

#problem(8)[
设 #mi(`\theta`) 是第四象限的角，那么方程 #mi(`(\sin \theta)x^{2} + y^{2} = \sin 2\theta`) 所表示的曲线是（ ）
  #choices([焦点在 #mi(`x`) 轴上的椭圆], [焦点在 #mi(`y`) 轴上的椭圆], [焦点在 #mi(`x`) 轴上的双曲线], [焦点在 #mi(`y`) 轴上的双曲线], cols: 2)
]

#answer([C])

#solution[
第四象限内 #mi(`\sin\theta<0`) 且 #mi(`\cos\theta>0`)，所以 #mi(`\sin2\theta=2\sin\theta\cos\theta<0`). 原方程化为

#mi(`\left(-\sin\theta\right)x^{2}-y^{2}=-\sin2\theta`)，其中两边的系数均为正，故表示焦点在 #mi(`x`) 轴上的双曲线，选 C.
]

#problem(9)[
抛物线 #mi(`y^{2} = 4x - 2`) 的准线的方程是（ ）
  #choices([#mi(`x = -\frac{1}{2}`)], [#mi(`x = \frac{1}{4}`)], [#mi(`x = 0`)], [#mi(`x = -1`)], cols: 2)
]

#answer([A])

#solution[
将方程写成 #mi(`y^{2}=4\left(x-\dfrac{1}{2}\right)`). 与标准式 #mi(`y^{2}=4p(x-h)`) 比较得 #mi(`h=\dfrac{1}{2}`)，#mi(`p=1`)，所以准线为 #mi(`x=h-p=-\dfrac{1}{2}`)，故选 A.
]

#problem(10)[
过抛物线 #mi(`y^{2} = 4x`) 的焦点，作直线与此抛物线相交于两点 #mi(`P`) 和 #mi(`Q`)，那么线段 #mi(`PQ`) 中点的轨迹的方程是（ ）
  #choices([#mi(`y^{2} = 2x - 1`)], [#mi(`y^{2} = 2x - 2`)], [#mi(`y^{2} = -2x + 1`)], [#mi(`y^{2} = -2x + 2`)], cols: 2)
]

#answer([B])

#solution[
过焦点 #mi(`(1,0)`) 的直线若为 #mi(`y=0`)，只与抛物线相切于顶点，不能得到两个交点；因此先设所作非竖直割线为 #mi(`y=m(x-1)`)，其中 #mi(`m\ne0`). 与 #mi(`y^{2}=4x`) 联立，交点横坐标 #mi(`x_{1}`)，#mi(`x_{2}`) 满足

#mi(`m^{2}(x-1)^{2}=4x`)，#mi(`\Longrightarrow`)，#mi(`m^{2}x^{2}-(2m^{2}+4)x+m^{2}=0`).

其判别式为 #mi(`\Delta=(2m^{2}+4)^{2}-4m^{4}=16(m^{2}+1)>0`)，所以每个 #mi(`m\ne0`) 都对应两个不同的交点. 由韦达定理，#mi(`x_{1}+x_{2}=2+\dfrac4{m^2}`). 因而交点中点 #mi(`(X,Y)`) 满足 #mi(`X=\frac{x_{1}+x_{2}}{2}=1+\frac{2}{m^{2}}`)，#mi(`Y=\frac{m(x_{1}-1)+m(x_{2}-1)}{2}=\frac{2}{m}`).

消去 #mi(`m`) 得 #mi(`Y^{2}=\dfrac4{m^2}=2X-2`). 还需考虑竖直线 #mi(`x=1`)：它与抛物线交于 #mi(`(1,2)`)、#mi(`(1,-2)`)，中点为 #mi(`(1,0)`)，也满足 #mi(`Y^{2}=2X-2`). 因此轨迹方程为 #mi(`y^{2}=2x-2`)，选 B.
]

#problem(11)[
设正方体的全面积为 #mi(`24\mathrm{~cm}^{2}`)，一个球内切于该正方体，那么，这个球的体积是（ ）
  #choices([#mi(`\frac{4}{3}\pi\mathrm{~cm}^{3}`)], [#mi(`\frac{8}{3}\pi\mathrm{~cm}^{3}`)], [#mi(`\sqrt{6}\pi\mathrm{~cm}^{3}`)], [#mi(`\frac{32}{3}\pi\mathrm{~cm}^{3}`)], cols: 1)
]

#answer([A])

#solution[
设正方体棱长为 #mi(`a`)，则 #mi(`6a^{2}=24`)，得 #mi(`a=2`). 内切球直径等于正方体棱长，所以半径 #mi(`r=1`). 因而球的体积为 #mi(`\dfrac{4}{3}\pi r^{3}=\dfrac{4}{3}\pi\mathrm{~cm}^{3}`)，选 A.
]

#problem(12)[
“平面 #mi(`\alpha`) 内有无穷多条直线都和直线 #mi(`l`) 平行”是“#mi(`l \parallel \alpha`)”的（ ）
  #choices([充分而不必要的条件], [必要而不充分的条件], [必要且充分的条件], [既不充分又不必要的条件], cols: 4)
]

#answer([B])

#solution[
若 #mi(`l\parallel\alpha`)，则 #mi(`l`) 的方向平行于平面 #mi(`\alpha`)，平面内可作无穷多条与 #mi(`l`) 平行的直线，所以题述条件是必要条件. 反之，平面内有无穷多条与 #mi(`l`) 平行的直线只能说明 #mi(`l`) 的方向平行于 #mi(`\alpha`)，并不能排除 #mi(`l`) 在 #mi(`\alpha`) 内的情形，因此不充分，选 B.
]

#problem(13)[
下列函数中，在区间 #mi(`(0,1)`) 上是增函数的只有（ ）
  #choices([#mi(`y = -\sqrt{x}`)], [#mi(`y = \frac{1}{x^{3}}`)], [#mi(`y = \log_{\frac{1}{2}}x`)], [#mi(`y = -x^{2} + 2x + 1`)], cols: 2)
]

#answer([D])

#solution[
在 #mi(`(0,1)`) 上，#mi(`-\sqrt{x}`) 与 #mi(`x^{-3}`) 都递减，底数 #mi(`\dfrac{1}{2}\in(0,1)`) 的对数函数 #mi(`\log_{\frac{1}{2}}x`) 也递减. 对 #mi(`y=-x^{2}+2x+1`) 求导得 #mi(`y'=2(1-x)>0`)，所以只有该函数递增，选 D.
]

#problem(14)[
下列不等式中，与不等式 #mi(`\frac{x - 3}{2 - x}\ge 0`) 同解的是（ ）
  #choices([#mi(`(x - 3)(2 - x) \ge 0`)], [#mi(`\lg(x - 2) \le 0`)], [#mi(`\frac{2 - x}{x - 3}\ge 0`)], [#mi(`(x - 3)(2 - x) > 0`)], cols: 1)
]

#answer([B])

#solution[
原不等式的定义域为 #mi(`x\ne2`). 在三个区间上分别判断符号：当 #mi(`x<2`) 时，分子为负、分母为正，分式为负；当 #mi(`2<x<3`) 时，分子、分母均为负，分式为正；当 #mi(`x>3`) 时，分子为正、分母为负，分式为负；在 #mi(`x=3`) 时分式为零. 所以原不等式的解集为 #mi(`2<x\leqslant3`). 另一方面，#mi(`\lg(x-2)\leqslant0`) 的定义域要求 #mi(`x-2>0`)，且因常用对数函数递增，#mi(`\lg(x-2)\leqslant0`) 等价于 #mi(`0<x-2\leqslant1`)，解集同为 #mi(`2<x\leqslant3`). 因此选 B.
]

#problem(15)[
用 #mi(`0`)，#mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`) 这五个数字组成没有重复数字的四位数，那么，在这些四位数中，是偶数的总共有（ ）
  #choices([#mi(`120`) 个], [#mi(`96`) 个], [#mi(`60`) 个], [#mi(`36`) 个], cols: 4)
]

#answer([C])

#solution[
末位为 #mi(`0`) 时，首位有 #mi(`4`) 种选法，其余两位有 #mi(`\mathrm{A}_{3}^{2}`) 种，得 #mi(`4\mathrm{A}_{3}^{2}=24`) 个. 末位为 #mi(`2`) 或 #mi(`4`) 时有 #mi(`2`) 种选法，首位有 #mi(`3`) 种，第二、三位依次有 #mi(`3`)、#mi(`2`) 种，得 #mi(`2\times3\times3\times2=36`) 个. 总数为 #mi(`24+36=60`)，故选 C.
]

#problem(16)[
如果 #mi(`\tan(\alpha + \beta) = \frac{2}{5}`)，#mi(`\tan\left(\beta - \frac{\pi}{4}\right) = \frac{1}{4}`)，那么，#mi(`\tan\left(\alpha + \frac{\pi}{4}\right)=`)（ ）
  #choices([#mi(`\frac{13}{18}`)], [#mi(`\frac{13}{22}`)], [#mi(`\frac{3}{22}`)], [#mi(`\frac{3}{18}`)], cols: 2)
]

#answer([C])

#solution[
由 #mi(`\alpha+\dfrac\pi4=(\alpha+\beta)-\left(\beta-\dfrac\pi4\right)`)，设 #mi(`A=\alpha+\beta`)、#mi(`B=\beta-\dfrac\pi4`). 则

#mi(`\tan(A-B)=\dfrac{\frac{2}{5}-\frac{1}{4}}{1+\frac{2}{5}\cdot\frac{1}{4}}=\dfrac{\frac{3}{20}}{\frac{22}{20}}=\dfrac3{22}`)，故选 C.
]

#problem(17)[
函数值 #mi(`\tan 224^{\circ}`)，#mi(`\sin 136^{\circ}`)，#mi(`\cos 310^{\circ}`) 的大小关系是（ ）
  #choices([#mi(`\tan 224^{\circ}< \sin 136^{\circ}< \cos 310^{\circ}`)], [#mi(`\sin 136^{\circ}< \cos 310^{\circ}< \tan 224^{\circ}`)], [#mi(`\cos 310^{\circ}< \tan 224^{\circ}< \sin 136^{\circ}`)], [#mi(`\cos 310^{\circ}< \sin 136^{\circ}< \tan 224^{\circ}`)], cols: 1)
]

#answer([D])

#solution[
有 #mi(`\tan224^{\circ}=\tan44^{\circ}`)，且 #mi(`\tan44^{\circ}>\sin44^{\circ}`). 又 #mi(`\sin136^{\circ}=\sin44^{\circ}`)，#mi(`\cos310^{\circ}=\cos50^{\circ}=\sin40^{\circ}`)，而正弦函数在 #mi(`[0,90^{\circ}]`) 上递增，所以 #mi(`\cos310^{\circ}<\sin136^{\circ}<\tan224^{\circ}`). 故选 D.
]

#problem(18)[
如果椭圆的两个焦点将长轴分成三等分，那么这个椭圆的两条准线间的距离是焦距的（ ）
  #choices([#mi(`18`) 倍], [#mi(`12`) 倍], [#mi(`9`) 倍], [#mi(`4`) 倍], cols: 4)
]

#answer([C])

#solution[
设椭圆长半轴为 #mi(`a`)，焦半距为 #mi(`c`). 两焦点把长轴分成三等份，因此 #mi(`a-c=2c`)，得 #mi(`a=3c`)，离心率 #mi(`e=\dfrac{c}{a}=\dfrac{1}{3}`). 两准线间距离为 #mi(`\dfrac{2a}{e}`)，焦距为 #mi(`2c`)，故其比值为 #mi(`\dfrac{a}{ec}=\dfrac{a^2}{c^2}=9`)，选 C.
]

#problem(19)[
记函数 #mi(`y = \frac{1}{x}`) 的图象为 #mi(`l_{1}`)，#mi(`y = \arctan x`) 的图象为 #mi(`l_{2}`)，那么 #mi(`l_{1}`) 与 #mi(`l_{2}`) 的交点个数是（ ）
  #choices([无穷多个], [#mi(`2`) 个], [#mi(`1`) 个], [#mi(`0`) 个], cols: 4)
]

#answer([B])

#solution[
交点满足 #mi(`\dfrac{1}{x}=\arctan x`)，其中 #mi(`x\ne0`)，等价于 #mi(`g(x)=x\arctan x=1`). 在 #mi(`x>0`) 上，#mi(`g'(x)=\arctan x+\dfrac{x}{1+x^2}>0`)，所以 #mi(`g`) 严格递增；并且 #mi(`\lim_{x\to0^+}g(x)=0`)，当 #mi(`x\geqslant1`) 时 #mi(`g(x)\ge\dfrac\pi4x`)，故 #mi(`\lim_{x\to+\infty}g(x)=+\infty`). 由连续性，#mi(`g(x)=1`) 在正半轴上恰有一个根. 又 #mi(`g(-x)=g(x)`)，所以有且仅有一个对应的负根，交点共有 #mi(`2`) 个，选 B.
]

#problem(20)[
如果实数 #mi(`x`)，#mi(`y`) 满足 #mi(`x^{2} + y^{2} = 1`)，那么 #mi(`(1 - xy)(1 + xy)`) 有（ ）
  #choices([最小值 #mi(`\frac{1}{2}`) 和最大值 #mi(`1`)], [最大值 #mi(`1`) 和最小值 #mi(`\frac{3}{4}`)], [最小值 #mi(`\frac{3}{4}`) 而无最大值], [最大值 #mi(`1`) 而无最小值], cols: 1)
]

#answer([B])

#solution[
由 #mi(`x^{2}+y^{2}=1`) 及基本不等式，#mi(`|xy|\le\dfrac{x^2+y^2}{2}=\dfrac{1}{2}`)，所以 #mi(`0\le x^{2}y^{2}\le\dfrac{1}{4}`). 因而

#mi(`(1-xy)(1+xy)=1-x^{2}y^{2}`) 的最大值为 #mi(`1`)，最小值为 #mi(`\dfrac{3}{4}`)，且分别在 #mi(`xy=0`)、#mi(`|x|=|y|=\dfrac1{\sqrt{2}}`) 时取得，选 B.
]

#problem(21)[
曲线 #mi(`y = 1 + \sqrt{4 - x^{2}}`)（#mi(`-2 \le x \le 2`)）与直线 #mi(`y = k(x - 2) + 4`) 有两个交点时，实数 #mi(`k`) 的取值范围是（ ）
  #choices([#mi(`\left(\frac{5}{12}, \frac{3}{4}\right]`)], [#mi(`\left(\frac{5}{12}, +\infty\right)`)], [#mi(`\left(\frac{1}{3}, \frac{3}{4}\right]`)], [#mi(`\left(0, \frac{5}{12}\right)`)], cols: 1)
]

#answer([A])

#solution[
圆弧满足 #mi(`x^{2}+(y-1)^{2}=4`) 且 #mi(`y\geqslant1`). 代入直线 #mi(`y=k(x-2)+4`)，得

#mi(`(1+k^{2})x^{2}+2k(3-2k)x+(3-2k)^{2}-4=0`). 其判别式为 #mi(`4(12k-5)`)，所以直线与整圆有两个交点须有 #mi(`k>\dfrac5{12}`)，这时 #mi(`k>0`). 设两个交点的横坐标为 #mi(`x_{1}<x_{2}`). 在线段所在直线上，#mi(`y\geqslant1`) 等价于 #mi(`x\ge x_{0}=2-\dfrac{3}{k}`).

当 #mi(`\dfrac5{12}<k\le\dfrac{3}{4}`) 时，#mi(`x_{0}\le-2`)，而圆上横坐标都在 #mi(`[-2,2]`) 内，所以两个交点都在上半圆弧上. 当 #mi(`k>\dfrac{3}{4}`) 时，#mi(`-2<x_{0}<2`)，且把 #mi(`x=x_{0}`) 代入圆的左端表达式得 #mi(`x_{0}^{2}-4<0`)，故 #mi(`x_{0}`) 位于两个根之间，即 #mi(`x_{1}<x_{0}<x_{2}`)，左侧交点在下半圆，只有右侧交点在上半圆. 因而所求范围为 #mi(`\left(\dfrac5{12},\dfrac{3}{4}\right]`)，选 A.
]

#problem(22)[
设 #mi(`f(x)`) 是 #mi(`\mathbb{R}`) 上的奇函数，且当 #mi(`x \in [0,+\infty)`) 时，#mi(`f(x) = x\left(1 + \sqrt[3]{x}\right)`)，那么 #mi(`x \in (-\infty,0)`) 时，#mi(`f(x)=`)（ ）
  #choices([#mi(`-x\left(1 + \sqrt[3]{x}\right)`)], [#mi(`x\left(1 + \sqrt[3]{x}\right)`)], [#mi(`-x\left(1 - \sqrt[3]{x}\right)`)], [#mi(`x\left(1 - \sqrt[3]{x}\right)`)], cols: 1)
]

#answer([D])

#solution[
当 #mi(`x<0`) 时，#mi(`-x>0`). 由奇函数性质，#mi(`f(x)=-f(-x)=-\left[(-x)\left(1+\sqrt[3]{-x}\right)\right]`). 因为 #mi(`\sqrt[3]{-x}=-\sqrt[3]{x}`)，所以 #mi(`f(x)=x\left(1-\sqrt[3]{x}\right)`)，选 D.
]

#problem(23)[
已知 #mi(`y = f(x)`) 的图象如右图，那么 #mi(`f(x)=`)（ ）


#align(center)[#image("/papers/1988/img/guangdong_science/q23_fig1.png", width: 28%)]

  #choices([#mi(`\sqrt{x^{2} - 2|x| + 1}`)], [#mi(`x^{2} - 2|x| + 1`)], [#mi(`|x^{2} - 1|`)], [#mi(`\sqrt{x^{2} - 2x + 1}`)], cols: 2)
]

#answer([A])

#solution[
图象由四段直线组成，依次经过 #mi(`(-1,0)`)、#mi(`(0,1)`)、#mi(`(1,0)`)，两侧射线与横轴的夹角均为 #mi(`45^{\circ}`)，斜率分别为 #mi(`-1`) 和 #mi(`1`). 中间两段由端点坐标求得斜率分别为 #mi(`1`) 和 #mi(`-1`)，故


#align(center)[#mitex(`
f(x)=\begin{cases}-x-1, & x<-1,\\

x+1, & -1\le x\le0,\\

1-x, & 0<x\le1,\\

x-1, & x>1\end{cases}
`)]


这四段恰为 #mi(`f(x)=\left||x|-1\right|`) 的图象，且各分界点的函数值分别为 #mi(`0`)、#mi(`1`)、#mi(`0`). 对任意 #mi(`x\in\mathbb{R}`)，#mi(`x^{2}-2|x|+1=(|x|-1)^{2}\ge0`)，所以 #mi(`\sqrt{x^{2}-2|x|+1}=\left||x|-1\right|`)，与图象在整个定义域上相符. 独立比较其余选项：图中 #mi(`f(3)=2`)，而 B、C 在 #mi(`x=3`) 处分别取 #mi(`4`)、#mi(`8`)；图中 #mi(`f(-1)=0`)，而 D 在 #mi(`x=-1`) 处取 #mi(`2`). 因此其余三项均不符合，选 A.
]

#problem(24)[
#mi(`\sqrt{1 + \sin 10}=`)（ ）
  #choices([#mi(`\cos 5 + \sin 5`)], [#mi(`-\cos 5 - \sin 5`)], [#mi(`\sqrt{2}\cos 5`)], [#mi(`\cos 5 - \sin 5`)], cols: 2)
]

#answer([B])

#solution[
这里角的单位为弧度. 利用半角公式，#mi(`1+\sin10=\sin^{2}5+2\sin5\cos5+\cos^{2}5=(\sin5+\cos5)^{2}`). 因为 #mi(`\dfrac{3\pi}{2}<5<2\pi`)，且 #mi(`\pi<5-\dfrac\pi4<\dfrac{3\pi}{2}`)，所以 #mi(`\cos5+\sin5=\sqrt{2}\cos\left(5-\dfrac\pi4\right)<0`). 故平方根取其相反数，即 #mi(`\sqrt{1+\sin10}=-\cos5-\sin5`)，选 B.
]

#problem(25)[
一个三棱锥，如果它的底面是直角三角形，那么它的三个侧面（ ）
  #choices([必然都是非直角三角形], [至多只能有一个是直角三角形], [至多只能有两个是直角三角形], [可能都是直角三角形], cols: 4)
]

#answer([D])

#solution[
构造四面体 #mi(`P-ABC`)：令底面三角形 #mi(`ABC`) 在同一平面内且 #mi(`\angle ABC=90^{\circ}`)，再取 #mi(`PA\perp`) 平面 #mi(`ABC`). 于是 #mi(`PA\perp AB`) 且 #mi(`PA\perp AC`)，所以侧面 #mi(`PAB`)、#mi(`PAC`) 都是直角三角形；又因为 #mi(`AB\perp BC`)，且 #mi(`PA\perp BC`)，由 #mi(`\overrightarrow{PB}=\overrightarrow{PA}+\overrightarrow{AB}`) 得 #mi(`PB\perp BC`)，因此侧面 #mi(`PBC`) 也是直角三角形. 所以三个侧面可能都是直角三角形，选 D.
]

#part-header("填空题")

#problem(26)[
把极坐标方程 #mi(`\rho = 4\sin \theta`) 化成直角坐标方程得\underline{\hspace{2.5em}}.
]

#answer([#mi(`x^{2} + y^{2} - 4y = 0`)])

#solution[
由极坐标与直角坐标的关系 #mi(`x=\rho\cos\theta`)、#mi(`y=\rho\sin\theta`) 及 #mi(`\rho^{2}=x^{2}+y^{2}`)，原方程两边乘以 #mi(`\rho`) 得 #mi(`\rho^{2}=4\rho\sin\theta=4y`). 因而直角坐标方程为 #mi(`x^{2}+y^{2}-4y=0`).
]

#problem(27)[
函数 #mi(`y = |\cos x|`) 的最小正周期是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\pi`)])

#solution[
因为 #mi(`|\cos(x+\pi)|=|{-\cos x}|=|\cos x|`)，所以 #mi(`\pi`) 是周期. 若 #mi(`T>0`) 是任一周期，则由 #mi(`|\cos(\frac{\pi}{2}+T)|=|\cos\frac{\pi}{2}|=0`)，可知 #mi(`\frac{\pi}{2}+T=\frac{\pi}{2}+k\pi`)，其中 #mi(`k`) 是整数；由 #mi(`T>0`) 得 #mi(`k\geqslant1`)，所以 #mi(`T\ge\pi`). 因此最小正周期为 #mi(`\pi`).
]

#problem(28)[
复数 #mi(`-\sqrt{6}+ \sqrt{2}\mathrm{i}`) 的三角形式是\underline{\hspace{2.5em}}.
]

#answer([#mi(`2\sqrt{2}\left(\cos \frac{5\pi}{6}+ \mathrm{i}\sin \frac{5\pi}{6}\right)`)])

#solution[
复数的模为 #mi(`\sqrt{(-\sqrt{6})^{2}+(\sqrt{2})^{2}}=2\sqrt{2}`). 其对应点在第二象限，且 #mi(`\cos\varphi=-\dfrac{\sqrt{3}}{2}`)、#mi(`\sin\varphi=\dfrac{1}{2}`)，所以 #mi(`\varphi=\dfrac{5\pi}{6}`). 因而三角形式为 #mi(`2\sqrt{2}\left(\cos\dfrac{5\pi}{6}+\mathrm{i}\sin\dfrac{5\pi}{6}\right)`).
]

#problem(29)[
#mi(`\displaystyle\lim_{n \to \infty}\frac{1 - 2 + 3 - 4 + \cdots + (2n - 1) - 2n}{(n - 1)\left(\frac{1}{n} + 1\right)}`) 的值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`-1`)])

#solution[
分子按相邻两项分组为 #mi(`(1-2)+(3-4)+\cdots+((2n-1)-2n)=-n`). 分母为 #mi(`(n-1)\left(1+\dfrac{1}{n}\right)=\dfrac{n^2-1}{n}`)，所以原式等于 #mi(`-\dfrac{n^2}{n^2-1}`)，其极限为 #mi(`-1`).
]

#problem(30)[
在 #mi(`(1 + x + x^{2})(1 - x)^{10}`) 的展开式中，#mi(`x^{5}`) 的系数是\underline{\hspace{2.5em}}.
]

#answer([#mi(`-162`)])

#solution[
取 #mi(`x^{5}`) 时，三项分别贡献 #mi(`\mathrm{C}_{10}^{5}(-1)^{5}`)、#mi(`\mathrm{C}_{10}^{4}(-1)^{4}`)、#mi(`\mathrm{C}_{10}^{3}(-1)^{3}`). 因而系数为 #mi(`-252+210-120=-162`).
]

#part-header("解答题")

#problem(31)[
如图，在四棱锥 #mi(`P-ABCD`) 中，侧面 #mi(`PCD`) 是边长为 #mi(`2\mathrm{~cm}`) 的等边三角形，且与底面垂直，而底面 #mi(`ABCD`) 是面积为 #mi(`2\sqrt{3}\mathrm{~cm}^{2}`) 的菱形，#mi(`\angle ADC`) 是锐角.


+ (1) 




#align(center)[#image("/papers/1988/img/guangdong_science/q26_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(32)[
已知双曲线的方程是 #mi(`16x^{2} - 9y^{2} = 144`).


+ (1)
]

#solution[

#align(center)[#image("/papers/1988/img/guangdong_science/q27_solution_fig1.png", width: 28%)]
 


+ (1) \setcounter{enumi}{1}
]

#problem(33)[
设 #mi(`0 < \theta < 2\pi`)，复数 #mi(`z = 1 - \cos \theta + \mathrm{i}\sin \theta`)，#mi(`u = a^{2} + a\mathrm{i}`)，且 #mi(`zu`) 是纯虚数. 这里，#mi(`\mathrm{i}`) 是虚数单位，#mi(`a`) 是实数.


+ (1)
]

#solution[
+ (1)
]

#problem(34)[
设 #mi(`a > 0`)，#mi(`a \neq 1`)，#mi(`f(x) = \log_{a}\left(x + \sqrt{x^{2} - 1}\right)`)（#mi(`x \ge 1`)）.


+ (1)
]

#solution[
+ (1)
]

