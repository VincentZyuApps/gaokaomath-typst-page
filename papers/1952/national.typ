// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1952年普通高等学校招生全国统一考试",
  subtitle: "1952年全国卷",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
分解因式：#mi(`x^{4}- y^{4}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left( x-y \right)\left( x+y \right)\left( x^{2}+y^{2}\right)`).])

#solution[
利用平方差公式，先得 #mi(`x^{4}-y^{4}=\left( x^{2}-y^{2}\right)\left( x^{2}+y^{2}\right)`)，再将 #mi(`x^{2}-y^{2}`) 分解为 #mi(`\left( x-y \right)\left( x+y \right)`)，所以 #mi(`x^{4}-y^{4}=\left( x-y \right)\left( x+y \right)\left( x^{2}+y^{2}\right)`).
]

#problem(2)[
若 #mi(`\log_{10}2x = 2\log_{10}x`)，问 #mi(`x=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`2`).])

#solution[
由对数式有意义，需 #mi(`x>0`). 由对数的乘方公式，#mi(`2\log_{10}x=\log_{10}x^{2}`)，于是题设等价于 #mi(`\log_{10}(2x)=\log_{10}x^{2}`). 因为底数 #mi(`10>1`)，对数函数在正数上是单调函数，所以 #mi(`2x=x^{2}`). 结合 #mi(`x>0`) 及 #mi(`x^{2}-2x=x(x-2)=0`)，舍去 #mi(`x=0`)，得 #mi(`x=2`).
]

#problem(3)[
若方程式 #mi(`x^{3}+ bx^{2}+ cx + d = 0`) 之三根为 #mi(`1`)，#mi(`-1`)，#mi(`\frac{1}{2}`)，则 #mi(`c=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-1`).])

#solution[
设三根为 #mi(`r_{1}=1`)、#mi(`r_{2}=-1`)、#mi(`r_{3}=\frac{1}{2}`). 由韦达定理，三根之两两乘积的和等于一次项系数 #mi(`c`)，所以


