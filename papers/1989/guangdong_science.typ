// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1989年普通高等学校招生全国统一考试",
  subtitle: "1989年广东卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
直线 #mi(`x+\sqrt{3}y-3=0`) 的倾斜角是（#mi(`\quad`)）
  #choices([#mi(`\frac{\pi}{6}`)], [#mi(`\frac{\pi}{3}`)], [#mi(`\frac{5\pi}{6}`)], [#mi(`\frac{2\pi}{3}`)], cols: 2)
]

#answer([C])

#solution[
将直线方程化为斜截式，得

#mi(`y=-\frac{1}{\sqrt{3}}x+\sqrt{3}`)，所以直线的斜率为 #mi(`\tan\alpha=-\frac{1}{\sqrt{3}}`). 直线的倾斜角满足 #mi(`0\le\alpha<\pi`)，故 #mi(`\alpha=\frac{5\pi}{6}`)，应选 C.
]

#problem(2)[
二面角是指（#mi(`\quad`)）
  #choices([两个平面所组成的角], [经过同一直线的两个平面所组成的图形], [从一条直线出发的两个半平面所组成的图形], [两个平面所夹的不大于 #mi(`90^{\circ}`) 的角], cols: 1)
]

#answer([C])

#solution[
二面角由同一条棱出发的两个半平面组成，两个半平面的公共边就是二面角的棱. 因此题中准确的定义是“从一条直线出发的两个半平面所组成的图形”，应选 C.
]

#problem(3)[
函数 #mi(`f(x)=x^{\frac{3}{5}}`)（#mi(`\quad`)）
  #choices([是奇函数而不是偶函数], [是偶函数而不是奇函数], [既是奇函数又是偶函数], [既不是奇函数又不是偶函数], cols: 4)
]

#answer([A])

#solution[
函数的定义域为 #mi(`\mathbb{R}`)，且对任意 #mi(`x\in\mathbb{R}`)，有 #mi(`f(-x)=(-x)^{\frac{3}{5}}=-x^{\frac{3}{5}}=-f(x)`)，所以它是奇函数. 又例如 #mi(`f(1)=1`)，#mi(`f(-1)=-1`)，二者不相等，故不是偶函数，应选 A.
]

#problem(4)[
如果 #mi(`\sin\left( \pi+A \right)=-\frac{1}{2}`)，那么 #mi(`\cos\left( \frac{3\pi}{2}-A \right)=`)（#mi(`\quad`)）
  #choices([#mi(`-\frac{1}{2}`)], [#mi(`\frac{1}{2}`)], [#mi(`-\frac{\sqrt{3}}{2}`)], [#mi(`\frac{\sqrt{3}}{2}`)], cols: 2)
]

#answer([A])

#solution[
由诱导公式，#mi(`\sin(\pi+A)=-\sin A`)，故 #mi(`-\sin A=-\frac{1}{2}`)，从而 #mi(`\sin A=\frac{1}{2}`). 又

#mi(`\cos\left(\frac{3\pi}{2}-A\right)=\cos\frac{3\pi}{2}\cos A+\sin\frac{3\pi}{2}\sin A=-\sin A=-\frac{1}{2}`)，应选 A.
]

#problem(5)[
函数 #mi(`y=4^{-x}`) 的反函数是（#mi(`\quad`)）
  #choices([#mi(`y=\log_{4}\left( -x \right)`)], [#mi(`y=-\log_{4} x`)], [#mi(`y=\log_{4} x`)], [#mi(`y=4^{x}`)], cols: 1)
]

#answer([B])

#solution[
设原函数中自变量为 #mi(`t`)，则 #mi(`y=4^{-t}`) 等价于 #mi(`\log_{4} y=-t`)，即 #mi(`t=-\log_{4} y`). 交换自变量与函数值的字母，反函数为 #mi(`y=-\log_{4} x`)，其定义域为 #mi(`x>0`)，应选 B.
]

