// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1999年普通高等学校招生全国统一考试",
  subtitle: "1999年全国卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
如图，#mi(`I`) 是全集，#mi(`M`)，#mi(`P`)，#mi(`S`) 是 #mi(`I`) 的 #mi(`3`) 个子集，则阴影部分所表示的集合是（ ）


#align(center)[#image("/papers/1999/img/national_science/q1_fig1.png", width: 28%)]

  #choices([#mi(`(M\cap P)\cap S`)], [#mi(`(M\cap P)\cup S`)], [#mi(`(M\cap P)\cap \overline{S}`)], [#mi(`(M\cap P)\cup \overline{S}`)], cols: 1)
]

#answer([C])

#solution[
图中阴影内任意元素都属于 #mi(`M`) 和 #mi(`P`)，因此先取交集 #mi(`M\cap P`)；阴影不在 #mi(`S`) 内，因此还要取 #mi(`S`) 的补集. 所以阴影部分表示

#mi(`(M\cap P)\cap\overline{S}`)，故选 C.
]

#problem(2)[
已知映射 #mi(`f:A\to B`)，其中，集合 #mi(`A=\{-3,-2,-1,1,2,3,4\}`)，集合 #mi(`B`) 中的元素都是 #mi(`A`) 中元素在映射 #mi(`f`) 下的象，且对任意的 #mi(`a\in A`)，在 #mi(`B`) 中和它对应的元素是 #mi(`|a|`)，则集合 #mi(`B`) 中元素的个数是（ ）
  #choices([#mi(`4`)], [#mi(`5`)], [#mi(`6`)], [#mi(`7`)], cols: 4)
]

#answer([A])

#solution[
由 #mi(`f(a)=|a|`)，逐一取集合 #mi(`A`) 中元素的象，得到

#mi(`f(-3)=3`)，#mi(`f(-2)=2`)，#mi(`f(-1)=1`)，#mi(`f(1)=1`)，#mi(`f(2)=2`)，#mi(`f(3)=3`)，#mi(`f(4)=4`).

因此

#mi(`B=\{f(a):a\in A\}=\{1,2,3,4\}`)，共有 #mi(`4`) 个不同元素，故选 A.
]

#problem(3)[
若函数 #mi(`y=f(x)`) 的反函数是 #mi(`y=g(x)`)，#mi(`f(a)=b`)，#mi(`ab\neq 0`)，则 #mi(`g(b)`) 等于（ ）
  #choices([#mi(`a`)], [#mi(`a^{-1}`)], [#mi(`b`)], [#mi(`b^{-1}`)], cols: 4)
]

#answer([A])

#solution[
反函数的定义给出 #mi(`g(f(x))=x`)（在 #mi(`f`) 的定义域内）. 由题设 #mi(`f(a)=b`)，代入得

#mi(`g(b)=g(f(a))=a`)，故选 A. 条件 #mi(`ab\neq0`) 不影响这一反函数关系.
]

#problem(4)[
函数 #mi(`f(x)=M\sin(\omega x+\varphi)`)（#mi(`\omega>0`)）在区间 #mi(`[a,b]`) 上是增函数，且 #mi(`f(a)=-M`)，#mi(`f(b)=M`)，则函数 #mi(`g(x)=M\cos(\omega x+\varphi)`) 在 #mi(`[a,b]`) 上（ ）
  #choices([是增函数], [是减函数], [可以取得最大值 #mi(`M`)], [可以取得最小值 #mi(`-M`)], cols: 2)
]

#answer([C])

#solution[
由 #mi(`f(a)=-M<f(b)=M`) 且 #mi(`f`) 在 #mi(`[a,b]`) 上为增函数可知 #mi(`M>0`). 令 #mi(`u(x)=\omega x+\varphi`)，并记 #mi(`u_{a}=u(a)`)、#mi(`u_{b}=u(b)`)，则 #mi(`u`) 随 #mi(`x`) 增大而严格增大，且

#mi(`\sin u_{a}=-1`)，#mi(`\sin u_{b}=1`).

因为 #mi(`M\omega>0`)，且 #mi(`f`) 在整个区间上递增，所以在相位变化的区间内必须有

#mi(`f'(x)=M\omega\cos u(x)\geqslant0`)，即 #mi(`\cos u(x)\geqslant0`). 又由 #mi(`\sin u(a)=-1`)、#mi(`\sin u(b)=1`)，并结合 #mi(`u(x)`) 严格递增，只能取

