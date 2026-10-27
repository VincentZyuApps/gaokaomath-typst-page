// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2006年普通高等学校招生全国统一考试",
  subtitle: "2006年天津卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
#mi(`\mathrm{i}`) 是虚数单位，#mi(`\frac{\mathrm{i}}{1+\mathrm{i}}=`)（ ）
  #choices([#mi(`\frac{1}{2}+\frac{1}{2}\mathrm{i}`)], [#mi(`-\frac{1}{2}+\frac{1}{2}\mathrm{i}`)], [#mi(`\frac{1}{2}-\frac{1}{2}\mathrm{i}`)], [#mi(`-\frac{1}{2}-\frac{1}{2}\mathrm{i}`)], cols: 1)
]

#answer([A])

#solution[
有理化分母得


#align(center)[#mitex(`
\frac{\mathrm{i}}{1+\mathrm{i}}=\frac{\mathrm{i}(1-\mathrm{i})}{(1+\mathrm{i})(1-\mathrm{i})}=\frac{1+\mathrm{i}}{2}=\frac{1}{2}+\frac{1}{2}\mathrm{i}
`)]


故选 A.
]

#problem(2)[
如果双曲线的两个焦点分别为 #mi(`F_{1}(-3,0)`)，#mi(`F_{2}(3,0)`)，一条渐近线方程为 #mi(`y=\sqrt{2}x`)，那么它的两条渐近线间的距离是（ ）
  #choices([#mi(`6\sqrt{3}`)], [#mi(`4`)], [#mi(`2`)], [#mi(`1`)], cols: 2)
]

#answer([C])

#solution[
原试卷题干写作“两条渐近线间的距离”，但双曲线的两条渐近线相交，按字面不能得到选项中的非零值；结合参考答案中的第三项，以下按题意为“两条准线间的距离”求解. 设双曲线的标准方程为 #mi(`\dfrac{x^{2}}{a^{2}}-\dfrac{y^{2}}{b^{2}}=1`)，焦点在 #mi(`x`) 轴上，则其渐近线为 #mi(`y=\pm\dfrac{b}{a}x`). 由题意，#mi(`\dfrac{b}{a}=\sqrt{2}`)，又焦半距为 #mi(`c=3`)，所以 #mi(`b^{2}=2a^{2}`)，#mi(`a^{2}+b^{2}=c^{2}=9`).

从而 #mi(`a^{2}=3`)，#mi(`b^{2}=6`). 双曲线的离心率为 #mi(`e=\dfrac{c}{a}`)，两条准线为 #mi(`x=\dfrac{a}{e}=\dfrac{a^{2}}{c}=1`) 和 #mi(`x=-\dfrac{a}{e}=-\dfrac{a^{2}}{c}=-1`)，故两条准线间的距离为 #mi(`2`). 因此选 C.
]

#problem(3)[
设变量 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}y\le x,\\  x+y\ge 2,\\  y\ge 3x-6,\end{cases}`) 则目标函数 #mi(`z=2x+y`) 的最小值为（ ）
  #choices([#mi(`2`)], [#mi(`3`)], [#mi(`4`)], [#mi(`9`)], cols: 4)
]

#answer([B])

#solution[
由 #mi(`x+y\geqslant2`) 与 #mi(`y\le x`) 得 #mi(`x\geqslant1`)，由 #mi(`y\geqslant3x-6`) 与 #mi(`y\le x`) 得 #mi(`x\leqslant3`)，故可行域为有界多边形. 其顶点由三条边界直线 #mi(`y=x`)，#mi(`x+y=2`)，#mi(`y=3x-6`) 两两相交得到，分别为 #mi(`(1,1)`)，#mi(`(2,0)`)，#mi(`(3,3)`)，且这三个点都满足约束条件. 目标函数 #mi(`z=2x+y`) 在三点处的值分别为 #mi(`3`)，#mi(`4`)，#mi(`9`)，所以最小值为 #mi(`3`). 故选 B.
]

#problem(4)[
设集合 #mi(`M=\{x\mid 0<x\le 3\}`)，#mi(`N=\{x\mid 0<x\le 2\}`)，那么“#mi(`a\in M`)”是“#mi(`a\in N`)”的（ ）
  #choices([充分而不必要条件], [必要而不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([B])

