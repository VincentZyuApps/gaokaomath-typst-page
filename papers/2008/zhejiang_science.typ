// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2008年普通高等学校招生全国统一考试",
  subtitle: "2008年浙江卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知 #mi(`a`) 是实数，#mi(`\frac{a-\mathrm{i}}{1+\mathrm{i}}`) 是纯虚数，则 #mi(`a=`)（ ）
  #choices([1], [#mi(`-1`)], [#mi(`\sqrt{2}`)], [#mi(`-\sqrt{2}`)], cols: 2)
]

#answer([A])

#solution[
将分式的分子、分母同乘以共轭复数 #mi(`1-\mathrm{i}`)，得


#align(center)[#mitex(`
\frac{a-\mathrm{i}}{1+\mathrm{i}}=\frac{(a-\mathrm{i})(1-\mathrm{i})}{2}=\frac{a-1}{2}-\frac{a+1}{2}\mathrm{i}
`)]


它是纯虚数，所以实部为零，即 #mi(`a-1=0`)，从而 #mi(`a=1`)，选 A.
]

#problem(2)[
已知 #mi(`U = \mathbb{R}`)，#mi(`A = \{x \mid x > 0\}`)，#mi(`B = \{x \mid x \le -1\}`)，则 #mi(`\left(A \cap \complement_{U} B\right) \cup \left(B \cap \complement_{U} A\right) =`)（ ）
  #choices([#mi(`\varnothing`)], [#mi(`\{x\mid x\le 0\}`)], [#mi(`\{x \mid x > -1\}`)], [#mi(`\{x\mid x > 0\text{\text{或}}x\le -1\}`)], cols: 1)
]

#answer([D])

#solution[
因为 #mi(`B=\{x\mid x\le-1\}`)，所以 #mi(`\complement_{U} B=\{x\mid x>-1\}`) .于是

#mi(`A\cap\complement_{U} B=A=\{x\mid x>0\}`) .又因为 #mi(`\complement_{U} A=\{x\mid x\leqslant0\}`)，所以

#mi(`B\cap\complement_{U} A=B=\{x\mid x\le-1\}`) .两部分的并集为

#mi(`\{x\mid x>0\text{\text{或}}x\le-1\}`)，选 D.
]

#problem(3)[
已知 #mi(`a`)，#mi(`b`) 都是实数，那么“#mi(`a^{2} > b^{2}`)”是“#mi(`a > b`)”的（ ）
  #choices([充分而不必要条件], [必要而不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([D])

#solution[
若 #mi(`a^{2}>b^{2}`)，不一定有 #mi(`a>b`)，例如 #mi(`a=-2`)，#mi(`b=1`) 时，#mi(`a^{2}>b^{2}`) 成立而 #mi(`a>b`) 不成立；故前者不是后者的充分条件.

若 #mi(`a>b`)，也不一定有 #mi(`a^{2}>b^{2}`)，例如 #mi(`a=1`)，#mi(`b=-2`) 时，#mi(`a>b`) 成立而 #mi(`a^{2}>b^{2}`) 不成立；故前者不是后者的必要条件.因此它是既不充分也不必要条件，选 D.
]

#problem(4)[
在 #mi(`(x - 1)(x - 2)(x - 3)(x - 4)(x - 5)`) 的展开式中，含 #mi(`x^{4}`) 的项的系数是（ ）
  #choices([#mi(`-15`)], [85], [#mi(`-120`)], [274], cols: 4)
]

#answer([A])

#solution[
要取得 #mi(`x^{4}`) 项，必须从五个因式中选取一个常数项，其余四个因式均选取 #mi(`x`) .因此该项的系数为

#mi(`-1-2-3-4-5=-15`)，选 A.
]

#problem(5)[
在同一平面直角坐标系中，函数 #mi(`y = \cos \left( \frac{x}{2}+ \frac{3\pi}{2}\right)`)（#mi(`x \in [0, 2\pi]`)）的图象和直线 #mi(`y = \frac{1}{2}`) 的交点个数是（ ）
  #choices([0], [1], [2], [4], cols: 4)
]

#answer([C])

#solution[
令 #mi(`u=\frac{x}{2}`)，则 #mi(`u\in[0,\pi]`)，且

#mi(`\cos\left(\frac{x}{2}+\frac{3\pi}{2}\right)=\sin\frac{x}{2}=\sin u`).

方程 #mi(`\sin u=\frac{1}{2}`) 在 #mi(`[0,\pi]`) 内的解为 #mi(`u=\frac{\pi}{6}`)，#mi(`\frac{5\pi}{6}`)，对应

#mi(`x=\frac{\pi}{3}`)，#mi(`\frac{5\pi}{3}`) .所以交点有 2 个，选 C.
]

#problem(6)[
已知 #mi(`\{a_{n}\}`) 是等比数列，#mi(`a_{2}= 2`)，#mi(`a_{5}= \frac{1}{4}`)，则 #mi(`a_{1}a_{2}+ a_{2}a_{3}+ \cdots + a_{n}a_{n+1}=`)（ ）
  #choices([#mi(`16(1 - 4^{-n})`)], [#mi(`16(1 - 2^{-n})`)], [#mi(`\frac{32}{3}(1 - 4^{-n})`)], [#mi(`\frac{32}{3}(1 - 2^{-n})`)], cols: 1)
]

#answer([C])

#solution[
设等比数列的公比为 #mi(`q`) .由已知条件，

#mi(`a_{5}=a_{2}q^{3}`)，所以 #mi(`2q^{3}=\frac{1}{4}`)，即 #mi(`q=\frac{1}{2}`) .于是

#mi(`a_{n}=2\left(\frac{1}{2}\right)^{n-2}=2^{3-n}`)，从而

#mi(`a_{n}a_{n+1}=2^{5-2n}=8\left(\frac{1}{4}\right)^{n-1}`) .因此


#align(center)[#mitex(`
\sum_{k=1}^{n}a_{k}a_{k+1}=8\frac{1-\left(\frac{1}{4}\right)^{n}}{1-\frac{1}{4}}=\frac{32}{3}(1-4^{-n})
`)]


所以选 C.
]

#problem(7)[
若双曲线 #mi(`\frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`) 的两个焦点到一条准线的距离之比为 3:2，则双曲线的离心率是（ ）
  #choices([3], [5], [#mi(`\sqrt{3}`)], [#mi(`\sqrt{5}`)], cols: 4)
]

#answer([D])

#solution[
设双曲线的焦半距为 #mi(`c`)，离心率为 #mi(`e=\frac{c}{a}>1`) .取右准线

#mi(`x=\frac{a}{e}`)，则两个焦点到该准线的距离分别为

#mi(`c-\frac{a}{e}`) 和 #mi(`c+\frac{a}{e}`) .较大者与较小者之比为 #mi(`\frac{3}{2}`)，故


#align(center)[#mitex(`
\frac{c+\frac{a}{e}}{c-\frac{a}{e}}=\frac{3}{2}
`)]


代入 #mi(`c=ae`)，得 #mi(`\frac{e^{2}+1}{e^{2}-1}=\frac{3}{2}`)，从而 #mi(`e^{2}=5`) .由于 #mi(`e>0`)，所以 #mi(`e=\sqrt{5}`)，选 D.
]

#problem(8)[
若 #mi(`\cos \alpha + 2\sin \alpha = -\sqrt{5}`)，则 #mi(`\tan \alpha =`)（ ）
  #choices([#mi(`\frac{1}{2}`)], [2], [#mi(`-\frac{1}{2}`)], [#mi(`-2`)], cols: 2)
]

#answer([B])

#solution[
由柯西不等式，

#mi(`\cos\alpha+2\sin\alpha\ge-\sqrt{1^{2}+2^{2}}\sqrt{\cos^{2}\alpha+\sin^{2}\alpha}=-\sqrt{5}`).

题设取到等号，所以单位向量 #mi(`(\cos\alpha,\sin\alpha)`) 必与 #mi(`(1,2)`) 反向，即

#mi(`\cos\alpha=-\frac{1}{\sqrt{5}}`)，#mi(`\sin\alpha=-\frac{2}{\sqrt{5}}`) .因此

#mi(`\tan\alpha=\frac{\sin\alpha}{\cos\alpha}=2`)，选 B.
]

#problem(9)[
已知 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 是平面内两个互相垂直的单位向量，若向量 #mi(`\mathbf{c}`) 满足 #mi(`(\mathbf{a}- \mathbf{c}) \cdot (\mathbf{b}- \mathbf{c}) = 0`)，则 #mi(`|\mathbf{c}|`) 的最大值是（ ）
  #choices([1], [2], [#mi(`\sqrt{2}`)], [#mi(`\frac{\sqrt{2}}{2}`)], cols: 2)
]

#answer([C])

#solution[
以 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 为正交单位基底，设 #mi(`\mathbf{c}=x\mathbf{a}+y\mathbf{b}`) .由题设


#align(center)[#mitex(`
(\mathbf{a}-\mathbf{c})\cdot(\mathbf{b}-\mathbf{c})=\mathbf{c}\cdot\mathbf{c}-\mathbf{a}\cdot\mathbf{c}-\mathbf{b}\cdot\mathbf{c}=x^{2}+y^{2}-x-y=0
`)]


所以 #mi(`\left(x-\frac{1}{2}\right)^{2}+\left(y-\frac{1}{2}\right)^{2}=\frac{1}{2}`)，即点 #mi(`(x,y)`) 在圆心

#mi(`\left(\frac{1}{2},\frac{1}{2}\right)`)、半径 #mi(`\frac{\sqrt{2}}{2}`) 的圆上.原点到圆心的距离也是 #mi(`\frac{\sqrt{2}}{2}`)，故

#mi(`|\mathbf{c}|`) 的最大值为两者之和 #mi(`\sqrt{2}`)，选 C.
]

#problem(10)[
如图，#mi(`AB`) 是平面 #mi(`\alpha`) 的斜线段，#mi(`A`) 为斜足. 若点 #mi(`P`) 在平面 #mi(`\alpha`) 内运动，使得 #mi(`\triangle ABP`) 的面积为定值，则动点 #mi(`P`) 的轨迹是（ ）


#align(center)[#image("/papers/2008/img/zhejiang_science/q10_fig1.png", width: 28%)]

  #choices([圆], [椭圆], [一条直线], [两条平行直线], cols: 4)
]

#answer([B])

#solution[
设点 #mi(`B`) 在平面 #mi(`\alpha`) 上的正投影为 #mi(`H`)，则 #mi(`BH\perp\alpha`)，且 #mi(`BH>0`)，因为 #mi(`AB`) 是斜线段.

设平面 #mi(`\alpha`) 内以 #mi(`A`) 为原点、#mi(`AH`) 为 #mi(`x`) 轴，垂直于 #mi(`AH`) 的方向为 #mi(`y`) 轴，并记 #mi(`AH=d>0`)、#mi(`BH=h>0`). 对动点 #mi(`P=(x,y)`)，有


#align(center)[#mitex(`
4S_{\triangle ABP}^{\,2}=|\overrightarrow{AB}\times\overrightarrow{AP}|^{2}  =h^{2}(x^{2}+y^{2})+d^{2}y^{2}=h^{2}x^{2}+(h^{2}+d^{2})y^{2}
`)]


由于面积为定值且为正，设 #mi(`4S_{\triangle ABP}^{\,2}=4S^{2}>0`)，则


#align(center)[#mitex(`
\frac{x^{2}}{4\frac{S^{2}}{h^{2}}}+\frac{y^{2}}{4\frac{S^{2}}{(h^{2}+d^{2})}}=1
`)]


这是以 #mi(`A`) 为中心的椭圆，所以选 B.
]

#part-header("填空题")

#problem(11)[
已知 #mi(`a > 0`)，若平面内三点 #mi(`A(1, -a)`)，#mi(`B(2, a^{2})`)，#mi(`C(3, a^{3})`) 共线，则 #mi(`a =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`1+\sqrt{2}`)])

