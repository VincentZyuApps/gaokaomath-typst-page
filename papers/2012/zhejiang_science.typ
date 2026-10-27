// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2012年普通高等学校招生全国统一考试",
  subtitle: "2012年浙江卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`A = \{x \mid 1 < x < 4\}`)，集合 #mi(`B = \{x \mid x^{2} - 2x - 3 \le 0\}`)，则 #mi(`A \cap (\complement_{\mathbb{R}}B) =`)（ ）
  #choices([#mi(`(1, 4)`)], [#mi(`(3, 4)`)], [#mi(`(1, 3)`)], [#mi(`(1,2)\cup(3,4)`)], cols: 2)
]

#answer([B])

#solution[
由


#align(center)[#mitex(`
x^{2}-2x-3=(x-3)(x+1)
`)]


得 #mi(`B=[-1,3]`)，从而

#mi(`\complement_{\mathbb{R}}B=(-\infty,-1)\cup(3,+\infty)`).

因此


#align(center)[#mitex(`
A\cap(\complement_{\mathbb{R}}B)=(1,4)\cap\bigl((-\infty,-1)\cup(3,+\infty)\bigr)=(3,4)
`)]


故选第二项.
]

#problem(2)[
已知 #mi(`\mathrm{i}`) 是虚数单位，则 #mi(`\frac{3+\mathrm{i}}{1-\mathrm{i}}=`)（ ）
  #choices([#mi(`1-2\mathrm{i}`)], [#mi(`2-\mathrm{i}`)], [#mi(`2 + \mathrm{i}`)], [#mi(`1 + 2\mathrm{i}`)], cols: 2)
]

#answer([D])

#solution[
分母有理化，得


#align(center)[#mitex(`
\frac{3+\mathrm{i}}{1-\mathrm{i}}=\frac{(3+\mathrm{i})(1+\mathrm{i})}{(1-\mathrm{i})(1+\mathrm{i})}=\frac{2+4\mathrm{i}}{2}=1+2\mathrm{i}
`)]


故选第四项.
]

#problem(3)[
设 #mi(`a \in \mathbb{R}`)，则“#mi(`a = 1`)”是直线 #mi(`l_{1}: ax + 2y - 1 = 0`) 与直线 #mi(`l_{2}: x + (a + 1)y + 4 = 0`) 平行的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#solution[
两直线平行的充要条件为其法向量平行，即


#align(center)[#mitex(`
\begin{vmatrix}a&2\\1&a+1\end{vmatrix}=0
`)]


所以


#align(center)[#mitex(`
a(a+1)-2=0\Longleftrightarrow(a-1)(a+2)=0
`)]


即 #mi(`a=1`) 或 #mi(`a=-2`).

当 #mi(`a=1`) 时，两直线分别为 #mi(`x+2y-1=0`) 和 #mi(`x+2y+4=0`)，确实平行；但平行还可以由 #mi(`a=-2`) 得到. 因此“#mi(`a=1`)”是充分不必要条件，故选第一项.
]

#problem(4)[
把函数 #mi(`y = \cos 2x + 1`) 的图象上所有点的横坐标伸长到原来的 #mi(`2`) 倍（纵坐标不变），然后向左平移 #mi(`1`) 个单位长度，再向下平移 #mi(`1`) 个单位长度，得到的图象是 （ ）
  #choices([
#align(center)[#image("/papers/2012/img/zhejiang_science/q4_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2012/img/zhejiang_science/q4_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2012/img/zhejiang_science/q4_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2012/img/zhejiang_science/q4_optD.png", width: 28%)]
], cols: 2)
]

#answer([A])

#solution[
横坐标伸长到原来的 #mi(`2`) 倍后，函数变为 #mi(`y=\cos x+1`). 向左平移 #mi(`1`) 个单位长度后，函数变为 #mi(`y=\cos(x+1)+1`)；再向下平移 #mi(`1`) 个单位长度，得到


#align(center)[#mitex(`
y=\cos(x+1)
`)]


该函数的周期为 #mi(`2\pi`)，且在 #mi(`x=-1`) 处取得最大值，在 #mi(`x=\frac{\pi}{2}-1`) 处与 #mi(`x`) 轴相交，所以图象为第一种.
]

#problem(5)[
设 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 是两个非零向量（ ）
  #choices([若 #mi(`|\mathbf{a}+ \mathbf{b}| = |\mathbf{a}| - |\mathbf{b}|`)，则 #mi(`\mathbf{a}\perp \mathbf{b}`)], [若 #mi(`\mathbf{a}\perp \mathbf{b}`)，则 #mi(`|\mathbf{a}+ \mathbf{b}| = |\mathbf{a}| - |\mathbf{b}|`)], [若 #mi(`|\mathbf{a}+ \mathbf{b}| = |\mathbf{a}| - |\mathbf{b}|`)，则存在实数 #mi(`\lambda`)，使得 #mi(`\mathbf{b}= \lambda \mathbf{a}`)], [若存在实数 #mi(`\lambda`)，使得 #mi(`\mathbf{b}= \lambda \mathbf{a}`)，则 #mi(`|\mathbf{a}+ \mathbf{b}| = |\mathbf{a}| - |\mathbf{b}|`)], cols: 1)
]

#answer([C])

#solution[
若 #mi(`|\mathbf{a}+\mathbf{b}|=|\mathbf{a}|-|\mathbf{b}|`)，则右端非负，且两边平方得


#align(center)[#mitex(`
|\mathbf{a}|^{2}+|\mathbf{b}|^{2}+2\mathbf{a}\cdot\mathbf{b}=|\mathbf{a}|^{2}+|\mathbf{b}|^{2}-2|\mathbf{a}||\mathbf{b}|
`)]


因此 #mi(`\mathbf{a}\cdot\mathbf{b}=-|\mathbf{a}||\mathbf{b}|`)，这说明两向量反向共线，故存在实数 #mi(`\lambda`)，使得 #mi(`\mathbf{b}=\lambda\mathbf{a}`)，第三项正确. 例如取 #mi(`\mathbf{b}=-\frac{1}{2}\mathbf{a}`)，等式成立但两向量不垂直，故第一项错误；若两向量垂直，则 #mi(`|\mathbf{a}+\mathbf{b}|=\sqrt{|\mathbf{a}|^{2}+|\mathbf{b}|^{2}}`)，一般不等于 #mi(`|\mathbf{a}|-|\mathbf{b}|`)，故第二项错误；取 #mi(`\lambda=1`) 时等式变为 #mi(`2|\mathbf{a}|=0`)，故第四项错误.

严格地说，若两向量垂直且题设等式成立，则平方后有 #mi(`|\mathbf{a}|^{2}+|\mathbf{b}|^{2}=(|\mathbf{a}|-|\mathbf{b}|)^{2}`)，从而 #mi(`2|\mathbf{a}||\mathbf{b}|=0`)，与两向量非零矛盾.
]

#problem(6)[
若从 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`\cdots`)，#mi(`9`) 这 9 个整数中同时取 4 个不同的数，其和为偶数，则不同的取法共有（ ）
  #choices([#mi(`60\text{ \text{种}}`)], [#mi(`63\text{ \text{种}}`)], [#mi(`65\text{ \text{种}}`)], [#mi(`66\text{ \text{种}}`)], cols: 2)
]

#answer([D])

#solution[
这 9 个数中有 5 个奇数和 4 个偶数. 四个数的和为偶数，当且仅当取出的偶数个数为 #mi(`0`)、#mi(`2`) 或 #mi(`4`). 因而取法数为


#align(center)[#mitex(`
\mathrm{C}_{5}^{4}\mathrm{C}_{4}^{0}+\mathrm{C}_{5}^{2}\mathrm{C}_{4}^{2}+\mathrm{C}_{5}^{0}\mathrm{C}_{4}^{4}  =5+60+1=66
`)]


故选第四项.
]

#problem(7)[
设 #mi(`S_{n}`) 是公差为 #mi(`d`)（#mi(`d \neq 0`)） 的无穷等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和，则下列命题错误的是（ ）
  #choices([若 #mi(`d < 0`)，则数列 #mi(`\{S_{n}\}`) 有最大项], [若数列 #mi(`\{S_{n}\}`) 有最大项，则 #mi(`d < 0`)], [若数列 #mi(`\{S_{n}\}`) 是递增数列，则对任意 #mi(`n \in \mathbb{N}^{*}`)，均有 #mi(`S_{n}> 0`)], [若对任意 #mi(`n \in \mathbb{N}^{*}`)，均有 #mi(`S_{n} > 0`)，则数列 #mi(`\{S_{n}\}`) 是递增数列], cols: 1)
]

#answer([C])

#solution[
由


#align(center)[#mitex(`
S_{n}-S_{n-1}=a_{n}=a_{1}+(n-1)d
`)]


可知 #mi(`\{S_{n}\}`) 的相邻项差构成等差数列.

当 #mi(`d<0`) 时，#mi(`S_{n}`) 是关于 #mi(`n`) 的开口向下二次函数在正整数上的取值，且 #mi(`S_{n}\to-\infty`)，所以有最大项，第一项正确. 若 #mi(`d>0`)，则 #mi(`S_{n}\to+\infty`)，不可能有最大项，因此有最大项时必有 #mi(`d<0`)，第二项正确.

若 #mi(`\{S_{n}\}`) 递增，则 #mi(`S_{n}-S_{n-1}=a_{n}\geqslant0`) 对 #mi(`n\geqslant2`) 成立，并不能推出 #mi(`S_{1}=a_{1}>0`). 例如取 #mi(`a_{1}=-1`)，#mi(`d=2`)，则 #mi(`S_{1}=-1`)，#mi(`S_{2}=0`)，#mi(`S_{3}=3`)，#mi(`\ldots`)，数列 #mi(`\{S_{n}\}`) 递增但 #mi(`S_{1}<0`)，所以第三项错误.

若对任意 #mi(`n\in\mathbb{N}^{*}`) 都有 #mi(`S_{n}>0`)，则 #mi(`S_{1}=a_{1}>0`). 此时不能有 #mi(`d<0`)，否则 #mi(`S_{n}\to-\infty`)；由于 #mi(`d\ne0`)，故 #mi(`d>0`)，从而所有 #mi(`a_{n}>0`)，即 #mi(`S_{n}`) 递增，第四项正确. 故选第三项.
]

#problem(8)[
如图，#mi(`F_{1}`)，#mi(`F_{2}`) 分别是双曲线 #mi(`C: \frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`) （#mi(`a`)，#mi(`b > 0`)）的左，右焦点，#mi(`B`) 是虚轴的端点，直线 #mi(`F_{1}B`) 与 #mi(`C`) 的两条渐近线分别交于 #mi(`P`)，#mi(`Q`) 两点，线段 #mi(`PQ`) 的垂直平分线与 #mi(`x`) 轴交于点 #mi(`M`). 若 #mi(`|MF_{2}| = |F_{1}F_{2}|`)，则 #mi(`C`) 的离心率是（ ）
  #choices([#mi(`\frac{2\sqrt{3}}{3}`)], [#mi(`\frac{\sqrt{6}}{2}`)], [#mi(`\sqrt{2}`)], [#mi(`\sqrt{3}`)], cols: 2)
]

#answer([B])

#solution[
令双曲线的半焦距为 #mi(`c`)，则 #mi(`c^{2}=a^{2}+b^{2}`)，且 #mi(`F_{1}(-c,0)`)，#mi(`F_{2}(c,0)`)，#mi(`B(0,b)`). 直线 #mi(`F_{1}B`) 上的点可表示为


#align(center)[#mitex(`
F_{1}+t(c,b)
`)]


与渐近线 #mi(`y=\frac{b}{a}x`) 相交时，代入参数式得


#align(center)[#mitex(`
tb=\frac{b}{a}(-c+tc)\Longrightarrow t(c-a)=c\Longrightarrow t_{1}=\frac{c}{c-a}
`)]


与渐近线 #mi(`y=-\frac{b}{a}x`) 相交时，代入参数式得


#align(center)[#mitex(`
tb=-\frac{b}{a}(-c+tc)\Longrightarrow t(c+a)=c\Longrightarrow t_{2}=\frac{c}{c+a}
`)]


设 #mi(`H`) 为线段 #mi(`PQ`) 的中点，则


#align(center)[#mitex(`
H=F_{1}+\frac{t_{1}+t_{2}}{2}(c,b)
`)]


又有


#align(center)[#mitex(`
\frac{t_{1}+t_{2}}{2}=\frac{c}{2}\left(\frac{1}{c-a}+\frac{1}{c+a}\right)  =\frac{c^{2}}{c^{2}-a^{2}}=\frac{c^{2}}{b^{2}}
`)]


由于 #mi(`PQ`) 的方向向量为 #mi(`(c,b)`)，其垂直平分线满足 #mi(`(X-H)\cdot(c,b)=0`). 设 #mi(`M=(m,0)`)，则


#align(center)[#mitex(`
m=H_{x}+\frac{b}{c}H_{y}  =-c+\frac{c^{2}}{b^{2}}\left(c+\frac{b^{2}}{c}\right)  =\frac{c^{3}}{b^{2}}
`)]


又因为 #mi(`c^{2}>b^{2}`)，所以


#align(center)[#mitex(`
|MF_{2}|=m-c=\frac{ca^{2}}{b^{2}}
`)]


由题意 #mi(`|F_{1}F_{2}|=2c`)，故


#align(center)[#mitex(`
\frac{ca^{2}}{b^{2}}=2c\Longrightarrow a^{2}=2b^{2}
`)]


因此离心率为


#align(center)[#mitex(`
e=\frac{c}{a}=\frac{\sqrt{a^{2}+b^{2}}}{a}=\sqrt{\frac{3}{2}}=\frac{\sqrt{6}}{2}
`)]


故选第二项.
]

#problem(9)[
设 #mi(`a > 0`)，#mi(`b > 0`).（ ）
  #choices([若 #mi(`2^{a}+ 2a = 2^{b}+ 3b`)，则 #mi(`a > b`)], [若 #mi(`2^{a}+ 2a = 2^{b}+ 3b`)，则 #mi(`a < b`)], [若 #mi(`2^{a}- 2a = 2^{b}- 3b`)，则 #mi(`a > b`)], [若 #mi(`2^{a}- 2a = 2^{b}- 3b`)，则 #mi(`a < b`)], cols: 1)
]

#answer([A])

#solution[
令 #mi(`g(x)=2^{x}+2x`). 因为


#align(center)[#mitex(`
g'(x)=2^{x}\ln2+2>0
`)]


所以 #mi(`g(x)`) 在 #mi(`(0,+\infty)`) 上严格递增. 若 #mi(`2^{a}+2a=2^{b}+3b`)，则


#align(center)[#mitex(`
g(a)=2^{b}+3b>2^{b}+2b=g(b)
`)]


从而 #mi(`a>b`)，第一项正确，第二项错误.

对于后两个选项，先取 #mi(`a=1`). 此时 #mi(`2^{a}-2a=0`)，而函数 #mi(`h(x)=2^{x}-3x`) 满足 #mi(`h(3)=-1<0<h(4)=4`)，故由连续性存在 #mi(`b\in(3,4)`) 使 #mi(`h(b)=0`)，此时 #mi(`a<b`)，第三项错误. 再令 #mi(`a=b+1`)，方程 #mi(`2^{a}-2a=2^{b}-3b`) 化为


#align(center)[#mitex(`
2^{b}=2-b
`)]


函数 #mi(`2^{b}+b-2`) 在 #mi(`b=0`) 时为负，在 #mi(`b=1`) 时为正，故存在 #mi(`b\in(0,1)`) 满足该方程，此时 #mi(`a>b`)，第四项也错误. 故选第一项.
]

#problem(10)[
已知矩形 #mi(`ABCD`)，#mi(`AB = 1`)，#mi(`BC = \sqrt{2}`)，将 #mi(`\triangle ABD`) 沿矩形的对角线 #mi(`BD`) 所在的直线进行翻折，在翻折过程中（ ）
  #choices([存在某个位置，使得直线 #mi(`AC`) 与直线 #mi(`BD`) 垂直], [存在某个位置，使得直线 #mi(`AB`) 与直线 #mi(`CD`) 垂直], [存在某个位置，使得直线 #mi(`AD`) 与直线 #mi(`BC`) 垂直], [对任意位置，三对直线“#mi(`AC`) 与 #mi(`BD`)”，“#mi(`AB`) 与 #mi(`CD`)”，“#mi(`AD`) 与 #mi(`BC`)”均不垂直], cols: 1)
]

#answer([B])

#solution[
取初始位置的坐标为

#mi(`A(0,0,0)`)，#mi(`B(1,0,0)`)，#mi(`C(1,\sqrt{2},0)`)，#mi(`D(0,\sqrt{2},0)`).

令两向量

#mi(`\mathbf{e}=\frac{1}{\sqrt{3}}(-1,\sqrt{2},0)`)，#mi(`\mathbf{n}=\frac{1}{\sqrt{3}}(\sqrt{2},1,0)`)，

则 #mi(`\mathbf{e}`) 是直线 #mi(`BD`) 的单位方向向量，#mi(`\mathbf{n}`) 与 #mi(`\mathbf{e}`) 垂直. 设翻折后点 #mi(`A`) 变为 #mi(`A'`)，以折叠角为参数 #mi(`\varphi`)，则