#mi(`u(a)=-\frac{\pi}{2}+2k\pi`)，#mi(`u(b)=\frac{\pi}{2}+2k\pi`)，其中 #mi(`k\in\mathbb{Z}`). 因而区间 #mi(`[u(a),u(b)]`) 包含 #mi(`2k\pi`). 取 #mi(`x_{0}\in[a,b]`) 使 #mi(`u(x_{0})=2k\pi`)，则

#mi(`g(x_{0})=M\cos(2k\pi)=M`). 又因 #mi(`|\cos u|\leqslant1`) 且 #mi(`M>0`)，#mi(`g(x)\le M`) 对所有 #mi(`x\in[a,b]`) 成立，所以 #mi(`g`) 可以取得最大值 #mi(`M`)，故选 C.
]

#problem(5)[
若 #mi(`f(x)\sin x`) 是周期为 #mi(`\pi`) 的奇函数，则 #mi(`f(x)`) 可以是（ ）
  #choices([#mi(`\sin x`)], [#mi(`\cos x`)], [#mi(`\sin 2x`)], [#mi(`\cos 2x`)], cols: 4)
]

#answer([B])

#solution[
设 #mi(`h(x)=f(x)\sin x`)，逐项检验：

当 #mi(`f(x)=\sin x`) 时，#mi(`h(x)=\sin^{2}x`)，满足 #mi(`h(-x)=h(x)`)，是偶函数；

当 #mi(`f(x)=\cos x`) 时，

#mi(`h(x)=\sin x\cos x=\frac{1}{2}\sin 2x`)，满足 #mi(`h(-x)=-h(x)`)，且 #mi(`h(x+\pi)=h(x)`)，所以它是周期为 #mi(`\pi`) 的奇函数；

当 #mi(`f(x)=\sin2x`) 时，

#mi(`h(x)=\sin2x\sin x=\frac{1}{2}(\cos x-\cos3x)`)，是偶函数；

当 #mi(`f(x)=\cos2x`) 时，

#mi(`h(x)=\cos2x\sin x=\frac{1}{2}(\sin3x-\sin x)`) 虽是奇函数，但

#mi(`h(\frac{\pi}{6})=\frac{1}{4}`)，#mi(`h(\frac{7\pi}{6})=-\frac{1}{4}`)，所以 #mi(`h(x+\pi)`) 不恒等于 #mi(`h(x)`)，不以 #mi(`\pi`) 为周期. 因此只有选项 B 符合.
]

#problem(6)[
在极坐标系中，曲线 #mi(`\rho=4\sin\left(\theta-\frac{\pi}{3}\right)`) 关于（ ）
  #choices([直线 #mi(`\theta = \frac{\pi}{3}`) 轴对称], [直线 #mi(`\theta = \frac{5\pi}{6}`) 轴对称], [点 #mi(`\left(2, \frac{\pi}{3}\right)`) 中心对称], [极点中心对称], cols: 1)
]

#answer([B])

#solution[
将极坐标方程乘以 #mi(`\rho`)，并利用 #mi(`x=\rho\cos\theta`)、#mi(`y=\rho\sin\theta`)，得

#mi(`\rho^{2}=4\rho\sin\left(\theta-\frac{\pi}{3}\right)=2y-2\sqrt{3}x`)，所以

#mi(`x^{2}+y^{2}=2y-2\sqrt{3}x`)，即

#mi(`(x+\sqrt{3})^{2}+(y-1)^{2}=4`).

该圆的圆心为 #mi(`(-\sqrt{3},1)`)，其极角为 #mi(`\frac{5\pi}{6}`)，所以圆关于直线 #mi(`\theta=\frac{5\pi}{6}`) 轴对称，故选 B.
]

#problem(7)[
将若干毫升水倒入底面半径为 #mi(`2 \mathrm{~cm}`) 的圆柱形器皿中，量得水面的高度为 #mi(`6 \mathrm{~cm}`)，若将这些水倒入轴截面是正三角形的倒圆锥形器皿中，则水面的高度是（ ）
  #choices([#mi(`6\sqrt{3}\mathrm{~cm}`)], [#mi(`6 \mathrm{~cm}`)], [#mi(`2\sqrt[3]{18}\mathrm{~cm}`)], [#mi(`3\sqrt[3]{12}\mathrm{~cm}`)], cols: 1)
]