#solution[
三点共线，所以斜率相等.由 #mi(`AB`) 与 #mi(`AC`) 的斜率分别为

#mi(`a^{2}+a`) 和 #mi(`\frac{a^{3}+a}{2}`)，得


#align(center)[#mitex(`
a^{2}+a=\frac{a^{3}+a}{2}
`)]


即 #mi(`a(a^{2}-2a-1)=0`) .因为 #mi(`a>0`)，故

#mi(`a=1+\sqrt{2}`) 或 #mi(`a=1-\sqrt{2}<0`)，舍去后者，得到 #mi(`a=1+\sqrt{2}`).
]

#problem(12)[
已知 #mi(`F_{1}`)，#mi(`F_{2}`) 为椭圆 #mi(`\frac{x^{2}}{25}+ \frac{y^{2}}{9}= 1`) 的两个焦点，过 #mi(`F_{1}`) 的直线交椭圆于 #mi(`A`)，#mi(`B`) 两点. 若 #mi(`|F_{2}A| + |F_{2}B| = 12`)，则 #mi(`|AB| =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`8`)])

#solution[
椭圆的长半轴为 #mi(`5`)，短半轴为 #mi(`3`)，所以焦半距

#mi(`c=\sqrt{25-9}=4`) .对椭圆上任一点 #mi(`X`)，有 #mi(`|F_{1}X|+|F_{2}X|=10`).

