// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2008年普通高等学校招生全国统一考试",
  subtitle: "2008年四川延考卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
集合 #mi(`A=\{-1,0,1\}`)，#mi(`A`) 的子集中，含有元素 #mi(`0`) 的子集共有（ ）
  #choices([#mi(`2`) 个], [#mi(`4`) 个], [#mi(`6`) 个], [#mi(`8`) 个], cols: 4)
]

#answer([B])

#solution[
含有元素 #mi(`0`) 的子集都可由另外两个元素 #mi(`-1,1`) 是否选入独立确定，因而共有

#mi(`2^{2}=4`) 个，分别为 #mi(`\{0\}`)、#mi(`\{-1,0\}`)、#mi(`\{0,1\}`)、#mi(`\{-1,0,1\}`)，选 B.
]

#problem(2)[
已知复数 #mi(`z=\dfrac{(3+\mathrm{i})(3-\mathrm{i})}{2-\mathrm{i}}`)，则 #mi(`|z|=`)（ ）
  #choices([#mi(`\dfrac{\sqrt{5}}{5}`)], [#mi(`\dfrac{2\sqrt{5}}{5}`)], [#mi(`\sqrt{5}`)], [#mi(`2\sqrt{5}`)], cols: 2)
]

#answer([D])

#solution[
#align(center)[#mitex(`
z=\frac{(3+\mathrm{i})(3-\mathrm{i})}{2-\mathrm{i}}=\frac{10}{2-\mathrm{i}}=\frac{10(2+\mathrm{i})}{5}=4+2\mathrm{i}
`)]


所以 #mi(`|z|=2\sqrt{5}`)，选 D.
]

#problem(3)[
#mi(`\left(1+\dfrac{1}{x}\right)(1+x)^{4}`) 的展开式中含 #mi(`x^{2}`) 项的系数为（ ）
  #choices([#mi(`4`)], [#mi(`6`)], [#mi(`10`)], [#mi(`12`)], cols: 4)
]

#answer([C])

#solution[
#mi(`\left(1+\frac{1}{x}\right)(1+x)^{4}=\left(1+\frac{1}{x}\right)(1+4x+6x^{2}+4x^{3}+x^{4})`)，

其中 #mi(`6x^{2}`) 来自前面的 #mi(`1`) 与后面的 #mi(`6x^{2}`) 相乘，另有

#mi(`4x^{2}`) 来自 #mi(`x^{-1}`) 与 #mi(`4x^{3}`) 相乘，所以含 #mi(`x^{2}`) 项的系数为

#mi(`6+4=10`)，选 C.
]

#problem(4)[
已知 #mi(`n\in \mathbb{N}^{*}`)，则不等式 #mi(`\left|\dfrac{2n}{n+1}-2\right|<0.01`) 的解集为（ ）
  #choices([#mi(`\{n\mid n\ge199,\ n\in \mathbb{N}^{*}\}`)], [#mi(`\{n\mid n\ge200,\ n\in \mathbb{N}^{*}\}`)], [#mi(`\{n\mid n\ge201,\ n\in \mathbb{N}^{*}\}`)], [#mi(`\{n\mid n\ge202,\ n\in \mathbb{N}^{*}\}`)], cols: 1)
]

#answer([B])

#solution[
#align(center)[#mitex(`
\left|\frac{2n}{n+1}-2\right|=\frac{2}{n+1}<0.01\iff n+1>200
`)]


又 #mi(`n\in \mathbb{N}^{*}`)，故 #mi(`n\ge200`)，选 B.
]

#problem(5)[
已知 #mi(`\tan\alpha=\dfrac{1}{2}`)，则 #mi(`\dfrac{(\sin\alpha+\cos\alpha)^2}{\cos2\alpha}=`)（ ）
  #choices([#mi(`2`)], [#mi(`-2`)], [#mi(`3`)], [#mi(`-3`)], cols: 4)
]

#answer([C])

#solution[
由 #mi(`\tan\alpha=\frac{1}{2}`) 可知 #mi(`\cos\alpha\ne0`)，且

#mi(`\sin\alpha+\cos\alpha=\frac{3}{2}\cos\alpha\ne0`)，

#mi(`\cos2\alpha=\cos^{2}\alpha-\sin^{2}\alpha\ne0`). 因此


#align(center)[#mitex(`
\frac{(\sin\alpha+\cos\alpha)^{2}}{\cos2\alpha}=\frac{(\sin\alpha+\cos\alpha)^{2}}{(\cos\alpha+\sin\alpha)(\cos\alpha-\sin\alpha)}=\frac{1+\tan\alpha}{1-\tan\alpha}=\frac{1+\frac{1}{2}}{1-\frac{1}{2}}=3
`)]


选 C.
]

#problem(6)[
一个正三棱锥的底面边长等于一个球的半径，该正三棱锥的高等于这个球的直径，则球的体积与正三棱锥体积的比值为（ ）
  #choices([#mi(`\dfrac{8\sqrt{3}\pi}{3}`)], [#mi(`\dfrac{\sqrt{3}\pi}{6}`)], [#mi(`\dfrac{\sqrt{3}\pi}{2}`)], [#mi(`8\sqrt{3}\pi`)], cols: 2)
]

#answer([A])

#solution[
设球的半径为 #mi(`r`). 则球的体积 #mi(`V_{1}=\dfrac{4}{3}\pi r^{3}`)，正三棱锥的底面面积 #mi(`S=\dfrac{\sqrt{3}}{4}r^{2}`)，高 #mi(`h=2r`)，所以 #mi(`V_{2}=\dfrac{1}{3}Sh=\dfrac{1}{3}\cdot\dfrac{\sqrt{3}}{4}r^{2}\cdot2r=\dfrac{\sqrt{3}}{6}r^{3}`).

故 #mi(`\dfrac{V_1}{V_2}=\dfrac{\frac{4}{3}\pi r^3}{\frac{\sqrt{3}}{6}r^3}=\dfrac{8\sqrt{3}\pi}{3}`)，

选 A.
]

#problem(7)[
若点 #mi(`P(2,0)`) 到双曲线 #mi(`\dfrac{x^2}{a^2}-\dfrac{y^2}{b^2}=1`) 的一条渐近线的距离为 #mi(`\sqrt{2}`)，则双曲线的离心率为（ ）


#align(center)[#image("/papers/2008/img/sichuan_postponed_science/q7_fig1.png", width: 28%)]

  #choices([#mi(`\sqrt{2}`)], [#mi(`\sqrt{3}`)], [#mi(`2\sqrt{2}`)], [#mi(`2\sqrt{3}`)], cols: 2)
]

#answer([A])

#solution[
设渐近线与 #mi(`x`) 轴正方向的夹角为 #mi(`\alpha`)，则 #mi(`\tan\alpha=\dfrac{b}{a}`). 点 #mi(`P(2,0)`) 到渐近线的距离为 #mi(`2\sin\alpha=\sqrt{2}`)，故 #mi(`\sin\alpha=\dfrac{\sqrt{2}}{2}`)，从而 #mi(`\alpha=45^{\circ}`)，于是 #mi(`\frac{b}{a}=1`). 所以离心率

#mi(`e=\sqrt{1+\frac{b^{2}}{a^{2}}}=\sqrt{2}`)，

选 A.
]

#problem(8)[
在一次读书活动中，一同学从 #mi(`4`) 本不同的科技书和 #mi(`2`) 本不同的文艺书中任选 #mi(`3`) 本，则所选的书中既有科技书又有文艺书的概率为（ ）
  #choices([#mi(`\dfrac{1}{5}`)], [#mi(`\dfrac{1}{2}`)], [#mi(`\dfrac{2}{3}`)], [#mi(`\dfrac{4}{5}`)], cols: 2)
]

#answer([D])

#solution[
从 #mi(`6`) 本书中任选 #mi(`3`) 本，等可能的选法共有 #mi(`\mathrm{C}_{6}^{3}`) 种. 由于文艺书只有 #mi(`2`) 本，选出的 #mi(`3`) 本不可能全是文艺书；不满足“既有科技书又有文艺书”的情形只能是 #mi(`3`) 本全为科技书，共有 #mi(`\mathrm{C}_{4}^{3}`) 种. 因此所求概率为

#mi(`1-\dfrac{\mathrm{C}_4^3}{\mathrm{C}_6^3}=1-\dfrac4{20}=\dfrac{4}{5}`)，

选 D.
]

#problem(9)[
过点 #mi(`(1,1)`) 的直线与圆 #mi(`(x-2)^{2}+(y-3)^{2}=9`) 相交于 #mi(`A`)，#mi(`B`) 两点，则 #mi(`|AB|`) 的最小值为（ ）
  #choices([#mi(`2\sqrt{3}`)], [#mi(`4`)], [#mi(`2\sqrt{5}`)], [#mi(`5`)], cols: 2)
]

#answer([B])

#solution[
圆心为 #mi(`O(2,3)`)，半径 #mi(`r=3`). 对过点 #mi(`P(1,1)`) 的任意直线，圆心到直线的距离 #mi(`d\le OP=\sqrt{5}`)，而弦长

#mi(`|AB|=2\sqrt{r^{2}-d^{2}}`)

随 #mi(`d`) 增大而减小，所以当 #mi(`d`) 取最大值 #mi(`\sqrt{5}`) 时，#mi(`|AB|`) 最小，故

#mi(`|AB|_{\min}=2\sqrt{9-5}=4`)，

选 B.
]

#problem(10)[
已知两个单位向量 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 的夹角为 #mi(`135^{\circ}`)，则 #mi(`|\mathbf{a}+\lambda\mathbf{b}|>1`) 的充要条件是（ ）
  #choices([#mi(`\lambda\in(0,\sqrt{2})`)], [#mi(`\lambda\in(-\sqrt{2},0)`)], [#mi(`\lambda\in(-\infty,0)\cup(\sqrt{2},+\infty)`)], [#mi(`\lambda\in(-\infty,-\sqrt{2})\cup(\sqrt{2},+\infty)`)], cols: 1)
]

#answer([C])

#solution[
#mi(`|\mathbf{a}+\lambda\mathbf{b}|^{2}=1+\lambda^{2}+2\lambda\cos135^{\circ}=1+\lambda^{2}-\sqrt{2}\,\lambda`).

由 #mi(`|\mathbf{a}+\lambda\mathbf{b}|>1`) 得 #mi(`\lambda^{2}-\sqrt{2}\,\lambda>0\iff \lambda(\lambda-\sqrt{2})>0`).

故 #mi(`\lambda\in(-\infty,0)\cup(\sqrt{2},+\infty)`)，选 C.
]

#problem(11)[
设函数 #mi(`y=f(x)`)（#mi(`x\in \mathbb{R}`)）的图象关于直线 #mi(`x=0`) 及直线 #mi(`x=1`) 对称，且 #mi(`x\in[0,1]`) 时，#mi(`f(x)=x^{2}`)，则 #mi(`f\!\left(-\dfrac{3}{2}\right)=`)（ ）
  #choices([#mi(`\dfrac{1}{2}`)], [#mi(`\dfrac{1}{4}`)], [#mi(`\dfrac{3}{4}`)], [#mi(`\dfrac{9}{4}`)], cols: 2)
]

#answer([B])

#solution[
由关于直线 #mi(`x=0`) 对称，得 #mi(`f\!\left(-\dfrac{3}{2}\right)=f\!\left(\dfrac{3}{2}\right)`). 又由关于直线 #mi(`x=1`) 对称，得 #mi(`f\!\left(\dfrac{3}{2}\right)=f\!\left(\dfrac{1}{2}\right)`). 因 #mi(`x\in[0,1]`) 时 #mi(`f(x)=x^{2}`)，所以 #mi(`f\!\left(-\dfrac{3}{2}\right)=f\!\left(\dfrac{1}{2}\right)=\left(\dfrac{1}{2}\right)^{2}=\dfrac{1}{4}`)，

选 B.
]

#problem(12)[
一个正方体的展开图如图所示，#mi(`B`)，#mi(`C`)，#mi(`D`) 为原正方体的顶点，#mi(`A`) 为原正方体一条棱的中点. 在原来的正方体中，#mi(`CD`) 与 #mi(`AB`) 所成角的余弦值为（ ）


#align(center)[#image("/papers/2008/img/sichuan_postponed_science/q12_fig1.png", width: 28%)]

  #choices([#mi(`\dfrac{\sqrt{5}}{10}`)], [#mi(`\dfrac{\sqrt{10}}{5}`)], [#mi(`\dfrac{\sqrt{5}}{5}`)], [#mi(`\dfrac{\sqrt{10}}{10}`)], cols: 2)
]

#answer([D])

#solution[
将展开图中各小正方形的边长取为 #mi(`1`). 取图中包含 #mi(`B`) 的左下方小正方形为 #mi(`z=0`) 面，并令图中向右的四个连续小正方形折叠后依次成为正方体的四个侧面；上方小正方形成为 #mi(`y=1`) 面. 于是可在棱长为 #mi(`1`) 的正方体中取坐标

#mi(`B(1,1,0)`)，#mi(`A(0,1,\tfrac12)`)，#mi(`C(0,0,1)`)，#mi(`D(0,1,0)`). 这里 #mi(`A`) 是上方小正方形左侧棱的中点，#mi(`C`)，#mi(`D`) 分别是最右侧小正方形的左下、右上顶点.

因此

#mi(`\overrightarrow{AB}=(1,0,-\tfrac12)`)，#mi(`\overrightarrow{CD}=(0,1,-1)`)，从而


#align(center)[#mitex(`
\cos\theta=\frac{|\overrightarrow{AB}\cdot\overrightarrow{CD}|}{|\overrightarrow{AB}|\,|\overrightarrow{CD}|}=\frac{\frac{1}{2}}{\sqrt{1+\frac{1}{4}}\,\sqrt{2}}=\frac{\sqrt{10}}{10}
`)]


故余弦值为 #mi(`\dfrac{\sqrt{10}}{10}`)，选 D.
]

#part-header("填空题")

#problem(13)[
函数 #mi(`y=\mathrm{e}^{x+1}-1`)（#mi(`x\in \mathbb{R}`)）的反函数为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\ln(x+1)-1`)])

