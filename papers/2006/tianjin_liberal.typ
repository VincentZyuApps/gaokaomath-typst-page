// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2006年普通高等学校招生全国统一考试",
  subtitle: "2006年天津卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`A = \{x \mid -3 \le x \le 1\}`)，#mi(`B = \{x \mid |x| \le 2\}`)，则 #mi(`A \cap B =`)（ ）
  #choices([#mi(`\{x\mid -2\le x\le 1\}`)], [#mi(`\{x\mid 0\le x\le 1\}`)], [#mi(`\{x\mid -3\le x\le 2\}`)], [#mi(`\{x\mid 1\le x\le 2\}`)], cols: 2)
]

#answer([A])

#solution[
由 #mi(`\lvert x\rvert\leqslant2`) 得 #mi(`-2\le x\leqslant2`)，所以 #mi(`B=\{x\mid -2\le x\leqslant2\}`). 与 #mi(`A=\{x\mid -3\le x\leqslant1\}`) 取交集，得 #mi(`A\cap B=\{x\mid -2\le x\leqslant1\}`). 因此选 A.
]

#problem(2)[
设 #mi(`\{a_{n}\}`) 是等差数列，#mi(`a_{1} + a_{3} + a_{5} = 9`)，#mi(`a_{6} = 9`)，则这个数列的前 #mi(`6`) 项和等于（ ）
  #choices([#mi(`12`)], [#mi(`24`)], [#mi(`36`)], [#mi(`48`)], cols: 4)
]

#answer([B])

#solution[
设等差数列的公差为 #mi(`d`). 由等差数列中间项的性质，#mi(`a_{1}+a_{3}+a_{5}=3a_{3}=9`)，所以 #mi(`a_{3}=3`). 又 #mi(`a_{6}=a_{3}+3d=9`)，得 #mi(`d=2`)，从而 #mi(`a_{1}=a_{3}-2d=-1`). 因此前 #mi(`6`) 项和为 #mi(`S_{6}=\dfrac{6(a_1+a_6)}{2}=3\times8=24`)，故选 B.
]

#problem(3)[
设变量 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}y \le x,\\  x + y \ge 2,\\  y \ge 3x - 6.\end{cases}`)，则目标函数 #mi(`z = 2x + y`) 的最小值为（ ）
  #choices([#mi(`2`)], [#mi(`3`)], [#mi(`4`)], [#mi(`9`)], cols: 4)
]

#answer([B])

#solution[
约束区域的边界直线为 #mi(`y=x`)，#mi(`y=2-x`) 和 #mi(`y=3x-6`). 三条边界直线两两相交得到的点分别为 #mi(`(1,1)`)，#mi(`(2,0)`) 和 #mi(`(3,3)`)，这三点均满足全部约束条件；又由 #mi(`y\le x`) 与 #mi(`y\geqslant2-x`) 得 #mi(`x\geqslant1`)，由 #mi(`y\le x`) 与 #mi(`y\geqslant3x-6`) 得 #mi(`x\leqslant3`)，所以可行域就是以这三点为顶点的三角形. 线性目标函数在多边形可行域上的最小值在顶点处取得. 计算得 #mi(`z(1,1)=3`)，#mi(`z(2,0)=4`)，#mi(`z(3,3)=9`)，故最小值为 #mi(`3`)，选 B.
]

#problem(4)[
设 #mi(`P = \log_{2} 3`)，#mi(`Q = \log_{3} 2`)，#mi(`R = \log_{2}(\log_{3} 2)`)，则（ ）
  #choices([#mi(`R < Q < P`)], [#mi(`P < R < Q`)], [#mi(`Q < R < P`)], [#mi(`R < P < Q`)], cols: 2)
]

#answer([A])

#solution[
因为 #mi(`3>2>1`)，所以 #mi(`P=\log_{2} 3>1`). 又因为 #mi(`1<2<3`)，所以 #mi(`0<Q=\log_{3} 2<1`)，从而 #mi(`R=\log_{2} Q<0`). 因此 #mi(`R<Q<P`)，故选 A.
]

#problem(5)[
设 #mi(`\alpha`)，#mi(`\beta \in \left(-\frac{\pi}{2}, \frac{\pi}{2}\right)`)，那么“#mi(`\alpha < \beta`)”是“#mi(`\tan \alpha < \tan \beta`)”的（ ）
  #choices([充分而不必要条件], [必要而不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([C])

#solution[
在区间 #mi(`\left(-\dfrac{\pi}{2},\dfrac{\pi}{2}\right)`) 内，函数 #mi(`y=\tan x`) 的导数为 #mi(`y'=\sec^{2}x>0`)，所以它在该区间上严格递增. 因而 #mi(`\alpha<\beta`) 当且仅当 #mi(`\tan\alpha<\tan\beta`)，故这是充分必要条件，选 C.
]