#align(center)[#mitex(`
\overrightarrow{BA'}=\frac{1}{\sqrt{3}}\mathbf{e}-\frac{\sqrt{2}}{\sqrt{3}}\bigl(\cos\varphi\,\mathbf{n}+\sin\varphi\,(0,0,1)\bigr)
`)]


此外

#mi(`\overrightarrow{BC}=\frac{2}{\sqrt{3}}\mathbf{e}+\frac{\sqrt{2}}{\sqrt{3}}\mathbf{n}`)，#mi(`\overrightarrow{CD}=\frac{1}{\sqrt{3}}\mathbf{e}-\frac{\sqrt{2}}{\sqrt{3}}\mathbf{n}`)，#mi(`\overrightarrow{BD}=\sqrt{3}\mathbf{e}`).

于是


#align(center)[#mitex(`
\overrightarrow{A'C}\cdot\overrightarrow{BD}=(\overrightarrow{BC}-\overrightarrow{BA'})\cdot\sqrt{3}\mathbf{e}=1\neq0
`)]


所以第一项所述位置不存在.

又有


#align(center)[#mitex(`
\overrightarrow{BA'}\cdot\overrightarrow{CD}=\frac{1}{3}+\frac{2}{3}\cos\varphi
`)]


当 #mi(`\cos\varphi=-\frac{1}{2}`) 时该内积为零，故存在某个位置使 #mi(`AB\perp CD`)，第二项正确.

最后


#align(center)[#mitex(`
\overrightarrow{DA'}\cdot\overrightarrow{BC}=(\overrightarrow{BA'}-\overrightarrow{BD})\cdot\overrightarrow{BC}=-\frac{4}{3}-\frac{2}{3}\cos\varphi
`)]


要使其为零需 #mi(`\cos\varphi=-2`)，不可能，因此第三项所述位置不存在，而第四项也不成立. 故选第二项.
]

#part-header("填空题")

#problem(11)[
已知某三棱锥的三视图（单位：#mi(`\mathrm{cm}`)）如图所示，则该三棱锥的体积等于\underline{\hspace{2.5em}} #mi(`\mathrm{cm}^{3}`).


#align(center)[#image("/papers/2012/img/zhejiang_science/q11_fig1.png", width: 28%)]

]

#answer([1])

#solution[
由三视图可取四个顶点的坐标为

#mi(`O(0,0,0)`)，#mi(`U(3,0,0)`)，#mi(`V(3,1,0)`)，#mi(`W(3,0,2)`).

其中底面 #mi(`OUV`) 在水平面内，且


#align(center)[#mitex(`
S_{\triangle OUV}=\frac{1}{2}\times3\times1=\frac{3}{2}
`)]


三棱锥的高为 #mi(`W`) 到水平面的距离 #mi(`2`). 因此体积为


#align(center)[#mitex(`
V=\frac{1}{3}S_{\triangle OUV}\times2=1
`)]
]

#problem(12)[
若某程序框图如图所示，则该程序运行后输出的值是\underline{\hspace{2.5em}}.

\texfigure[max width=0.42\linewidth]img_repaint/2012/zhejiang_science/q12_fig1.tex
]

#answer([#mi(`\frac{1}{120}`)])

#solution[
程序开始时 #mi(`T=1`)，#mi(`i=1`). 每次循环先执行 #mi(`T=\frac{T}{i}`)，再令 #mi(`i=i+1`)，当 #mi(`i>5`) 时输出. 因此依次除以 #mi(`1`)、#mi(`2`)、#mi(`3`)、#mi(`4`)、#mi(`5`)，最后


#align(center)[#mitex(`
T=\frac{1}{1\times2\times3\times4\times5}=\frac{1}{120}
`)]
]

#problem(13)[
设公比为 #mi(`q`)（#mi(`q>0`)）的等比数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`). 若 #mi(`S_{2}= 3a_{2}+ 2`)，#mi(`S_{4}= 3a_{4}+ 2`)，则 #mi(`q =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\frac{3}{2}`)])