#answer([B])

#solution[
圆柱形器皿中水的体积为 #mi(`V=\pi\cdot 2^{2}\cdot 6=24\pi\ \mathrm{cm}^{3}`). 设倒圆锥中水面的高度为 #mi(`h`)，水面半径为 #mi(`r`). 由于倒圆锥的轴截面是正三角形，轴截面的底边为 #mi(`2r`)，高为 #mi(`h`)，所以 #mi(`h=\sqrt{3}r`)，即 #mi(`r=\frac{h}{\sqrt{3}}`). 因此水的体积为 #mi(`\frac{1}{3}\pi r^{2}h=\frac{\pi h^{3}}{9}`). 由体积不变得 #mi(`\frac{\pi h^{3}}{9}=24\pi`)，所以 #mi(`h^{3}=216`). 因为 #mi(`h>0`)，故 #mi(`h=6\ \mathrm{cm}`)，所以选 B.
]

#problem(8)[
若 #mi(`\left(2x + \sqrt{3}\right)^{4} = a_{0} + a_{1}x + a_{2}x^{2} + a_{3}x^{3} + a_{4}x^{4}`)，则 #mi(`(a_{0} + a_{2} + a_{4})^{2} - (a_{1} + a_{3})^{2}`) 的值为（ ）
  #choices([#mi(`1`)], [#mi(`-1`)], [#mi(`0`)], [#mi(`2`)], cols: 4)
]

#answer([A])

#solution[
设 #mi(`P(x)=(2x+\sqrt{3})^{4}`)，并记偶次项系数和为 #mi(`E=a_{0}+a_{2}+a_{4}`)，奇次项系数和为 #mi(`O=a_{1}+a_{3}`). 则

#mi(`E=\frac{P(1)+P(-1)}{2}`)，#mi(`O=\frac{P(1)-P(-1)}{2}`)，从而