#problem(6)[
函数 #mi(`y = \sqrt{x^{2} + 1}+ 1`)（#mi(`x < 0`)）的反函数是（ ）
  #choices([#mi(`y = \sqrt{x^{2} - 2x}`)（#mi(`x < 0`)）], [#mi(`y = -\sqrt{x^{2} - 2x}`)（#mi(`x < 0`)）], [#mi(`y = \sqrt{x^{2} - 2x}`)（#mi(`x > 2`)）], [#mi(`y = -\sqrt{x^{2} - 2x}`)（#mi(`x > 2`)）], cols: 1)
]

#answer([D])

#solution[
原函数的定义域为 #mi(`x<0`)，且 #mi(`y=\sqrt{x^{2}+1}+1>2`). 由 #mi(`y-1=\sqrt{x^{2}+1}`) 得 #mi(`x^{2}=(y-1)^{2}-1=y^{2}-2y`). 因为原定义域要求 #mi(`x<0`)，所以 #mi(`x=-\sqrt{y^{2}-2y}`)，其中 #mi(`y>2`). 交换 #mi(`x`) 与 #mi(`y`)，反函数为 #mi(`y=-\sqrt{x^{2}-2x}`)，定义域为 #mi(`x>2`)，故选 D.
]

#problem(7)[
若 #mi(`l`) 为一条直线，#mi(`\alpha`)，#mi(`\beta`)，#mi(`\gamma`) 为三个互不重合的平面，给出下面三个命题：


+ (1) #mi(`\alpha \perp \gamma`)，#mi(`\beta \perp \gamma \Rightarrow \alpha \perp \beta`)；
+ (2) #mi(`\alpha \perp \gamma`)，#mi(`\beta \parallel \gamma \Rightarrow \alpha \perp \beta`)；
+ (3) #mi(`l \perp \alpha`)，#mi(`l \perp \beta \Rightarrow \alpha \perp \beta`).



其中结论是（ ）
  #choices([#mi(`0`) 个], [#mi(`1`) 个], [#mi(`2`) 个], [#mi(`3`) 个], cols: 4)
]

#answer([B])

#solution[
命题#mi(`①`) 不成立：取 #mi(`\gamma`) 为水平面，取 #mi(`\alpha`)，#mi(`\beta`) 为两个互不垂直的竖直平面，则二者都垂直于 #mi(`\gamma`)，但 #mi(`\alpha`) 与 #mi(`\beta`) 不垂直. 命题#mi(`②`) 成立，因为一个平面若垂直于某平面，也垂直于与该平面平行的任一平面，所以由 #mi(`\alpha\perp\gamma`) 和 #mi(`\beta\parallel\gamma`) 得 #mi(`\alpha\perp\beta`). 命题#mi(`③`) 不成立：若一条直线同时垂直于两个平面，则这两个平面的法向量都与该直线平行，因而两个平面平行；在它们互不重合时不可能互相垂直. 所以只有命题#mi(`②`) 正确，结论有 #mi(`1`) 个，选 B.
]