直线过椭圆内部的焦点 #mi(`F_{1}`)，故 #mi(`F_{1}`) 在线段 #mi(`AB`) 上，从而

#mi(`|AB|=|F_{1}A|+|F_{1}B|`) .于是


#align(center)[#mitex(`
12=|F_{2}A|+|F_{2}B|=(10-|F_{1}A|)+(10-|F_{1}B|)=20-|AB|
`)]


所以 #mi(`|AB|=8`).
]

#problem(13)[
在 #mi(`\triangle ABC`) 中，角 #mi(`A`)、#mi(`B`)、#mi(`C`) 所对的边分别为 #mi(`a`)、#mi(`b`)、#mi(`c`)，若 #mi(`(\sqrt{3}b - c) \cos A = a \cos C`)，则 #mi(`\cos A =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{\sqrt{3}}{3}`)])

#solution[
由正弦定理，设公共比例因子为 #mi(`k`)，则

#mi(`a=k\sin A`)，#mi(`b=k\sin B`)，#mi(`c=k\sin C`) .原条件除以 #mi(`k`) 后为


#align(center)[#mitex(`
(\sqrt{3}\sin B-\sin C)\cos A=\sin A\cos C
`)]


又 #mi(`B=\pi-A-C`)，所以 #mi(`\sin B=\sin(A+C)=\sin A\cos C+\cos A\sin C`) .代入并移项，得


#align(center)[#mitex(`
(\sqrt{3}\cos A-1)(\sin A\cos C+\cos A\sin C)=0
`)]


即 #mi(`(\sqrt{3}\cos A-1)\sin B=0`) .三角形内角满足 #mi(`0<B<\pi`)，故 #mi(`\sin B>0`)，从而

#mi(`\cos A=\frac{1}{\sqrt{3}}=\frac{\sqrt{3}}{3}`).
]

#problem(14)[
如图，已知球 #mi(`O`) 的表面上四点 #mi(`A`)、#mi(`B`)、#mi(`C`)、#mi(`D`)，#mi(`DA \perp`) 平面 #mi(`ABC`)，#mi(`AB \perp BC`)，#mi(`DA = AB = BC = \sqrt{3}`)，则球 #mi(`O`) 的体积等于\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2008/img/zhejiang_science/q14_fig1.png", width: 28%)]

]

#answer([#mi(`\frac{9\pi}{2}`)])

#solution[
建立直角坐标系，令 #mi(`B=(0,0,0)`)，#mi(`A=(\sqrt{3},0,0)`)，#mi(`C=(0,\sqrt{3},0)`) .由

#mi(`DA\perp`) 平面 #mi(`ABC`) 且 #mi(`DA=\sqrt{3}`)，可取 #mi(`D=(\sqrt{3},0,\sqrt{3})`) .设球心为

#mi(`O=(u,v,w)`).

因为 #mi(`OA=OB`)，得 #mi(`u=\frac{\sqrt{3}}{2}`)；因为 #mi(`OC=OB`)，得 #mi(`v=\frac{\sqrt{3}}{2}`) .再由 #mi(`OD=OB`)，

#mi(`2\sqrt{3}(u+w)=6`)，所以 #mi(`w=\frac{\sqrt{3}}{2}`) .因此


#align(center)[#mitex(`
R^{2}=OB^{2}=u^{2}+v^{2}+w^{2}=\frac{9}{4}
`)]


得到 #mi(`R=\frac{3}{2}`) .球的体积为

#mi(`\frac{4}{3}\pi R^{3}=\frac{4}{3}\pi\left(\frac{3}{2}\right)^{3}=\frac{9\pi}{2}`).
]

#problem(15)[
已知 #mi(`t`) 为常数，函数 #mi(`y = |x^{2} - 2x - t|`) 在区间 #mi(`[0,3]`) 上的最大值为 2 ，则 #mi(`t =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`1`)])