#solution[
因为 #mi(`N=(0,2]\subset M=(0,3]`)，所以 #mi(`a\in N`) 能推出 #mi(`a\in M`)，但 #mi(`a\in M`) 不能推出 #mi(`a\in N`)，例如 #mi(`a=\dfrac{5}{2}`) 时结论不成立. 因而“#mi(`a\in M`)”是“#mi(`a\in N`)”的必要而不充分条件，故选 B.
]

#problem(5)[
将 #mi(`4`) 个颜色互不相同的球全部放入编号为 #mi(`1`) 和 #mi(`2`) 的两个盒子里，使得放入每个盒子里的球的个数不小于该盒子的编号，则不同的放球方法有（ ）
  #choices([#mi(`10`) 种], [#mi(`20`) 种], [#mi(`36`) 种], [#mi(`52`) 种], cols: 4)
]

#answer([A])

#solution[
设放入编号为 #mi(`2`) 的盒子的球数为 #mi(`k`). 由题意，#mi(`k\geqslant2`)，且另一个盒子至少有 #mi(`1`) 个球，所以 #mi(`k`) 只能取 #mi(`2`) 或 #mi(`3`). 于是放球方法数为


#align(center)[#mitex(`
\mathrm{C}_{4}^{2}+\mathrm{C}_{4}^{3}=6+4=10
`)]


故选 A.
]

#problem(6)[
设 #mi(`m`)，#mi(`n`) 是两条不同的直线，#mi(`\alpha`)，#mi(`\beta`) 是两个不同的平面. 考查下列命题，其中正确的命题是（ ）
  #choices([#mi(`m\perp\alpha, n\subset\beta, m\perp n \Rightarrow \alpha\perp\beta`)], [#mi(`\alpha\parallel\beta`)，#mi(`m\perp\alpha`)，#mi(`n\parallel\beta \Rightarrow m\perp n`)], [#mi(`\alpha\perp\beta`)，#mi(`m\perp\alpha`)，#mi(`n\parallel\beta \Rightarrow m\perp n`)], [#mi(`\alpha\perp\beta`)，#mi(`\alpha\cap\beta=m`)，#mi(`n\perp m \Rightarrow n\perp\beta`)], cols: 1)
]

#answer([B])

#solution[
若 #mi(`\alpha\parallel\beta`)，直线 #mi(`m\perp\alpha`)，则 #mi(`m`) 也垂直于平面 #mi(`\beta`). 又 #mi(`n\parallel\beta`)，所以 #mi(`n`) 的方向与平面 #mi(`\beta`) 内某条直线的方向相同，从而 #mi(`m\perp n`). 因此命题 B 正确，故选 B.
]

#problem(7)[
已知数列 #mi(`\{a_{n}\}`)，#mi(`\{b_{n}\}`) 都是公差为 #mi(`1`) 的等差数列，其首项分别为 #mi(`a_{1}`)，#mi(`b_{1}`)，且 #mi(`a_{1}+b_{1}=5`)，#mi(`a_{1}`)，#mi(`b_{1}\in\mathbb{N}^{*}`). 设 #mi(`C_{n}=a_{b_{n}}`)（#mi(`n\in\mathbb{N}^{*}`)），则数列 #mi(`\{C_{n}\}`) 的前 #mi(`10`) 项和等于（ ）
  #choices([#mi(`55`)], [#mi(`70`)], [#mi(`85`)], [#mi(`100`)], cols: 4)
]

#answer([C])

#solution[
由两数列的公差都为 #mi(`1`)，有

#mi(`a_{k}=a_{1}+k-1`)，#mi(`b_{n}=b_{1}+n-1`).

因此


#align(center)[#mitex(`
C_{n}=a_{b_{n}}=a_{1}+b_{n}-1=a_{1}+b_{1}+n-2=n+3
`)]


所以前 #mi(`10`) 项和为


#align(center)[#mitex(`
\sum_{n=1}^{10}C_{n}=\sum_{n=1}^{10}(n+3)=\frac{(4+13)\cdot10}{2}=85
`)]


故选 C.
]

#problem(8)[
已知函数 #mi(`f(x)=a\sin x-b\cos x`)（#mi(`a`)，#mi(`b`) 为常数，#mi(`a\neq 0`)，#mi(`x\in\mathbb{R}`)）在 #mi(`x=\frac{\pi}{4}`) 处取得最小值，则函数 #mi(`y=f\left(\frac{3\pi}{4}-x\right)`) 是（ ）
  #choices([偶函数且它的图象关于点 #mi(`(\pi,0)`) 对称], [偶函数且它的图象关于点 #mi(`\left(\frac{3\pi}{2},0\right)`) 对称], [奇函数且它的图象关于点 #mi(`\left(\frac{3\pi}{2},0\right)`) 对称], [奇函数且它的图象关于点 #mi(`(\pi,0)`) 对称], cols: 1)
]

#answer([D])

#solution[
令 #mi(`t=x-\dfrac{\pi}{4}`)，则


#align(center)[#mitex(`
f\left(\frac{\pi}{4}+t\right)=\frac{a-b}{\sqrt{2}}\cos t+\frac{a+b}{\sqrt{2}}\sin t
`)]


由于 #mi(`t=0`) 是上述函数的最小值点，其导数在 #mi(`t=0`) 处为零，所以 #mi(`\dfrac{a+b}{\sqrt{2}}=0`)，即 #mi(`b=-a`). 又因 #mi(`a\neq0`)，且 #mi(`t=0`) 处取得的是最小值，故 #mi(`\dfrac{a-b}{\sqrt{2}}=\sqrt{2}a<0`). 设 #mi(`R=\sqrt{a^{2}+b^{2}}>0`)，于是


#align(center)[#mitex(`
f\left(\frac{\pi}{4}+t\right)=-R\cos t
`)]


令 #mi(`h(x)=f\left(\dfrac{3\pi}{4}-x\right)`)，则


#align(center)[#mitex(`
h(x)=-R\cos\left(\frac{\pi}{2}-x\right)=-R\sin x
`)]


所以 #mi(`h(-x)=-h(x)`)，它是奇函数；又 #mi(`h(2\pi-x)=-h(x)`)，故其图象关于点 #mi(`(\pi,0)`) 对称. 因此选 D.
]

#problem(9)[
函数 #mi(`f(x)`) 的定义域为开区间 #mi(`(a,b)`)，导函数 #mi(`f'(x)`) 在 #mi(`(a,b)`) 内的图像如图所示，则函数 #mi(`f(x)`) 在开区间 #mi(`(a,b)`) 内有极小值点（ ）


