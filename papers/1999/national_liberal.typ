// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1999年普通高等学校招生全国统一考试",
  subtitle: "1999年全国卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
如图，#mi(`I`) 是全集，#mi(`M`)，#mi(`P`)，#mi(`S`) 是 #mi(`I`) 的 #mi(`3\text{ \text{个}}`) 子集，则阴影部分所表示的集合是（ ）


#align(center)[#image("/papers/1999/img/national_liberal/q1_fig1.png", width: 28%)]

  #choices([#mi(`(M\cap P)\cap S`)], [#mi(`(M\cap P)\cup S`)], [#mi(`(M\cap P)\cap \overline{S}`)], [#mi(`(M\cap P)\cup \overline{S}`)], cols: 1)
]

#answer([C])

#solution[
由图可见，阴影部分属于集合 #mi(`M`) 与集合 #mi(`P`) 的公共部分，同时不属于集合 #mi(`S`)，所以阴影部分表示

#mi(`M\cap P`) 与 #mi(`\overline{S}`) 的交集，即 #mi(`(M\cap P)\cap\overline{S}`). 因此选 C.
]

#problem(2)[
已知映射 #mi(`f: A \to B`)，其中，集合 #mi(`A = \{-3, -2, -1, 1, 2, 3, 4\}`)，集合 #mi(`B`) 中的元素都是 #mi(`A`) 中元素在映射 #mi(`f`) 下的象，且对任意的 #mi(`a \in A`)，在 #mi(`B`) 中和它对应的元素是 #mi(`|a|`)，则集合 #mi(`B`) 中元素的个数是（ ）
  #choices([#mi(`4`)], [#mi(`5`)], [#mi(`6`)], [#mi(`7`)], cols: 4)
]

#answer([A])

#solution[
集合 #mi(`B`) 中的元素是集合 #mi(`A`) 中各元素的绝对值. 由

#mi(`\lvert-3\rvert=3`)，#mi(`\lvert-2\rvert=2`)，#mi(`\lvert-1\rvert=1`)，#mi(`\lvert1\rvert=1`)，#mi(`\lvert2\rvert=2`)，#mi(`\lvert3\rvert=3`)，#mi(`\lvert4\rvert=4`)，可知

#mi(`B=\{1,2,3,4\}`). 因而集合 #mi(`B`) 中有 #mi(`4`) 个元素，选 A.
]

#problem(3)[
若函数 #mi(`y=f(x)`) 的反函数是 #mi(`y=g(x)`)，#mi(`f(a)=b`)，#mi(`ab\neq0`)，则 #mi(`g(b)`) 等于（ ）
  #choices([#mi(`a`)], [#mi(`a^{-1}`)], [#mi(`b`)], [#mi(`b^{-1}`)], cols: 4)
]

#answer([A])

#solution[
由 #mi(`f(a)=b`) 及 #mi(`g=f^{-1}`)，对等式两边施加反函数 #mi(`g`)，得

#mi(`g(f(a))=g(b)`). 因为 #mi(`g(f(a))=a`)，所以 #mi(`g(b)=a`)，选 A.
]

#problem(4)[
函数 #mi(`f(x) = M \sin (\omega x + \varphi)`)（#mi(`\omega > 0`)）在区间 #mi(`[a, b]`) 上是增函数，且 #mi(`f(a) = -M`)，#mi(`f(b) = M`)，则函数 #mi(`g(x) = M \cos (\omega x + \varphi)`) 在 #mi(`[a, b]`) 上（ ）
  #choices([是增函数], [是减函数], [可以取得最大值 #mi(`M`)], [可以取得最小值 #mi(`-M`)], cols: 2)
]

#answer([C])

#solution[
因为 #mi(`f`) 在 #mi(`[a,b]`) 上递增且 #mi(`f(a)=-M<f(b)=M`)，所以 #mi(`M>0`). 记 #mi(`u=\omega x+\varphi`). 由于 #mi(`f`) 在 #mi(`[a,b]`) 上递增，且在端点分别取得最小值 #mi(`-M`) 和最大值 #mi(`M`)，相位从正弦函数的谷值沿递增支变化到峰值. 因而可写成

#mi(`u(a)=\frac{3\pi}{2}+2k\pi`)，#mi(`u(b)=\frac{5\pi}{2}+2k\pi`)，其中 #mi(`k\in\mathbb{Z}`)，并且 #mi(`u`) 在该区间内递增.