#solution[
设 #mi(`y=\mathrm{e}^{x+1}-1`)，则 #mi(`\mathrm{e}^{x+1}=y+1`)，从而 #mi(`x=\ln(y+1)-1`). 故反函数为

#mi(`y=\ln(x+1)-1`)（#mi(`x>-1`)）.
]

#problem(14)[
设等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，且 #mi(`S_{5}=a_{5}`). 若 #mi(`a_{4}\neq0`)，则 #mi(`\dfrac{a_7}{a_4}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`3`)])

#solution[
设等差数列首项为 #mi(`a`)，公差为 #mi(`d`). 由 #mi(`S_{5}=a_{5}`) 得

#mi(`5a+10d=a+4d\iff 2a+3d=0`).

故 #mi(`a=-\dfrac{3}{2}d`)，从而

#mi(`a_{4}=a+3d=\dfrac{3}{2}d`)，#mi(`a_{7}=a+6d=\dfrac{9}{2}d`).

题设 #mi(`a_{4}\ne0`) 保证 #mi(`d\ne0`)，所以

#mi(`\dfrac{a_7}{a_4}=\dfrac{\frac{9}{2}d}{\frac{3}{2}d}=3`).
]

#problem(15)[
已知函数 #mi(`f(x)=\sin\!\left(\omega x-\dfrac{\pi}{6}\right)`)（#mi(`\omega>0`)）在 #mi(`\left(0,\dfrac{4\pi}{3}\right)`) 单调增加，在 #mi(`\left(\dfrac{4\pi}{3},2\pi\right)`) 单调减少，则 #mi(`\omega=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{1}{2}`)])

