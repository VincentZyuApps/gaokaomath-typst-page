// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2005年普通高等学校招生全国统一考试",
  subtitle: "2005年全国I卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设 #mi(`I`) 为全集，#mi(`S_{1}`)，#mi(`S_{2}`)，#mi(`S_{3}`) 是 #mi(`I`) 的三个非空子集且 #mi(`S_{1}\cup S_{2}\cup S_{3}= I`)，则下面论断正确的是（ ）
  #choices([#mi(`\complement_{I}S_{1}\cap (S_{2}\cup S_{3}) = \varnothing`)], [#mi(`S_{1}\subseteq (\complement_{I}S_{2}\cap \complement_{I}S_{3})`)], [#mi(`\complement_{I}S_{1}\cap \complement_{I}S_{2}\cap \complement_{I}S_{3}= \varnothing`)], [#mi(`S_{1}\subseteq (\complement_{I}S_{2}\cup \complement_{I}S_{3})`)], cols: 1)
]

#answer([C])

#solution[
由德 Morgan 律，#mi(`\complement_{I}S_{1}\cap\complement_{I}S_{2}\cap\complement_{I}S_{3}=\complement_{I}(S_{1}\cup S_{2}\cup S_{3})=\complement_{I}I=\varnothing`)，所以正确选项为 C.
]

#problem(2)[
一个与球心距离为 #mi(`1`) 的平面截球所得的圆面面积为 #mi(`\pi`)，则球的表面积为（ ）
  #choices([#mi(`8\sqrt{2}\pi`)], [#mi(`8\pi`)], [#mi(`4\sqrt{2}\pi`)], [#mi(`4\pi`)], cols: 2)
]

#answer([B])

#solution[
设球的半径为 #mi(`R`)，截面圆的半径为 #mi(`r`). 由 #mi(`\pi r^{2}=\pi`) 得 #mi(`r=1`). 球心到截面的距离为 #mi(`1`)，所以在球心、截面圆心和截面圆周上的任一点构成的直角三角形中，#mi(`R^{2}=1^{2}+1^{2}=2`). 因而球的表面积为 #mi(`4\pi R^{2}=8\pi`)，所以正确选项为 B.
]

#problem(3)[
函数 #mi(`f(x) = x^{3} + ax^{2} + 3x - 9`)，已知 #mi(`f(x)`) 在 #mi(`x=-3`) 时取得极值，则 #mi(`a=`)（ ）
  #choices([#mi(`2`)], [#mi(`3`)], [#mi(`4`)], [#mi(`5`)], cols: 4)
]

#answer([D])

#solution[
函数在 #mi(`x=-3`) 处取得极值，故 #mi(`f'(-3)=0`). 由 #mi(`f'(x)=3x^{2}+2ax+3`)，得 #mi(`27-6a+3=0`)，解得 #mi(`a=5`). 此时 #mi(`f'(x)=3x^{2}+10x+3=3(x+3)(x+\frac{1}{3})`)，在 #mi(`x=-3`) 两侧导数符号发生变化，确实取得极值，所以正确选项为 D.
]

#problem(4)[
如图，在多面体 #mi(`ABCDEF`) 中，已知 #mi(`ABCD`) 是边长为 #mi(`1`) 的正方形，且 #mi(`\triangle ADE`)，#mi(`\triangle BCF`) 均为正三角形，#mi(`EF \parallel AB`)，#mi(`EF=2`)，则该多面体的体积为（ ）


#align(center)[#image("/papers/2005/img/national_paper_1_liberal/q4_fig1.png", width: 28%)]

  #choices([#mi(`\frac{\sqrt{2}}{3}`)], [#mi(`\frac{\sqrt{3}}{3}`)], [#mi(`\frac{4}{3}`)], [#mi(`\frac{3}{2}`)], cols: 2)
]

#answer([A])

#solution[
建立空间直角坐标系，令 #mi(`A=(0,0,0)`)，#mi(`B=(1,0,0)`)，#mi(`D=(0,1,0)`)，#mi(`C=(1,1,0)`). 由 #mi(`EF\parallel AB`) 且 #mi(`EF=2`)，设 #mi(`E=(u,\frac{1}{2},h)`)，#mi(`F=(u+2,\frac{1}{2},h)`). 由 #mi(`\triangle ADE`) 为正三角形，得 #mi(`u^{2}+\frac{1}{4}+h^{2}=1`)；由 #mi(`\triangle BCF`) 为正三角形，得 #mi(`(u+1)^{2}+\frac{1}{4}+h^{2}=1`). 两式相减得 #mi(`u=-\frac{1}{2}`)，代回得 #mi(`h^{2}=\frac{1}{2}`). 取 #mi(`h>0`)，另一种取向所得体积相同.