#align(center)[#mitex(`
c=r_{1}r_{2}+r_{1}r_{3}+r_{2}r_{3}=1\times(-1)+1\times\frac{1}{2}+(-1)\times\frac{1}{2}=-1
`)]
]

#problem(4)[
若 #mi(`\sqrt{x^{2}+7}-4=0`)，则 #mi(`x=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\pm 3`).])

#solution[
由 #mi(`\sqrt{x^{2}+7}-4=0`)，得 #mi(`\sqrt{x^{2}+7}=4`). 两边平方，得到 #mi(`x^{2}+7=16`)，所以 #mi(`x^{2}=9`). 因而 #mi(`x=3`) 或 #mi(`x=-3`)，即 #mi(`x=\pm3`). 这两个值代回原式均有 #mi(`\sqrt{16}-4=0`)，故都成立.
]

#problem(5)[
#mi(`\begin{vmatrix}1 & 2 & 3 \\ 4 & 5 & 0 \\ 3 & 2 & 1\end{vmatrix}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-24`).])

#solution[
按第一行展开行列式，得


#align(center)[#mitex(`
\begin{vmatrix}1&2&3\\4&5&0\\3&2&1\end{vmatrix}=1\begin{vmatrix}5&0\\2&1\end{vmatrix}-2\begin{vmatrix}4&0\\3&1\end{vmatrix}+3\begin{vmatrix}4&5\\3&2\end{vmatrix}=1(5-0)-2(4-0)+3(8-15)=5-8-21=-24
`)]
]

#problem(6)[
两个圆的半径都是 #mi(`4\text{ \text{寸}}`)，并且一个圆通过另一圆的圆心，则这两个圆的公共弦之长是\underline{\hspace{2.5em}}#mi(`\text{\text{寸}}`).
]

#answer([#mi(`4\sqrt{3}`).])

#solution[
设两圆圆心分别为 #mi(`O_{1}`)、#mi(`O_{2}`)，半径均为 #mi(`4\text{ \text{寸}}`). 由于一个圆通过另一个圆的圆心，圆心距为 #mi(`O_{1}O_{2}=4\text{ \text{寸}}`). 设两圆公共弦为 #mi(`AB`)，其中点为 #mi(`M`). 两圆半径相等，所以公共弦所在直线垂直于 #mi(`O_{1}O_{2}`)，且 #mi(`M`) 是 #mi(`O_{1}O_{2}`) 的中点，从而 #mi(`O_{1}M=2\text{ \text{寸}}`). 在直角三角形 #mi(`O_{1}MA`) 中，#mi(`O_{1}A=4\text{ \text{寸}}`)，所以


#align(center)[#mitex(`
AM=\sqrt{O_{1}A^{2}-O_{1}M^{2}}=\sqrt{4^{2}-2^{2}}=2\sqrt{3}\text{ \text{寸}}
`)]


因此公共弦长为 #mi(`AB=2AM=4\sqrt{3}\text{ \text{寸}}`).
]

#problem(7)[
三角形 #mi(`\triangle ABC`) 的面积是 #mi(`60\text{ \text{平方寸}}`)，#mi(`M`) 是 #mi(`AB`) 的中点，#mi(`N`) 是 #mi(`AC`) 的中点，则 #mi(`\triangle AMN`) 的面积是\underline{\hspace{2.5em}}#mi(`\text{\text{平方寸}}`).
]

#answer([#mi(`15`).])

#solution[
连接 #mi(`MN`). 因为 #mi(`M`)、#mi(`N`) 分别是 #mi(`AB`)、#mi(`AC`) 的中点，所以中位线定理给出 #mi(`MN\parallel BC`)，且 #mi(`AM=\frac{1}{2}AB`)、#mi(`AN=\frac{1}{2}AC`). 因此 #mi(`\triangle AMN\sim\triangle ABC`)，相似比为 #mi(`\frac{1}{2}`)，面积比为相似比的平方，即 #mi(`\frac{S_{\triangle AMN}}{S_{\triangle ABC}}=\frac{1}{4}`). 于是 #mi(`S_{\triangle AMN}=\frac{1}{4}\times60=15\text{ \text{平方寸}}`).
]

#problem(8)[
正十边形的一内角是\underline{\hspace{2.5em}}#mi(`\text{\text{度}}`).
]

#answer([#mi(`144^{\circ}`).])

#solution[
正十边形可分成 #mi(`10`) 个以中心为顶点的等腰三角形，因此每个中心角为 #mi(`\frac{360^{\circ}}{10}=36^{\circ}`). 正十边形的一内角等于两个直角减去一个中心角，所以内角为 #mi(`180^{\circ}-36^{\circ}=144^{\circ}`).
]

#problem(9)[
祖冲之的圆周率 #mi(`\pi=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{22}{7}`)，#mi(`\frac{355}{113}`)，#mi(`3.14159265`).])

#solution[
圆周率 #mi(`\pi`) 是圆周长与直径之比，是无理数，不能用有限小数精确表示. 祖冲之给出的两个著名近似值分别是约率 #mi(`\frac{22}{7}`) 和密率 #mi(`\frac{355}{113}`)，其中密率更精确；十进制近似值可写为 #mi(`\pi\approx3.14159265`). 因此按原题列出的答案，均可填 #mi(`\frac{22}{7}`)、#mi(`\frac{355}{113}`) 或 #mi(`3.14159265`)，它们都表示 #mi(`\pi`) 的近似值而非精确等式.
]

#problem(10)[
球的面积等于大圆面积的\underline{\hspace{2.5em}} 倍.
]

#answer([#mi(`4`).])

#solution[
设球的半径为 #mi(`r`). 球的表面积为 #mi(`4\pi r^{2}`)，其大圆半径也是 #mi(`r`)，所以大圆面积为 #mi(`\pi r^{2}`). 因而球的面积与大圆面积之比为 #mi(`\frac{4\pi r^{2}}{\pi r^{2}}=4`)，即球的面积等于大圆面积的 #mi(`4`) 倍.
]

#problem(11)[
直圆锥之底之半径为 #mi(`3\text{ \text{尺}}`)，斜高为 #mi(`5\text{ \text{尺}}`)，则其体积为\underline{\hspace{2.5em}}#mi(`\text{\text{立方尺}}`).
]

#answer([#mi(`12\pi`).])

#solution[
设直圆锥的高为 #mi(`h`). 由轴截面是直角三角形，斜高为斜边，故 #mi(`h^{2}+3^{2}=5^{2}`)，从而 #mi(`h=4\text{ \text{尺}}`). 因此圆锥体积为 #mi(`\frac{1}{3}\pi\cdot3^{2}\cdot4=12\pi\text{ \text{立方尺}}`).
]

#problem(12)[
正多面体有\underline{\hspace{2.5em}} 种，其名称为\underline{\hspace{2.5em}}.
]

#answer([#mi(`5`)，正四面体，正六面体，正八面体，正十二面体，正二十面体.])

#solution[
设每个面是正 #mi(`p`) 边形，每个顶点有 #mi(`q`) 个面相交. 由于每个顶点处的面角和必须小于 #mi(`360^{\circ}`)，而正 #mi(`p`) 边形的内角为 #mi(`\frac{(p-2)180^{\circ}}{p}`)，所以

#mi(`q\frac{(p-2)180^{\circ}}{p}<360^{\circ}`)，#mi(`p\ge3`)，#mi(`\ q\ge3`)，#mi(`p`)，#mi(`q\in\mathbb{Z}`).

当 #mi(`p=3`) 时，不等式化为 #mi(`q<6`)，所以 #mi(`q\in\{3,4,5\}`). 当 #mi(`p=4`) 时，#mi(`q<4`)，所以只有 #mi(`q=3`). 当 #mi(`p=5`) 时，#mi(`q<\frac{10}{3}`)，所以也只有 #mi(`q=3`). 当 #mi(`p\ge6`) 时，正 #mi(`p`) 边形的内角不小于 #mi(`120^{\circ}`)，从而 #mi(`q\frac{(p-2)180^{\circ}}{p}\ge3\times120^{\circ}=360^{\circ}`)，矛盾.

因此可能的组合只有 #mi(`(p,q)\in\{(3,3),(3,4),(3,5),(4,3),(5,3)\}`). 它们依次对应正四面体、正八面体、正二十面体、正六面体、正十二面体，故正多面体共有 #mi(`5`) 种.
]

#problem(13)[
已知 #mi(`\sin \theta = \frac{1}{3}`)，求 #mi(`\cos 2\theta=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{7}{9}`).])

#solution[
由二倍角公式，#mi(`\cos2\theta=1-2\sin^{2}\theta`). 代入 #mi(`\sin\theta=\frac{1}{3}`)，得 #mi(`\cos2\theta=1-2\left(\frac{1}{3}\right)^{2}=1-\frac{2}{9}=\frac{7}{9}`).
]

#problem(14)[
方程式 #mi(`\tan 2x = 1`) 的通解为 #mi(`x=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{2}\left( n\pi + \frac{\pi}{4}\right)`).])

#solution[
由 #mi(`\tan2x=1=\tan\frac{\pi}{4}`)，正切函数的周期为 #mi(`\pi`)，所以 #mi(`2x=\frac{\pi}{4}+n\pi`)，其中 #mi(`n\in\mathbb{Z}`). 两边除以 #mi(`2`)，得 #mi(`x=\frac{1}{2}\left(n\pi+\frac{\pi}{4}\right)=\frac{\pi}{8}+\frac{n\pi}{2}`)，其中 #mi(`n\in\mathbb{Z}`).
]

#problem(15)[
太阳仰角为 #mi(`30^{\circ}`) 时塔影长 #mi(`5\text{ \text{丈}}`)，求塔高 #mi(`=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{5}{3}\sqrt{3}`).])

#solution[
设塔高为 #mi(`h`)，塔影长为 #mi(`5\text{ \text{丈}}`). 由太阳仰角为 #mi(`30^{\circ}`)，在塔、影子和太阳光线组成的直角三角形中，#mi(`\tan30^{\circ}=\frac{h}{5}`). 因为 #mi(`\tan30^{\circ}=\frac{1}{\sqrt{3}}`)，所以 #mi(`h=\frac{5}{\sqrt{3}}=\frac{5\sqrt{3}}{3}\text{ \text{丈}}`).
]

#problem(16)[
三角形 #mi(`\triangle ABC`) 之 #mi(`b`) 边为 #mi(`3\text{ \text{寸}}`)，#mi(`c`) 边为 #mi(`4\text{ \text{寸}}`)，#mi(`A`) 角为 #mi(`30^{\circ}`)，则 #mi(`\triangle ABC`) 的面积为\underline{\hspace{2.5em}}#mi(`\text{\text{平方寸}}`).
]

#answer([#mi(`3`).])

#solution[
三角形面积由两边及其夹角给出：#mi(`S_{\triangle ABC}=\frac{1}{2}bc\sin A`). 代入 #mi(`b=3\text{ \text{寸}}`)、#mi(`c=4\text{ \text{寸}}`) 和 #mi(`A=30^{\circ}`)，得 #mi(`S_{\triangle ABC}=\frac{1}{2}\cdot3\cdot4\cdot\frac{1}{2}=3\text{ \text{平方寸}}`).
]

#problem(17)[
已知一直线经过点 #mi(`\left( 2,-3 \right)`)，其斜率为 #mi(`-1`)，则此直线之方程式为\underline{\hspace{2.5em}}.
]

#answer([#mi(`x + y + 1 = 0`).])

#solution[
由点斜式，过 #mi(`(2,-3)`) 且斜率为 #mi(`-1`) 的直线满足 #mi(`y-(-3)=-1(x-2)`). 化简得 #mi(`y+3=-x+2`)，即 #mi(`x+y+1=0`).
]

#problem(18)[
若原点在一圆上，而此圆的圆心为点 #mi(`\left( 3,4 \right)`)，则此圆的方程式为\underline{\hspace{2.5em}}.
]

#answer([#mi(`x^{2}+ y^{2}- 6x - 8y = 0`).])

#solution[
圆心为 #mi(`(3,4)`)，且圆过原点 #mi(`(0,0)`)，所以半径满足 #mi(`r^{2}=(0-3)^{2}+(0-4)^{2}=25`). 圆的标准方程为 #mi(`(x-3)^{2}+(y-4)^{2}=25`). 展开并整理，得 #mi(`x^{2}+y^{2}-6x-8y=0`).
]

#problem(19)[
原点至 #mi(`3x + 4y + 1 = 0`) 之距离 #mi(`=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{5}`).])

#solution[
点 #mi(`(0,0)`) 到直线 #mi(`3x+4y+1=0`) 的距离为 #mi(`\frac{|3\cdot0+4\cdot0+1|}{\sqrt{3^{2}+4^{2}}}=\frac{1}{5}`).
]

#problem(20)[
抛物线 #mi(`y^{2}- 8x + 6y + 17 = 0`) 之顶点之坐标为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left( 1,-3 \right)`).])