于是 #mi(`g(x)=M\cos u`) 在此过程中经历从 #mi(`0`) 到 #mi(`M`) 再回到 #mi(`0`) 的变化，故可以取得最大值 #mi(`M`)，选 C.
]

#problem(5)[
若 #mi(`f(x) \sin x`) 是周期为 #mi(`\pi`) 的奇函数，则 #mi(`f(x)`) 可以是（ ）
  #choices([#mi(`\sin x`)], [#mi(`\cos x`)], [#mi(`\sin 2x`)], [#mi(`\cos 2x`)], cols: 4)
]

#answer([B])

#solution[
逐项检验. 若 #mi(`f(x)=\sin x`)，则 #mi(`f(x)\sin x=\sin^{2}x`) 是偶函数；若 #mi(`f(x)=\cos x`)，则

#mi(`f(x)\sin x=\sin x\cos x=\frac{1}{2}\sin2x`)，既是奇函数，周期又为 #mi(`\pi`).

若 #mi(`f(x)=\sin2x`)，则 #mi(`f(x)\sin x=\sin2x\sin x`) 是偶函数；若 #mi(`f(x)=\cos2x`)，则所得函数虽为奇函数，但

#mi(`\sin(x+\pi)\cos2(x+\pi)=-\sin x\cos2x`)，不是周期为 #mi(`\pi`). 因此选 B.
]

#problem(6)[
曲线 #mi(`x^{2}+ y^{2}+ 2\sqrt{2}x - 2\sqrt{2}y = 0`) 关于（ ）
  #choices([直线 #mi(`x = \sqrt{2}`) 轴对称], [直线 #mi(`y = -x`) 轴对称], [点 #mi(`(-2, \sqrt{2})`) 中心对称], [点 #mi(`(- \sqrt{2}, 0)`) 中心对称], cols: 2)
]

#answer([B])

#solution[
配方得

#mi(`x^{2}+y^{2}+2\sqrt{2}x-2\sqrt{2}y=0\Longleftrightarrow (x+\sqrt{2})^{2}+(y-\sqrt{2})^{2}=4`).

这是圆心为 #mi(`(-\sqrt{2},\sqrt{2})`)、半径为 #mi(`2`) 的圆.

圆关于过圆心的任一直线轴对称. 点 #mi(`(-\sqrt{2},\sqrt{2})`) 在直线 #mi(`y=-x`) 上，因此该圆关于直线 #mi(`y=-x`) 轴对称. 其余选项中的直线不过圆心，或所给点不是圆心，故选 B.
]

#problem(7)[
将若干毫升水倒入底面半径为 #mi(`2\mathrm{~cm}`) 的圆柱形器皿中，量得水面的高度为 #mi(`6\mathrm{~cm}`). 若将这些水倒入轴截面是正三角形的倒圆锥形器皿中，则水面的高度是（ ）
  #choices([#mi(`6\sqrt{3}\mathrm{~cm}`)], [#mi(`6\mathrm{~cm}`)], [#mi(`2\sqrt[3]{18}\mathrm{~cm}`)], [#mi(`3\sqrt[3]{12}\mathrm{~cm}`)], cols: 1)
]

#answer([B])

#solution[
圆柱内水的体积为

#mi(`V=\pi\cdot2^{2}\cdot6=24\pi\ \mathrm{cm}^{3}`).

设倒圆锥中水面的半径为 #mi(`r`)，水面高度为 #mi(`h`). 水面以下的小圆锥与原倒圆锥相似，其轴截面是正三角形，且该截面的底边为 #mi(`2r`)，所以 #mi(`h=\frac{\sqrt{3}}{2}\cdot2r=\sqrt{3}r`)，即 #mi(`r=\frac{h}{\sqrt{3}}`). 因而水的体积为

#mi(`V=\frac{1}{3}\pi r^{2}h=\frac{1}{3}\pi\cdot\frac{h^{2}}{3}\cdot h=\frac{\pi h^{3}}{9}`).

由体积不变，得 #mi(`\frac{\pi h^{3}}{9}=24\pi`)，所以 #mi(`h^{3}=216`)，从而 #mi(`h=6\ \mathrm{cm}`). 因此选 B.
]

#problem(8)[
若 #mi(`(2x + \sqrt{3})^{3} = a_{0} + a_{1}x + a_{2}x^{2} + a_{3}x^{3}`)，则 #mi(`(a_{0} + a_{2})^{2} - (a_{1} + a_{3})^{2}`) 的值为（ ）
  #choices([#mi(`-1`)], [#mi(`1`)], [#mi(`0`)], [#mi(`2`)], cols: 4)
]