#problem(8)[
椭圆的中心为点 #mi(`E(-1,0)`)，它的一个焦点为 #mi(`F(-3,0)`)，相应于焦点 #mi(`F`) 的准线方程为 #mi(`x = -\frac{7}{2}`)，则这个椭圆的方程是（ ）
  #choices([#mi(`\frac{2(x - 1)^{2}}{21}+ \frac{2y^{2}}{3}= 1`)], [#mi(`\frac{2(x + 1)^{2}}{21}+ \frac{2y^{2}}{3}= 1`)], [#mi(`\frac{(x - 1)^{2}}{5}+ y^{2} = 1`)], [#mi(`\frac{(x + 1)^{2}}{5}+ y^{2} = 1`)], cols: 1)
]

#answer([D])

#solution[
椭圆中心为 #mi(`(-1,0)`)，焦点为 #mi(`(-3,0)`)，所以焦距参数 #mi(`c=2`)，长轴在 #mi(`x`) 轴上. 设长半轴为 #mi(`a`)，则左焦点对应的准线为 #mi(`x=-1-\dfrac{a^2}{c}=-1-\dfrac{a^2}{2}`). 由题设 #mi(`-1-\dfrac{a^2}{2}=-\dfrac{7}{2}`)，得 #mi(`a^{2}=5`). 再由 #mi(`b^{2}=a^{2}-c^{2}=5-4=1`)，所以椭圆方程为 #mi(`\dfrac{(x+1)^2}{5}+y^{2}=1`)，故选 D.
]

#problem(9)[
已知函数 #mi(`f(x) = a\sin x - b\cos x`)（#mi(`a`)，#mi(`b`) 为常数，#mi(`a \neq 0`)，#mi(`x \in \mathbb{R}`)）的图象关于直线 #mi(`x = \frac{\pi}{4}`) 对称，则函数 #mi(`y = f\left(\frac{3\pi}{4}- x\right)`) 是（ ）
  #choices([偶函数且它的图象关于点 #mi(`(\pi, 0)`) 对称], [偶函数且它的图象关于点 #mi(`\left(\frac{3\pi}{2}, 0\right)`) 对称], [奇函数且它的图象关于点 #mi(`\left(\frac{3\pi}{2}, 0\right)`) 对称], [奇函数且它的图象关于点 #mi(`(\pi, 0)`) 对称], cols: 1)
]

#answer([D])

#solution[
图象关于直线 #mi(`x=\dfrac{\pi}{4}`) 对称，等价于对任意 #mi(`x`)，有 #mi(`f\left(\dfrac{\pi}{2}-x\right)=f(x)`). 代入函数式得 #mi(`a\cos x-b\sin x=a\sin x-b\cos x`). 令 #mi(`x=0`)，得到 #mi(`a=-b`)，所以 #mi(`b=-a`)，从而 #mi(`f(x)=a(\sin x+\cos x)`). 因此