由 #mi(`E`) 向底面四边形 #mi(`ABCD`) 的四个顶点以及 #mi(`F`) 连线，可将该多面体分割为四棱锥 #mi(`E-ABCD`) 和三棱锥 #mi(`E-BCF`). 四棱锥 #mi(`E-ABCD`) 的底面积为 #mi(`1`)，高为 #mi(`|h|=\frac{\sqrt{2}}{2}`)，所以


#align(center)[#mitex(`
V_{E-ABCD}=\frac{1}{3}\times1\times\frac{\sqrt{2}}{2}=\frac{\sqrt{2}}{6}
`)]


又

#mi(`\overrightarrow{EB}=\left(\frac{3}{2},-\frac{1}{2},-h\right)`)，#mi(`\overrightarrow{EC}=\left(\frac{3}{2},\frac{1}{2},-h\right)`)，#mi(`\overrightarrow{EF}=(2,0,0)`)，

故


#align(center)[#mitex(`
V_{E-BCF}=\frac{1}{6}\left|\det(\overrightarrow{EB},\overrightarrow{EC},\overrightarrow{EF})\right|=\frac{|h|}{3}=\frac{\sqrt{2}}{6}
`)]


因此


#align(center)[#mitex(`
V=V_{E-ABCD}+V_{E-BCF}=\frac{\sqrt{2}}{3}
`)]


因此正确选项为 A.
]

#problem(5)[
已知双曲线 #mi(`\frac{x^{2}}{a^{2}}- y^{2} = 1`)（#mi(`a>0`)）的一条准线与抛物线 #mi(`y^{2}=-6x`) 的准线重合，则该双曲线的离心率为（ ）
  #choices([#mi(`\frac{\sqrt{3}}{2}`)], [#mi(`\frac{3}{2}`)], [#mi(`\frac{\sqrt{6}}{2}`)], [#mi(`\frac{2\sqrt{3}}{3}`)], cols: 2)
]

#answer([D])

#solution[
抛物线 #mi(`y^{2}=-6x`) 的准线为 #mi(`x=\frac{3}{2}`). 设双曲线的焦半距为 #mi(`c`)，离心率为 #mi(`e=\frac{c}{a}`). 双曲线的准线为 #mi(`x=\pm\frac{a}{e}`)，故 #mi(`\frac{a}{e}=\frac{3}{2}`). 又因为 #mi(`c^{2}=a^{2}+1`)，所以 #mi(`e^{2}=1+\frac{1}{a^{2}}`). 由 #mi(`a=\frac{3e}{2}`) 得 #mi(`\frac{9e^{4}}{4}-\frac{9e^{2}}{4}=1`)，即 #mi(`9e^{4}-9e^{2}-4=0`). 令 #mi(`z=e^{2}`)，则 #mi(`(3z-4)(3z+1)=0`). 由于 #mi(`e>1`)，得 #mi(`e^{2}=\frac{4}{3}`)，所以 #mi(`e=\frac{2\sqrt{3}}{3}`)，正确选项为 D.
]

#problem(6)[
当 #mi(`0<x<\frac{\pi}{2}`) 时，函数 #mi(`f(x)=\frac{1+\cos2x+8\sin^{2}x}{\sin2x}`) 的最小值为（ ）
  #choices([#mi(`2`)], [#mi(`2\sqrt{3}`)], [#mi(`4`)], [#mi(`4\sqrt{3}`)], cols: 2)
]

#answer([C])

#solution[
因为 #mi(`0<x<\frac{\pi}{2}`)，所以 #mi(`\sin x>0`)，#mi(`\cos x>0`). 于是

#mi(`f(x)=\frac{2\cos^{2}x+8\sin^{2}x}{2\sin x\cos x}=\cot x+4\tan x`). 令 #mi(`t=\tan x>0`)，则 #mi(`f(x)=\frac{1}{t}+4t\geqslant2\sqrt{\frac{1}{t}\cdot4t}=4`)，且当 #mi(`t=\frac{1}{2}`) 时等号成立. 因此最小值为 #mi(`4`)，正确选项为 C.
]

#problem(7)[
#mi(`y = \sqrt{2x - x^{2}}`)（#mi(`1 \le x \le 2`)）的反函数是（ ）
  #choices([#mi(`y = 1 + \sqrt{1 - x^{2}}`)（#mi(`-1 \le x \le 1`)）], [#mi(`y = 1 + \sqrt{1 - x^{2}}`)（#mi(`0 \le x \le 1`)）], [#mi(`y = 1 - \sqrt{1 - x^{2}}`)（#mi(`-1 \le x \le 1`)）], [#mi(`y = 1 - \sqrt{1 - x^{2}}`)（#mi(`0 \le x \le 1`)）], cols: 1)
]

#answer([B])

#solution[
原函数可写为 #mi(`y=\sqrt{1-(x-1)^{2}}`). 当 #mi(`1\le x\leqslant2`) 时，#mi(`0\le y\leqslant1`)，且由 #mi(`y^{2}=1-(x-1)^{2}`) 及 #mi(`x-1\geqslant0`)，得 #mi(`x=1+\sqrt{1-y^{2}}`). 交换变量名，反函数为 #mi(`y=1+\sqrt{1-x^{2}}`)，定义域为 #mi(`0\le x\leqslant1`)，所以正确选项为 B.
]

#problem(8)[
设 #mi(`0<a<1`)，函数 #mi(`f(x)=\log_{a}(a^{2x}-2a^{x}-2)`)，则使 #mi(`f(x)<0`) 的 #mi(`x`) 取值范围是（ ）
  #choices([#mi(`f(x)`)], [#mi(`(0, +\infty)`)], [#mi(`(-\infty, \log_{a} 3)`)], [#mi(`(\log_{a} 3, +\infty)`)], cols: 2)
]

#answer([C])

#solution[
令 #mi(`t=a^{x}>0`). 函数有意义要求 #mi(`t^{2}-2t-2>0`)，即 #mi(`t>1+\sqrt{3}`). 因为 #mi(`0<a<1`)，对数函数 #mi(`\log_{a} u`) 在正数范围内单调递减，所以 #mi(`f(x)<0`) 等价于 #mi(`a^{2x}-2a^{x}-2>1`). 因而 #mi(`t^{2}-2t-3>0`)，即 #mi(`t>3`). 再由底数 #mi(`a`) 小于 #mi(`1`)，得 #mi(`a^{x}>3`) 等价于 #mi(`x<\log_{a}3`). 该条件已保证函数有意义，所以取值范围为 #mi(`(-\infty,\log_{a}3)`)，正确选项为 C.
]

#problem(9)[
在坐标平面上，不等式组 #mi(`\begin{cases}y\ge x-1,\\  y\le-3|x|+1\end{cases}`) 所表示的平面区域的面积为（ ）
  #choices([#mi(`\sqrt{2}`)], [#mi(`\frac{3}{2}`)], [#mi(`\frac{3\sqrt{2}}{2}`)], [#mi(`2`)], cols: 2)
]

#answer([B])

#solution[
当 #mi(`-1\le x\leqslant0`) 时，上、下边界分别为 #mi(`y=3x+1`) 和 #mi(`y=x-1`)；当 #mi(`0\le x\le\frac{1}{2}`) 时，上、下边界分别为 #mi(`y=-3x+1`) 和 #mi(`y=x-1`). 交点的横坐标由边界相等得到 #mi(`-1`)，#mi(`0`) 和 #mi(`\frac{1}{2}`). 因而区域面积为


#align(center)[#mitex(`
\int_{-1}^{0}\bigl((3x+1)-(x-1)\bigr)\,\mathrm{d}x+\int_{0}^{\frac{1}{2}}\bigl((-3x+1)-(x-1)\bigr)\,\mathrm{d}x=1+\frac{1}{2}=\frac{3}{2}
`)]


所以正确选项为 B.
]

#problem(10)[
在 #mi(`\triangle ABC`) 中，已知 #mi(`\tan \frac{A + B}{2}= \sin C`)，给出以下四个论断：


+ (1) #mi(`\tan A \cdot \cot B = 1`)；
+ (2) #mi(`0 < \sin A + \sin B \le \sqrt{2}`)；
+ (3) #mi(`\sin^{2} A + \cos^{2} B = 1`)；
+ (4) #mi(`\cos^{2} A + \cos^{2} B = \sin^{2} C`).



其中正确的是（ ）
  #choices([#mi(`①③`)], [#mi(`②④`)], [#mi(`①④`)], [#mi(`②③`)], cols: 4)
]

#answer([B])

#solution[
因为 #mi(`A+B=\pi-C`)，所以 #mi(`\tan\frac{A+B}{2}=\cot\frac{C}{2}`). 由题设得 #mi(`\cot\frac{C}{2}=2\sin\frac{C}{2}\cos\frac{C}{2}`). 因为 #mi(`0<C<\pi`)，故 #mi(`0<\frac{C}{2}<\frac{\pi}{2}`)，从而 #mi(`\sin^{2}\frac{C}{2}=\frac{1}{2}`)，即 #mi(`C=\frac{\pi}{2}`)，所以 #mi(`A+B=\frac{\pi}{2}`).

于是 #mi(`B=\frac{\pi}{2}-A`)，且 #mi(`0<A<\frac{\pi}{2}`). 因此 #mi(`\sin A+\sin B=\sin A+\cos A`)，其值为正且不超过 #mi(`\sqrt{2}`)，命题 #mi(`②`) 正确；又 #mi(`\cos^{2}A+\cos^{2}B=\cos^{2}A+\sin^{2}A=1=\sin^{2}C`)，命题 #mi(`④`) 正确. 命题 #mi(`①`) 化为 #mi(`\tan^{2}A=1`)，命题 #mi(`③`) 化为 #mi(`2\sin^{2}A=1`). 例如取 #mi(`A=\frac{\pi}{6}`)，#mi(`B=\frac{\pi}{3}`)，则 #mi(`\tan A\cot B=\frac{1}{3}\ne1`)，且 #mi(`\sin^{2}A+\cos^{2}B=\frac{1}{2}\ne1`)，故命题 #mi(`①`)、#mi(`③`) 均不正确. 所以正确选项为 B.
]

#problem(11)[
点 #mi(`O`) 是三角形 #mi(`ABC`) 所在平面内的一点，满足 #mi(`\overrightarrow{OA}\cdot\overrightarrow{OB}=\overrightarrow{OB}\cdot\overrightarrow{OC}=\overrightarrow{OC}\cdot\overrightarrow{OA}`)，则点 #mi(`O`) 是 #mi(`\triangle ABC`) 的（ ）
  #choices([三个内角的角平分线的交点], [三条边的垂直平分线的交点], [三条中线的交点], [三条高的交点], cols: 4)
]

#answer([D])

#solution[
记 #mi(`\overrightarrow{OA}=\mathbf{a}`)，#mi(`\overrightarrow{OB}=\mathbf{b}`)，#mi(`\overrightarrow{OC}=\mathbf{c}`). 若 #mi(`O=A`)，则 #mi(`\mathbf{a}=\mathbf{0}`)，由题设得 #mi(`\mathbf{b}\cdot\mathbf{c}=0`)，所以 #mi(`AB\perp AC`)，此时 #mi(`A`) 正是直角三角形 #mi(`ABC`) 的垂心. 若 #mi(`O=B`)，则 #mi(`\mathbf{b}=\mathbf{0}`)，由题设得 #mi(`\mathbf{c}\cdot\mathbf{a}=0`)，所以 #mi(`BA\perp BC`)，此时 #mi(`B`) 是垂心；若 #mi(`O=C`)，则 #mi(`\mathbf{c}=\mathbf{0}`)，由题设得 #mi(`\mathbf{a}\cdot\mathbf{b}=0`)，所以 #mi(`CA\perp CB`)，此时 #mi(`C`) 是垂心. 以下设 #mi(`O`) 不与 #mi(`A`)，#mi(`B`)，#mi(`C`) 重合.

由 #mi(`\mathbf{a}\cdot\mathbf{b}=\mathbf{c}\cdot\mathbf{a}`)，得 #mi(`\mathbf{a}\cdot(\mathbf{b}-\mathbf{c})=0`). 因为 #mi(`\overrightarrow{BC}=\mathbf{c}-\mathbf{b}`)，所以 #mi(`\overrightarrow{AO}=-\mathbf{a}`) 与 #mi(`\overrightarrow{BC}`) 垂直，即 #mi(`AO\perp BC`). 又由 #mi(`\mathbf{a}\cdot\mathbf{b}=\mathbf{b}\cdot\mathbf{c}`)，得 #mi(`\mathbf{b}\cdot(\mathbf{a}-\mathbf{c})=0`)，故 #mi(`\overrightarrow{BO}=-\mathbf{b}`) 与 #mi(`\overrightarrow{CA}=\mathbf{a}-\mathbf{c}`) 垂直，即 #mi(`BO\perp CA`). 再由 #mi(`\mathbf{b}\cdot\mathbf{c}=\mathbf{c}\cdot\mathbf{a}`)，得 #mi(`\mathbf{c}\cdot(\mathbf{b}-\mathbf{a})=0`)，故 #mi(`\overrightarrow{CO}=-\mathbf{c}`) 与 #mi(`\overrightarrow{AB}=\mathbf{b}-\mathbf{a}`) 垂直，即 #mi(`CO\perp AB`). 因而 #mi(`O`) 是三条高的交点，正确选项为 D.
]

#problem(12)[
设直线 #mi(`l`) 过点 #mi(`(-2,0)`)，且与圆 #mi(`x^{2}+y^{2}=1`) 相切，则 #mi(`l`) 的斜率是（ ）
  #choices([#mi(`\pm 1`)], [#mi(`\pm \frac{1}{2}`)], [#mi(`\pm \frac{\sqrt{3}}{3}`)], [#mi(`\pm \sqrt{3}`)], cols: 2)
]

#answer([C])

#solution[
设直线斜率为 #mi(`k`)，则直线方程为 #mi(`y=k(x+2)`)，即 #mi(`kx-y+2k=0`). 圆心为原点，圆心到直线的距离等于半径 #mi(`1`)，故 #mi(`\frac{|2k|}{\sqrt{k^{2}+1}}=1`). 两边平方得 #mi(`4k^{2}=k^{2}+1`)，所以 #mi(`k^{2}=\frac{1}{3}`)，即 #mi(`k=\pm\frac{\sqrt{3}}{3}`). 正确选项为 C.
]

#part-header("填空题")

#problem(13)[
若正整数 #mi(`m`) 满足 #mi(`10^{m-1}<2^{512}<10^{m}`)，则 #mi(`m=\underline{\hspace{2.5em}}{}`).（#mi(`\lg2\approx0.3010`)）
]

#answer([155])

#solution[
对不等式取常用对数，得 #mi(`m-1<512\lg2<m`). 由 #mi(`\lg2\approx0.3010`)，有 #mi(`512\lg2\approx154.112`)，所以 #mi(`154.112<m<155.112`)，正整数 #mi(`m`) 只能取 #mi(`155`)，故 #mi(`m=155`).
]

#problem(14)[
#mi(`\left(x - \frac{1}{x}\right)^{8}`) 的展开式中，常数项为\underline{\hspace{2.5em}}.（用数字作答）
]

#answer([70])

#solution[
展开式的通项为 #mi(`\mathrm{C}_{8}^{k}x^{8-k}\left(-\frac{1}{x}\right)^{k}=(-1)^{k}\mathrm{C}_{8}^{k}x^{8-2k}`). 要得到常数项，必须有 #mi(`8-2k=0`)，即 #mi(`k=4`). 此时系数为 #mi(`(-1)^{4}\mathrm{C}_{8}^{4}=70`)，所以常数项为 #mi(`70`).
]

#problem(15)[
从 #mi(`6\text{ \text{名}}`) 男生和 #mi(`4\text{ \text{名}}`) 女生中，选出 #mi(`3\text{ \text{名}}`) 代表，要求至少包含 #mi(`1\text{ \text{名}}`) 女生，则不同的选法有\underline{\hspace{2.5em}}#mi(`\text{\text{种}}`).
]

#answer([100])

#solution[
从 #mi(`10\text{ \text{人}}`) 中任取 #mi(`3\text{ \text{人}}`) 共有 #mi(`\mathrm{C}_{10}^{3}`) 种，减去全为男生的 #mi(`\mathrm{C}_{6}^{3}`) 种，所以满足至少有 #mi(`1\text{ \text{名}}`) 女生的选法数为 #mi(`\mathrm{C}_{10}^{3}-\mathrm{C}_{6}^{3}=120-20=100`).
]

#problem(16)[
在正方体 #mi(`ABCD-A'B'C'D'`) 中，过对角线 #mi(`BD'`) 的一个平面交 #mi(`AA'`) 于 #mi(`E`)，交 #mi(`CC'`) 于 #mi(`F`)，则：