#align(center)[#image("/papers/2006/img/tianjin_science/q9_fig1.png", width: 28%)]

  #choices([#mi(`1`) 个], [#mi(`2`) 个], [#mi(`3`) 个], [#mi(`4`) 个], cols: 4)
]

#answer([A])

#solution[
从图象看，#mi(`f'(x)`) 在定义域内共有四处零点：除原点外的三处零点分别由正变负、由负变正、由正变负；原点处虽为零点，但两侧均为正，符号没有改变. 函数取得极小值的条件是导数由负变正，因此只有第二处零点对应极小值点，共 #mi(`1`) 个. 故选 A.
]

#problem(10)[
已知函数 #mi(`y=f(x)`) 的图象与函数 #mi(`y=a^{x}`)（#mi(`a>0`) 且 #mi(`a\neq 1`)）的图象关于直线 #mi(`y=x`) 对称，记 #mi(`g(x)=f(x)[f(x)+f(2)-1]`). 若 #mi(`y=g(x)`) 在区间 #mi(`\left[\frac{1}{2},2\right]`) 上是增函数，则实数 #mi(`a`) 的取值范围是（ ）
  #choices([#mi(`\left[2,+\infty\right)`)], [#mi(`(0,1)\cup(1,2)`)], [#mi(`\left[\frac{1}{2},1\right)`)], [#mi(`\left(0,\frac{1}{2}\right]`)], cols: 1)
]

#answer([D])

#solution[
由反函数关系，#mi(`f(x)=\log_{a}x`). 令 #mi(`q=\log_{a}2`)，则


#align(center)[#mitex(`
g'(x)=\frac{1}{x\ln a}\left(2\log_{a}x+\log_{a}2-1\right)
`)]


当 #mi(`a>1`) 时，#mi(`\ln a>0`)，而在 #mi(`x=\dfrac{1}{2}`) 处括号内的值为 #mi(`-q-1<0`)，故在区间左端附近 #mi(`g'(x)<0`)，不可能为增函数.

当 #mi(`0<a<1`) 时，#mi(`\ln a<0`)，所以要使 #mi(`g`) 在 #mi(`\left[\dfrac{1}{2},2\right]`) 上递增，需使