#align(center)[#mitex(`
E^{2}-O^{2}=(E+O)(E-O)=P(1)P(-1)=(2+\sqrt{3})^{4}(\sqrt{3}-2)^{4}=1
`)]


故选 A.
]

#problem(9)[
直线 #mi(`\sqrt{3}x+y-2\sqrt{3}=0`) 截圆 #mi(`x^{2}+y^{2}=4`) 得的劣弧所对的圆心角为（ ）
  #choices([#mi(`\frac{\pi}{6}`)], [#mi(`\frac{\pi}{4}`)], [#mi(`\frac{\pi}{3}`)], [#mi(`\frac{\pi}{2}`)], cols: 2)
]

#answer([C])

#solution[
圆心 #mi(`O(0,0)`) 到直线 #mi(`\sqrt{3}x+y-2\sqrt{3}=0`) 的距离为

#mi(`d=\frac{2\sqrt{3}}{\sqrt{3+1}}=\sqrt{3}`).

设劣弧所对圆心角的一半为 #mi(`\theta`)，则在由圆心、弦中点和弦端点组成的直角三角形中，

#mi(`\cos\theta=\frac{d}{2}=\frac{\sqrt{3}}{2}`)，故 #mi(`\theta=\frac{\pi}{6}`)，劣弧所对的圆心角为 #mi(`2\theta=\frac{\pi}{3}`)，故选 C.
]

#problem(10)[
如图，在多面体 #mi(`ABCDEF`) 中，已知面 #mi(`ABCD`) 是边长为 #mi(`3`) 的正方形，#mi(`EF\parallel AB`)，#mi(`EF=\frac{3}{2}`)，#mi(`EF`) 与面 #mi(`AC`) 的距离为 #mi(`2`)，则该多面体的体积为（ ）


#align(center)[#image("/papers/1999/img/national_science/q10_fig1.png", width: 28%)]

  #choices([#mi(`\frac{9}{2}`)], [#mi(`5`)], [#mi(`6`)], [#mi(`\frac{15}{2}`)], cols: 2)
]

#answer([D])

#solution[
由于 #mi(`EF\parallel AB`)，且 #mi(`AB`) 与 #mi(`AC`) 相交，#mi(`EF`) 与 #mi(`AC`) 的公垂线垂直于底面 #mi(`ABCD`)，所以题设距离 #mi(`2`) 就是该多面体的高. 设从底面起高为 #mi(`2t`)（#mi(`0\le t\leqslant1`)）的水平截面面积为 #mi(`S_{t}`). 该截面是底面正方形按比例 #mi(`1-t`) 缩小后与线段 #mi(`EF`) 按比例 #mi(`t`) 叠加得到的矩形，且其两条边分别平行于 #mi(`EF`) 及垂直于 #mi(`EF`). 因此，平行于 #mi(`EF`) 的边长由底面的 #mi(`AB=3`) 线性变到顶边的 #mi(`EF=\frac{3}{2}`)，为


#align(center)[#mitex(`
3(1-t)+\frac{3}{2}t
`)]


另一条边长由底面的 #mi(`AD=3`) 线性变到顶端的 #mi(`0`)，为 #mi(`3(1-t)`). 所以


#align(center)[#mitex(`
S_{t}=\left(3(1-t)+\frac{3}{2}t\right)3(1-t)
`)]


令实际高度为 #mi(`z=2t`)，则 #mi(`\mathrm{d}z=2\,\mathrm{d}t`)，由截面积积分得


#align(center)[#mitex(`
V=\int_{0}^{2} S_{\frac{z}{2}}\,\mathrm{d}z  =2\int_{0}^{1}\left(3-\frac{3}{2}t\right)3(1-t)\,\mathrm{d}t  =2\int_{0}^{1}\left(9-\frac{27}{2}t+\frac{9}{2}t^{2}\right)\,\mathrm{d}t  =2\left(9-\frac{27}{4}+\frac{3}{2}\right)  =\frac{15}{2}
`)]


所以该多面体的体积为 #mi(`\frac{15}{2}`)，故选 D.
]

#problem(11)[
若 #mi(`\sin \alpha>\tan \alpha>\cot \alpha`)（#mi(`-\frac{\pi}{2}<\alpha<\frac{\pi}{2}`)），则 #mi(`\alpha\in`)（ ）
  #choices([#mi(`\left(-\frac{\pi}{2}, -\frac{\pi}{4}\right)`)], [#mi(`\left(-\frac{\pi}{4}, 0\right)`)], [#mi(`\left(0, \frac{\pi}{4}\right)`)], [#mi(`\left(\frac{\pi}{4}, \frac{\pi}{2}\right)`)], cols: 1)
]

#answer([B])

#solution[
在给定区间内 #mi(`\cos\alpha>0`)，且 #mi(`\tan\alpha`) 有意义. 令 #mi(`t=\tan\alpha`)，则

#mi(`\sin\alpha=\frac{t}{\sqrt{1+t^{2}}}`).

由

#mi(`\sin\alpha-\tan\alpha=t\left(\frac{1}{\sqrt{1+t^{2}}}-1\right)>0`)

可知 #mi(`t<0`). 在 #mi(`t<0`) 时，#mi(`\tan\alpha>\cot\alpha`) 等价于 #mi(`t>\frac{1}{t}`)，两边同乘负数 #mi(`t`) 后不等号反向，得 #mi(`t^{2}<1`). 因而

#mi(`-1<t<0`)，从而 #mi(`-\frac{\pi}{4}<\alpha<0`)，故选 B.
]

#problem(12)[
如果圆台的上底面半径为 #mi(`5`)，下底面半径为 #mi(`R`)，中截面把圆台分为上，下两个圆台，它们的侧面积的比例为 #mi(`1:2`)，那么 #mi(`R=`)（ ）
  #choices([#mi(`10`)], [#mi(`15`)], [#mi(`20`)], [#mi(`25`)], cols: 4)
]

#answer([D])

#solution[
设圆台母线长为 #mi(`l`)，中截面的半径为 #mi(`r=\frac{R+5}{2}`). 中截面平行于两底面且位于母线中点，所以分成的上、下两个圆台母线长均为 #mi(`\frac{l}{2}`). 由圆台侧面积公式 #mi(`S=\pi(r_{1}+r_{2})l`)，侧面积之比等于相应上下底面半径和之比：


#align(center)[#mitex(`
\frac{5+r}{r+R}=\frac{1}{2}
`)]


代入 #mi(`r=\frac{R+5}{2}`)，得


#align(center)[#mitex(`
\frac{R+15}{3R+5}=\frac{1}{2}
`)]


所以 #mi(`R=25`)，故选 D.
]

#problem(13)[
已知两点 #mi(`M\left(1,\frac{5}{4}\right)`)，#mi(`N\left(-4,-\frac{5}{4}\right)`)，给出下列曲线方程：


+ (1) #mi(`4x+2y-1=0`)；
+ (2) #mi(`x^{2}+y^{2}=3`)；
+ (3) #mi(`\frac{x^{2}}{2}+y^{2}=1`)；
+ (4) #mi(`\frac{x^{2}}{2}-y^{2}=1`).



在曲线上存在点 #mi(`P`) 满足 #mi(`\left|MP\right|=\left|NP\right|`) 的所有曲线方程是（ ）
  #choices([#mi(`①③`)], [#mi(`②④`)], [#mi(`①②③`)], [#mi(`②③④`)], cols: 4)
]

#answer([D])

#solution[
点 #mi(`P(x,y)`) 满足 #mi(`\left|MP\right|=\left|NP\right|`) 的轨迹是线段 #mi(`MN`) 的垂直平分线. 由


#align(center)[#mitex(`
(x-1)^{2}+\left(y-\frac{5}{4}\right)^{2}=(x+4)^{2}+\left(y+\frac{5}{4}\right)^{2}
`)]


得垂直平分线方程为 #mi(`2x+y+3=0`)，即 #mi(`y=-2x-3`).

曲线 #mi(`①`) 的方程 #mi(`4x+2y-1=0`) 与该直线平行且不重合，没有交点. 对曲线 #mi(`②`)，代入得

#mi(`x^{2}+(2x+3)^{2}=3`)，即 #mi(`5x^{2}+12x+6=0`)，判别式为 #mi(`24>0`)，有交点. 对曲线 #mi(`③`)，代入得

#mi(`\frac{x^{2}}{2}+(2x+3)^{2}=1`)，即 #mi(`(3x+4)^{2}=0`)，有交点. 对曲线 #mi(`④`)，代入得

#mi(`\frac{x^{2}}{2}-(2x+3)^{2}=1`)，即 #mi(`7x^{2}+24x+20=0`)，判别式为 #mi(`16>0`)，有交点. 因而所有符合条件的曲线为 #mi(`②`)、#mi(`③`)、#mi(`④`)，故选 D.
]

#problem(14)[
某电脑用户计划使用不超过 #mi(`500`) 元的资金购买单价分别为 #mi(`60`) 元，#mi(`70`) 元的单片软件和盒装磁盘，根据需要，软件至少买 #mi(`3`) 片，磁盘至少买 #mi(`2`) 盒，则不同的选购方式共有（ ）
  #choices([#mi(`5\text{ \text{种}}`)], [#mi(`6\text{ \text{种}}`)], [#mi(`7\text{ \text{种}}`)], [#mi(`8\text{ \text{种}}`)], cols: 2)
]

#answer([C])

#solution[
设软件购买 #mi(`x`) 片，磁盘购买 #mi(`y`) 盒，则 #mi(`x`)，#mi(`y`) 为正整数且 #mi(`x\geqslant3`)，#mi(`y\geqslant2`)，并满足

#mi(`60x+70y\leqslant500`).

令 #mi(`x'=x-3`)，#mi(`y'=y-2`)，则 #mi(`x'`)，#mi(`y'`) 为非负整数，且

#mi(`6x'+7y'\leqslant18`).

当 #mi(`y'=0`) 时，#mi(`x'=0`)，#mi(`1`)，#mi(`2`)，#mi(`3`)，有 #mi(`4`) 种；当 #mi(`y'=1`) 时，#mi(`x'=0`)，#mi(`1`)，有 #mi(`2`) 种；当 #mi(`y'=2`) 时，只有 #mi(`x'=0`)，有 #mi(`1`) 种；#mi(`y'\geqslant3`) 时不可能. 所以共有 #mi(`4+2+1=7`) 种，故选 C.
]

