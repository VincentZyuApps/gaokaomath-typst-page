// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2016年普通高等学校招生全国统一考试",
  subtitle: "2016年上海卷（春）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
复数 #mi(`3+4\mathrm{i}`)（#mi(`\mathrm{i}`) 为虚数单位）的实部是\underline{\hspace{2.5em}}.
]

#answer([#mi(`3`)])

#solution[
复数的实部是形如 #mi(`a+b\mathrm{i}`) 中的实数 #mi(`a`) .因此 #mi(`3+4\mathrm{i}`) 的实部为 #mi(`3`)，填 #mi(`3`).
]

#problem(2)[
若 #mi(`\log_{2}(x+1)=3`)，则 #mi(`x=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`7`)])

#solution[
由对数定义，#mi(`x+1=2^{3}=8`)，且此时满足对数的定义域条件 #mi(`x+1>0`) .所以 #mi(`x=7`).
]

#problem(3)[
直线 #mi(`y=x-1`) 与直线 #mi(`y=2`) 的夹角为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{\pi}{4}`)])

#solution[
两直线的斜率分别为 #mi(`k_{1}=1`) 和 #mi(`k_{2}=0`) .设它们的锐角夹角为 #mi(`\theta`)，则

#mi(`\tan\theta=\left|\dfrac{k_1-k_2}{1+k_1k_2}\right|=\left|\dfrac{1-0}{1+1\cdot0}\right|=1`) .由于 #mi(`0<\theta<\dfrac{\pi}{2}`)，所以 #mi(`\theta=\dfrac{\pi}{4}`).
]

#problem(4)[
函数 #mi(`f(x)=\sqrt{x-2}`) 的定义域为\underline{\hspace{2.5em}}.
]

#answer([#mi(`[2,+\infty)`)])

#solution[
根式有意义必须满足 #mi(`x-2\geq0`)，即 #mi(`x\geq2`) .所以函数的定义域为 #mi(`[2,+\infty)`).
]

#problem(5)[
三阶行列式 #mi(`\begin{vmatrix}1 & -3 & 5 \\ 4 & 0 & 0 \\ -1 & 2 & 1\end{vmatrix}`) 中，元素 #mi(`5`) 的代数余子式的值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`8`)])

#solution[
元素 #mi(`5`) 位于第 #mi(`1`) 行第 #mi(`3`) 列，所以其代数余子式为

#mi(`A_{13}=(-1)^{1+3}\begin{vmatrix}4&0\\-1&2\end{vmatrix}=4\cdot2-0\cdot(-1)=8`).
]

#problem(6)[
函数 #mi(`f(x)=\dfrac{1}{x}+a`) 的反函数的图像经过点 #mi(`(2,1)`)，则实数 #mi(`a=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`1`)])

#solution[
反函数图像上的点 #mi(`(2,1)`) 关于直线 #mi(`y=x`) 对称后，得到原函数图像上的点 #mi(`(1,2)`) .因此 #mi(`f(1)=2`)，即 #mi(`1+a=2`)，解得 #mi(`a=1`).
]

#problem(7)[
在 #mi(`\triangle ABC`) 中，若 #mi(`A=30^{\circ}`)，#mi(`B=45^{\circ}`)，#mi(`BC=\sqrt{6}`)，则 #mi(`AC=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`2\sqrt{3}`)])

#solution[
边 #mi(`BC`) 对应角 #mi(`A`)，边 #mi(`AC`) 对应角 #mi(`B`) .由正弦定理，

#mi(`\dfrac{AC}{\sin45^\circ}=\dfrac{BC}{\sin30^\circ}`)，所以

#mi(`AC=\sqrt{6}\cdot\dfrac{\sin45^\circ}{\sin30^\circ}=\sqrt{6}\cdot\dfrac{\frac{\sqrt{2}}{2}}{\frac{1}{2}}=2\sqrt{3}`).
]

#problem(8)[
#mi(`4`) 个人排成一排照相，不同排列方式的种数为\underline{\hspace{2.5em}}（结果用数值表示）.
]

#answer([#mi(`24`)])

#solution[
第一个位置有 #mi(`4`) 种选法，第二个位置有 #mi(`3`) 种选法，第三个位置有 #mi(`2`) 种选法，最后一个位置有 #mi(`1`) 种选法.因此排列方式共有 #mi(`4\cdot3\cdot2\cdot1=24`) 种.
]