#answer([A])

#solution[
展开左边得

#mi(`(2x+\sqrt{3})^{3}=3\sqrt{3}+18x+12\sqrt{3}x^{2}+8x^{3}`).

所以 #mi(`a_{0}=3\sqrt{3}`)，#mi(`a_{1}=18`)，#mi(`a_{2}=12\sqrt{3}`)，#mi(`a_{3}=8`). 因而

#mi(`a_{0}+a_{2}=15\sqrt{3}`)，#mi(`a_{1}+a_{3}=26`)，所求值为

#mi(`(15\sqrt{3})^{2}-26^{2}=675-676=-1`).

因此选 A.
]

#problem(9)[
直线 #mi(`\sqrt{3}x+y-2\sqrt{3}=0`) 截圆 #mi(`x^{2}+y^{2}=4`) 得的劣弧所对的圆心角为（ ）
  #choices([#mi(`\frac{\pi}{6}`)], [#mi(`\frac{\pi}{4}`)], [#mi(`\frac{\pi}{3}`)], [#mi(`\frac{\pi}{2}`)], cols: 2)
]

#answer([C])

#solution[
圆心为原点，半径为 #mi(`2`). 直线到圆心的距离为

#mi(`d=\frac{\lvert-2\sqrt{3}\rvert}{\sqrt{(\sqrt{3})^{2}+1^{2}}}=\sqrt{3}`).

设劣弧所对的圆心角为 #mi(`\theta`)，取弦的一半，则有

#mi(`\cos\frac{\theta}{2}=\frac{d}{2}=\frac{\sqrt{3}}{2}`). 因为 #mi(`0<\theta<\pi`)，所以 #mi(`\frac{\theta}{2}=\frac{\pi}{6}`)，从而 #mi(`\theta=\frac{\pi}{3}`). 因此选 C.
]

#problem(10)[
如图，在多面体 #mi(`ABCDEF`) 中，已知面 #mi(`ABCD`) 是边长为 #mi(`3`) 的正方形，#mi(`EF\parallel AB`)，#mi(`EF = \frac{3}{2}`)，#mi(`EF`) 与面 #mi(`AC`) 的距离为 #mi(`2`)，则该多面体的体积为（ ）


#align(center)[#image("/papers/1999/img/national_liberal/q10_fig1.png", width: 28%)]

  #choices([#mi(`\frac{9}{2}`)], [#mi(`5`)], [#mi(`6`)], [#mi(`\frac{15}{2}`)], cols: 2)
]

#answer([D])

#solution[
由题图可知，#mi(`EF`) 到底面 #mi(`ABCD`) 的距离为 #mi(`2`). 设从底面起高为 #mi(`2t`)（#mi(`0\le t\leqslant1`)）的截面面积为 #mi(`A_{t}`). 该截面在 #mi(`EF`) 方向的边长为 #mi(`3(1-t)+\frac{3}{2}t`)，在垂直于 #mi(`EF`) 的方向的边长为 #mi(`3(1-t)`)，所以