#solution[
设首项为 #mi(`a_{1}`). 由 #mi(`a_{2}=a_{1}q`) 及 #mi(`S_{2}=a_{1}(1+q)`)，得


#align(center)[#mitex(`
a_{1}(1+q)=3a_{1}q+2\Longrightarrow a_{1}(1-2q)=2
`)]


由第一式右端为 #mi(`2`)，知 #mi(`a_{1}\ne0`). 再由 #mi(`a_{4}=a_{1}q^{3}`) 及 #mi(`S_{4}=a_{1}(1+q+q^{2}+q^{3})`)，得


#align(center)[#mitex(`
a_{1}(1+q+q^{2}+q^{3})=3a_{1}q^{3}+2
`)]


即得


#align(center)[#mitex(`
a_{1}(1+q+q^{2}-2q^{3})=2
`)]


两式相减并利用 #mi(`a_{1}\ne0`)，得


#align(center)[#mitex(`
q+q^{2}-2q^{3}+2q=0  \Longrightarrow q(3+q-2q^{2})=0
`)]


由于 #mi(`q>0`)，故 #mi(`2q^{2}-q-3=0`)，从而 #mi(`q=\frac{3}{2}`).
]

#problem(14)[
若将函数 #mi(`f(x) = x^{5}`) 表示为 #mi(`f(x) = a_{0} + a_{1}(1 + x) + a_{2}(1 + x)^{2} + \cdots + a_{5}(1 + x)^{5}`)，其中 #mi(`a_{0}`)，#mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`\cdots`)，#mi(`a_{5}`) 为实数，则 #mi(`a_{3} =`)\underline{\hspace{2.5em}}.
]

#answer([10])

#solution[
令 #mi(`u=1+x`)，则 #mi(`x=u-1`). 由二项式定理，


#align(center)[#mitex(`
x^{5}=(u-1)^{5}=u^{5}-5u^{4}+10u^{3}-10u^{2}+5u-1
`)]


与题设表示式逐项比较，#mi(`u^{3}=(1+x)^{3}`) 的系数为 #mi(`a_{3}=10`).
]

#problem(15)[
在 #mi(`\triangle ABC`) 中，#mi(`M`) 是 #mi(`BC`) 的中点，#mi(`AM = 3`)，#mi(`BC = 10`). 则 #mi(`\overrightarrow{AB}\cdot \overrightarrow{AC}=`)\underline{\hspace{2.5em}}.
]

#answer([-16])

#solution[
由于 #mi(`M`) 是 #mi(`BC`) 的中点，


#align(center)[#mitex(`
\overrightarrow{AM}=\frac{\overrightarrow{AB}+\overrightarrow{AC}}{2}
`)]


所以


#align(center)[#mitex(`
|\overrightarrow{AB}+\overrightarrow{AC}|^{2}=4AM^{2}=36
`)]


又有


#align(center)[#mitex(`
|\overrightarrow{AC}-\overrightarrow{AB}|^{2}=BC^{2}=100
`)]


两式相减，得


#align(center)[#mitex(`
4\overrightarrow{AB}\cdot\overrightarrow{AC}=36-100=-64
`)]


故 #mi(`\overrightarrow{AB}\cdot\overrightarrow{AC}=-16`).
]

#problem(16)[
定义：曲线 #mi(`C`) 上的点到直线 #mi(`l`) 的距离的最小值为曲线 #mi(`C`) 到直线 #mi(`l`) 的距离. 已知曲线 #mi(`C_{1}: y = x^{2}+ a`) 到直线 #mi(`l: y = x`) 的距离等于曲线 #mi(`C_{2}: x^{2}+ (y + 4)^{2}= 2`) 到直线 #mi(`l: y = x`) 的距离，则实数 #mi(`a =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{9}{4}`)])

#solution[
曲线 #mi(`C_{1}`) 上点 #mi(`(x,x^{2}+a)`) 到直线 #mi(`y=x`) 的距离为


#align(center)[#mitex(`
\frac{|x^{2}-x+a|}{\sqrt{2}}
`)]


由于


#align(center)[#mitex(`
x^{2}-x=\left(x-\frac{1}{2}\right)^{2}-\frac{1}{4}
`)]


且 #mi(`x^{2}-x`) 的取值范围为 #mi(`\left[-\frac{1}{4},+\infty\right)`). 若 #mi(`a\le\frac{1}{4}`)，则存在 #mi(`x`) 使 #mi(`x^{2}-x+a=0`)，曲线 #mi(`C_{1}`) 与直线 #mi(`l`) 相交，二者距离为 #mi(`0`)，不可能等于下述圆与直线的正距离. 因而 #mi(`a>\frac{1}{4}`)，从而 #mi(`C_{1}`) 到直线 #mi(`l`) 的距离为


#align(center)[#mitex(`
\frac{a-\frac{1}{4}}{\sqrt{2}}
`)]


曲线 #mi(`C_{2}`) 是圆心 #mi(`(0,-4)`)、半径 #mi(`\sqrt{2}`) 的圆. 圆心到直线 #mi(`y=x`) 的距离为 #mi(`2\sqrt{2}`)，故圆到该直线的最小距离为


#align(center)[#mitex(`
2\sqrt{2}-\sqrt{2}=\sqrt{2}
`)]


因此


#align(center)[#mitex(`
\frac{a-\frac{1}{4}}{\sqrt{2}}=\sqrt{2}\Longrightarrow a=\frac{9}{4}
`)]
]

#problem(17)[
设 #mi(`a \in \mathbb{R}`)，若 #mi(`x > 0`) 时均有 #mi(`[(a - 1)x - 1](x^{2} - ax - 1) \ge 0`)，则 #mi(`a =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{3}{2}`)])

#solution[
令函数

#mi(`p(x)=(a-1)x-1`)，#mi(`q(x)=x^{2}-ax-1`).

当 #mi(`x`) 趋近于 #mi(`0`) 且 #mi(`x>0`) 时，#mi(`p(x)<0`)，#mi(`q(x)<0`)，故乘积为正. 多项式 #mi(`q(x)`) 有唯一正根


#align(center)[#mitex(`
r=\frac{a+\sqrt{a^{2}+4}}{2}
`)]


并且在 #mi(`(0,r)`) 上为负，在 #mi(`(r,+\infty)`) 上为正.

若 #mi(`a\leqslant1`)，则对所有 #mi(`x>0`) 有 #mi(`p(x)<0`)，而当 #mi(`x`) 充分大时 #mi(`q(x)>0`)，这与乘积恒非负矛盾，故必须有 #mi(`a>1`). 此时 #mi(`p(x)`) 在正数范围内有唯一零点. 要使 #mi(`p(x)q(x)\geqslant0`) 对所有正数 #mi(`x`) 成立，#mi(`p(x)`) 必须在 #mi(`(0,r)`) 上非正、在 #mi(`(r,+\infty)`) 上非负，因此 #mi(`p(x)`) 的正根必须与 #mi(`r`) 重合，即


#align(center)[#mitex(`
r=\frac{1}{a-1}
`)]


将其代入 #mi(`q(r)=0`)，得


#align(center)[#mitex(`
\frac{1}{(a-1)^{2}}-\frac{a}{a-1}-1=0  \Longrightarrow 1-a(a-1)-(a-1)^{2}=0  \Longrightarrow a(3-2a)=0
`)]


结合 #mi(`a>1`)，得到 #mi(`a=\frac{3}{2}`).

反之，当 #mi(`a=\frac{3}{2}`) 时，

#mi(`p(x)=\frac{x-2}{2}`)，#mi(`q(x)=x^{2}-\frac{3}{2}x-1=(x-2)\left(x+\frac{1}{2}\right)`)，

所以


#align(center)[#mitex(`
p(x)q(x)=\frac{1}{2}(x-2)^{2}\left(x+\frac{1}{2}\right)\geqslant0
`)]


对一切 #mi(`x>0`) 成立，故所求为 #mi(`a=\frac{3}{2}`).
]

#part-header("解答题")

#problem(18)[
在 #mi(`\triangle ABC`) 中，内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`). 已知 #mi(`\cos A = \frac{2}{3}`)，#mi(`\sin B = \sqrt{5}\cos C`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
已知箱中装有 #mi(`4`) 个白球和 #mi(`5`) 个黑球，且规定：取出一个白球得 #mi(`2`) 分，取出一个黑球得 #mi(`1`) 分. 现从该箱中任取（无放回，且每球取到的机会均等） #mi(`3`) 个球，记随机变量 #mi(`X`) 为取出此 #mi(`3`) 个球所得分数之和.


