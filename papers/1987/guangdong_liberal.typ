// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1987年普通高等学校招生全国统一考试",
  subtitle: "1987年广东卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
#mi(`\cos1030^{\circ}=`)（ ）
  #choices([#mi(`\cos50^{\circ}`)], [#mi(`-\cos50^{\circ}`)], [#mi(`\sin50^{\circ}`)], [#mi(`-\sin50^{\circ}`)], cols: 2)
]

#problem(2)[
#mi(`2^{6}`) 与 #mi(`0.5^{2}`) 的等比中项是（ ）
  #choices([#mi(`16`)], [#mi(`\pm4`)], [#mi(`2`)], [#mi(`4`)], cols: 4)
]

#problem(3)[
函数 #mi(`y=\sqrt{2x-x^{2}}`) 的定义域是（ ）
  #choices([#mi(`(-\infty,0)`)], [#mi(`(0,2]`)], [#mi(`[0,2]`)], [#mi(`[-2,0]`)], cols: 2)
]

#problem(4)[
指数方程 #mi(`2\cdot4^{x}-5\cdot2^{x}+2=0`) 的解集是（ ）
  #choices([#mi(`\{1\}`)], [#mi(`\left\{\frac{1}{2},1\right\}`)], [#mi(`\left\{-1,\frac{1}{2}\right\}`)], [#mi(`\{-1,1\}`)], cols: 1)
]

#problem(5)[
下列不等式中，成立的是（ ）
  #choices([#mi(`\sin\frac{9\pi}{7}>\sin\frac{8\pi}{7}`)], [#mi(`\cos\frac{9\pi}{7}>\cos\frac{8\pi}{7}`)], [#mi(`\sec\frac{9\pi}{7}>\sec\frac{8\pi}{7}`)], [#mi(`\cot\frac{9\pi}{7}>\cot\frac{8\pi}{7}`)], cols: 1)
]

#problem(6)[
如果圆锥的高和底面直径都等于 #mi(`a`)，则该圆锥的体积是（ ）
  #choices([#mi(`\frac{\pi}{4}a^{3}`)], [#mi(`\frac{\pi}{6}a^{3}`)], [#mi(`\frac{\pi}{3}a^{3}`)], [#mi(`\frac{\pi}{12}a^{3}`)], cols: 2)
]

#problem(7)[
在圆 #mi(`x^{2}+y^{2}=4`) 上，与直线 #mi(`4x+3y-12=0`) 的距离最小的点的坐标是（ ）
  #choices([#mi(`\left(\frac{8}{5},\frac{6}{5}\right)`)], [#mi(`\left(\frac{8}{5},-\frac{6}{5}\right)`)], [#mi(`\left(-\frac{8}{5},\frac{6}{5}\right)`)], [#mi(`\left(-\frac{8}{5},-\frac{6}{5}\right)`)], cols: 1)
]

#problem(8)[
若复数 #mi(`z`) 的辐角是 #mi(`\frac{5}{6}\pi`)，实部是 #mi(`-2\sqrt{3}`)，则 #mi(`z=`)（ ）
  #choices([#mi(`-2\sqrt{3}-2\mathrm{i}`)], [#mi(`-2\sqrt{3}+2\mathrm{i}`)], [#mi(`-2\sqrt{3}+2\sqrt{3}\mathrm{i}`)], [#mi(`-2\sqrt{3}-2\sqrt{3}\mathrm{i}`)], cols: 1)
]

#problem(9)[
已知函数 #mi(`f(x)=x^{\frac{1}{3}}`)，#mi(`g(x)=\left(\frac{1}{3}\right)^{x}`)，那么在 #mi(`(-\infty,+\infty)`) 上（ ）
  #choices([#mi(`f(x)`) 和 #mi(`g(x)`) 都是增函数], [#mi(`f(x)`) 和 #mi(`g(x)`) 都是减函数], [#mi(`f(x)`) 是减函数，而 #mi(`g(x)`) 是增函数], [#mi(`f(x)`) 是增函数，而 #mi(`g(x)`) 是减函数], cols: 1)
]

#problem(10)[
#mi(`\displaystyle\frac{(\sin\alpha+\cos\alpha)^{2}-(\sin\alpha-\cos\alpha)^{2}}{\tan\alpha-\sin\alpha\cos\alpha}=`)（ ）
  #choices([#mi(`2\cot^{2}\alpha`)], [#mi(`2\tan^{2}\alpha`)], [#mi(`4\cot^{2}\alpha`)], [#mi(`4\tan^{2}\alpha`)], cols: 2)
]

#problem(11)[
函数 #mi(`y=\sin3x+2\cos3x`) 的最小值是（ ）
  #choices([#mi(`-2`)], [#mi(`-\sqrt{5}`)], [#mi(`-3`)], [#mi(`-5`)], cols: 2)
]