#part-header("填空题")

#problem(15)[
设椭圆 #mi(`\frac{x^{2}}{a^{2}}+\frac{y^{2}}{b^{2}}=1`)（#mi(`a>b>0`)）的右焦点为 #mi(`F_{1}`)，右准线为 #mi(`l_{1}`)，若过 #mi(`F_{1}`) 且垂直于 #mi(`x`) 轴的弦长等于点 #mi(`F_{1}`) 到 #mi(`l_{1}`) 的距离，则椭圆的离心率是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{2}`)])

#solution[
设椭圆焦距的一半为 #mi(`c`)，则 #mi(`c^{2}=a^{2}-b^{2}`)，右焦点为 #mi(`F_{1}(c,0)`)，右准线方程为 #mi(`x=\frac{a^{2}}{c}`).

过 #mi(`F_{1}`) 且垂直于 #mi(`x`) 轴的弦所在直线为 #mi(`x=c`). 代入椭圆方程得弦长

#mi(`2\frac{b^{2}}{a}`). 点 #mi(`F_{1}`) 到右准线的距离为

#mi(`\frac{a^{2}}{c}-c=\frac{b^{2}}{c}`).

由题意 #mi(`2\frac{b^{2}}{a}=\frac{b^{2}}{c}`)，所以 #mi(`c=\frac{a}{2}`)，椭圆的离心率为 #mi(`e=\frac{c}{a}=\frac{1}{2}`).
]