#problem(6)[
设 #mi(`A`) 是直角坐标平面上所有的点所组成的集合，如果由 #mi(`A`) 到 #mi(`A`) 的一一对应映射 #mi(`f`)，使象集合的元素 #mi(`\left( y-1,x+2 \right)`) 和原象集合的元素 #mi(`\left( x,y \right)`) 对应，那么，象点 #mi(`(3,-4)`) 的原象是点（#mi(`\quad`)）
  #choices([#mi(`(-5,5)`)], [#mi(`(4,-6)`)], [#mi(`(2,-2)`)], [#mi(`(-6,4)`)], cols: 4)
]

#answer([D])

#solution[
映射把原象点 #mi(`(x,y)`) 变为象点 #mi(`(y-1,x+2)`). 若象点为 #mi(`(3,-4)`)，则

#mi(`y-1=3`)，#mi(`x+2=-4`)，所以 #mi(`y=4`)，#mi(`x=-6`). 因而原象点为 #mi(`(-6,4)`)，应选 D.
]

#problem(7)[
在等比数列 #mi(`\{a_{n}\}`) 中，如果 #mi(`a_{6}=6`)，#mi(`a_{9}=9`)，那么 #mi(`a_{3}=`)（#mi(`\quad`)）
  #choices([#mi(`4`)], [#mi(`\frac{3}{2}`)], [#mi(`\frac{16}{9}`)], [#mi(`3`)], cols: 2)
]

#answer([A])

#solution[
设等比数列的公比为 #mi(`q`). 由 #mi(`a_{9}=a_{6}q^{3}`)，得 #mi(`9=6q^{3}`)，即 #mi(`q^{3}=\frac{3}{2}`). 又 #mi(`a_{6}=a_{3}q^{3}`)，所以

#mi(`a_{3}=\frac{a_{6}}{q^{3}}=\frac{6}{\frac{3}{2}}=4`)，应选 A.
]

#problem(8)[
如果抛物线的顶点在原点，对称轴对 #mi(`x`) 轴，焦点在直线 #mi(`3x-4y-12=0`) 上，那么抛物线的方程是（#mi(`\quad`)）
  #choices([#mi(`y^{2}=-16x`)], [#mi(`y^{2}=12x`)], [#mi(`y^{2}=16x`)], [#mi(`y^{2}=-12x`)], cols: 2)
]

#answer([C])

#solution[
顶点在原点且对称轴为 #mi(`x`) 轴的抛物线可写为 #mi(`y^{2}=4ax`)，焦点为 #mi(`(a,0)`). 焦点在直线 #mi(`3x-4y-12=0`) 上，代入 #mi(`(a,0)`) 得 #mi(`3a-12=0`)，所以 #mi(`a=4`). 因而抛物线方程为 #mi(`y^{2}=16x`)，应选 C.
]

#problem(9)[
如果椭圆的两条准线间的距离是这个椭圆的焦距的两倍，那么这个椭圆的离心率为（#mi(`\quad`)）
  #choices([#mi(`\frac{1}{4}`)], [#mi(`\frac{1}{2}`)], [#mi(`\frac{\sqrt{2}}{2}`)], [#mi(`\frac{\sqrt{2}}{4}`)], cols: 2)
]

#answer([C])

#solution[
设椭圆的半长轴、半焦距分别为 #mi(`a`)、#mi(`c`)，离心率为 #mi(`e=\frac{c}{a}`). 两条准线间的距离为 #mi(`\frac{2a}{e}`)，焦距为 #mi(`2c=2ae`). 由题意

#mi(`\frac{2a}{e}=2\cdot2ae`)，故 #mi(`e^{2}=\frac{1}{2}`). 因为 #mi(`0<e<1`)，所以 #mi(`e=\frac{\sqrt{2}}{2}`)，应选 C.
]