#align(center)[#mitex(`
A_{t}=\left(3(1-t)+\frac{3}{2}t\right)3(1-t)
`)]


这个面积只由 #mi(`t`) 决定，与 #mi(`EF`) 在底面上的水平位置无关. 因此由卡瓦列里原理，可将 #mi(`EF`) 平行于底面平移到 #mi(`E`) 在 #mi(`D`) 的正上方的位置而不改变多面体体积；此时 #mi(`ED\perp`) 平面 #mi(`ABCD`)，且 #mi(`ED=2`).

此时该多面体可按公共面 #mi(`FAD`) 分成四棱锥 #mi(`F-ABCD`) 与三棱锥 #mi(`F-ADE`). 四棱锥 #mi(`F-ABCD`) 的高为 #mi(`2`)，其体积为

#mi(`V_{F-ABCD}=\frac{1}{3}\cdot3^{2}\cdot2=6`).

又 #mi(`AB\perp AD`)，#mi(`AB\perp ED`)，所以 #mi(`AB\perp`) 平面 #mi(`ADE`)，从而 #mi(`EF\perp`) 平面 #mi(`ADE`). 三角形 #mi(`ADE`) 是直角三角形，且

#mi(`S_{\triangle ADE}=\frac{1}{2}\cdot AD\cdot ED=\frac{1}{2}\cdot3\cdot2=3`).

因此三棱锥 #mi(`F-ADE`) 的高为 #mi(`EF=\frac{3}{2}`)，体积为

#mi(`V_{F-ADE}=\frac{1}{3}\cdot3\cdot\frac{3}{2}=\frac{3}{2}`).

所以多面体的体积为

#mi(`V=6+\frac{3}{2}=\frac{15}{2}`)，选 D.
]

#problem(11)[
若 #mi(`\sin\alpha>\tan\alpha>\cot\alpha`)（#mi(`-\frac{\pi}{2}<\alpha<\frac{\pi}{2}`)），则 #mi(`\alpha\in`)（ ）
  #choices([#mi(`\left(-\frac{\pi}{2},-\frac{\pi}{4}\right)`)], [#mi(`\left(-\frac{\pi}{4},0\right)`)], [#mi(`\left(0,\frac{\pi}{4}\right)`)], [#mi(`\left(\frac{\pi}{4},\frac{\pi}{2}\right)`)], cols: 1)
]

#answer([B])

#solution[
在给定区间内 #mi(`\cos\alpha>0`). 由

#mi(`\sin\alpha>\tan\alpha=\frac{\sin\alpha}{\cos\alpha}`)，得

#mi(`\sin\alpha\left(1-\frac{1}{\cos\alpha}\right)>0`).

由于 #mi(`0<\cos\alpha\leqslant1`)，括号内的因子小于或等于 #mi(`0`)，且不可能取正值，所以必须有 #mi(`\sin\alpha<0`)，即 #mi(`\alpha<0`).

令 #mi(`t=\tan\alpha`). 此时 #mi(`t<0`)，且 #mi(`\tan\alpha>\cot\alpha`) 等价于 #mi(`t>\frac{1}{t}`). 乘以负数 #mi(`t`) 后不等号反向，得 #mi(`t^{2}<1`)，即 #mi(`-1<t<0`). 因为正切函数在 #mi(`(-\frac{\pi}{2},\frac{\pi}{2})`) 上递增，所以

#mi(`-\frac{\pi}{4}<\alpha<0`). 因此选 B.
]

#problem(12)[
如果圆台的上底面半径为 #mi(`5`)，下底面半径为 #mi(`R`)，中截面把圆台分为上，下两个圆台，它们的侧面积的比为 #mi(`1:2`)，那么 #mi(`R=`)（ ）
  #choices([#mi(`10`)], [#mi(`15`)], [#mi(`20`)], [#mi(`25`)], cols: 4)
]

#answer([D])

#solution[
设圆台的母线长为 #mi(`l`). 中截面的半径为 #mi(`\frac{R+5}{2}`)，且上下两个小圆台的母线长均为 #mi(`\frac{l}{2}`). 圆台侧面积与两底面半径之和及母线长的乘积成正比，因此


#align(center)[#mitex(`
\frac{S_{\text{\text{上}}}}{S_{\text{\text{下}}}}=\frac{5+\frac{R+5}{2}}{\frac{R+5}{2}+R}=\frac{R+15}{3R+5}=\frac{1}{2}
`)]


解得 #mi(`2R+30=3R+5`)，所以 #mi(`R=25`). 因此选 D.
]

#problem(13)[
给出下列曲线方程：


+ (1) #mi(`4x+2y-1=0`)；
+ (2) #mi(`x^{2}+y^{2}=3`)；
+ (3) #mi(`\frac{x^{2}}{2}+y^{2}=1`)；
+ (4) #mi(`\frac{x^{2}}{2}-y^{2}=1`).



其中与直线 #mi(`y=-2x-3`) 有交点的所有曲线方程是（ ）
  #choices([#mi(`①③`)], [#mi(`②④`)], [#mi(`①②③`)], [#mi(`②③④`)], cols: 4)
]

#answer([D])

#solution[
将直线 #mi(`y=-2x-3`) 分别代入四个曲线方程检验交点.

对于 #mi(`①`)，得 #mi(`4x+2(-2x-3)-1=-7\neq0`)，所以没有交点.

对于 #mi(`②`)，代入得

#mi(`x^{2}+(-2x-3)^{2}=3`)，即 #mi(`5x^{2}+12x+6=0`). 其判别式为 #mi(`12^{2}-4\cdot5\cdot6=24>0`)，所以有交点.

对于 #mi(`③`)，代入得

#mi(`\frac{x^{2}}{2}+(-2x-3)^{2}=1`)，即 #mi(`9x^{2}+24x+16=0`)，也就是 #mi(`(3x+4)^{2}=0`)，所以有交点.

对于 #mi(`④`)，代入得

#mi(`\frac{x^{2}}{2}-(-2x-3)^{2}=1`)，即 #mi(`7x^{2}+24x+20=0`). 其判别式为 #mi(`24^{2}-4\cdot7\cdot20=16>0`)，所以有交点.

因此有交点的曲线是#mi(`②`)、#mi(`③`)、#mi(`④`)，选 D.
]

#problem(14)[
某电脑用户计划使用不超过 #mi(`500\text{ \text{元}}`) 的资金购买单价分别为 #mi(`60\text{ \text{元}}`)，#mi(`70\text{ \text{元}}`) 的单片软件和盒装磁盘，根据需要，软件至少买 #mi(`3\text{ \text{片}}`)，磁盘至少买 #mi(`2\text{ \text{盒}}`)，则不同的选购方式共有（ ）
  #choices([#mi(`5\text{ \text{种}}`)], [#mi(`6\text{ \text{种}}`)], [#mi(`7\text{ \text{种}}`)], [#mi(`8\text{ \text{种}}`)], cols: 2)
]

#answer([C])

#solution[
设购买软件 #mi(`x`) 片、磁盘 #mi(`y`) 盒，则 #mi(`x`)，#mi(`y\in\mathbb{Z}`)，且

#mi(`x\geqslant3`)，#mi(`y\geqslant2`)，#mi(`60x+70y\leqslant500`).

固定 #mi(`x`) 计数. 当 #mi(`x=3`) 时，#mi(`140\leqslant70y\leqslant320`)，所以 #mi(`y=2`)，#mi(`3`)，#mi(`4`)，有 #mi(`3`) 种；当 #mi(`x=4`) 时，#mi(`140\leqslant70y\leqslant260`)，所以 #mi(`y=2`)，#mi(`3`)，有 #mi(`2`) 种；当 #mi(`x=5`) 时，#mi(`y=2`)，有 #mi(`1`) 种；当 #mi(`x=6`) 时，#mi(`y=2`)，有 #mi(`1`) 种；当 #mi(`x\geqslant7`) 时，即使 #mi(`y=2`) 也超过 #mi(`500`) 元.

所以不同选购方式共有 #mi(`3+2+1+1=7`) 种，选 C.
]

#part-header("填空题")

#problem(15)[
设椭圆 #mi(`\frac{x^{2}}{a^{2}}+\frac{y^{2}}{b^{2}}=1`)（#mi(`a>b>0`)）的右焦点为 #mi(`F_{1}`)，右准线为 #mi(`l_{1}`)，若过 #mi(`F_{1}`) 且垂直于 #mi(`x`) 轴的弦长等于点 #mi(`F_{1}`) 到 #mi(`l_{1}`) 的距离，则椭圆的离心率是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{2}`)])