#problem(16)[
在一块并排 #mi(`10\text{ \text{垄}}`) 的田地中，选择 #mi(`2\text{ \text{垄}}`) 分别种植 A，B 两种作物，每种作物种植一垄，为有利于作物生长，要求 A，B 两种作物的间隔不小于 #mi(`6\text{ \text{垄}}`)，则不同的选垄方法共有\underline{\hspace{2.5em}}#mi(`\text{\text{种}}`).
]

#answer([12])

#solution[
把 #mi(`10`) 垄从左到右编号为 #mi(`1`)，#mi(`2`)，#mi(`\ldots`)，#mi(`10`). 若两种作物分别种在第 #mi(`i`)，#mi(`j`) 垄，则它们之间至少有 #mi(`6`) 垄，故 #mi(`|i-j|\geqslant7`).

无序地选择两垄时，间距为 #mi(`7`)，#mi(`8`)，#mi(`9`) 的选法数分别为 #mi(`3`)，#mi(`2`)，#mi(`1`)，共有 #mi(`6`) 对. 由于 #mi(`A`)，#mi(`B`) 两种作物不同，每一对垄有 #mi(`2`) 种分配方式，所以共有 #mi(`2(3+2+1)=12`) 种.
]

#problem(17)[
若正数 #mi(`a`)，#mi(`b`) 满足 #mi(`ab = a + b + 3`)，则 #mi(`ab`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`[9,+\infty)`)])

#solution[
设 #mi(`p=ab`). 由 #mi(`ab=a+b+3`) 得 #mi(`a+b=p-3`). 因为 #mi(`a`)，#mi(`b`) 是方程

#mi(`u^{2}-(p-3)u+p=0`) 的两个正根，所以其判别式必须非负：

#mi(`(p-3)^{2}-4p=(p-1)(p-9)\geqslant0`).

又 #mi(`p=ab=a+b+3>3`)，故只能有 #mi(`p\geqslant9`).

当 #mi(`p\geqslant9`) 时，方程的两个根为正数，且它们满足原条件，所以取值范围为 #mi(`[9,+\infty)`).
]

#problem(18)[
#mi(`\alpha`)，#mi(`\beta`) 是两个不同的平面，#mi(`m`)，#mi(`n`) 是平面 #mi(`\alpha`) 及 #mi(`\beta`) 之外的两条不同直线. 给出四个论断：


+ (1) #mi(`m\perp n`)；
+ (2) #mi(`\alpha\perp\beta`)；
+ (3) #mi(`n\perp\beta`)；
+ (4) #mi(`m\perp\alpha`).



以其中三个论断作为条件，余下一个论断作为结论，写出你认为正确的一个命题：\underline{\hspace{2.5em}}.
]

#answer([#mi(`m\perp\alpha`)，#mi(`n\perp\beta`)，#mi(`\alpha\perp\beta`) #mi(`\Longrightarrow`) #mi(`m\perp n`)])

#solution[
取平面 #mi(`\alpha`)，#mi(`\beta`) 的法向量分别为 #mi(`\mathbf{p}`)，#mi(`\mathbf{q}`)，并取直线 #mi(`m`)，#mi(`n`) 的方向向量分别为 #mi(`\mathbf{u}`)，#mi(`\mathbf{v}`). 由 #mi(`m\perp\alpha`)，直线 #mi(`m`) 的方向与平面 #mi(`\alpha`) 的法向量平行，故 #mi(`\mathbf{u}=\lambda\mathbf{p}`)；同理，由 #mi(`n\perp\beta`)，有 #mi(`\mathbf{v}=\mu\mathbf{q}`)，其中 #mi(`\lambda`)，#mi(`\mu`) 均不为零. 由 #mi(`\alpha\perp\beta`)，两平面的法向量垂直，即 #mi(`\mathbf{p}\cdot\mathbf{q}=0`). 因而