#problem(10)[
如果双曲线 #mi(`\frac{x^{2}}{9}-y^{2}=1`) 的两个焦点为 #mi(`F_{1}`)，#mi(`F_{2}`)，#mi(`A`) 是该双曲线上一点，且 #mi(`\left| AF_{1} \right|=5`)，那么 #mi(`\left| AF_{2} \right|=`)（#mi(`\quad`)）
  #choices([#mi(`5+\sqrt{10}`)], [#mi(`5+2\sqrt{10}`)], [#mi(`8`)], [#mi(`11`)], cols: 2)
]

#answer([D])

#solution[
双曲线的半实轴为 #mi(`a=3`)，半虚轴为 #mi(`b=1`)，故半焦距 #mi(`c=\sqrt{a^{2}+b^{2}}=\sqrt{10}`). 双曲线上一点到两焦点的距离之差的绝对值恒为 #mi(`2a=6`). 已知 #mi(`\lvert AF_{1}\rvert=5`)，另一段距离只能满足 #mi(`\lvert AF_{2}\rvert=5+6=11`)，应选 D.
]

#problem(11)[
如果 #mi(`l`) 和 #mi(`n`) 是异面直线，那么和 #mi(`l`)，#mi(`n`) 都垂直的直线（#mi(`\quad`)）
  #choices([不一定存在], [总共只有一条], [总共可能有一条，也可能有两条], [必然有无穷多条], cols: 4)
]

#answer([D])

#solution[
异面直线 #mi(`l`)、#mi(`n`) 的方向向量不平行，因此存在一个同时垂直于二者方向的方向. 取该方向作一条直线，便得到同时垂直于 #mi(`l`)、#mi(`n`) 的直线；将这条直线平移到空间中任意位置，仍与两直线垂直，所以这样的直线有无穷多条. 应选 D.
]

#problem(12)[
“两底面直径之差等于母线长”的圆台（#mi(`\quad`)）
  #choices([是不存在的], [其母线与下底面必成 #mi(`60^{\circ}`) 角], [其母线与下底面所成的角不是定值], [其高与母线必成 #mi(`60^{\circ}`) 角], cols: 2)
]

#answer([B])

#solution[
取过圆台轴线的截面，得到等腰梯形. 设圆台的母线长为 #mi(`l`)，上下底面半径分别为 #mi(`R`)、#mi(`r`)，母线与下底面所成的角为 #mi(`\alpha`). 题设“两底面直径之差等于母线长”给出 #mi(`2R-2r=l`)，即母线在底面内的投影长度 #mi(`R-r=\frac{l}{2}`). 因而

#mi(`\cos\alpha=\frac{R-r}{l}=\frac{1}{2}`)，且 #mi(`0<\alpha<\frac{\pi}{2}`)，所以 #mi(`\alpha=60^{\circ}`)，应选 B.
]

#problem(13)[
侧面都是直角三角形的正三棱锥，底面边长为 #mi(`a`) 时，该三棱锥的全面积是（#mi(`\quad`)）
  #choices([#mi(`\frac{3+\sqrt{3}}{4}a^{2}`)], [#mi(`\frac{3}{4}a^{2}`)], [#mi(`\frac{3+\sqrt{3}}{2}a^{2}`)], [#mi(`\frac{6+\sqrt{3}}{4}a^{2}`)], cols: 1)
]

#answer([A])

#solution[
设正三棱锥的顶点为 #mi(`S`)，底面为正三角形 #mi(`ABC`). 每个侧面是等腰三角形；若其为直角三角形，直角不能在底面顶点，只能在顶点 #mi(`S`). 因而每个侧面为等腰直角三角形，底边 #mi(`a`) 是斜边，每个侧面的面积为 #mi(`\frac{1}{2}\left(\frac{a}{\sqrt{2}}\right)^{2}=\frac{a^{2}}{4}`). 三个侧面积之和为 #mi(`\frac{3a^{2}}{4}`)，底面面积为 #mi(`\frac{\sqrt{3}}{4}a^{2}`)，所以全面积为 #mi(`\frac{3+\sqrt{3}}{4}a^{2}`)，应选 A.
]