+ (1) 四边形 #mi(`BFD'E`) 一定是平行四边形；
+ (2) 四边形 #mi(`BFD'E`) 有可能是正方形；
+ (3) 四边形 #mi(`BFD'E`) 在底面 #mi(`ABCD`) 内的投影一定是正方形；
+ (4) 平面 #mi(`BFD'E`) 有可能垂直于平面 #mi(`BB'D`).



以上结论正确的为\underline{\hspace{2.5em}}.（写出所有正确结论的编号）
]

#answer([#mi(`1`)，#mi(`3`)，#mi(`4`)])

#solution[
设正方体棱长为 #mi(`1`)，建立空间直角坐标系，取 #mi(`A=(0,0,0)`)，#mi(`B=(1,0,0)`)，#mi(`C=(1,1,0)`)，#mi(`D=(0,1,0)`)，并令上底面各点的第三坐标为 #mi(`1`). 设 #mi(`E=(0,0,t)`)，其中 #mi(`0\le t\leqslant1`). 平面过 #mi(`B`)，#mi(`D'`)，#mi(`E`)，其方程可写为 #mi(`tx+(t-1)y+z=t`). 因为 #mi(`F\in CC'`)，令 #mi(`F=(1,1,s)`)，代入平面方程得 #mi(`s=1-t`)，所以 #mi(`F=(1,1,1-t)`).