#solution[
因为函数在 #mi(`x=\dfrac{4\pi}{3}`) 处由增变减，所以存在 #mi(`k\in\mathbb{Z}`)，使

#mi(`\omega\cdot\dfrac{4\pi}{3}-\dfrac{\pi}{6}=2k\pi+\dfrac{\pi}{2}`)，即 #mi(`\omega=\dfrac{3}{2}k+\dfrac{1}{2}`).

又 #mi(`\omega>0`)，故 #mi(`k\ge0`). 若 #mi(`k\ge1`)，则函数的周期

#mi(`T=\dfrac{2\pi}{\omega}\le\pi<\dfrac{4\pi}{3}`). 此时可以取

#mi(`0<x<\dfrac{4\pi}{3}-T`)，则 #mi(`x`)，#mi(`x+T\in\left(0,\dfrac{4\pi}{3}\right)`)，但

#mi(`f(x+T)=f(x)`). 不可能在该区间严格单调增加. 因此 #mi(`k=0`)，解得

#mi(`\omega=\dfrac{1}{2}`). 反之，此时 #mi(`f'(x)=\dfrac{1}{2}\cos\left(\dfrac{x}{2}-\dfrac{\pi}{6}\right)`)，在 #mi(`0<x<\dfrac{4\pi}{3}`) 时余弦为正，在 #mi(`\dfrac{4\pi}{3}<x<2\pi`) 时余弦为负，确实满足题设的增减性. 故 #mi(`\omega=\dfrac{1}{2}`).
]