#problem(14)[
设 #mi(`\{a_{n}\}`) 是公差为 #mi(`-2`) 的等差数列，如果 #mi(`a_{1}+a_{4}+a_{7}+\cdots+a_{97}=50`)，那么 #mi(`a_{3}+a_{6}+a_{9}+\cdots+a_{99}=`)（#mi(`\quad`)）
  #choices([#mi(`-182`)], [#mi(`-78`)], [#mi(`-148`)], [#mi(`-82`)], cols: 4)
]

#answer([D])

#solution[
设 #mi(`a_{1}=A`). 因为公差为 #mi(`-2`)，所以

#mi(`a_{97}=A-2\cdot96=A-192`). 等差数列 #mi(`a_{1}`)，#mi(`a_{4}`)，#mi(`\ldots`)，#mi(`a_{97}`) 有 #mi(`33`) 项，故

#mi(`33\cdot\frac{a_{1}+a_{97}}{2}=33(A-96)=50`).

目标数列 #mi(`a_{3}`)，#mi(`a_{6}`)，#mi(`\ldots`)，#mi(`a_{99}`) 也有 #mi(`33`) 项，且 #mi(`a_{3}=A-4`)，#mi(`a_{99}=A-196`)，所以其和为

#mi(`33\cdot\frac{(A-4)+(A-196)}{2}=33(A-100)=50-132=-82`)，应选 D.
]

#problem(15)[
如果直线 #mi(`l_{1}`)，#mi(`l_{2}`) 的斜率分别是二次方程 #mi(`x^{2}-4x+1=0`) 的两根，那么 #mi(`l_{1}`)，#mi(`l_{2}`) 所成的角是（#mi(`\quad`)）
  #choices([#mi(`\frac{\pi}{3}`)], [#mi(`\frac{\pi}{4}`)], [#mi(`\frac{\pi}{6}`)], [#mi(`\frac{\pi}{8}`)], cols: 2)
]

#answer([A])

#solution[
方程 #mi(`x^{2}-4x+1=0`) 的两根为 #mi(`m_{1}=2+\sqrt{3}`)、#mi(`m_{2}=2-\sqrt{3}`). 于是 #mi(`m_{1}m_{2}=1`)，且两直线的锐角 #mi(`\varphi`) 满足

#mi(`\tan\varphi=\left|\frac{m_{1}-m_{2}}{1+m_{1}m_{2}}\right|=\frac{2\sqrt{3}}{2}=\sqrt{3}`). 因而 #mi(`\varphi=\frac{\pi}{3}`)，应选 A.
]

#problem(16)[
在极坐标系中，如果等边三角形 #mi(`ABC`) 的两个顶点是 #mi(`A\left( 2,\frac{\pi}{4}\right)`)，#mi(`B\left( 2,\frac{5\pi}{4}\right)`)，那么顶点 #mi(`C`) 的坐标可能是（#mi(`\quad`)）
  #choices([#mi(`\left( 4,\frac{3\pi}{4}\right)`)], [#mi(`\left( 2\sqrt{3},\frac{3\pi}{4}\right)`)], [#mi(`\left( 2\sqrt{3},\pi \right)`)], [#mi(`(3,\pi)`)], cols: 1)
]

#answer([B])

#solution[
极坐标点 #mi(`A`)、#mi(`B`) 的直角坐标分别为 #mi(`(\sqrt{2},\sqrt{2})`)、#mi(`(-\sqrt{2},-\sqrt{2})`)，所以 #mi(`AB=4`)，且其中点为原点. 等边三角形的高为 #mi(`2\sqrt{3}`)，方向垂直于 #mi(`AB`)，因此一个可能的顶点为极坐标 #mi(`\left(2\sqrt{3},\frac{3\pi}{4}\right)`). 代入直角坐标可得该点为 #mi(`(-\sqrt{6},\sqrt{6})`)，到 #mi(`A`)、#mi(`B`) 的距离均为 #mi(`4`)，应选 B.
]