此时 #mi(`\overrightarrow{BF}=(0,1,1-t)=\overrightarrow{ED'}`)，且 #mi(`\overrightarrow{FD'}=(-1,0,t)=\overrightarrow{BE}`)，所以四边形 #mi(`BFD'E`) 一定是平行四边形，命题 #mi(`①`) 正确. 它成为正方形需同时满足 #mi(`\overrightarrow{BF}\cdot\overrightarrow{FD'}=0`) 和 #mi(`|BF|=|FD'|`). 前一个条件给出 #mi(`t(1-t)=0`)，后一个条件给出 #mi(`1+(1-t)^{2}=1+t^{2}`)，即 #mi(`t=\frac{1}{2}`). 因而两个条件不能同时成立，命题 #mi(`②`) 错误.

将四个顶点投影到平面 #mi(`ABCD`)，得到 #mi(`B`)，#mi(`C`)，#mi(`D`)，#mi(`A`)，它们依次构成正方形，所以命题 #mi(`③`) 正确. 平面 #mi(`BB'D`) 的法向量可取 #mi(`(1,1,0)`)，平面 #mi(`BFD'E`) 的法向量可取 #mi(`(t,t-1,1)`). 两平面垂直的条件为 #mi(`(t,t-1,1)\cdot(1,1,0)=2t-1=0`)，取 #mi(`t=\frac{1}{2}`) 即可满足，所以命题 #mi(`④`) 正确. 因此正确结论为 #mi(`1`)，#mi(`3`)，#mi(`4`).
]