#solution[
设椭圆半焦距为 #mi(`c`)，则 #mi(`c^{2}=a^{2}-b^{2}`)，离心率为 #mi(`e=\frac{c}{a}`). 过右焦点的垂直于 #mi(`x`) 轴的弦所在直线为 #mi(`x=c`). 代入椭圆方程，弦长为

#mi(`2b\sqrt{1-\frac{c^{2}}{a^{2}}}=\frac{2b^{2}}{a}`).

右准线方程为 #mi(`x=\frac{a^{2}}{c}`)，所以点 #mi(`F_{1}`) 到右准线的距离为

#mi(`\frac{a^{2}}{c}-c=\frac{a^{2}-c^{2}}{c}=\frac{b^{2}}{c}`).

由题意 #mi(`\frac{2b^{2}}{a}=\frac{b^{2}}{c}`). 因为 #mi(`b>0`)，可约去 #mi(`b^{2}`)，得 #mi(`2c=a`)，所以 #mi(`e=\frac{c}{a}=\frac{1}{2}`).
]

#problem(16)[
在一块并排 #mi(`10\text{ \text{垄}}`) 的田地中，选择 #mi(`2\text{ \text{垄}}`) 分别种植 #mi(`A`)，#mi(`B`) 两种作物，每种作物种植一垄，为有利于作物生长，要求 #mi(`A`)，#mi(`B`) 两种作物的间隔不小于 #mi(`6\text{ \text{垄}}`)，则不同的选垄方法共有\underline{\hspace{2.5em}}#mi(`\text{\text{种}}`).
]

#answer([12])

#solution[
设种植 #mi(`A`) 和 #mi(`B`) 的垄号分别为 #mi(`i`) 和 #mi(`j`)，不妨设 #mi(`i<j`). “间隔不少于 #mi(`6`) 垄”表示两垄之间至少有 #mi(`6`) 垄，因此 #mi(`j-i\geqslant7`). 可行的无序垄号对为