#problem(9)[
无穷等比数列 #mi(`\{a_{n}\}`) 的首项为 #mi(`2`)，公比为 #mi(`\dfrac{1}{3}`)，则 #mi(`\{a_{n}\}`) 的各项的和为\underline{\hspace{2.5em}}.
]

#answer([#mi(`3`)])

#solution[
公比 #mi(`q=\dfrac{1}{3}`) 满足 #mi(`|q|<1`)，所以无穷等比数列收敛，且各项和为

#mi(`S=\dfrac{a_1}{1-q}=\dfrac{2}{1-\frac{1}{3}}=3`).
]

#problem(10)[
若 #mi(`2+\mathrm{i}`)（#mi(`\mathrm{i}`) 为虚数单位）是关于 #mi(`x`) 的实系数一元二次方程 #mi(`x^{2}+ax+5=0`) 的一个虚根，则 #mi(`a=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-4`)])

#solution[
将虚根 #mi(`x=2+\mathrm{i}`) 代入方程，得

#mi(`(2+\mathrm{i})^{2}+a(2+\mathrm{i})+5=0`) .由于 #mi(`(2+\mathrm{i})^{2}=3+4\mathrm{i}`)，上式化为

#mi(`(8+2a)+(4+a)\mathrm{i}=0`) .实部和虚部都必须为零，因此 #mi(`8+2a=0`)，解得 #mi(`a=-4`)；此时 #mi(`4+a=0`) 也成立.
]

#problem(11)[
函数 #mi(`y=x^{2}-2x+1`) 在区间 #mi(`[0,m]`) 上的最小值为 #mi(`0`)，最大值为 #mi(`1`)，则实数 #mi(`m`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`[1,2]`)])

#solution[
函数可化为 #mi(`y=(x-1)^{2}`) .区间 #mi(`[0,m]`) 有意义必须先满足 #mi(`m\geq0`) .要使最小值为 #mi(`0`)，顶点 #mi(`x=1`) 必须属于该区间，所以 #mi(`m\geq1`).

当 #mi(`m\geq1`) 时，区间左端点的函数值为 #mi(`1`)，右端点的函数值为 #mi(`(m-1)^{2}`)，故最大值为 #mi(`1`) 等价于 #mi(`(m-1)^{2}\leq1`) .结合 #mi(`m\geq1`)，得到 #mi(`1\leq m\leq2`) .所以 #mi(`m\in[1,2]`).
]

#problem(12)[
在平面直角坐标系 #mi(`xOy`) 中，点 #mi(`A`)，#mi(`B`) 是圆 #mi(`x^{2}+y^{2}-6x+5=0`) 上的两个动点，且满足 #mi(`\lvert AB\rvert=2\sqrt{3}`)，则 #mi(`\lvert\overrightarrow{OA}+\overrightarrow{OB}\rvert`) 的最小值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`4`)])

#solution[
圆的方程化为 #mi(`(x-3)^{2}+y^{2}=4`)，所以圆心为 #mi(`C=(3,0)`)，半径为 #mi(`2`) .设弦 #mi(`AB`) 的中点为 #mi(`M`)，则 #mi(`CM\perp AB`)，且

#mi(`AM=\dfrac{|AB|}{2}=\sqrt{3}`) .在直角三角形 #mi(`ACM`) 中，

#mi(`CM=\sqrt{AC^{2}-AM^{2}}=\sqrt{2^{2}-(\sqrt{3})^{2}}=1`).

因此 #mi(`M`) 在以 #mi(`C`) 为圆心、半径 #mi(`1`) 的圆上.由三角不等式，

#mi(`OM\geq|OC-CM|=3-1=2`)，并且当 #mi(`M`) 位于线段 #mi(`OC`) 上时可以取等号.又因为 #mi(`M`) 是 #mi(`AB`) 的中点，

#mi(`\overrightarrow{OA}+\overrightarrow{OB}=2\overrightarrow{OM}`) .所以目标式的最小值为 #mi(`2\cdot2=4`).
]

#part-header("单选题")

#problem(13)[
满足 #mi(`\sin\alpha>0`) 且 #mi(`\tan\alpha<0`) 的角 #mi(`\alpha`) 属于（ ）.
  #choices([第一象限], [第二象限], [第三象限], [第四象限], cols: 4)
]

#answer([B])