#problem(17)[
不等式 #mi(`\sqrt{4-x^{2}}+\frac{\left| x \right|}{x}\ge 0`) 的解集是（#mi(`\quad`)）
  #choices([#mi(`\left\{ x\mid -2\le x\le 2 \right\}`)], [#mi(`\left\{ x\mid -\sqrt{3}\le x<0\text{\text{或}}0<x\le 2 \right\}`)], [#mi(`\left\{ x\mid -2\le x<0\text{\text{或}}0<x\le 2 \right\}`)], [#mi(`\left\{ x\mid -\sqrt{3}\le x<0\text{\text{或}}0<x\le \sqrt{3}\right\}`)], cols: 1)
]

#answer([B])

#solution[
根式有意义要求 #mi(`4-x^{2}\geqslant0`)，即 #mi(`-2\le x\leqslant2`)，且 #mi(`x\neq0`). 当 #mi(`x>0`) 时，#mi(`\frac{|x|}{x}=1`)，不等式显然成立，得到 #mi(`0<x\leqslant2`). 当 #mi(`x<0`) 时，#mi(`\frac{|x|}{x}=-1`)，于是

#mi(`\sqrt{4-x^{2}}\geqslant1`)，等价于 #mi(`4-x^{2}\geqslant1`)，从而 #mi(`-\sqrt{3}\le x<0`). 所以解集为 #mi(`\left[-\sqrt{3},0\right)\cup(0,2]`)，应选 B.
]

#problem(18)[
如果函数 #mi(`f(x)=x^{2}+2(a-1)x+2`) 在区间 #mi(`(-\infty,4]`) 上是减函数，那么实数 #mi(`a`) 的取值范围是（#mi(`\quad`)）
  #choices([#mi(`a\ge -3`)], [#mi(`a\le -3`)], [#mi(`a\le 5`)], [#mi(`a\ge 3`)], cols: 4)
]

#answer([B])

#solution[
函数可写为 #mi(`f(x)=\left(x+a-1\right)^{2}+2-(a-1)^{2}`)，其对称轴为 #mi(`x=1-a`). 抛物线开口向上，因此在 #mi(`(-\infty,4]`) 上递减，当且仅当该区间的右端点不在对称轴右侧，即 #mi(`4\leqslant1-a`). 故 #mi(`a\le-3`)，应选 B.
]

#problem(19)[
如果 #mi(`\tan \frac{A}{2}=\frac{m}{n}`)，那么 #mi(`m\cos A-n\sin A=`)（#mi(`\quad`)）
  #choices([#mi(`n`)], [#mi(`-n`)], [#mi(`-m`)], [#mi(`m`)], cols: 4)
]

#answer([C])

#solution[
由半角正切公式，令 #mi(`t=\tan\frac{A}{2}=\frac{m}{n}`)，则

#mi(`\cos A=\frac{1-t^{2}}{1+t^{2}}=\frac{n^{2}-m^{2}}{n^{2}+m^{2}}`)，#mi(`\sin A=\frac{2t}{1+t^{2}}=\frac{2mn}{n^{2}+m^{2}}`). 因而