#mi(`(1,8)`)，#mi(`(1,9)`)，#mi(`(1,10)`)，#mi(`(2,9)`)，#mi(`(2,10)`)，#mi(`(3,10)`)，共 #mi(`6`) 对.

每一对垄号中，#mi(`A`)，#mi(`B`) 的种植顺序有 #mi(`2`) 种，所以不同的选垄方法共有 #mi(`6\times2=12`) 种.
]

#problem(17)[
若正数 #mi(`a`)，#mi(`b`) 满足 #mi(`ab=a+b+3`)，则 #mi(`ab`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`[9,+\infty)`)])

#solution[
令 #mi(`p=ab`). 由题设 #mi(`a+b=p-3`). 因为 #mi(`a`)，#mi(`b`) 是方程

#mi(`u^{2}-(p-3)u+p=0`) 的两个正根，所以其判别式必须满足

#mi(`(p-3)^{2}-4p\geqslant0`)，即 #mi(`(p-1)(p-9)\geqslant0`).

又因 #mi(`a`)，#mi(`b>0`)，有 #mi(`p=ab=a+b+3>3`)，所以不可能有 #mi(`p\leqslant1`)，从而 #mi(`p\geqslant9`). 反之，对任意 #mi(`p\geqslant9`)，上述方程的两根和 #mi(`p-3>0`)、积 #mi(`p>0`)，且判别式非负，故两根均为正数，能够满足题设. 因此 #mi(`ab\in[9,+\infty)`).
]

#problem(18)[
#mi(`\alpha`)，#mi(`\beta`) 是两个不同的平面，#mi(`m`)，#mi(`n`) 是平面 #mi(`\alpha`) 及 #mi(`\beta`) 之外的两条不同直线. 给出四个论断：


+ (1) #mi(`m \perp n`)；
+ (2) #mi(`\alpha \perp \beta`)；
+ (3) #mi(`n \perp \beta`)；
+ (4) #mi(`m \perp \alpha`).



以其中三个论断作为条件，余下一个论断作为结论，写出你认为正确的一个命题：\underline{\hspace{2.5em}}.
]

#answer([#mi(`m\perp\alpha`)，#mi(`n\perp\beta`)，#mi(`\alpha\perp\beta`) #mi(`\Longrightarrow`) #mi(`m\perp n`)])

#solution[
由 #mi(`\alpha\perp\beta`) 且 #mi(`m\perp\alpha`)，可知直线 #mi(`m`) 的方向垂直于平面 #mi(`\alpha`)，因而平行于平面 #mi(`\beta`). 又因 #mi(`n\perp\beta`)，直线 #mi(`n`) 垂直于平面 #mi(`\beta`) 内任一直线及其平行线，所以 #mi(`n\perp m`). 因此所写命题正确.
]

#part-header("解答题")

#problem(19)[
解方程：#mi(`\sqrt{3\lg x-2}-3\lg x+4=0`).
]

#solution[
由根式有意义，得 #mi(`x>0`) 且 #mi(`3\lg x-2\geqslant0`). 令 #mi(`t=\sqrt{3\lg x-2}`)，则 #mi(`t\geqslant0`)，且 #mi(`3\lg x-2=t^{2}`). 原方程化为