#solution[
当 #mi(`\sin\alpha>0`) 时，#mi(`\alpha`) 位于第一或第二象限；当 #mi(`\tan\alpha<0`) 时正弦与余弦异号，#mi(`\alpha`) 位于第二或第四象限.两者的交集是第二象限，所以选 B.
]

#problem(14)[
半径为 #mi(`1`) 的球的表面积为（ ）.
  #choices([#mi(`\pi`)], [#mi(`\dfrac{4}{3}\pi`)], [#mi(`2\pi`)], [#mi(`4\pi`)], cols: 2)
]

#answer([D])

#solution[
球的表面积公式为 #mi(`S=4\pi r^{2}`) .代入半径 #mi(`r=1`)，得 #mi(`S=4\pi`)，所以选 D.
]

#problem(15)[
在 #mi(`(1+x)^{6}`) 的二项展开式中，#mi(`x^{2}`) 项的系数为（ ）.
  #choices([#mi(`2`)], [#mi(`6`)], [#mi(`15`)], [#mi(`20`)], cols: 4)
]

#answer([C])

#solution[
由二项式定理，#mi(`(1+x)^{6}`) 中的 #mi(`x^{2}`) 项为 #mi(`\mathrm{C}_{6}^{2}x^{2}`)，其系数为

#mi(`\mathrm{C}_{6}^{2}=\dfrac{6\cdot5}{2\cdot1}=15`) .所以选 C.
]

#problem(16)[
幂函数 #mi(`y=x^{-2}`) 的大致图像是（ ）.
  #choices([
#align(center)[#image("/papers/2016/img/shanghai_spring/q16_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2016/img/shanghai_spring/q16_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2016/img/shanghai_spring/q16_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2016/img/shanghai_spring/q16_optD.png", width: 28%)]
], cols: 2)
]

#answer([C])

#solution[
#mi(`y=x^{-2}=\dfrac1{x^2}`) 的定义域为 #mi(`x\neq0`)，且对定义域内的每个 #mi(`x`) 都有 #mi(`y>0`) .又因为 #mi(`f(-x)=f(x)`)，图像关于 #mi(`y`) 轴对称.因此图像有分别位于第一、第二象限的两支，符合这一特征的是选项 C.
]

#problem(17)[
已知向量 #mi(`\mathbf{a}=(1,0)`)，#mi(`\mathbf{b}=(1,2)`)，则向量 #mi(`\mathbf{b}`) 在向量 #mi(`\mathbf{a}`) 方向上的投影为（ ）.
  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`(1,0)`)], [#mi(`(0,2)`)], cols: 4)
]

#answer([A])

#solution[
向量 #mi(`\mathbf{b}`) 在向量 #mi(`\mathbf{a}`) 方向上的投影是标量 #mi(`\dfrac{\mathbf{a}\cdot\mathbf{b}}{|\mathbf{a|}}`) .由于 #mi(`|\mathbf{a}|=1`)，且

#mi(`\mathbf{a}\cdot\mathbf{b}=(1,0)\cdot(1,2)=1`)，所以投影为 #mi(`1`)，选 A.
]

#problem(18)[
设直线 #mi(`l`) 与平面 #mi(`\alpha`) 平行，直线 #mi(`m`) 在平面 #mi(`\alpha`) 上，那么（ ）.
  #choices([直线 #mi(`l`) 平行于直线 #mi(`m`)], [直线 #mi(`l`) 与直线 #mi(`m`) 异面], [直线 #mi(`l`) 与直线 #mi(`m`) 没有公共点], [直线 #mi(`l`) 与直线 #mi(`m`) 不垂直], cols: 2)
]

#answer([C])

#solution[
直线 #mi(`l`) 与平面 #mi(`\alpha`) 平行，表示 #mi(`l`) 与 #mi(`\alpha`) 没有公共点；又因为直线 #mi(`m`) 在平面 #mi(`\alpha`) 内，所以 #mi(`m`) 的所有点都属于 #mi(`\alpha`) .因此 #mi(`l`) 不可能与 #mi(`m`) 有公共点，选 C.
]