#align(center)[#mitex(`
\mathbf{u}\cdot\mathbf{v}=\lambda\mu\left(\mathbf{p}\cdot\mathbf{q}\right)=0
`)]


所以直线 #mi(`m`)，#mi(`n`) 的方向互相垂直，即 #mi(`m\perp n`). 因此，取第 2，3，4 个论断为条件，第 1 个论断为结论，得到的命题正确.
]

#part-header("解答题")

#problem(19)[
解不等式：#mi(`\sqrt{3\log_{a}x-2}<2\log_{a}x-1`)（#mi(`a>0`)，#mi(`a\neq 1`)）.
]

#solution[
令 #mi(`t=\log_{a}x`). 根式有意义要求 #mi(`3t-2\ge 0`). 又因为左边非负，而不等式为严格小于关系，所以右边必须为正，即 #mi(`2t-1>0`). 因而定义域条件可合并为 #mi(`t\ge\frac{2}{3}`). 在此条件下两边均非负，可以平方，原不等式等价于 #mi(`3t-2<(2t-1)^{2}`)，即 #mi(`4t^{2}-7t+3>0`)，也就是 #mi(`(4t-3)(t-1)>0`). 所以 #mi(`t\in\left[\frac{2}{3},\frac{3}{4}\right)\cup(1,+\infty)`).

当 #mi(`a>1`) 时，#mi(`\log_{a} x`) 是增函数，故 #mi(`x\in\left[a^{\frac{2}{3}},a^{\frac{3}{4}}\right)\cup(a,+\infty)`). 当 #mi(`0<a<1`) 时，#mi(`\log_{a} x`) 是减函数，故 #mi(`x\in(0,a)\cup\left(a^{\frac{3}{4}},a^{\frac{2}{3}}\right]`).
]

#problem(20)[
设复数 #mi(`z=3\cos\theta+\mathrm{i}\cdot 2\sin\theta`)，求函数 #mi(`y=\theta-\arg z`)（#mi(`0<\theta<\frac{\pi}{2}`)）的最大值以及对应的 #mi(`\theta`) 值.
]

#solution[
因为 #mi(`0<\theta<\frac{\pi}{2}`)，复数 #mi(`z`) 的实部和虚部均为正，所以

#mi(`0<\arg z<\frac{\pi}{2}`)，且


#align(center)[#mitex(`
\tan(\arg z)=\frac{2\sin\theta}{3\cos\theta}=\frac{2}{3}\tan\theta
`)]


令 #mi(`t=\tan\theta>0`). 由 #mi(`y=\theta-\arg z`) 以及正切差角公式，得


#align(center)[#mitex(`
\tan y=\frac{t-\frac{2}{3}t}{1+\frac{2}{3}t^{2}}=\frac{1}{\frac{3}{t}+2t}
`)]


又 #mi(`0<\arg z<\theta<\frac{\pi}{2}`)，所以 #mi(`0<y<\frac{\pi}{2}`)，正切函数在此区间上严格递增. 由均值不等式，


#align(center)[#mitex(`
\frac{3}{t}+2t\geqslant2\sqrt{6}
`)]


等号当且仅当 #mi(`\frac{3}{t}=2t`)，即 #mi(`t=\sqrt{\frac{3}{2}}=\frac{\sqrt{6}}{2}`). 因此


#align(center)[#mitex(`
\tan y\le\frac{1}{2\sqrt{6}}=\frac{\sqrt{6}}{12}
`)]


所以 #mi(`y`) 的最大值为 #mi(`\arctan\frac{\sqrt{6}}{12}`)，且对应

#mi(`\theta=\arctan\frac{\sqrt{6}}{2}`).
]

#problem(21)[
如图，已知正四棱柱 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`)，点 #mi(`E`) 在棱 #mi(`D_{1}D`) 上，截面 #mi(`EAC\parallel D_{1}B`)，且面 #mi(`EAC`) 与底面 #mi(`ABCD`) 所成的角为 #mi(`45^{\circ}`)，#mi(`AB=a`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/1999/img/national_science/q21_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(22)[
如图为一台冷轧机的示意图. 冷轧机由若干对轧辊组成. 带钢从一端输入，经过各对轧辊逐步减薄后输出.