#align(center)[#mitex(`
f\left(\frac{3\pi}{4}-x\right)=a\left(\sin\left(\frac{3\pi}{4}-x\right)+\cos\left(\frac{3\pi}{4}-x\right)\right)=\sqrt{2}a\sin x
`)]


记此函数为 #mi(`g(x)`)，则 #mi(`g(-x)=-g(x)`)，所以它是奇函数；又 #mi(`g(2\pi-x)=-g(x)`)，故其图象关于点 #mi(`(\pi,0)`) 对称. 选 D.
]

#problem(10)[
如果函数 #mi(`f(x) = a^{x}(a^{x} - 3a^{2} - 1)`)（#mi(`a > 0`) 且 #mi(`a \neq 1`)）在区间 #mi(`[0,+\infty)`) 上是增函数，那么实数 #mi(`a`) 的取值范围是（ ）
  #choices([#mi(`\left(0, \frac{2}{3}\right]`)], [#mi(`\left[\frac{\sqrt{3}}{3}, 1\right)`)], [#mi(`(1, \sqrt{3}]`)], [#mi(`\left[\frac{3}{2}, +\infty\right)`)], cols: 1)
]

#answer([B])

#solution[
求导得 #mi(`f'(x)=a^{x}\ln a\left(2a^{x}-3a^{2}-1\right)`). 当 #mi(`0<a<1`) 时，#mi(`\ln a<0`)，且 #mi(`a^{x}`) 在 #mi(`[0,+\infty)`) 上的最大值为 #mi(`1`). 因而要使 #mi(`f'(x)\geqslant0`) 对所有 #mi(`x\geqslant0`) 成立，需且只需 #mi(`2-(3a^{2}+1)\leqslant0`)，即 #mi(`a\ge\dfrac{\sqrt{3}}{3}`). 结合 #mi(`0<a<1`)，得到 #mi(`a\in\left[\dfrac{\sqrt{3}}{3},1\right)`).

当 #mi(`a>1`) 时，#mi(`\ln a>0`)，且 #mi(`a^{x}\geqslant1`)，要使导数恒非负需 #mi(`2-(3a^{2}+1)\geqslant0`)，即 #mi(`a\le\dfrac{\sqrt{3}}{3}`)，这与 #mi(`a>1`) 矛盾. 所以实数 #mi(`a`) 的取值范围为 #mi(`\left[\dfrac{\sqrt{3}}{3},1\right)`)，选 B.
]

#part-header("填空题")

#problem(11)[
#mi(`\left(x + \frac{1}{\sqrt{x}}\right)^{7}`) 的二项展开式中 #mi(`x`) 的系数是\underline{\hspace{2.5em}}.（用数字作答）
]

#answer([#mi(`35`)])

#solution[
展开式的第 #mi(`k+1`) 项为 #mi(`\mathrm{C}_{7}^{k} x^{7-k}\left(x^{-\frac{1}{2}}\right)^{k}=\mathrm{C}_{7}^{k} x^{7-\frac{3k}{2}}`)，其中 #mi(`k=0`)，#mi(`1`)，#mi(`\dots`)，#mi(`7`). 要得到 #mi(`x`) 的一次项，需满足 #mi(`7-\dfrac{3k}{2}=1`)，解得 #mi(`k=4`). 因此所求系数为 #mi(`\mathrm{C}_{7}^{4}=35`).
]

#problem(12)[
设向量 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 的夹角为 #mi(`\theta`)，且 #mi(`\mathbf{a}= (3, 3)`)，#mi(`2\mathbf{b}- \mathbf{a}= (-1, 1)`)，则 #mi(`\cos \theta =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\dfrac{3\sqrt{10}}{10}`)])

#solution[
由 #mi(`2\mathbf{b}-\mathbf{a}=(-1,1)`) 和 #mi(`\mathbf{a}=(3,3)`)，得 #mi(`2\mathbf{b}=(2,4)`)，所以 #mi(`\mathbf{b}=(1,2)`). 于是 #mi(`\mathbf{a}\cdot\mathbf{b}=3\times1+3\times2=9`)，#mi(`\lvert\mathbf{a}\rvert=\sqrt{3^{2}+3^{2}}=3\sqrt{2}`)，#mi(`\lvert\mathbf{b}\rvert=\sqrt{1^{2}+2^{2}}=\sqrt{5}`). 根据数量积公式，#mi(`\cos\theta=\dfrac{\mathbf{a}\cdot\mathbf{b}}{\lvert\mathbf{a}\rvert\lvert\mathbf{b}\rvert}=\dfrac{9}{3\sqrt{10}}=\dfrac{3\sqrt{10}}{10}`).
]

#problem(13)[
如图，在正三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 中，#mi(`AB = 1`). 若二面角 #mi(`C - AB - C_{1}`) 的大小为 #mi(`60^{\circ}`)，则点 #mi(`C`) 到平面 #mi(`ABC_{1}`) 的距离为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2006/img/tianjin_liberal/q13_fig1.png", width: 28%)]

]

#answer([#mi(`\dfrac{3}{4}`)])

#solution[
建立直角坐标系，令 #mi(`A=(0,0,0)`)，#mi(`B=(1,0,0)`)，#mi(`C=\left(\dfrac{1}{2},\dfrac{\sqrt{3}}{2},0\right)`)，并设正三棱柱的高为 #mi(`h`)，则 #mi(`C_{1}=\left(\dfrac{1}{2},\dfrac{\sqrt{3}}{2},h\right)`). 平面 #mi(`ABC`) 的一个法向量为 #mi(`\mathbf{n}_{1}=(0,0,1)`)，平面 #mi(`ABC_{1}`) 的一个法向量可取 #mi(`\mathbf{n}_{2}=\left(0,-h,\dfrac{\sqrt{3}}{2}\right)`). 二面角 #mi(`C-AB-C_{1}`) 是这两个平面的锐角，故


#align(center)[#mitex(`
\cos60^{\circ}=\frac{\lvert\mathbf{n}_{1}\cdot\mathbf{n}_{2}\rvert}{\lvert\mathbf{n}_{1}\rvert\lvert\mathbf{n}_{2}\rvert}=\frac{\frac{\sqrt{3}}{2}}{\sqrt{h^{2}+\frac{3}{4}}}
`)]


由此得 #mi(`h^{2}=\dfrac{9}{4}`)，所以 #mi(`h=\dfrac{3}{2}`). 平面 #mi(`ABC_{1}`) 的方程为 #mi(`-hy+\dfrac{\sqrt{3}}{2}z=0`)，于是点 #mi(`C`) 到该平面的距离为


#align(center)[#mitex(`
\frac{\left|-h\dfrac{\sqrt{3}}{2}\right|}{\sqrt{h^{2}+\frac{3}{4}}}=\frac{(\frac{3}{2})(\frac{\sqrt{3}}{2})}{\sqrt{3}}=\frac{3}{4}
`)]


故所求距离为 #mi(`\dfrac{3}{4}`).
]

#problem(14)[
若半径为 #mi(`1`) 的圆分别与 #mi(`y`) 轴的正半轴和射线 #mi(`y = \frac{\sqrt{3}}{3}x`)（#mi(`x \ge 0`)）相切，则这个圆的方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`(x-1)^{2}+(y-\sqrt{3})^{2}=1`)])

#solution[
设圆心为 #mi(`T(u,v)`). 圆与 #mi(`y`) 轴的正半轴相切，故 #mi(`\lvert u\rvert=1`) 且 #mi(`v>0`). 射线所在直线为 #mi(`x-\sqrt{3}y=0`)，圆心到该直线的距离为半径 #mi(`1`)，所以 #mi(`\lvert u-\sqrt{3}v\rvert=2`).

若 #mi(`u=1`)，结合 #mi(`v>0`) 可得 #mi(`v=\sqrt{3}`). 若 #mi(`u=-1`)，结合 #mi(`v>0`) 得 #mi(`v=\dfrac1{\sqrt{3}}`)，但此时圆心到射线方向单位向量 #mi(`\left(\dfrac{\sqrt{3}}{2},\dfrac{1}{2}\right)`) 的有向投影为 #mi(`(-1,\frac{1}{\sqrt{3}})\cdot(\frac{\sqrt{3}}{2},\frac{1}{2})=-\frac{\sqrt{3}}{3}<0`)，垂足落在射线的反向延长线上，不符合相切于该射线的条件. 因而圆心只能是 #mi(`(1,\sqrt{3})`)，圆的方程为 #mi(`(x-1)^{2}+(y-\sqrt{3})^{2}=1`).
]

#problem(15)[
某公司一年购买某种货物 #mi(`400\text{ \text{吨}}`)，每次都购买 #mi(`x\text{ \text{吨}}`)，运费为 #mi(`4\text{ \text{万元}/\text{次}}`)，一年的总存储费用为 #mi(`4x\text{ \text{万元}}`)，要使一年的总运费与总存储费用之和最小，则 #mi(`x=`)\underline{\hspace{2.5em}}#mi(`\text{\text{吨}}`).
]

#answer([#mi(`20`)])

#solution[
取货量须满足 #mi(`x>0`)，一年需要购买 #mi(`\dfrac{400}{x}`) 次，所以一年的总运费与总存储费用之和为 #mi(`T(x)=4\cdot\dfrac{400}{x}+4x=\dfrac{1600}{x}+4x`). 由基本不等式，#mi(`T(x)\geqslant2\sqrt{\dfrac{1600}{x}\cdot4x}=160`)，当且仅当 #mi(`\dfrac{1600}{x}=4x`) 时取等号. 因为 #mi(`x>0`)，解得 #mi(`x=20`)，故每次购买 #mi(`20\text{ \text{吨}}`) 时总费用最小.
]

#problem(16)[
用数字 #mi(`0`)，#mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`) 组成没有重复数字的五位数，则其中数字 #mi(`1`)，#mi(`2`) 相邻的偶数有\underline{\hspace{2.5em}}#mi(`\text{\text{个}}`).（用数字作答）
]