#problem(19)[
用数学归纳法证明等式 #mi(`1+2+3+\cdots+2n=2n^{2}+n`)（#mi(`n\in\mathbb{N}^{*}`)）的第（ii）步中，假设 #mi(`n=k`) 时原等式成立，那么在 #mi(`n=k+1`) 时，需要证明的等式为（ ）.
  #choices([#mi(`1+2+3+\cdots+2k+2(k+1)=2k^{2}+k+2(k+1)^{2}+(k+1)`)], [#mi(`1+2+3+\cdots+2k+2(k+1)=2(k+1)^{2}+(k+1)`)], [#mi(`1+2+3+\cdots+2k+(2k+1)+2(k+1)=2k^{2}+k+2(k+1)^{2}+(k+1)`)], [#mi(`1+2+3+\cdots+2k+(2k+1)+2(k+1)=2(k+1)^{2}+(k+1)`)], cols: 1)
]

#answer([D])

#solution[
把 #mi(`n=k+1`) 代入原等式左端，求和的最后一项为 #mi(`2(k+1)=2k+2`)，所以在前 #mi(`2k`) 项之后还要加上 #mi(`2k+1`) 和 #mi(`2(k+1)`) .右端应直接代入 #mi(`n=k+1`)，得到 #mi(`2(k+1)^{2}+(k+1)`) .因此需要证明

#mi(`1+2+3+\cdots+2k+(2k+1)+2(k+1)=2(k+1)^{2}+(k+1)`)，选 D.
]

#problem(20)[
关于双曲线 #mi(`\dfrac{x^2}{16}-\dfrac{y^2}{4}=1`) 与 #mi(`\dfrac{y^2}{16}-\dfrac{x^2}{4}=1`) 的焦距和渐近线，下列说法正确的是（ ）.
  #choices([焦距相等，渐近线相同], [焦距相等，渐近线不相同], [焦距不相等，渐近线相同], [焦距不相等，渐近线不相同], cols: 4)
]

#answer([B])

#solution[
对于第一条双曲线，#mi(`a=4`)，#mi(`b=2`)，所以 #mi(`c=\sqrt{a^{2}+b^{2}}=2\sqrt{5}`)，焦距为 #mi(`2c=4\sqrt{5}`)，渐近线为 #mi(`y=\pm\dfrac{1}{2}x`).

第二条双曲线是竖轴双曲线，仍有 #mi(`a=4`)，#mi(`b=2`)，故焦距同样为 #mi(`4\sqrt{5}`)，但渐近线为 #mi(`y=\pm2x`) .因此焦距相等而渐近线不相同，选 B.
]

#problem(21)[
设函数 #mi(`y=f(x)`) 的定义域为 #mi(`\mathbb{R}`)，则“#mi(`f(0)=0`)”是“#mi(`y=f(x)`) 为奇函数”的（ ）.
  #choices([充分不必要条件], [必要不充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#answer([B])

#solution[
若 #mi(`f`) 是奇函数，则由定义有 #mi(`f(-x)=-f(x)`) .令 #mi(`x=0`)，得到 #mi(`f(0)=-f(0)`)，所以 #mi(`f(0)=0`) .因此 #mi(`f(0)=0`) 是奇函数的必要条件.

但函数 #mi(`f(x)=x^{2}`) 的定义域为 #mi(`\mathbb{R}`)，且 #mi(`f(0)=0`)，而 #mi(`f(-x)=x^{2}=f(x)`)，它不是奇函数.因此该条件不是充分条件，选 B.
]

#problem(22)[
下列关于实数 #mi(`a`)，#mi(`b`) 的不等式中，不恒成立的是（ ）.
  #choices([#mi(`a^{2}+b^{2}\ge2ab`)], [#mi(`a^{2}+b^{2}\ge-2ab`)], [#mi(`\left(\dfrac{a+b}{2}\right)^{2}\ge ab`)], [#mi(`\left(\dfrac{a+b}{2}\right)^{2}\ge-ab`)], cols: 1)
]

#answer([D])

#solution[
因为 #mi(`a^{2}+b^{2}-2ab=(a-b)^{2}\geq0`)，所以 A 恒成立；因为 #mi(`a^{2}+b^{2}+2ab=(a+b)^{2}\geq0`)，所以 B 恒成立.

又因为 #mi(`\left(\dfrac{a+b}{2}\right)^{2}-ab=\dfrac{(a-b)^2}{4}\geq0`)，所以 C 恒成立.取 #mi(`a=1`)，#mi(`b=-1`)，D 变为 #mi(`0\geq1`)，不成立.因此选 D.
]