#align(center)[#mitex(`
m\cos A-n\sin A  =\frac{m(n^{2}-m^{2})-2mn^{2}}{n^{2}+m^{2}}=-m
`)]


应选 C.
]

#problem(20)[
如果 #mi(`0<m<b<a`)，那么（#mi(`\quad`)）
  #choices([#mi(`\cos \frac{b+m}{a+m}<\cos \frac{b}{a}<\cos \frac{b-m}{a-m}`)], [#mi(`\cos \frac{b}{a}<\cos \frac{b-m}{a-m}<\cos \frac{b+m}{a+m}`)], [#mi(`\cos \frac{b-m}{a-m}<\cos \frac{b}{a}<\cos \frac{b+m}{a+m}`)], [#mi(`\cos \frac{b+m}{a+m}<\cos \frac{b-m}{a-m}<\cos \frac{b}{a}`)], cols: 1)
]

#answer([A])

#solution[
由 #mi(`0<m<b<a`)，有

#mi(`\frac{b+m}{a+m}-\frac{b}{a}=\frac{m(a-b)}{a(a+m)}>0`)，#mi(`\frac{b}{a}-\frac{b-m}{a-m}=\frac{m(a-b)}{a(a-m)}>0`).

所以 #mi(`\frac{b-m}{a-m}<\frac{b}{a}<\frac{b+m}{a+m}`). 三个比值都在 #mi(`(0,1)`) 内，余弦函数在该区间上递减，故

#mi(`\cos\frac{b+m}{a+m}<\cos\frac{b}{a}<\cos\frac{b-m}{a-m}`)，应选 A.
]

#problem(21)[
如果 #mi(`\theta`) 是第三象限的角，且满足 #mi(`\sqrt{1+\sin \theta}=\cos \frac{\theta}{2}+\sin \frac{\theta}{2}`)，那么 #mi(`\frac{\theta}{2}`) 是（#mi(`\quad`)）
  #choices([第四象限的角], [第三象限的角], [第二象限的角], [第一象限的角], cols: 4)
]

#answer([C])

#solution[
令 #mi(`t=\frac{\theta}{2}`). 因为 #mi(`1+\sin\theta=1+2\sin t\cos t=(\sin t+\cos t)^{2}`)，原条件等价于

#mi(`\lvert\sin t+\cos t\rvert=\sin t+\cos t`)，即 #mi(`\sin t+\cos t\geqslant0`). 又 #mi(`\theta`) 为第三象限的角，所以 #mi(`t`) 位于第二象限的相应范围内；在该范围内 #mi(`\sin t+\cos t\geqslant0`). 因而 #mi(`\frac{\theta}{2}`) 是第二象限的角，应选 C.
]

#problem(22)[
如果 #mi(`x`)，#mi(`y`) 是实数，那么“#mi(`x\neq y`)”是“#mi(`\cos x\neq \cos y`)”的（#mi(`\quad`)）
  #choices([充分而且必要的条件], [充分但不必要的条件], [必要但不充分的条件], [既不充分也不必要的条件], cols: 4)
]

#answer([C])

#solution[
若 #mi(`\cos x\neq\cos y`)，则不可能有 #mi(`x=y`)，所以 #mi(`x\neq y`) 是 #mi(`\cos x\neq\cos y`) 的必要条件. 但它不是充分条件，例如取 #mi(`x=0`)、#mi(`y=2\pi`)，有 #mi(`x\neq y`)，而 #mi(`\cos x=\cos y=1`). 因此该条件必要但不充分，应选 C.
]

#problem(23)[
方程 #mi(`\arcsin x+\arccos y=\frac{\pi}{2}`) 所表示的曲线是（#mi(`\quad`)）
  #choices([一个半圆弧], [一个圆周], [一条直线], [一条线段], cols: 4)
]

#answer([D])

#solution[
反正弦函数的值域为 #mi(`\left[-\frac{\pi}{2},\frac{\pi}{2}\right]`)，反余弦函数的值域为 #mi(`[0,\pi]`)，并且在各自的主值范围内有 #mi(`\arccos y=\frac{\pi}{2}-\arcsin y`). 因而原方程等价于

#mi(`\arcsin x=\arcsin y`)，从而 #mi(`x=y`)，且 #mi(`-1\le x\leqslant1`). 所表示的曲线是直线 #mi(`y=x`) 上从 #mi(`(-1,-1)`) 到 #mi(`(1,1)`) 的线段，应选 D.
]

#problem(24)[
如果 #mi(`0<a<1`)，#mi(`0<x\le y<1`)，且 #mi(`\log_{a} x\log_{a} y=1`)，那么 #mi(`xy`)（#mi(`\quad`)）
  #choices([无最大值也无最小值], [无最大值而有最小值], [有最大值而无最小值], [有最大值也有最小值], cols: 4)
]

#answer([C])

#solution[
令 #mi(`u=\log_{a} x`)、#mi(`v=\log_{a} y`). 因为 #mi(`0<a<1`) 且 #mi(`0<x\le y<1`)，所以 #mi(`u\ge v>0`)，又 #mi(`uv=1`). 于是可令 #mi(`u\geqslant1`)，#mi(`v=\frac{1}{u}`)，从而

#mi(`xy=a^{u+v}=a^{u+\frac{1}{u}}`). 对于 #mi(`1\le u_{1}<u_{2}`)，有

#mi(`\left(u_{2}+\frac{1}{u_{2}}\right)-\left(u_{1}+\frac{1}{u_{1}}\right)=(u_{2}-u_{1})\left(1-\frac{1}{u_{1}u_{2}}\right)>0`)，所以 #mi(`u+\frac{1}{u}`) 在 #mi(`[1,+\infty)`) 上递增，最小值为 #mi(`2`)，且随着 #mi(`u\to+\infty`) 趋于 #mi(`+\infty`). 由于 #mi(`0<a<1`)，故 #mi(`xy`) 在 #mi(`u=1`) 时取得最大值 #mi(`a^{2}`)，但当 #mi(`u\to+\infty`) 时趋于 #mi(`0`)，永远不能取到 #mi(`0`). 所以 #mi(`xy`) 有最大值而无最小值，应选 C.
]

#problem(25)[
设 #mi(`k`) 是正实数，如果方程 #mi(`kxy+x^{2}-x+4y-6=0`) 表示两条直线，那么，它们的图形是（#mi(`\quad`)）
  #choices([
#align(center)[#image("/papers/1989/img/guangdong_science/q25_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/1989/img/guangdong_science/q25_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/1989/img/guangdong_science/q25_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/1989/img/guangdong_science/q25_optD.png", width: 28%)]
], cols: 2)
]

#answer([B])

#solution[
将方程按 #mi(`y`) 分组，得

#mi(`y(kx+4)+(x-3)(x+2)=0`). 若它表示两条直线且含有 #mi(`x^{2}`) 项，则其中一条直线必须为竖直直线，设分解为

#mi(`(x+\lambda)(x+ky+\mu)=0`). 比较系数，得到

#mi(`\lambda k=4`)，#mi(`\lambda\mu=-6`)，#mi(`\lambda+\mu=-1`). 由前两式得 #mi(`\lambda=\frac{4}{k}`)、#mi(`\mu=-\frac{3k}{2}`)，代入第三式：

#mi(`\frac{4}{k}-\frac{3k}{2}=-1`)，所以 #mi(`3k^{2}-2k-8=0`). 因为 #mi(`k>0`)，得 #mi(`k=2`)，方程分解为

#mi(`(x+2)(x+2y-3)=0`).

两条直线分别为 #mi(`x=-2`) 和 #mi(`y=-\frac{1}{2}x+\frac{3}{2}`)，后者与坐标轴的截距为 #mi(`3`)、#mi(`\frac{3}{2}`)，图形对应选项 B.
]

#part-header("填空题")

#problem(26)[
函数 #mi(`y=\sqrt{x^{2}-49}`) 的值域是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left[0,+\infty\right)`)])