#answer([#mi(`24`)])

#solution[
五位数必须使用这五个数字各一次，且末位只能是 #mi(`0`)，#mi(`2`) 或 #mi(`4`). 将相邻的 #mi(`1`)，#mi(`2`) 看作一个整体时，该整体有 #mi(`12`) 和 #mi(`21`) 两种排列.

末位为 #mi(`0`) 时，前四位由 #mi(`12`)（或 #mi(`21`)）、#mi(`3`)、#mi(`4`) 排列，共有 #mi(`2\times3!=12`) 个. 末位为 #mi(`2`) 时，为保证 #mi(`1`)，#mi(`2`) 相邻，第四位必须为 #mi(`1`)，前三位排列 #mi(`0`)，#mi(`3`)，#mi(`4`)，且首位不能为 #mi(`0`)，共有 #mi(`3!-2!=4`) 个. 末位为 #mi(`4`) 时，前四位的排列中相邻的 #mi(`1`)，#mi(`2`) 共有 #mi(`2\times3!=12`) 个，其中首位为 #mi(`0`) 的有 #mi(`2\times2!=4`) 个，所以有 #mi(`8`) 个.

因此满足条件的五位数共有 #mi(`12+4+8=24`) 个.
]

#part-header("解答题")

#problem(17)[
已知 #mi(`\tan \alpha + \cot \alpha = \frac{5}{2}`)，#mi(`\alpha \in \left(\frac{\pi}{4}, \frac{\pi}{2}\right)`)，求 #mi(`\cos 2\alpha`) 和 #mi(`\sin\left(2\alpha + \frac{\pi}{4}\right)`) 的值.
]