#problem(12)[
若 #mi(`\cot\frac{\theta}{2}=3`)，则 #mi(`\cos\theta`) 的值是（ ）
  #choices([#mi(`\frac{3}{5}`)], [#mi(`-\frac{3}{5}`)], [#mi(`-\frac{4}{5}`)], [#mi(`\frac{4}{5}`)], cols: 2)
]

#problem(13)[
不等式 #mi(`\displaystyle\frac{3x-1}{2-x}\geqslant1`) 的解集是（ ）
  #choices([#mi(`\left\{x\mid\frac{3}{4}\le x\leqslant2\right\}`)], [#mi(`\left\{x\mid\frac{3}{4}\le x<2\right\}`)], [#mi(`\left\{x\mid x>2\text{\text{或}}x\le\frac{3}{4}\right\}`)], [#mi(`\{x\mid x<2\}`)], cols: 1)
]

#problem(14)[
设 #mi(`f(x)=\frac{2x+1}{4x+3}`)（#mi(`x\in\mathbb{R}`)，#mi(`x\neq-\frac{3}{4}`)），则 #mi(`f^{-1}(2)=`)（ ）
  #choices([#mi(`-\frac{5}{6}`)], [#mi(`\frac{5}{11}`)], [#mi(`\frac{2}{5}`)], [#mi(`-\frac{2}{5}`)], cols: 2)
]

#problem(15)[
用 #mi(`0`)，#mi(`1`)，#mi(`2`)，#mi(`3`) 这四个数字，组成个位数不是 #mi(`1`) 的没有重复数字的四位数，共有（ ）
  #choices([#mi(`16`) 个], [#mi(`14`) 个], [#mi(`12`) 个], [#mi(`10`) 个], cols: 4)
]

#problem(16)[
抛物线 #mi(`y=x^{2}+3x-2`) 的对称轴方程是（ ）
  #choices([#mi(`x=\sqrt{3}`)], [#mi(`x=-\sqrt{3}`)], [#mi(`x=\frac{3}{2}`)], [#mi(`x=-\frac{3}{2}`)], cols: 2)
]

#problem(17)[
设 #mi(`A`)，#mi(`B`) 是直线 #mi(`3x+4y+2=0`) 与圆 #mi(`x^{2}+y^{2}+4y=0`) 的两个交点，则线段 #mi(`AB`) 的垂直平分线方程是（ ）
  #choices([#mi(`3y-4x+2=0`)], [#mi(`3y-4x+6=0`)], [#mi(`3y+4x+6=0`)], [#mi(`4y+3x+8=0`)], cols: 2)
]

#problem(18)[
椭圆 #mi(`x^{2}+4y^{2}+4x=0`) 的右焦点坐标是（ ）
  #choices([#mi(`(\sqrt{3}-2,0)`)], [#mi(`(\sqrt{3}+2,0)`)], [#mi(`(\sqrt{3},0)`)], [#mi(`(-\sqrt{3},0)`)], cols: 2)
]

#problem(19)[
设双曲线的半焦距为 #mi(`c`)，两条准线的距离为 #mi(`d`)，且 #mi(`c=d`)，则这双曲线的离心率 #mi(`e=`)（ ）
  #choices([#mi(`\sqrt{3}`)], [#mi(`\sqrt{2}`)], [#mi(`2`)], [#mi(`3`)], cols: 4)
]

#problem(20)[
若 #mi(`\theta\in\left(\frac{\pi}{2},\frac{3}{4}\pi\right)`)，则 #mi(`\displaystyle\frac{x^{2}}{\csc\theta-2}+\frac{y^{2}}{2-\sec\theta}=1`) 所表示的曲线是（ ）
  #choices([焦点在 #mi(`x`) 轴上的椭圆], [焦点在 #mi(`y`) 轴上的椭圆], [焦点在 #mi(`x`) 轴上的双曲线], [焦点在 #mi(`y`) 轴上的双曲线], cols: 2)
]

#problem(21)[
若正三棱锥的一个侧面的面积与底面的面积的比等于 #mi(`\frac{2}{3}`)，则这个三棱锥的侧面和底面所成的二面角是（ ）
  #choices([#mi(`15^{\circ}`)], [#mi(`30^{\circ}`)], [#mi(`45^{\circ}`)], [#mi(`60^{\circ}`)], cols: 2)
]

#problem(22)[
设 #mi(`\alpha`) 和 #mi(`\beta`) 是两个不重合的平面，#mi(`l`) 和 #mi(`m`) 是两条不重合的直线，则 #mi(`\alpha\parallel\beta`) 的一个充分条件是（ ）
  #choices([#mi(`l\subset\alpha`)，#mi(`m\subset\alpha`)，且 #mi(`l\parallel\beta`)，#mi(`m\parallel\beta`)], [#mi(`l\subset\alpha`)，#mi(`m\subset\beta`)，且 #mi(`l\parallel m`)], [#mi(`l\perp\alpha`)，#mi(`m\perp\beta`)，且 #mi(`l\parallel m`)], [#mi(`l\parallel\alpha`)，#mi(`m\parallel\beta`)，且 #mi(`l\parallel m`)], cols: 1)
]