#align(center)[#mitex(`
2\log_{a}x+q-1\leqslant0
`)]


因为 #mi(`\log_{a}x`) 在该区间上递减，括号内的最大值在 #mi(`x=\dfrac{1}{2}`) 处取得，故条件等价于 #mi(`-q-1\leqslant0`)，即 #mi(`q\ge-1`). 由 #mi(`q=\dfrac{\ln2}{\ln a}`) 且 #mi(`0<a<1`)，得到 #mi(`0<a\le\dfrac{1}{2}`). 因此选 D.
]

#part-header("填空题")

#problem(11)[
#mi(`\left(2x+\frac{1}{\sqrt{x}}\right)^{7}`) 的二项展开式中 #mi(`x`) 的系数是\underline{\hspace{2.5em}}. （用数字作答）
]

#answer([#mi(`280`)])

#solution[
展开式的通项为


#align(center)[#mitex(`
\mathrm{C}_{7}^{k}(2x)^{k}\left(x^{-\frac{1}{2}}\right)^{7-k}=\mathrm{C}_{7}^{k}2^{k}x^{\frac{3k-7}{2}}
`)]


令 #mi(`\dfrac{3k-7}{2}=1`)，得 #mi(`k=3`)，所以 #mi(`x`) 的系数为


#align(center)[#mitex(`
\mathrm{C}_{7}^{3}2^{3}=35\cdot8=280
`)]
]

#problem(12)[
设向量 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 的夹角为 #mi(`\theta`)，且 #mi(`\mathbf{a}=(3,3)`)，#mi(`2\mathbf{b}-\mathbf{a}=(-1,1)`)，则 #mi(`\cos\theta=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{3\sqrt{10}}{10}`)])

#solution[
由 #mi(`2\mathbf{b}-\mathbf{a}=(-1,1)`) 和 #mi(`\mathbf{a}=(3,3)`)，得


#align(center)[#mitex(`
2\mathbf{b}=(2,4)
`)]


所以 #mi(`\mathbf{b}=(1,2)`). 于是


#align(center)[#mitex(`
\mathbf{a}\cdot\mathbf{b}=3\cdot1+3\cdot2=9
`)]


又 #mi(`|\mathbf{a}|=3\sqrt{2}`)，#mi(`|\mathbf{b}|=\sqrt{5}`).

因此


#align(center)[#mitex(`
\cos\theta=\frac{\mathbf{a}\cdot\mathbf{b}}{|\mathbf{a}|\,|\mathbf{b}|}=\frac{9}{3\sqrt{10}}=\frac{3\sqrt{10}}{10}
`)]
]

#problem(13)[
如图，在正三棱柱 #mi(`ABC-A_{1}B_{1}C_{1}`) 中，#mi(`AB=1`). 若二面角 #mi(`C-AB-C_{1}`) 的大小为 #mi(`60^{\circ}`)，则点 #mi(`C`) 到平面 #mi(`ABC_{1}`) 的距离为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2006/img/tianjin_science/q13_fig1.png", width: 28%)]


\FloatBarrier
]

#answer([#mi(`\frac{3}{4}`)])

#solution[
建立直角坐标系，取 #mi(`AB`) 为 #mi(`x`) 轴，令底面 #mi(`ABC`) 在 #mi(`xOy`) 平面内，设棱柱的高为 #mi(`h`)，则可取

#mi(`A=(0,0,0)`)，#mi(`B=(1,0,0)`)，#mi(`C=\left(\frac{1}{2},\frac{\sqrt{3}}{2},0\right)`)，#mi(`C_{1}=\left(\frac{1}{2},\frac{\sqrt{3}}{2},h\right)`).

设 #mi(`M`) 为 #mi(`AB`) 的中点. 在过 #mi(`M`) 且垂直于 #mi(`AB`) 的截面内，二面角 #mi(`C-AB-C_{1}`) 就是直线 #mi(`CM`) 与直线 #mi(`C_{1}M`) 的夹角，所以


#align(center)[#mitex(`
\cos60^{\circ}=\frac{\frac{\sqrt{3}}{2}}{\sqrt{\frac{3}{4}+h^{2}}}
`)]


由此得 #mi(`h=\dfrac{3}{2}`). 平面 #mi(`ABC_{1}`) 的方程为


#align(center)[#mitex(`
3y-\sqrt{3}z=0
`)]


所以点 #mi(`C`) 到该平面的距离为


#align(center)[#mitex(`
\frac{\left|3\cdot\frac{\sqrt{3}}{2}-\sqrt{3}\cdot0\right|}{\sqrt{3^{2}+\left(-\sqrt{3}\right)^{2}}}=\frac{3}{4}
`)]
]

#problem(14)[
设直线 #mi(`ax-y+3=0`) 与圆 #mi(`(x-1)^{2}+(y-2)^{2}=4`) 相交于 #mi(`A`)，#mi(`B`) 两点，且弦 #mi(`AB`) 的长为 #mi(`2\sqrt{3}`)，则 #mi(`a=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`0`)])