#problem(23)[
设单位向量 #mi(`\mathbf{e}_{1}`) 与 #mi(`\mathbf{e}_{2}`) 既不平行也不垂直，对非零向量 #mi(`\mathbf{a}=x_{1}\mathbf{e}_{1}+y_{1}\mathbf{e}_{2}`)，#mi(`\mathbf{b}=x_{2}\mathbf{e}_{1}+y_{2}\mathbf{e}_{2}`) 有结论：


+ (1) 若 #mi(`x_{1}y_{2}-x_{2}y_{1}=0`)，则 #mi(`\mathbf{a}\parallel\mathbf{b}`)；
+ (2) 若 #mi(`x_{1}x_{2}-y_{1}y_{2}=0`)，则 #mi(`\mathbf{a}\perp\mathbf{b}`).



关于以上两个结论，正确的判断是（ ）.
  #choices([#mi(`①`) 成立，#mi(`②`) 不成立], [#mi(`①`) 不成立，#mi(`②`) 成立], [#mi(`①`) 成立，#mi(`②`) 成立], [#mi(`①`) 不成立，#mi(`②`) 不成立], cols: 2)
]

#answer([A])

#solution[
由于 #mi(`\mathbf{e}_{1}`) 与 #mi(`\mathbf{e}_{2}`) 不平行，它们线性无关.若 #mi(`x_{1}y_{2}-x_{2}y_{1}=0`)，则系数向量 #mi(`(x_{1},y_{1})`) 与 #mi(`(x_{2},y_{2})`) 线性相关.又因为 #mi(`\mathbf{a}`)、#mi(`\mathbf{b}`) 均非零，所以存在非零实数 #mi(`\lambda`)，使得 #mi(`\mathbf{a}=\lambda\mathbf{b}`)，结论 #mi(`①`) 成立.

结论 #mi(`②`) 不成立.取 #mi(`\mathbf{e}_{1}=(1,0)`)，#mi(`\mathbf{e}_{2}=(\cos\theta,\sin\theta)`)，其中 #mi(`\cos\theta\neq0`) 且 #mi(`\sin\theta\neq0`)，则 #mi(`\mathbf{e}_{1}`) 与 #mi(`\mathbf{e}_{2}`) 满足题设.令 #mi(`\mathbf{a}=\mathbf{e}_{1}`)、#mi(`\mathbf{b}=\mathbf{e}_{2}`)，则 #mi(`x_{1}x_{2}-y_{1}y_{2}=1\cdot0-0\cdot1=0`)，但 #mi(`\mathbf{a}\cdot\mathbf{b}=\cos\theta\neq0`)，所以 #mi(`\mathbf{a}\not\perp\mathbf{b}`) .因此选 A.
]

#problem(24)[
对于椭圆 #mi(`C_{(a,b)}:\dfrac{x^2}{a^2}+\dfrac{y^2}{b^2}=1`)（#mi(`a>0`)，#mi(`b>0`)，#mi(`a\neq b`)），若点 #mi(`(x_{0},y_{0})`) 满足 #mi(`\dfrac{x_0^2}{a^2}+\dfrac{y_0^2}{b^2}<1`)，则称该点在椭圆 #mi(`C_{(a,b)}`) 内.在平面直角坐标系中，若点 #mi(`A`) 在过点 #mi(`(2,1)`) 的任意椭圆 #mi(`C_{(a,b)}`) 内或椭圆 #mi(`C_{(a,b)}`) 上，则满足条件的点 #mi(`A`) 构成的图形为（ ）.
  #choices([三角形及其内部], [矩形及其内部], [圆及其内部], [椭圆及其内部], cols: 4)
]

#answer([B])

#solution[
设 #mi(`A=(x,y)`) .椭圆经过 #mi(`(2,1)`)，所以

#mi(`\dfrac4{a^2}+\dfrac1{b^2}=1`) .令 #mi(`u=\dfrac1{a^2}`)，#mi(`v=\dfrac1{b^2}`)，则 #mi(`u>0`)，#mi(`v>0`)，且 #mi(`4u+v=1`).

点 #mi(`A`) 在该椭圆内或椭圆上等价于 #mi(`x^{2}u+y^{2}v\leq1`) .由 #mi(`v=1-4u`)，并注意到 #mi(`0<u<\dfrac{1}{4}`)，有

#mi(`x^{2}u+y^{2}v=y^{2}+u(x^{2}-4y^{2})`) .这是关于 #mi(`u`) 的一次函数.要使它对所有允许的 #mi(`u`) 都不超过 #mi(`1`)，只需且必须使两个端点极限均不超过 #mi(`1`)，即