#part-header("解答题")

#problem(17)[
设函数 #mi(`f(x)=\sin(2\pi+\varphi)`)（#mi(`-\pi<\varphi<0`)），#mi(`y=f(x)`) 图象的一条对称轴是直线 #mi(`x=\frac{\pi}{8}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(18)[
已知四棱锥 #mi(`P-ABCD`) 的底面为直角梯形，#mi(`AB\parallel DC`)，#mi(`\angle DAB=90^{\circ}`)，#mi(`PA\perp`) 底面 #mi(`ABCD`)，且 #mi(`PA=AD=DE=\frac{1}{2}AB=1`)，#mi(`M`) 是 #mi(`PB`) 的中点.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2005/img/national_paper_1_liberal/q18_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(19)[
已知二次函数 #mi(`f(x)`) 的二次项系数为 #mi(`a`)，且不等式 #mi(`f(x)>-2x`) 的解集为 #mi(`(1,3)`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
#mi(`9\text{ \text{粒}}`) 种子分种在甲、乙、丙 #mi(`3\text{ \text{个}}`) 坑内，每坑 #mi(`3\text{ \text{粒}}`)，每粒种子发芽的概率为 #mi(`0.5`). 若一个坑内至少有 #mi(`1\text{ \text{粒}}`) 种子发芽，则这个坑不需要补种；若一个坑内的种子都没发芽，则这个坑需要补种.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(21)[
设正项等比数列 #mi(`\{a_{n}\}`) 的首项 #mi(`a_{1}=\frac{1}{2}`). 前 #mi(`n`) 项和为 #mi(`S_{n}`)，且 #mi(`2^{10}S_{30}-(2^{10}+1)S_{20}+S_{10}=0`).


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
已知椭圆的中心为坐标原点 #mi(`O`)，焦点在 #mi(`x`) 轴上，斜率为 #mi(`1`) 且过椭圆右焦点 #mi(`F`) 的直线交椭圆于 #mi(`A`)，#mi(`B`) 两点，#mi(`\overrightarrow{OA}+\overrightarrow{OB}`) 与 #mi(`\mathbf{a}=(3,-1)`) 共线.


+ (1)
]

#solution[
+ (1)
]