#solution[
根式有意义的条件为 #mi(`x^{2}-49\geqslant0`)，即 #mi(`\lvert x\rvert\geqslant7`). 对任意 #mi(`t\geqslant0`)，取 #mi(`x=\sqrt{t^{2}+49}`)，则 #mi(`\sqrt{x^{2}-49}=t`). 因而函数值可以取到所有非负实数，值域为 #mi(`\left[0,+\infty\right)`).
]

#problem(27)[
#mi(`\sin 75^{\circ}-\sin 15^{\circ}`) 的值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{\sqrt{2}}{2}`)])

#solution[
利用正弦差公式，得


#align(center)[#mitex(`
\sin75^{\circ}-\sin15^{\circ}  =2\cos45^{\circ}\sin30^{\circ}  =2\cdot\frac{\sqrt{2}}{2}\cdot\frac{1}{2}=\frac{\sqrt{2}}{2}
`)]


所以填 #mi(`\frac{\sqrt{2}}{2}`).
]

#problem(28)[
#mi(`\displaystyle\lim_{n\to\infty}\left( 1+\frac{1}{3}+\frac{1}{3^{2}}+\cdots+\frac{1}{3^{n}}\right)`) 的值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{3}{2}`)])

#solution[
括号内是首项为 #mi(`1`)、公比为 #mi(`\frac{1}{3}`) 的等比数列前 #mi(`n+1`) 项之和，因此