#mi(`y^{2}\leq1`)，#mi(`\dfrac{x^2}{4}\leq1`) .排除 #mi(`a=b`) 只排除了参数区间中的一个值，不改变所得的闭区域.

因此 #mi(`-2\leq x\leq2`)，#mi(`-1\leq y\leq1`)，所成图形是矩形及其内部，选 B.
]

#part-header("解答题")

#problem(25)[
如图，已知正三棱柱 #mi(`ABC-A_{1}B_{1}C_{1}`) 的体积为 #mi(`9\sqrt{3}`)，底面边长为 #mi(`3`)，求异面直线 #mi(`BC_{1}`) 与 #mi(`AC`) 所成的角的大小.


#align(center)[#image("/papers/2016/img/shanghai_spring/q25_fig1.png", width: 28%)]

]

#solution[
正三棱柱的底面是边长为 #mi(`3`) 的正三角形，底面积为

#mi(`S_{\text{\text{底}}}=\dfrac{\sqrt{3}}{4}\cdot3^{2}=\dfrac{9\sqrt{3}}{4}`) .由棱柱体积公式，

#mi(`9\sqrt{3}=S_{\text{\text{底}}}h=\dfrac{9\sqrt{3}}{4}h`)，解得高 #mi(`h=4`).

建立空间直角坐标系，取 #mi(`A`) 为原点，令 #mi(`\overrightarrow{AB}=(3,0,0)`)，#mi(`\overrightarrow{AC}=\left(\dfrac{3}{2},\dfrac{3\sqrt{3}}{2},0\right)`)，则

#mi(`\overrightarrow{BC_1}=\left(-\dfrac{3}{2},\dfrac{3\sqrt{3}}{2},4\right)`) .于是

#mi(`\overrightarrow{AC}\cdot\overrightarrow{BC_1}=-\dfrac{9}{4}+\dfrac{27}{4}=\dfrac{9}{2}`)，且 #mi(`|\overrightarrow{AC}|=3`)，

#mi(`|\overrightarrow{BC_1}|=\sqrt{\dfrac{9}{4}+\dfrac{27}{4}+16}=5`).

设两异面直线所成的锐角为 #mi(`\theta`)，则

#mi(`\cos\theta=\dfrac{|\overrightarrow{AC}\cdot\overrightarrow{BC_1}|}{|\overrightarrow{AC}|\,|\overrightarrow{BC_1}|}=\dfrac{\frac{9}{2}}{3\cdot5}=\dfrac3{10}`) .所以 #mi(`\theta=\arccos\dfrac3{10}`).
]

#problem(26)[
已知函数 #mi(`f(x)=\sin x+\sqrt{3}\cos x`)，求 #mi(`f(x)`) 的最小正周期及最大值，并指出 #mi(`f(x)`) 取得最大值时 #mi(`x`) 的值.
]

#solution[
利用和角公式，

#mi(`f(x)=\sin x+\sqrt{3}\cos x=2\cos\left(x-\dfrac{\pi}{6}\right)`) .因此函数的振幅为 #mi(`2`)，最大值为 #mi(`2`)，最小正周期为余弦函数的最小正周期 #mi(`T=2\pi`).

当且仅当 #mi(`\cos\left(x-\dfrac{\pi}{6}\right)=1`) 时取得最大值，故

#mi(`x-\dfrac{\pi}{6}=2k\pi`)，其中 #mi(`k\in\mathbb{Z}`) .所以 #mi(`x=\dfrac{\pi}{6}+2k\pi`)，其中 #mi(`k\in\mathbb{Z}`).
]

#problem(27)[
如图，汽车前灯反射镜与轴截面的交线是抛物线的一部分，灯口所在的圆面与反射镜的轴垂直，灯泡位于抛物线的焦点 #mi(`F`) 处，已知灯口直径是 #mi(`24\mathrm{~cm}`)，灯深 #mi(`10\mathrm{~cm}`)，求灯泡与反射镜的顶点 #mi(`O`) 的距离.


#align(center)[#image("/papers/2016/img/shanghai_spring/q27_fig1.png", width: 28%)]

]