+ (1) 



\hline

轧辊序号 & 1 & 2 & 3 & 4 \\

\hline

疵点间距 #mi(`\frac{L_{k}}{\mathrm{mm}}`) & & & & 1600 \\

\hline


#align(center)[#image("/papers/1999/img/national_science/q22_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(23)[
已知函数 #mi(`y=f(x)`) 的图象是自原点出发的一条折线. 当 #mi(`n\le y\le n+1`)（#mi(`n=0`)，#mi(`1`)，#mi(`2`)，#mi(`\cdots`)）时，该图象是斜率为 #mi(`b^{n}`) 的线段（其中正常数 #mi(`b\neq 1`)），设数列 #mi(`\{x_{n}\}`) 由 #mi(`f(x_{n})=n`)（#mi(`n=1`)，#mi(`2`)，#mi(`\cdots`)）定义.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(24)[
如图，给出定点 #mi(`A(a,0)`)（#mi(`a>0`)）和直线 #mi(`l\colon x=-1`). #mi(`B`) 是直线 #mi(`l`) 上的动点，#mi(`\angle BOA`) 的角平分线交 #mi(`AB`) 于点 #mi(`C`). 求点 #mi(`C`) 的轨迹方程，并讨论方程表示的曲线类型与 #mi(`a`) 值的关系.


#align(center)[#image("/papers/1999/img/national_science/q24_fig1.png", width: 28%)]

]

#solution[
设动点 #mi(`B=(-1,t)`)，记 #mi(`r=OB=\sqrt{1+t^{2}}`). 在三角形 #mi(`AOB`) 中，#mi(`OC`) 是顶角的内角平分线，由角平分线定理得 #mi(`AC:CB=AO:OB=a:r`). 因而 #mi(`C=\frac{rA+aB}{a+r}`)，即 #mi(`x=\frac{a(r-1)}{a+r}`)，#mi(`y=\frac{at}{a+r}`).

由上式可得 #mi(`a-x=\frac{a(a+1)}{a+r}`)，从而 #mi(`r=\frac{a(x+1)}{a-x}`)，同时 #mi(`t=\frac{(a+1)y}{a-x}`). 代入 #mi(`r^{2}=1+t^{2}`)，得


#align(center)[#mitex(`
a^{2}(x+1)^{2}=(a-x)^{2}+(a+1)^{2}y^{2}
`)]


整理得点 #mi(`C`) 的轨迹方程


#align(center)[#mitex(`
(a-1)x^{2}+2ax-(a+1)y^{2}=0
`)]


由参数表示还可知实际轨迹满足 #mi(`0\le x<a`). 反过来，先取二次曲线上满足 #mi(`0<x<a`) 的一点 #mi(`(x,y)`)，分别令

#mi(`r=\frac{a(x+1)}{a-x}`)，#mi(`t=\frac{(a+1)y}{a-x}`).

此时 #mi(`r>1`)，且由轨迹方程可得 #mi(`r^{2}=1+t^{2}`). 取 #mi(`B=(-1,t)`)，则 #mi(`OB=r`)，三角形 #mi(`AOB`) 非退化，代入角平分线定理的内分公式


#align(center)[#mitex(`
C=\frac{rA+aB}{a+r}
`)]


即可得到原点为顶点的角平分线与 #mi(`AB`) 的交点正是 #mi(`(x,y)`). 当 #mi(`x=0`) 时，轨迹方程给出 #mi(`y=0`)，对应 #mi(`B=(-1,0)`) 时的退化交点 #mi(`C=O`). 所以若把该退化情形计入，实际轨迹是该二次曲线中 #mi(`0\le x<a`) 的部分；若排除 #mi(`B=(-1,0)`)，则相应取 #mi(`0<x<a`).

当 #mi(`a>1`) 时，方程可化为 #mi(`(a-1)\left(x+\frac{a}{a-1}\right)^{2}-(a+1)y^{2}=\frac{a^{2}}{a-1}`)，表示双曲线. 当 #mi(`a=1`) 时，方程为 #mi(`x=y^{2}`)，表示抛物线. 当 #mi(`0<a<1`) 时，方程可化为 #mi(`(1-a)\left(x-\frac{a}{1-a}\right)^{2}+(a+1)y^{2}=\frac{a^{2}}{1-a}`)，表示椭圆.
]