#solution[
圆心为 #mi(`O(1,2)`)，半径为 #mi(`2`). 弦长为 #mi(`2\sqrt{3}`)，所以圆心到弦所在直线的距离为


#align(center)[#mitex(`
d=\sqrt{2^{2}-\left(\frac{2\sqrt{3}}{2}\right)^{2}}=1
`)]


直线 #mi(`ax-y+3=0`) 到圆心的距离也应为 #mi(`1`)，故


#align(center)[#mitex(`
\frac{|a-2+3|}{\sqrt{a^{2}+1}}=1
`)]


两边平方得 #mi(`(a+1)^{2}=a^{2}+1`)，从而 #mi(`a=0`).
]

#problem(15)[
某公司一年购买某种货物 #mi(`400\text{ \text{吨}}`)，每次都购买 #mi(`x\text{ \text{吨}}`)，运费为 #mi(`4\text{ \text{万元}/\text{次}}`)，一年的总存储费用为 #mi(`4x\text{ \text{万元}}`)，要使一年的总运费与总存储费用之和最小，则 #mi(`x=`)\underline{\hspace{2.5em}}#mi(`\text{\text{吨}}`).
]

#answer([#mi(`20`)])

#solution[
一年购买次数为 #mi(`\dfrac{400}{x}`)，所以一年总运费与总存储费用之和为

#mi(`T(x)=4\cdot\frac{400}{x}+4x=\frac{1600}{x}+4x`)，#mi(`x>0`).

由基本不等式，


#align(center)[#mitex(`
T(x)=\frac{1600}{x}+4x\geqslant2\sqrt{\frac{1600}{x}\cdot4x}=160
`)]


等号成立当且仅当 #mi(`\dfrac{1600}{x}=4x`)，即 #mi(`x=20`). 因此总费用最小时 #mi(`x=20`) 吨.
]

#problem(16)[
设函数 #mi(`f(x)=\frac{1}{x+1}`)，点 #mi(`A_{0}`) 表示坐标原点，点 #mi(`A_{n}(n,f(n))`)（#mi(`n\in\mathbb{N}^{*}`)）. 若向量 #mi(`\mathbf{a}_{n}=\overrightarrow{A_{0}A_{1}}+\overrightarrow{A_{1}A_{2}}+\cdots+\overrightarrow{A_{n-1}A_{n}}`)，#mi(`\theta_{n}`) 是 #mi(`\mathbf{a}_{n}`) 与 #mi(`\mathbf{i}`) 的夹角（其中 #mi(`\mathbf{i}=(1,0)`)），设 #mi(`S_{n}=\tan\theta_{1}+\tan\theta_{2}+\cdots+\tan\theta_{n}`)，则 #mi(`\displaystyle\lim_{n\to\infty}S_{n}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`1`)])

#solution[
向量首尾相接后中间项相消，故