#solution[
令 #mi(`h(x)=x^{2}-2x-t`) .在 #mi(`[0,3]`) 上，#mi(`h`) 的最小值为

#mi(`h(1)=-1-t`)，最大值为端点中的较大者 #mi(`h(3)=3-t`) .因此


#align(center)[#mitex(`
\max_{x\in[0,3]}|h(x)|=\max\{|1+t|,|3-t|\}=2
`)]


要使该最大值不超过 2，必须同时有 #mi(`-3\le t\leqslant1`) 和 #mi(`1\le t\leqslant5`)，故只能 #mi(`t=1`)，且此时最大值确为 2.
]

#problem(16)[
用 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`)，#mi(`6`) 组成六位数（没有重复数字），要求任何相邻两个数字的奇偶性不同，且 #mi(`1`) 和 #mi(`2`) 相邻，这样的六位数的个数是\underline{\hspace{2.5em}}. （用数字作答）
]

#answer([#mi(`40`)])

#solution[
奇数有 #mi(`1`)，#mi(`3`)，#mi(`5`)，偶数有 #mi(`2`)，#mi(`4`)，#mi(`6`) .相邻数字奇偶性不同，所以奇偶位置模式只有两种：

#mi(`OEOEOE`) 和 #mi(`EOEOEO`).