#solution[
将方程配方，得 #mi(`y^{2}+6y-8x+17=0`)，即 #mi(`(y+3)^{2}=8x-8=8(x-1)`). 与抛物线标准方程 #mi(`(y-k)^{2}=4p(x-h)`) 比较，顶点为 #mi(`(h,k)=(1,-3)`).
]

#part-header("解答题")

#problem(21)[
解方程式 #mi(`x^{4}+ 5x^{3}- 7x^{2}- 8x - 12 = 0`).
]

#solution[
设


#align(center)[#mitex(`
P(x)=x^{4}+5x^{3}-7x^{2}-8x-12
`)]


将 #mi(`-7x^{2}`) 拆成 #mi(`-6x^{2}-x^{2}`)，再分组，得


#align(center)[#mitex(`
P(x)=x^{2}\left(x^{2}+5x-6\right)-\left(x^{2}+8x+12\right)
`)]


因为 #mi(`x^{2}+5x-6=(x+6)(x-1)`)，#mi(`x^{2}+8x+12=(x+6)(x+2)`)，所以


#align(center)[#mitex(`
P(x)=(x+6)\left[x^{2}(x-1)-(x+2)\right]  =(x+6)\left(x^{3}-x^{2}-x-2\right)
`)]


对三次因式试根，#mi(`x=2`) 时 #mi(`2^{3}-2^{2}-2-2=0`)，故 #mi(`x-2`) 是其因式. 进行多项式除法或直接展开，得


#align(center)[#mitex(`
x^{3}-x^{2}-x-2=(x-2)\left(x^{2}+x+1\right)
`)]


所以原方程化为


#align(center)[#mitex(`
(x+6)(x-2)(x^{2}+x+1)=0
`)]


由此得 #mi(`x=-6`) 或 #mi(`x=2`)，以及 #mi(`x^{2}+x+1=0`). 对后一方程，判别式为


#align(center)[#mitex(`
\Delta=1-4=-3
`)]


所以两个复根为

#mi(`x=\frac{-1+\sqrt{3}\mathrm{i}}{2}`)，#mi(`x=\frac{-1-\sqrt{3}\mathrm{i}}{2}`).

若记 #mi(`\omega=\frac{-1+\sqrt{3}\mathrm{i}}{2}`)，则另一个复根为 #mi(`\omega^{2}`). 因而原方程的四个根为

#mi(`x=2`)，#mi(`x=-6`)，#mi(`x=\omega`)，#mi(`x=\omega^{2}`).
]

#problem(22)[
#mi(`\triangle ABC`) 中，#mi(`\angle A`) 的外分角线与此三角形的外接圆相交于 #mi(`D`)，求证：#mi(`BD = CD`).
]

#solution[
设三角形 #mi(`ABC`) 的外接圆半径为 #mi(`R`). 由于 #mi(`AD`) 是 #mi(`\angle A`) 的外分角平分线，射线 #mi(`AB`)、#mi(`AC`) 与 #mi(`AD`) 所成的两个角互为补角，因此


#align(center)[#mitex(`
\angle BAD+\angle CAD=180^{\circ}
`)]


点 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`) 在同一圆上，所以三角形 #mi(`ABD`) 和三角形 #mi(`ACD`) 的外接圆半径也都是 #mi(`R`). 在这两个三角形中分别使用正弦定理，得到