#align(center)[#mitex(`
\mathbf{a}_{n}=\overrightarrow{A_{0}A_{n}}=\left(n,\frac{1}{n+1}\right)
`)]


由于 #mi(`\mathbf{i}=(1,0)`)，且 #mi(`\mathbf{a}_{n}`) 的横坐标为正，有


#align(center)[#mitex(`
\tan\theta_{n}=\frac{\frac{1}{n+1}}{n}=\frac{1}{n(n+1)}=\frac{1}{n}-\frac{1}{n+1}
`)]


于是


#align(center)[#mitex(`
S_{n}=\sum_{k=1}^{n}\left(\frac{1}{k}-\frac{1}{k+1}\right)=1-\frac{1}{n+1}
`)]


从而 #mi(`\displaystyle\lim_{n\to\infty}S_{n}=1`).
]

#part-header("解答题")

#problem(17)[
如图，在 #mi(`\triangle ABC`) 中，#mi(`AC=2`)，#mi(`BC=1`)，#mi(`\cos C=\frac{3}{4}`).


+ (1) 




#align(center)[#image("/papers/2006/img/tianjin_science/q17_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(18)[
某射手进行射击训练，假设每次射击击中目标的概率为 #mi(`\frac{3}{5}`)，且每次射击的结果互不影响.


+ (1) 
+ (2)
]

#solution[
记击中目标为 #mi(`H`)，未击中目标为 #mi(`M`)，则 #mi(`P(H)=\dfrac{3}{5}`)，#mi(`P(M)=\dfrac{2}{5}`).


+ (1) 
+ (2)
]

#problem(19)[
如图，在五面体 #mi(`ABCDEF`) 中，点 #mi(`O`) 是矩形 #mi(`ABCD`) 的对角线的交点，面 #mi(`CDE`) 是等边三角形，棱 #mi(`EF\parallel BC`) 且 #mi(`EF=\frac{1}{2}BC`).


+ (1) 




#align(center)[#image("/papers/2006/img/tianjin_science/q19_fig1.png", width: 28%)]

]

#solution[
取 #mi(`D`) 为原点，记

#mi(`\mathbf{u}=\overrightarrow{DC}=\overrightarrow{AB}`)，#mi(`\mathbf{v}=\overrightarrow{BC}`)，#mi(`\mathbf{w}=\overrightarrow{DE}`).

因为 #mi(`ABCD`) 是矩形，所以 #mi(`\mathbf{u}\perp\mathbf{v}`). 又因为 #mi(`CDE`) 是等边三角形，所以

#mi(`|\mathbf{w}|=|\mathbf{u}|`)，#mi(`|\mathbf{w}-\mathbf{u}|=|\mathbf{u}|`)，

从而 #mi(`\mathbf{u}\cdot\mathbf{w}=\dfrac{1}{2}|\mathbf{u}|^{2}`). 由图中棱的方向，#mi(`\overrightarrow{FE}=\dfrac{1}{2}\mathbf{v}`)，于是

#mi(`\overrightarrow{DF}=\mathbf{w}-\frac{1}{2}\mathbf{v}`)，#mi(`\overrightarrow{DO}=\frac{1}{2}(\mathbf{u}-\mathbf{v})`).


+ (1)
]

#problem(20)[
已知函数 #mi(`f(x)=4x^{3}-3x^{2}\cos\theta+\frac{3}{16}\cos\theta`)，其中 #mi(`x\in\mathbb{R}`)，#mi(`\theta`) 为参数，且 #mi(`0\le\theta<2\pi`).


+ (1) 
+ (2)
]

#solution[
记 #mi(`c=\cos\theta`)，则


#align(center)[#mitex(`
f'(x)=12x^{2}-6cx=6x(2x-c)
`)]



+ (1) 
+ (2)
]

#problem(21)[
已知数列 #mi(`\{x_{n}\}`)，#mi(`\{y_{n}\}`) 满足 #mi(`x_{1}=x_{2}=1`)，#mi(`y_{1}=y_{2}=2`)，并且 #mi(`\frac{x_{n+1}}{x_{n}}=\lambda\frac{x_{n}}{x_{n-1}}`)，#mi(`\frac{y_{n+1}}{y_{n}}\ge\lambda\frac{y_{n}}{y_{n-1}}`)（#mi(`\lambda`) 为非零参数，#mi(`n=2`)，#mi(`3`)，#mi(`4`)，#mi(`\cdots`)）.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(22)[
如图，以椭圆 #mi(`\frac{x^{2}}{a^{2}}+\frac{y^{2}}{b^{2}}=1`)（#mi(`a>b>0`)）的中心 #mi(`O`) 为圆心，分别以 #mi(`a`) 和 #mi(`b`) 为半径作大圆和小圆. 过椭圆右焦点 #mi(`F(c,0)`)（#mi(`c>b`)）作垂直于 #mi(`x`) 轴的直线交大圆于第一象限内的点 #mi(`A`). 连结 #mi(`OA`) 交小圆于点 #mi(`B`). 设直线 #mi(`BF`) 是小圆的切线.


+ (1) 




#align(center)[#image("/papers/2006/img/tianjin_science/q22_fig1.png", width: 28%)]

]

#solution[
椭圆的焦点满足 #mi(`c^{2}=a^{2}-b^{2}`). 直线 #mi(`x=c`) 与大圆 #mi(`x^{2}+y^{2}=a^{2}`) 在第一象限的交点为


#align(center)[#mitex(`
A=(c,b)
`)]


因为 #mi(`c^{2}+b^{2}=a^{2}`). 又 #mi(`OA=a`)，而 #mi(`B`) 在射线 #mi(`OA`) 上且在半径为 #mi(`b`) 的小圆上，所以


#align(center)[#mitex(`
B=\frac{b}{a}A=\left(\frac{bc}{a},\frac{b^{2}}{a}\right)
`)]



+ (1)
]