#problem(16)[
已知 #mi(`\angle AOB=90^{\circ}`)，#mi(`C`) 为空间中一点，且 #mi(`\angle AOC=\angle BOC=60^{\circ}`)，则直线 #mi(`OC`) 与平面 #mi(`AOB`) 所成角的正弦值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{\sqrt{2}}{2}`)])

#solution[
作点 #mi(`C`) 在平面 #mi(`AOB`) 内的射影为 #mi(`D`). 由于 #mi(`CD\perp`) 平面 #mi(`AOB`)，有

#mi(`\overrightarrow{OA}\cdot\overrightarrow{OC}=\overrightarrow{OA}\cdot\overrightarrow{OD}`) 以及

#mi(`\overrightarrow{OB}\cdot\overrightarrow{OC}=\overrightarrow{OB}\cdot\overrightarrow{OD}`).

设 #mi(`OA=m`)，#mi(`OB=n`)，#mi(`OC=r`). 由

#mi(`\angle AOC=\angle BOC=60^{\circ}`)，得

#mi(`\overrightarrow{OA}\cdot\overrightarrow{OC}=\dfrac{mr}{2}`)，

#mi(`\overrightarrow{OB}\cdot\overrightarrow{OC}=\dfrac{nr}{2}`). 因而

#mi(`\cos\angle AOD=\dfrac{r}{2OD}=\cos\angle BOD`)，所以 #mi(`OD`) 是