#align(center)[#mitex(`
\begin{cases}\frac{BD}{\sin\angle BAD}=2R,\\  \frac{CD}{\sin\angle CAD}=2R.\end{cases}
`)]


又因为


#align(center)[#mitex(`
\sin\angle BAD=\sin\left(180^{\circ}-\angle CAD\right)=\sin\angle CAD
`)]


所以


#align(center)[#mitex(`
BD=2R\sin\angle BAD=2R\sin\angle CAD=CD
`)]


故 #mi(`BD=CD`).
]

#problem(23)[
设三角形的边长为 #mi(`a = 4`)，#mi(`b = 5`)，#mi(`c = 6`)，其对角依次为 #mi(`A`)，#mi(`B`)，#mi(`C`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(24)[
一椭圆通过 #mi(`\left( 2,3 \right)`) 及 #mi(`\left( -1,4 \right)`) 两点，中心为原点，长短轴重合于坐标轴，试求其长短轴及焦点.
]

#solution[
设椭圆方程为


#align(center)[#mitex(`
\frac{x^{2}}{A}+\frac{y^{2}}{B}=1
`)]


其中 #mi(`A>0`)，#mi(`B>0`)，暂不预设长轴所在的坐标轴. 将点 #mi(`(2,3)`) 和 #mi(`(-1,4)`) 代入，得到


#align(center)[#mitex(`
\begin{cases}\frac{4}{A}+\frac{9}{B}=1,\\  \frac{1}{A}+\frac{16}{B}=1.\end{cases}
`)]


令 #mi(`u=\frac{1}{A}`)，#mi(`v=\frac{1}{B}`)，则


#align(center)[#mitex(`
\begin{cases}4u+9v=1,\\  u+16v=1.\end{cases}
`)]


由第二式得 #mi(`u=1-16v`)，代入第一式，得 #mi(`4(1-16v)+9v=1`)，即 #mi(`-55v=-3`)，所以 #mi(`v=\frac{3}{55}`)，#mi(`u=\frac{7}{55}`). 因而 #mi(`A=\frac{55}{7}`)，#mi(`B=\frac{55}{3}`)，椭圆方程为


#align(center)[#mitex(`
\frac{7x^{2}}{55}+\frac{3y^{2}}{55}=1
`)]


因为 #mi(`\frac{55}{3}>\frac{55}{7}`)，所以长轴在 #mi(`y`) 轴上. 设半长轴为 #mi(`a`)，半短轴为 #mi(`b`). 于是 #mi(`a^{2}=\frac{55}{3}`)，#mi(`b^{2}=\frac{55}{7}`). 长轴长为 #mi(`2a=2\sqrt{\frac{55}{3}}=\frac{2\sqrt{165}}{3}`)，短轴长为 #mi(`2b=2\sqrt{\frac{55}{7}}=\frac{2\sqrt{385}}{7}`).

椭圆的焦距参数满足 #mi(`c^{2}=a^{2}-b^{2}`)，故


#align(center)[#mitex(`
c^{2}=\frac{55}{3}-\frac{55}{7}=\frac{220}{21}
`)]


所以 #mi(`c=\sqrt{\frac{220}{21}}=\frac{2\sqrt{1155}}{21}`).

由于焦点在 #mi(`y`) 轴上，两个焦点为 #mi(`\left(0,\frac{2\sqrt{1155}}{21}\right)`) 和 #mi(`\left(0,-\frac{2\sqrt{1155}}{21}\right)`)，即 #mi(`\left(0,\pm\frac{2\sqrt{1155}}{21}\right)`).
]