#solution[
令 #mi(`t=\tan\alpha`). 因为 #mi(`\alpha\in\left(\frac{\pi}{4},\frac{\pi}{2}\right)`)，所以 #mi(`t>1`)，且 #mi(`\cot\alpha=\frac{1}{t}`). 由已知得


#align(center)[#mitex(`
t+\frac{1}{t}=\frac{5}{2}\Longrightarrow 2t^{2}-5t+2=0\Longrightarrow (2t-1)(t-2)=0
`)]


结合 #mi(`t>1`)，可得 #mi(`t=2`). 因此 #mi(`\cos 2\alpha=\frac{1-t^{2}}{1+t^{2}}=-\frac{3}{5}`)，且

#mi(`\sin 2\alpha=\frac{2t}{1+t^{2}}=\frac{4}{5}`).

所以


#align(center)[#mitex(`
\sin\left(2\alpha+\frac{\pi}{4}\right)=\sin 2\alpha\cos\frac{\pi}{4}+\cos 2\alpha\sin\frac{\pi}{4}=\frac{4}{5}\cdot\frac{\sqrt{2}}{2}-\frac{3}{5}\cdot\frac{\sqrt{2}}{2}=\frac{\sqrt{2}}{10}
`)]
]

#problem(18)[
甲，乙两台机床相互没有影响地生产某种产品，甲机床产品的正品率是 #mi(`0.9`)，乙机床产品的正品率是 #mi(`0.95`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，在五面体 #mi(`ABCDEF`) 中，点 #mi(`O`) 是矩形 #mi(`ABCD`) 的对角线的交点，面 #mi(`CDE`) 是等边三角形，棱 #mi(`EF \parallel BC`) 且 #mi(`EF = \frac{1}{2}BC`).


+ (1) 




#align(center)[#image("/papers/2006/img/tianjin_liberal/q19_fig1.png", width: 28%)]

]

#solution[
取 #mi(`M`) 为 #mi(`CD`) 的中点，连接 #mi(`OM`)、#mi(`EM`)、#mi(`FM`). 因为 #mi(`ABCD`) 是矩形，且 #mi(`O`) 是其对角线的交点，所以 #mi(`OM\parallel BC`)，#mi(`OM=\dfrac{1}{2}BC`). 又由已知 #mi(`EF\parallel BC`)，#mi(`EF=\dfrac{1}{2}BC`)，可得 #mi(`EF\parallel MO`) 且 #mi(`EF=MO`). 因此四边形 #mi(`EFOM`) 是平行四边形.


+ (1)
]

#problem(20)[
已知函数 #mi(`f(x) = 4x^{3}- 3x^{2}\cos \theta + \frac{1}{32}`)，其中 #mi(`x \in \mathbb{R}`)，#mi(`\theta`) 为参数，且 #mi(`0 \le \theta \le \frac{\pi}{2}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(21)[
已知数列 #mi(`\{x_{n}\}`) 满足 #mi(`x_{1} = x_{2} = 1`)，并且 #mi(`\frac{x_{n+1}}{x_{n}}= \lambda \frac{x_{n}}{x_{n-1}}`)（#mi(`\lambda`) 为非零参数，#mi(`n = 2`)，#mi(`3`)，#mi(`4`)，#mi(`\dots`)）.


+ (1)
]