#align(center)[#mitex(`
t-t^{2}+2=0\quad\Longleftrightarrow\quad (t-2)(t+1)=0
`)]


由于 #mi(`t\geqslant0`)，所以 #mi(`t=2`)，从而 #mi(`3\lg x-2=4`)，即 #mi(`\lg x=2`)，得 #mi(`x=100`). 经检验，#mi(`x=100`) 满足原方程，因此原方程的解为 #mi(`x=100`).
]

#problem(20)[
数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和记为 #mi(`S_{n}`). 已知 #mi(`a_{n}= 5S_{n}- 3`)（#mi(`n \in \mathbb{N}`)），求 #mi(`\displaystyle\lim_{n \to \infty}(a_{1}+ a_{3}+ \cdots + a_{2n-1})`) 的值.
]

#solution[
当 #mi(`n\geqslant2`) 时，由 #mi(`a_{n}=S_{n}-S_{n-1}`) 及已知条件，得


#align(center)[#mitex(`
a_{n}-a_{n-1}=5(S_{n}-S_{n-1})=5a_{n}
`)]


所以 #mi(`a_{n}=-\frac{1}{4}a_{n-1}`). 当 #mi(`n=1`) 时，#mi(`S_{1}=a_{1}`)，于是


#align(center)[#mitex(`
a_{1}=5S_{1}-3=5a_{1}-3
`)]


解得 #mi(`a_{1}=\frac{3}{4}`). 因此数列 #mi(`\{a_{n}\}`) 是首项为 #mi(`\frac{3}{4}`)、公比为 #mi(`-\frac{1}{4}`) 的等比数列.

于是奇数项组成首项为 #mi(`a_{1}=\frac{3}{4}`)、公比为 #mi(`\left(-\frac{1}{4}\right)^{2}=\frac{1}{16}`) 的等比数列，故


#align(center)[#mitex(`
a_{1}+a_{3}+\cdots+a_{2n-1}=\frac{3}{4}\cdot\frac{1-\left(\frac{1}{16}\right)^{n}}{1-\frac{1}{16}}
`)]


所以


#align(center)[#mitex(`
\lim_{n\to\infty}(a_{1}+a_{3}+\cdots+a_{2n-1})  =\frac{3}{4}\cdot\frac{1}{1-\frac{1}{16}}=\frac{4}{5}
`)]
]

#problem(21)[
设复数 #mi(`z=3\cos\theta+\mathrm{i}\cdot 2\sin\theta`)，求函数 #mi(`y=\theta-\arg z`)（#mi(`0<\theta<\frac{\pi}{2}`)）的最大值以及对应的 #mi(`\theta`) 值.
]

#solution[
由 #mi(`0<\theta<\frac{\pi}{2}`) 知 #mi(`z`) 在第一象限，设 #mi(`\alpha=\arg z`)，则 #mi(`0<\alpha<\frac{\pi}{2}`)，且


#align(center)[#mitex(`
\tan\alpha=\frac{2\sin\theta}{3\cos\theta}=\frac{2}{3}\tan\theta
`)]


因为正切函数在 #mi(`\left(0,\frac{\pi}{2}\right)`) 上递增，且 #mi(`\frac{2}{3}\tan\theta<\tan\theta`)，所以 #mi(`0<\alpha<\theta`)，从而 #mi(`0<y=\theta-\alpha<\frac{\pi}{2}`). 令 #mi(`t=\tan\theta>0`)，利用正切差角公式，得


#align(center)[#mitex(`
\tan y=\frac{t-\frac{2}{3}t}{1+\frac{2}{3}t^{2}}=\frac{t}{3+2t^{2}}
`)]


又因为


#align(center)[#mitex(`
\frac{3+2t^{2}}{t}=\frac{3}{t}+2t\geqslant2\sqrt{6}
`)]


所以


#align(center)[#mitex(`
0<\tan y=\frac{t}{3+2t^{2}}\le\frac{1}{2\sqrt{6}}=\frac{\sqrt{6}}{12}
`)]


等号成立当且仅当 #mi(`\frac{3}{t}=2t`)，即 #mi(`t=\sqrt{\frac{3}{2}}=\frac{\sqrt{6}}{2}`). 由于正切函数在 #mi(`\left(0,\frac{\pi}{2}\right)`) 上单调递增，故函数 #mi(`y`) 的最大值为


#align(center)[#mitex(`
\arctan\frac{\sqrt{6}}{12}
`)]


对应的 #mi(`\theta=\arctan\frac{\sqrt{6}}{2}`).
]

#problem(22)[
如图，已知正四棱柱 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`)，点 #mi(`E`) 在棱 #mi(`D_{1}D`) 上，截面 #mi(`EAC\parallel D_{1}B`)，且面 #mi(`EAC`) 与底面 #mi(`ABCD`) 所成的角为 #mi(`45^{\circ}`)，#mi(`AB=a`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/1999/img/national_liberal/q22_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(23)[
如图为一台冷轧机的示意图. 冷轧机由若干对轧辊组成，带钢从一端输入，经过各对轧辊逐步减薄后输出.


+ (1) 



（一对轧辊减薄率 #mi(`=\frac{\text{\text{输入该对的带钢厚度}}-\text{\text{从该对输出的带钢厚度}}}{\text{\text{输入该对的带钢厚度}}}`)）

\hline

轧辊序号 & #mi(`1`) & #mi(`2`) & #mi(`3`) & #mi(`4`) \\

\hline

疵点间距 #mi(`\frac{L_{k}}{\mathrm{mm}}`) & & & & #mi(`1600`) \\

\hline