#align(center)[#mitex(`
1+\frac{1}{3}+\cdots+\frac{1}{3^{n}}=\frac{1-(\frac{1}{3})^{n+1}}{1-\frac{1}{3}}
`)]


令 #mi(`n\to\infty`)，由于 #mi(`\left(\frac{1}{3}\right)^{n+1}\to0`)，极限为 #mi(`\frac{1}{\frac{2}{3}}=\frac{3}{2}`). 所以填 #mi(`\frac{3}{2}`).
]

#problem(29)[
由 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`) 四个数字组成的没有重复数字的四位数中，比 #mi(`1234`) 大的数共有\underline{\hspace{2.5em}}个（用具体数字作答）.
]

#answer([#mi(`23`)])

#solution[
四个数字无重复组成四位数共有 #mi(`4!=24`) 个. 首位为 #mi(`2`)、#mi(`3`) 或 #mi(`4`) 的数共有 #mi(`3\cdot3!=18`) 个，全部大于 #mi(`1234`). 首位为 #mi(`1`) 时，若第二位为 #mi(`3`) 或 #mi(`4`)，共有 #mi(`2\cdot2!=4`) 个；第二位为 #mi(`2`) 时只有 #mi(`1243`) 大于 #mi(`1234`)，而 #mi(`1234`) 本身不计入. 所求总数为 #mi(`18+4+1=23`)，所以填 #mi(`23`).
]

#problem(30)[
如果虚数 #mi(`z`) 满足 #mi(`z^{3}=8`)，那么 #mi(`z^{3}+z^{2}+2z+2`) 的值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`6`)])

#solution[
由 #mi(`z^{3}=8`)，得

#mi(`z^{3}-8=(z-2)(z^{2}+2z+4)=0`). 题设中的“虚数”不是实数，故 #mi(`z\neq2`)，从而 #mi(`z^{2}+2z+4=0`). 因此


#align(center)[#mitex(`
z^{3}+z^{2}+2z+2  =8+(z^{2}+2z+4)-2  =6
`)]


所以填 #mi(`6`).
]

#part-header("解答题")

#problem(31)[
在平面 #mi(`\beta`) 内有 #mi(`\triangle ABC`)，在平面 #mi(`\beta`) 外有点 #mi(`S`)，斜线 #mi(`SA\perp AC`)，#mi(`SB\perp BC`). 且斜线 #mi(`SA`)，#mi(`SB`) 分别与平面 #mi(`\beta`) 所成的角相等.


+ (1)
]

#solution[
+ (1)
]

#problem(32)[
设 #mi(`\mathrm{i}`) 是虚数单位，复数 #mi(`z`) 和 #mi(`\omega`) 满足 #mi(`z\omega+2\mathrm{i}z-2\mathrm{i}\omega+1=0`).


+ (1)
]

#solution[
+ (1)
]

#problem(33)[
已知实数 #mi(`a>0`)，函数 #mi(`f(x)=x^{2}\log_{4} a`).


+ (1)
]

#solution[
+ (1)
]

#problem(34)[
设圆 #mi(`C`) 的方程为 #mi(`x^{2}+y^{2}-2x\left( \frac{1-\cos \theta}{1+\cos \theta}\right)-2y\tan \frac{\theta}{2}+\left( \frac{1-\cos \theta}{1+\cos \theta}\right)^{2}=0`)，式中 #mi(`\theta`) 是实数，且 #mi(`0<\theta<\pi`).


+ (1)
]

#solution[
+ (1)
]