在模式 #mi(`OEOEOE`) 中，数字 #mi(`1`) 位于第 1、3、5 个位置.分别考虑它与数字 #mi(`2`) 相邻时，数字 #mi(`2`) 可占的位置数为 #mi(`1`)，#mi(`2`)，#mi(`2`)，共 #mi(`5`) 种位置安排.其余两个奇数和两个偶数分别有 #mi(`2!`) 和 #mi(`2!`) 种排法，所以共有 #mi(`5\times2!\times2!=20`) 个.另一种模式同样有 #mi(`20`) 个，故总数为 #mi(`40`).
]

#problem(17)[
若 #mi(`a \ge 0`)，#mi(`b \ge 0`)，且当 #mi(`\begin{cases}x \ge 0,\\

y \ge 0,\\

x + y \le 1\end{cases}`) 时，恒有 #mi(`ax + by \le 1`)，则以 #mi(`a`)，#mi(`b`) 为坐标的点 #mi(`P(a, b)`) 所形成的平面区域的面积等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`1`)])

#solution[
在三角形区域 #mi(`x\geqslant0`)，#mi(`y\geqslant0`)，#mi(`x+y\leqslant1`) 上，线性函数 #mi(`ax+by`) 的最大值在顶点

#mi(`(0,0)`)、#mi(`(1,0)`)、#mi(`(0,1)`) 中取得.题设等价于

#mi(`a\leqslant1`) 且 #mi(`b\leqslant1`) .结合 #mi(`a\geqslant0`)、#mi(`b\geqslant0`)，点 #mi(`P(a,b)`) 的区域为正方形

#mi(`0\le a\leqslant1`)，#mi(`0\le b\leqslant1`)，面积为 #mi(`1`).
]

#part-header("解答题")

#problem(18)[
如图，矩形 #mi(`ABCD`) 和梯形 #mi(`BEFC`) 所在平面互相垂直，#mi(`BE \parallel CF`)，#mi(`\angle BCF = \angle CEF = 90^{\circ}`)，#mi(`AD = \sqrt{3}`)，#mi(`EF = 2`).


+ (1) 




#align(center)[#image("/papers/2008/img/zhejiang_science/q18_fig1.png", width: 28%)]



+ (1)
]

#problem(19)[
一个袋中有若干个大小相同的黑球、白球和红球. 已知从袋中任意摸出 1 个球，得到黑球的概率是 #mi(`\frac{2}{5}`)；从袋中任意摸出 2 个球，至少得到 1 个白球的概率是 #mi(`\frac{7}{9}`).


+ (1) 




+ (1)
]

#problem(20)[
已知曲线 #mi(`C`) 是到点 #mi(`P\left(-\frac{1}{2}, \frac{3}{8}\right)`) 和到直线 #mi(`y = -\frac{5}{8}`) 距离相等的点的轨迹. #mi(`l`) 是过点 #mi(`Q(-1, 0)`) 的直线，#mi(`M`) 是 #mi(`C`) 上（不在 #mi(`l`) 上）的动点，#mi(`A`)、#mi(`B`) 在 #mi(`l`) 上，#mi(`MA \perp l`)，#mi(`MB \perp x`) 轴（如图）.


+ (1) 




#align(center)[#image("/papers/2008/img/zhejiang_science/q20_fig1.png", width: 28%)]



+ (1)
]

#problem(21)[
已知 #mi(`a`) 是实数，函数 #mi(`f(x) = \sqrt{x}(x - a)`).


+ (1) 




+ (1)
]

#problem(22)[
已知数列 #mi(`\{a_{n}\}`)，#mi(`a_{n}\ge 0`)，#mi(`a_{1}= 0`)，#mi(`a_{n+1}^{2}+ a_{n+1}- 1 = a_{n}^{2}`)（#mi(`n \in \mathbb{N}^{*}`)）. 记 #mi(`S_{n}= a_{1}+ a_{2}+ \cdots + a_{n}`)，#mi(`T_{n}= \frac{1}{1 + a_{1}}+ \frac{1}{(1 + a_{1})(1 + a_{2})}+ \cdots + \frac{1}{(1 + a_{1})(1 + a_{2})\cdots(1 + a_{n})}`). 求证：当 #mi(`n\in \mathbb{N}^{*}`) 时，


+ (1) 
+ (2) 




+ (1) 
+ (2)
]