#align(center)[#image("/papers/1999/img/national_liberal/q23_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(24)[
如图，给出定点 #mi(`A(a,0)`)（#mi(`a>0`)）和直线 #mi(`l\colon x=-1`). #mi(`B`) 是直线 #mi(`l`) 上的动点，#mi(`\angle BOA`) 的角平分线交 #mi(`AB`) 于点 #mi(`C`). 求点 #mi(`C`) 的轨迹方程，并讨论方程表示的曲线类型与 #mi(`a`) 值的关系.


#align(center)[#image("/papers/1999/img/national_liberal/q24_fig1.png", width: 28%)]

]

#solution[
先设 #mi(`B=(-1,t)`)，其中 #mi(`t\in\mathbb{R}`)，并记 #mi(`OB=r=\sqrt{1+t^{2}}`). 当 #mi(`t\neq0`) 时，在三角形 #mi(`AOB`) 中，由角平分线定理


#align(center)[#mitex(`
\frac{AC}{CB}=\frac{AO}{OB}=\frac{a}{r}
`)]


因此点 #mi(`C`) 的坐标为内分点坐标


#align(center)[#mitex(`
C\left(\frac{r\cdot a+a\cdot(-1)}{a+r},\frac{a\cdot t}{a+r}\right)  =\left(\frac{a(r-1)}{a+r},\frac{at}{a+r}\right)
`)]


记 #mi(`C(x,y)`)，则

#mi(`x=\frac{a(r-1)}{a+r}`)，#mi(`y=\frac{at}{a+r}`).

由于 #mi(`r>1`)，可知 #mi(`0<x<a`). 又 #mi(`t^{2}=r^{2}-1`)，代入上式可得


#align(center)[#mitex(`
\begin{aligned}(a+1)y^{2}&=\frac{a^2(a+1)(r^2-1)}{(a+r)^2}\\&=\frac{a^2\bigl((a-1)(r-1)^2+2(r-1)(a+r)\bigr)}{(a+r)^2}\\&=(a-1)x^{2}+2ax.\end{aligned}
`)]


所以点 #mi(`C`) 的轨迹方程为


#align(center)[#mitex(`
(1-a)x^{2}-2ax+(1+a)y^{2}=0
`)]


当 #mi(`t=0`) 时，#mi(`B=(-1,0)`)，此时 #mi(`AB`) 与 #mi(`OA`) 共线，角平分线与 #mi(`AB`) 交于 #mi(`O`)，仍得到 #mi(`C=(0,0)`). 因此轨迹方程应结合条件 #mi(`0\le x<a`) 取值.

反过来，取满足该方程及 #mi(`0<x<a`) 的点 #mi(`C(x,y)`)，令 #mi(`r=\dfrac{a(1+x)}{a-x}`)，并令 #mi(`t=\dfrac{y(a+r)}a`). 由

#mi(`r-1=\frac{(a+1)x}{a-x}`)，#mi(`a+r=\frac{a(a+1)}{a-x}`)

可得 #mi(`t=\dfrac{(a+1)y}{a-x}`). 又由轨迹方程 #mi(`(a+1)y^{2}=(a-1)x^{2}+2ax`)，有


#align(center)[#mitex(`
r^{2}-1=\frac{a^{2}(1+x)^{2}-(a-x)^{2}}{(a-x)^{2}}=\frac{(a+1)\bigl((a-1)x^{2}+2ax\bigr)}{(a-x)^{2}}=t^{2}
`)]


故 #mi(`r^{2}=1+t^{2}`)，点 #mi(`B=(-1,t)`) 确实满足 #mi(`OB=r`). 另外

#mi(`\frac{a(r-1)}{a+r}=x`)，#mi(`\frac{at}{a+r}=y`)，

所以由角平分线定理得到的交点正是 #mi(`C(x,y)`). 当 #mi(`x=0`) 时，方程给出 #mi(`y=0`)，正对应于上面的 #mi(`B=(-1,0)`). 所以轨迹为上述方程在 #mi(`0\le x<a`) 内的部分.

当 #mi(`0<a<1`) 时，方程可化为


#align(center)[#mitex(`
(1-a)\left(x-\frac{a}{1-a}\right)^{2}+(1+a)y^{2}=\frac{a^{2}}{1-a}
`)]


表示椭圆的一段.

当 #mi(`a=1`) 时，方程化为 #mi(`y^{2}=x`)，表示抛物线的一段.

当 #mi(`a>1`) 时，方程可化为


#align(center)[#mitex(`
(a-1)\left(x+\frac{a}{a-1}\right)^{2}-(a+1)y^{2}=\frac{a^{2}}{a-1}
`)]


表示双曲线的一段.
]