#problem(23)[
如果实数 #mi(`a`)，#mi(`b`)，#mi(`c`) 不全为零，那么（ ）
  #choices([实数 #mi(`a`)，#mi(`b`)，#mi(`c`) 中，至少有一个正数], [实数 #mi(`a`)，#mi(`b`)，#mi(`c`) 中，既有正数又有负数], [实数 #mi(`a`)，#mi(`b`)，#mi(`c`) 的乘积不是零], [实数 #mi(`a`)，#mi(`b`)，#mi(`c`) 中，至多有两个零], cols: 1)
]

#problem(24)[
已知函数 #mi(`f(x)=\sin\left(\frac{3}{4}x+\frac{5}{2}\pi\right)`)（#mi(`x\in\mathbb{R}`)），#mi(`g(x)=\lg\left(\sqrt{1+x^{2}}-x\right)`)（#mi(`x\in\mathbb{R}`)），则（ ）
  #choices([#mi(`f(x)`) 是奇函数，而 #mi(`g(x)`) 既不是奇函数，又不是偶函数], [#mi(`f(x)`) 是偶函数，而 #mi(`g(x)`) 是奇函数], [#mi(`f(x)`) 和 #mi(`g(x)`) 都是奇函数], [#mi(`f(x)`) 是偶函数，而 #mi(`g(x)`) 既不是奇函数，又不是偶函数], cols: 1)
]

#problem(25)[
若等差数列的第一，二，三项依次是 #mi(`\frac{1}{x+1}`)，#mi(`\frac{5}{6x}`)，#mi(`\frac{1}{x}`)，那么，这个等差数列的第 #mi(`101`) 项的值是（ ）
  #choices([#mi(`50\frac{1}{3}`)], [#mi(`13\frac{2}{3}`)], [#mi(`24`)], [#mi(`8\frac{2}{3}`)], cols: 2)
]

#part-header("填空题")

#problem(26)[
若 #mi(`z=\sqrt{2}+\mathrm{i}`)，则 #mi(`z^{2}`) 的共轭复数的代数形式是\underline{\hspace{2.5em}}.
]

#problem(27)[
已知椭圆的两个焦点是 #mi(`F_{1}(-2,0)`) 和 #mi(`F_{2}(2,0)`)，并且点 #mi(`A(0,2)`) 在该椭圆上，那么这个椭圆的标准方程是\underline{\hspace{2.5em}}.
]

#problem(28)[
#mi(`\displaystyle\lim_{n\to\infty}\frac{4n^{3}-1}{n(2n^{2}+1)}`) 的值是\underline{\hspace{2.5em}}.
]

#problem(29)[
设 #mi(`(1-x)^{7}=a_{0}+a_{1}x+a_{2}x^{2}+a_{3}x^{3}+a_{4}x^{4}+a_{5}x^{5}+a_{6}x^{6}+a_{7}x^{7}`)，则 #mi(`a_{0}+a_{2}+a_{4}+a_{6}`) 的值是\underline{\hspace{2.5em}}.
]

#problem(30)[
函数 #mi(`y=\frac{2x}{1+x^{2}}`)（#mi(`x\in\mathbb{R}`)）的值域是\underline{\hspace{2.5em}}.
]

#part-header("解答题")

#problem(31)[
设正数 #mi(`a`)，#mi(`b`)，#mi(`c`) 满足 #mi(`a^{2}+b^{2}=c^{2}`).


+ (1)
]

#problem(32)[
在三棱台 #mi(`A_{1}B_{1}C_{1}-ABC`) 中，侧棱 #mi(`B_{1}B\perp`) 底面 #mi(`ABC`)，且 #mi(`\angle ABC=\angle AA_{1}C=\frac{\pi}{2}`)，#mi(`AB=2A_{1}B_{1}=2\mathrm{~cm}`).


+ (1) 




#align(center)[#image("/papers/1987/img/guangdong_liberal/q7_fig1.png", width: 28%)]

]

#problem(33)[
直线 #mi(`l`) 通过抛物线 #mi(`y^{2}=2px`)（#mi(`p\neq0`)）的焦点，并且与这抛物线相交于 #mi(`A(x_{1},y_{1})`) 和 #mi(`B(x_{2},y_{2})`) 两点.


+ (1)
]

#problem(34)[
设 #mi(`|\theta|<\frac{\pi}{2}`)，数列 #mi(`\{a_{n}\}`) 的通项是 #mi(`a_{n}=\sin\frac{n\pi}{2}\cdot\tan^{n}\theta`)，记 #mi(`S_{2n}=a_{1}+a_{2}+\dots+a_{2n-1}+a_{2n}`).


+ (1)
]