#mi(`\angle AOB`) 的平分线.

设 #mi(`E`) 为 #mi(`D`) 到 #mi(`OA`) 的垂足，则 #mi(`DE\perp OA`). 由三垂线定理，

#mi(`CE\perp OE`)，且 #mi(`\angle COE=\angle COA=60^{\circ}`).

 
#align(center)[#image("/papers/2008/img/sichuan_postponed_science/q16_solution_fig1.png", width: 28%)]
 

设 #mi(`DE=t>0`). 因为 #mi(`OD`) 是 #mi(`90^{\circ}`) 角的平分线，所以 #mi(`OE=DE=t`)，从而

#mi(`OD=\sqrt{OE^{2}+DE^{2}}=\sqrt{2}t`). 在直角三角形 #mi(`OCE`) 中，

#mi(`\angle COE=60^{\circ}`)，故 #mi(`OC=2OE=2t`)，于是

#mi(`CD=\sqrt{OC^{2}-OD^{2}}=\sqrt{2}t`).

因此直线 #mi(`OC`) 与平面 #mi(`AOB`) 所成角的正弦值为

#mi(`\sin\angle COD=\dfrac{CD}{OC}=\dfrac{\sqrt{2}}{2}`).
]

#part-header("解答题")

#problem(17)[
在 #mi(`\triangle ABC`) 中，内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 对边的边长分别是 #mi(`a`)，#mi(`b`)，#mi(`c`)，已知 #mi(`a^{2}+c^{2}=2b^{2}`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
一条生产线上生产的产品按质量情况分为三类：A 类，B 类，C 类. 检验员定时从该生产线上任取 #mi(`2`) 件产品进行一次抽检，若发现其中含有 C 类产品或 #mi(`2`) 件都是 B 类产品，就需要调整设备，否则不需要调整. 已知该生产线上生产的每件产品为 A 类品，B 类品和 C 类品的概率分别为 #mi(`0.9`)，#mi(`0.05`) 和 #mi(`0.05`)，且各件产品的质量情况互不影响.


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，一张平行四边形的硬纸片 #mi(`ABC_{0}D`) 中，#mi(`AD=BD=1`)，#mi(`AB=\sqrt{2}`). 沿它的对角线 #mi(`BD`) 把 #mi(`\triangle BDC_{0}`) 折起，使点 #mi(`C_{0}`) 到达平面 #mi(`ABC_{0}D`) 外点 #mi(`C`) 的位置.


+ (1) 




#align(center)[#image("/papers/2008/img/sichuan_postponed_science/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
在数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{1}=1`)，#mi(`2a_{n+1}=\left(1+\dfrac{1}{n}\right)^{2}a_{n}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(21)[
已知椭圆 #mi(`C_{1}`) 的中心和抛物线 #mi(`C_{2}`) 的顶点都在坐标原点 #mi(`O`)，#mi(`C_{1}`) 和 #mi(`C_{2}`) 有公共焦点 #mi(`F`)，点 #mi(`F`) 在 #mi(`x`) 轴正半轴上，且 #mi(`C_{1}`) 的长轴长，短轴长及点 #mi(`F`) 到 #mi(`C_{1}`) 右准线的距离成等比数列.


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
设函数 #mi(`f(x)=\dfrac{2x+1}{x^2+2}`).


+ (1)
]

#solution[
+ (1)
]