#solution[
以反射镜顶点 #mi(`O`) 为原点、反射镜的轴为 #mi(`x`) 轴建立直角坐标系，设抛物线方程为 #mi(`y^{2}=2px`) .灯口直径为 #mi(`24\mathrm{~cm}`)，所以灯口边缘在轴截面中的纵坐标为 #mi(`y=\pm12`)；灯深为 #mi(`10\mathrm{~cm}`)，对应横坐标为 #mi(`x=10`) .代入抛物线方程，得

#mi(`12^{2}=2p\cdot10`)，所以 #mi(`2p=14.4`).

抛物线 #mi(`y^{2}=2px`) 的焦点为 #mi(`F\left(\dfrac{p}{2},0\right)`)，因此

#mi(`OF=\dfrac{p}{2}=\dfrac{7.2}{2}=3.6\mathrm{~cm}`).
]

#problem(28)[
已知数列 #mi(`\{a_{n}\}`) 是公差为 #mi(`2`) 的等差数列.


+ (1)
]

#solution[
+ (1)
]

#problem(29)[
对于函数 #mi(`f(x)`) 与 #mi(`g(x)`)，记集合 #mi(`D_{f>g}=\{x\mid f(x)>g(x)\}`).


+ (1)
]

#solution[
+ (1)
]

#part-header("附加题：选择题")

#problem(30)[
若函数 #mi(`f(x)=\sin(x+\varphi)`) 是偶函数，则 #mi(`\varphi`) 的一个值是（ ）.
  #choices([#mi(`0`)], [#mi(`\dfrac\pi2`)], [#mi(`\pi`)], [#mi(`2\pi`)], cols: 2)
]

#answer([B])

#solution[
取 #mi(`\varphi=\dfrac\pi2`)，则 #mi(`f(x)=\sin\left(x+\dfrac\pi2\right)=\cos x`) .由于 #mi(`\cos(-x)=\cos x`)，此时函数为偶函数.因此选 B.其余三个选项分别使函数成为 #mi(`\sin x`)、#mi(`-\sin x`) 和 #mi(`\sin x`)，均为奇函数.
]

#problem(31)[
在复平面上，满足 #mi(`\lvert z-1\rvert=4`) 的复数 #mi(`z`) 所对应的点的轨迹是（ ）.
  #choices([两个点], [一条线段], [两条直线], [一个圆], cols: 4)
]

#answer([D])

#solution[
设 #mi(`z=x+y\mathrm{i}`)，则

#mi(`\lvert z-1\rvert=\sqrt{(x-1)^{2}+y^{2}}=4`)，从而 #mi(`(x-1)^{2}+y^{2}=16`) .这表示以 #mi(`(1,0)`) 为圆心、半径为 #mi(`4`) 的圆，所以选 D.
]

#problem(32)[
已知函数 #mi(`f(x)`) 的图像是折线段 #mi(`ABCDE`)，如图，其中 #mi(`A(1,2)`)，#mi(`B(2,1)`)，#mi(`C(3,2)`)，#mi(`D(4,1)`)，#mi(`E(5,2)`)，设 #mi(`k`)，#mi(`b\in\mathbb{R}`)，若直线 #mi(`y=kx+b`) 与 #mi(`f(x)`) 的图像恰有 #mi(`4`) 个不同的公共点，则 #mi(`k`) 的取值范围是（ ）.


#align(center)[#image("/papers/2016/img/shanghai_spring/q36_fig1.png", width: 28%)]

  #choices([#mi(`(-1,0)\cup(0,1)`)], [#mi(`\left(-\dfrac{1}{3},\dfrac{1}{3}\right)`)], [#mi(`(0,1]`)], [#mi(`\left[0,\dfrac{1}{3}\right]`)], cols: 1)
]

#answer([B])

#solution[
令 #mi(`G(x)=f(x)-kx`) .在五个顶点处，#mi(`G`) 的函数值依次为

#mi(`2-k`)，#mi(`1-2k`)，#mi(`2-3k`)，#mi(`1-4k`)，#mi(`2-5k`) .直线 #mi(`y=kx+b`) 与折线的交点个数等于水平线 #mi(`G(x)=b`) 与折线 #mi(`G`) 的交点个数.

先考虑 #mi(`-1<k<1`) .此时在四段 #mi(`AB`)，#mi(`BC`)，#mi(`CD`)，#mi(`DE`) 上，#mi(`G`) 依次递减、递增、递减、递增.要使水平线在四段内部各有一个交点，必须有

#mi(`\max\{1-2k,1-4k\}<b<\min\{2-k,2-3k,2-5k\}`).