#solution[
由 #mi(`x_{1}=x_{2}=1\ne0`) 且 #mi(`\lambda\ne0`)，根据递推关系可知数列各项均不为零. 令

#mi(`r_{n}=\frac{x_{n+1}}{x_{n}}`)，（#mi(`n\in\mathbb{N}^{*}`)）.

则 #mi(`r_{1}=1`)，并且对 #mi(`n\geqslant2`)，有


#align(center)[#mitex(`
r_{n}=\frac{x_{n+1}}{x_{n}}=\lambda\frac{x_{n}}{x_{n-1}}=\lambda r_{n-1}
`)]


所以 #mi(`r_{n}=\lambda^{n-1}`)，从而

#mi(`x_{n}=x_{1}r_{1}r_{2}\cdots r_{n-1}=\lambda^{\frac{(n-1)(n-2)}{2}}`).


+ (1)
]

#problem(22)[
如图，双曲线 #mi(`\frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > 0`)，#mi(`b > 0`)）的离心率为 #mi(`\frac{\sqrt{5}}{2}`)，#mi(`F_{1}`)，#mi(`F_{2}`) 分别为左，右焦点，#mi(`M`) 为左准线与渐近线在第二象限内的交点，且 #mi(`\overrightarrow{F_1M}\cdot \overrightarrow{F_2M}= -\frac{1}{4}`).


+ (1) 




#align(center)[#image("/papers/2006/img/tianjin_liberal/q22_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