+ (1)
]

#solution[
设取出的白球数为 #mi(`k`)，则取出的黑球数为 #mi(`3-k`)，从而

#mi(`X=2k+(3-k)=3+k`)，#mi(`k=0`)，#mi(`1`)，#mi(`2`)，#mi(`3`).

从 #mi(`9`) 个球中任取 #mi(`3`) 个球的总取法数为

#mi(`\mathrm{C}_{9}^{3}=84`). 因此


#align(center)[#mitex(`
P(X=3+k)=\frac{\mathrm{C}_{4}^{k}\mathrm{C}_{5}^{3-k}}{\mathrm{C}_{9}^{3}}
`)]


具体计算得

#mi(`X`) & #mi(`3`) & #mi(`4`) & #mi(`5`) & #mi(`6`) \\

\hline

#mi(`P`) & #mi(`\frac{5}{42}`) & #mi(`\frac{10}{21}`) & #mi(`\frac{5}{14}`) & #mi(`\frac{1}{21}`)

所以


#align(center)[#mitex(`
E(X)=3\cdot\frac{5}{42}+4\cdot\frac{10}{21}+5\cdot\frac{5}{14}+6\cdot\frac{1}{21}=\frac{13}{3}
`)]
]

#problem(20)[
如图，在四棱锥 #mi(`P - ABCD`) 中，底面是边长为 #mi(`2\sqrt{3}`) 的菱形，#mi(`\angle BAD = 120^{\circ}`)，且 #mi(`PA \perp`) 平面 #mi(`ABCD`)，#mi(`PA = 2\sqrt{6}`)，#mi(`M`)，#mi(`N`) 分别为 #mi(`PB`)，#mi(`PD`) 的中点.


+ (1) 




#align(center)[#image("/papers/2012/img/zhejiang_science/q20_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(21)[
如图，椭圆 #mi(`C: \frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`) （#mi(`a > b > 0`)）的离心率为 #mi(`\frac{1}{2}`). 其左焦点到点 #mi(`P(2,1)`) 的距离为 #mi(`\sqrt{10}`). 不经过原点 #mi(`O`) 的直线 #mi(`l`) 与 #mi(`C`) 相交于 #mi(`A`)，#mi(`B`) 两点，且线段 #mi(`AB`) 被直线 #mi(`OP`) 平分.


+ (1) 




#align(center)[#image("/papers/2012/img/zhejiang_science/q21_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(22)[
已知 #mi(`a > 0`)，#mi(`b \in \mathbb{R}`)，函数 #mi(`f(x) = 4ax^{3} - 2bx - a + b`).


+ (1)
]

#solution[
+ (1)
]