若 #mi(`k\geq0`)，上式化为 #mi(`1-2k<b<2-5k`)，存在这样的 #mi(`b`) 当且仅当 #mi(`1-2k<2-5k`)，即 #mi(`k<\dfrac{1}{3}`) .若 #mi(`k\leq0`)，上式化为 #mi(`1-4k<b<2-k`)，存在这样的 #mi(`b`) 当且仅当 #mi(`1-4k<2-k`)，即 #mi(`k>-\dfrac{1}{3}`) .所以在 #mi(`-1<k<1`) 内，恰有四个不同交点的范围为 #mi(`-\dfrac{1}{3}<k<\dfrac{1}{3}`).

当 #mi(`k>1`) 或 #mi(`k<-1`) 时，#mi(`G`) 在四段上同向变化，水平线至多有一个交点；当 #mi(`k=1`) 或 #mi(`k=-1`) 时，某些线段可能与水平线重合，或交点数至多为两个，不可能恰有四个不同交点.端点 #mi(`k=\pm\dfrac{1}{3}`) 时只能在顶点处达到边界，也不能得到四个不同交点.因此最终范围为 #mi(`\left(-\dfrac{1}{3},\dfrac{1}{3}\right)`)，选 B.
]

#part-header("附加题：填空题")

#problem(33)[
椭圆的 #mi(`\dfrac{x^2}{25}+\dfrac{y^2}{9}=1`) 的长半轴的长为\underline{\hspace{2.5em}}.
]

#answer([#mi(`5`)])

#solution[
椭圆标准方程中较大的分母是长半轴平方.由于 #mi(`25=5^{2}>9=3^{2}`)，所以长半轴的长为 #mi(`5`).
]

#problem(34)[
已知圆锥的母线长为 #mi(`10`)，母线与轴的夹角为 #mi(`30^{\circ}`)，则该圆锥的侧面积为\underline{\hspace{2.5em}}.
]

#answer([#mi(`50\pi`)])

#solution[
在圆锥的轴截面中，母线、轴和底面半径构成直角三角形.设底面半径为 #mi(`r`)，由母线与轴的夹角为 #mi(`30^{\circ}`)，得

#mi(`r=10\sin30^{\circ}=5`) .圆锥侧面积为 #mi(`S_{\text{\text{侧}}}=\pi r l=\pi\cdot5\cdot10=50\pi`).
]

#problem(35)[
小明用数列 #mi(`\{a_{n}\}`) 记录某地区 2015 年 12 月份 #mi(`31`) 天中每天是否下过雨，方法为：当第 #mi(`k`) 天下过雨时，记 #mi(`a_{k}=1`)；当第 #mi(`k`) 天没下过雨时，记 #mi(`a_{k}=-1`)（#mi(`1\leq k\leq31`)）.他用数列 #mi(`\{b_{n}\}`) 记录该地区该月每天气象台预报是否有雨，方法为：当预报第 #mi(`k`) 天有雨时，记 #mi(`b_{k}=1`)；当预报第 #mi(`k`) 天没有雨时，记 #mi(`b_{k}=-1`)（#mi(`1\leq k\leq31`)）.记录完毕后，小明计算出 #mi(`a_{1}b_{1}+a_{2}b_{2}+a_{3}b_{3}+\cdots+a_{31}b_{31}=25`)，那么该月气象台预报准确的总天数为\underline{\hspace{2.5em}}.
]

#answer([#mi(`28`)])

#solution[
当天实际情况与预报相同时，#mi(`a_{k}b_{k}=1`)；不相同时，#mi(`a_{k}b_{k}=-1`) .设预报准确了 #mi(`N`) 天，则不准确的天数为 #mi(`31-N`)，所以

#mi(`N-(31-N)=25`) .解得 #mi(`2N=56`)，即 #mi(`N=28`).
]

#part-header("附加题：解答题")

#problem(36)[
对于数列 #mi(`\{a_{n}\}`) 与 #mi(`\{b_{n}\}`)，若对数列 #mi(`\{c_{n}\}`) 的每一项 #mi(`c_{k}`)，均有 #mi(`c_{k}=a_{k}`) 或 #mi(`c_{k}=b_{k}`)，则称数列 #mi(`\{c_{n}\}`) 是 #mi(`\{a_{n}\}`) 与 #mi(`\{b_{n}\}`) 的一个“并数列”.


+ (1)
]

#solution[
+ (1)
]

