// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2006年普通高等学校招生全国统一考试",
  subtitle: "2006年上海卷（春）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
计算：#mi(`\displaystyle\lim_{n\to\infty}\dfrac{3n-2}{4n+3}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{3}{4}`)])

#solution[
将分子、分母同除以 #mi(`n`)，得


#align(center)[#mitex(`
\frac{3n-2}{4n+3}=\frac{3-\frac{2}{n}}{4+\frac{3}{n}}
`)]


当 #mi(`n\to\infty`) 时，#mi(`\frac{2}{n}\to0`)，#mi(`\frac{3}{n}\to0`)，所以


#align(center)[#mitex(`
\lim_{n\to\infty}\frac{3n-2}{4n+3}=\frac{3}{4}
`)]


因此填 #mi(`\dfrac{3}{4}`).
]

#problem(2)[
方程 #mi(`\log_{3}(2x-1)=1`) 的解 #mi(`x=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`2`)])

#solution[
由对数的真数必须为正，得 #mi(`2x-1>0`). 由方程


#align(center)[#mitex(`
\log_{3}(2x-1)=1
`)]


可得 #mi(`2x-1=3^{1}=3`)，从而 #mi(`x=2`). 由于 #mi(`2>\frac{1}{2}`)，满足定义域条件，因此方程的解为 #mi(`2`).
]

#problem(3)[
函数 #mi(`f(x)=3x+5`)（#mi(`x\in[0,1]`)）的反函数 #mi(`f^{-1}(x)=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{1}{3}(x-5)`)，#mi(`x\in[5,8]`)])

#solution[
设 #mi(`y=3x+5`)，且 #mi(`0\le x\le1`). 因为一次函数 #mi(`3x+5`) 在 #mi(`[0,1]`) 上递增，所以其值域为 #mi(`[5,8]`). 由 #mi(`y=3x+5`) 解得


#align(center)[#mitex(`
x=\frac{y-5}{3}
`)]


交换自变量和因变量，得到反函数

#mi(`f^{-1}(x)=\frac{x-5}{3}`)，#mi(`x\in[5,8]`).
]

#problem(4)[
不等式 #mi(`\dfrac{1-2x}{x+1}>0`) 的解集是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left(-1,\dfrac{1}{2}\right)`)])

#solution[
分式的分子、分母分别在 #mi(`x=\frac{1}{2}`)、#mi(`x=-1`) 处为零或无意义. 当 #mi(`x<-1`) 时，分子为正、分母为负，分式为负；当 #mi(`-1<x<\frac{1}{2}`) 时，分子、分母均为正，分式为正；当 #mi(`x>\frac{1}{2}`) 时，分子为负、分母为正，分式为负.

由于不等式要求分式大于零，且 #mi(`x=-1`) 不在定义域内、#mi(`x=\frac{1}{2}`) 使分式等于零，故解集为 #mi(`\left(-1,\frac{1}{2}\right)`).
]

#problem(5)[
已知圆 #mi(`C:(x+5)^{2}+y^{2}=r^{2}`)（#mi(`r>0`)）和直线 #mi(`l:3x+y+5=0`). 若圆 #mi(`C`) 与直线 #mi(`l`) 没有公共点，则 #mi(`r`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(0,\sqrt{10})`)])

#solution[
圆心为 #mi(`C_{0}(-5,0)`). 圆心到直线 #mi(`l:3x+y+5=0`) 的距离为


#align(center)[#mitex(`
d=\frac{|3(-5)+0+5|}{\sqrt{3^{2}+1^{2}}}=\frac{10}{\sqrt{10}}=\sqrt{10}
`)]


圆与直线没有公共点，当且仅当圆心到直线的距离大于半径，即 #mi(`r<\sqrt{10}`). 又已知 #mi(`r>0`)，所以


#align(center)[#mitex(`
0<r<\sqrt{10}
`)]
]

#problem(6)[
已知函数 #mi(`f(x)`) 是定义在 #mi(`(-\infty,+\infty)`) 上的偶函数. 当 #mi(`x\in(-\infty,0)`) 时，#mi(`f(x)=x-x^{4}`)，则当 #mi(`x\in(0,+\infty)`) 时，#mi(`f(x)=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-x-x^{4}`)])

#solution[
当 #mi(`x>0`) 时，#mi(`-x<0`). 由偶函数的定义，#mi(`f(x)=f(-x)`). 将 #mi(`-x`) 代入已知的负半轴解析式，得


#align(center)[#mitex(`
f(x)=f(-x)=(-x)-(-x)^{4}=-x-x^{4}
`)]


因此当 #mi(`x\in(0,+\infty)`) 时，#mi(`f(x)=-x-x^{4}`).
]

#problem(7)[
电视台连续播放 #mi(`6`) 个广告，其中含 #mi(`4`) 个不同的商业广告和 #mi(`2`) 个不同的公益广告，要求首尾必须播放公益广告，则共有\underline{\hspace{2.5em}} 种不同的播放方式（结果用数值表示）.
]

#answer([#mi(`48`)])

#solution[
首、尾位置必须放置两个不同的公益广告，两个公益广告在首尾的排列方式有 #mi(`2!`) 种. 中间四个位置放置四个不同的商业广告，排列方式有 #mi(`4!`) 种. 因此播放方式共有


#align(center)[#mitex(`
2!\cdot4!=2\cdot24=48
`)]


种.
]

#problem(8)[
正四棱锥底面边长为 #mi(`4`)，侧棱长为 #mi(`3`)，则其体积为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{16}{3}`)])

#solution[
设正四棱锥的顶点为 #mi(`S`)，底面中心为 #mi(`O`)，底面正方形的一个顶点为 #mi(`A`). 由于是正四棱锥，#mi(`SO\perp`) 底面，且


#align(center)[#mitex(`
OA=\frac{4\sqrt{2}}{2}=2\sqrt{2}
`)]


在直角三角形 #mi(`SOA`) 中，侧棱 #mi(`SA=3`)，所以


#align(center)[#mitex(`
SO=\sqrt{SA^{2}-OA^{2}}=\sqrt{3^{2}-(2\sqrt{2})^{2}}=1
`)]


底面积为 #mi(`4^{2}=16`)，故体积为


#align(center)[#mitex(`
V=\frac{1}{3}\cdot16\cdot1=\frac{16}{3}
`)]
]

#problem(9)[
在 #mi(`\triangle ABC`) 中，已知 #mi(`BC=8`)，#mi(`AC=5`)，三角形面积为 #mi(`12`)，则 #mi(`\cos2C=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{7}{25}`)])

#solution[
由三角形面积公式


#align(center)[#mitex(`
12=\frac{1}{2}\cdot AC\cdot BC\cdot\sin C  =\frac{1}{2}\cdot5\cdot8\cdot\sin C
`)]


得 #mi(`\sin C=\frac{3}{5}`). 因为 #mi(`C`) 是三角形内角，虽不能仅由正弦值确定 #mi(`\cos C`) 的正负，但有


#align(center)[#mitex(`
\cos^{2}C=1-\sin^{2}C=1-\frac{9}{25}=\frac{16}{25}
`)]


于是


#align(center)[#mitex(`
\cos2C=2\cos^{2}C-1=2\cdot\frac{16}{25}-1=\frac{7}{25}
`)]
]

#problem(10)[
若向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 的夹角为 #mi(`150^{\circ}`)，#mi(`|\mathbf{a}|=\sqrt{3}`)，#mi(`|\mathbf{b}|=4`)，则 #mi(`|2\mathbf{a}+\mathbf{b}|=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`2`)])

#solution[
由向量夹角公式，


#align(center)[#mitex(`
\mathbf{a}\cdot\mathbf{b}=|\mathbf{a}|\,|\mathbf{b}|\cos150^{\circ}  =\sqrt{3}\cdot4\cdot\left(-\frac{\sqrt{3}}{2}\right)=-6
`)]


因此


#align(center)[#mitex(`
|2\mathbf{a}+\mathbf{b}|^{2}=4|\mathbf{a}|^{2}+4\mathbf{a}\cdot\mathbf{b}+|\mathbf{b}|^{2}=4\cdot3+4(-6)+16=4
`)]


由于向量的模非负，得 #mi(`|2\mathbf{a}+\mathbf{b}|=2`).
]

#problem(11)[
已知直线 #mi(`l`) 过点 #mi(`P(2,1)`)，且与 #mi(`x`) 轴，#mi(`y`) 轴的正半轴分别交于 #mi(`A`)，#mi(`B`) 两点，#mi(`O`) 为坐标原点，则三角形 #mi(`OAB`) 面积的最小值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`4`)])

#solution[
设直线与正半轴的交点为 #mi(`A(a,0)`)、#mi(`B(0,b)`)，其中 #mi(`a>0`)、#mi(`b>0`). 直线方程为


#align(center)[#mitex(`
\frac{x}{a}+\frac{y}{b}=1
`)]


点 #mi(`P(2,1)`) 在直线上，所以


#align(center)[#mitex(`
\frac{2}{a}+\frac{1}{b}=1
`)]


令 #mi(`u=\frac{2}{a}`)、#mi(`v=\frac{1}{b}`)，则 #mi(`u>0`)、#mi(`v>0`)、#mi(`u+v=1`). 三角形面积为


#align(center)[#mitex(`
S_{\triangle OAB}=\frac{1}{2}ab=\frac{1}{2}\cdot\frac{2}{u}\cdot\frac{1}{v}=\frac{1}{uv}
`)]


由 #mi(`u+v=1`) 及均值不等式，#mi(`uv\le\left(\frac{u+v}{2}\right)^{2}=\frac{1}{4}`)，故


#align(center)[#mitex(`
S_{\triangle OAB}\ge4
`)]


当且仅当 #mi(`u=v=\frac{1}{2}`)，即 #mi(`a=4`)、#mi(`b=2`) 时取等号. 所以面积的最小值为 #mi(`4`).
]

#problem(12)[
同学们都知道，在一次考试后，如果按顺序去掉一些高分，那么班级的平均分将降低；反之，如果按顺序去掉一些低分，那么班级的平均分将提高. 这两个事实可以用数学语言描述为：若有限数列 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`\cdots`)，#mi(`a_{n}`) 满足 #mi(`a_{1}\le a_{2}\le\cdots\le a_{n}`)，则（结论用数学式子表示）\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{a_1+a_2+\cdots+a_m}{m}\le\dfrac{a_1+a_2+\cdots+a_n}{n}`)（#mi(`1\le m<n`)），且 #mi(`\dfrac{a_{m+1}+a_{m+2}+\cdots+a_n}{n-m}\ge\dfrac{a_1+a_2+\cdots+a_n}{n}`)（#mi(`1\le m<n`)）.])

#solution[
取任意 #mi(`1\le m<n`). 因为 #mi(`a_{1}\le\cdots\le a_{m}\le a_{m+1}\le\cdots\le a_{n}`)，所以


#align(center)[#mitex(`
\frac{a_{1}+\cdots+a_{m}}{m}\le a_{m}\le a_{m+1}\le\frac{a_{m+1}+\cdots+a_{n}}{n-m}
`)]


记前一部分的平均数为 #mi(`u`)，后一部分的平均数为 #mi(`v`)，则 #mi(`u\le v`). 全部数列的平均数是两部分平均数按项数加权的平均：


#align(center)[#mitex(`
\frac{a_{1}+\cdots+a_{n}}{n}=\frac{m}{n}u+\frac{n-m}{n}v
`)]


因此 #mi(`u\le\frac{m}{n}u+\frac{n-m}{n}v\le v`)，即

#mi(`\frac{a_{1}+\cdots+a_{m}}{m}\le\frac{a_{1}+\cdots+a_{n}}{n}`)，#mi(`\frac{a_{m+1}+\cdots+a_{n}}{n-m}\ge\frac{a_{1}+\cdots+a_{n}}{n}`).
]

#part-header("单选题")

#problem(13)[
抛物线 #mi(`y^{2}=4x`) 的焦点坐标为（ ）
  #choices([#mi(`(0,1)`)], [#mi(`(1,0)`)], [#mi(`(0,2)`)], [#mi(`(2,0)`)], cols: 4)
]

#answer([B])

#solution[
抛物线的标准形式为 #mi(`y^{2}=2px`)，其焦点为 #mi(`\left(\frac{p}{2},0\right)`). 由 #mi(`y^{2}=4x`) 得 #mi(`2p=4`)，所以 #mi(`p=2`)，焦点为 #mi(`(1,0)`)，对应选项 B.
]

#problem(14)[
若 #mi(`a`)，#mi(`b`)，#mi(`c\in\mathbb{R}`)，#mi(`a>b`)，则下列不等式成立的是（ ）
  #choices([#mi(`\dfrac{1}{a}<\dfrac{1}{b}`)], [#mi(`a^{2}>b^{2}`)], [#mi(`\dfrac{a}{c^2+1}>\dfrac{b}{c^2+1}`)], [#mi(`a|c|>b|c|`)], cols: 1)
]

#answer([C])

#solution[
因为 #mi(`c^{2}+1>0`)，所以不等式 #mi(`a>b`) 两边同除以 #mi(`c^{2}+1`) 后方向不变，恒有


#align(center)[#mitex(`
\frac{a}{c^{2}+1}>\frac{b}{c^{2}+1}
`)]


故选项 C 一定成立. 其余选项不恒成立：取 #mi(`a=1`)，#mi(`b=-1`) 可否定 A，取 #mi(`a=-1`)，#mi(`b=-2`) 可否定 B，取 #mi(`c=0`) 可否定 D. 因此选 C.
]

#problem(15)[
若 #mi(`k\in\mathbb{R}`)，则“#mi(`k>3`)”是“方程 #mi(`\dfrac{x^2}{k-3}-\dfrac{y^2}{k+3}=1`) 表示双曲线”的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#solution[
当 #mi(`k>3`) 时，#mi(`k-3>0`)、#mi(`k+3>0`)，方程可写为


#align(center)[#mitex(`
\frac{x^{2}}{k-3}-\frac{y^{2}}{k+3}=1
`)]


这是实轴在 #mi(`x`) 轴上的双曲线，所以 #mi(`k>3`) 是充分条件.

但它不是必要条件. 例如取 #mi(`k=-4`)，则


#align(center)[#mitex(`
\frac{x^{2}}{-7}-\frac{y^{2}}{-1}=1  \quad\Longleftrightarrow\quad  \frac{y^{2}}{1}-\frac{x^{2}}{7}=1
`)]


仍表示双曲线，而 #mi(`-4\not>3`). 因此“#mi(`k>3`)”是“方程表示双曲线”的充分不必要条件，选 A.
]

#problem(16)[
若集合 #mi(`A=\left\{y\mid y=x^{\frac{1}{3}},-1\le x\le1\right\}`)，#mi(`B=\left\{y\mid y=2-\dfrac{1}{x},0<x\le1\right\}`)，则 #mi(`A\cap B`) 等于（ ）
  #choices([#mi(`(-\infty,1]`)], [#mi(`[-1,1]`)], [#mi(`\varnothing`)], [#mi(`\{1\}`)], cols: 2)
]

#answer([B])

#solution[
因为函数 #mi(`y=x^{\frac{1}{3}}`) 在实数集上递增，且 #mi(`-1\le x\le1`)，所以


#align(center)[#mitex(`
A=\left[-1,1\right]
`)]


对 #mi(`B`)，当 #mi(`0<x\le1`) 时，#mi(`\frac{1}{x}\ge1`)，从而 #mi(`2-\frac{1}{x}\le1`). 当 #mi(`x\to0^{+}`) 时，#mi(`2-\frac{1}{x}\to-\infty`)，且在 #mi(`x=1`) 时取到最大值 #mi(`1`)，所以


#align(center)[#mitex(`
B=(-\infty,1]
`)]


于是


#align(center)[#mitex(`
A\cap B=[-1,1]
`)]


故选 B.
]

#part-header("解答题")

#problem(17)[
在长方体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 中，已知 #mi(`DA=DC=4`)，#mi(`DD_{1}=3`)，求异面直线 #mi(`A_{1}B`) 与 #mi(`B_{1}C`) 所成角的大小（结果用反三角函数值表示）.


#align(center)[#image("/papers/2006/img/shanghai_spring/q17_fig1.png", width: 28%)]

]

#solution[
【法一】连接 #mi(`A_{1}D`). 因为 #mi(`A_{1}D\parallel B_{1}C`)，所以 #mi(`\angle BA_{1}D`) 为异面直线 #mi(`A_{1}B`) 与 #mi(`B_{1}C`) 所成的角. 连接 #mi(`BD`). 在 #mi(`\triangle A_{1}DB`) 中，#mi(`A_{1}B=A_{1}D=5`)，#mi(`BD=4\sqrt{2}`)，故


#align(center)[#mitex(`
\cos\angle BA_{1}D=\dfrac{A_1B^2+A_1D^2-BD^2}{2A_1B\cdot A_1D}=\dfrac{25+25-32}{2\cdot5\cdot5}=\dfrac{9}{25}
`)]


因此，异面直线 #mi(`A_{1}B`) 与 #mi(`B_{1}C`) 所成角的大小为 #mi(`\arccos\dfrac{9}{25}`).

 
#align(center)[#image("/papers/2006/img/shanghai_spring/q17_solution_fig1.png", width: 28%)]
 

【法二】以 #mi(`D`) 为坐标原点，分别以 #mi(`DA`)，#mi(`DC`)，#mi(`DD_{1}`) 所在直线为 #mi(`x`) 轴，#mi(`y`) 轴，#mi(`z`) 轴，建立空间直角坐标系. 则 #mi(`A_{1}(4,0,3)`)，#mi(`B(4,4,0)`)，#mi(`B_{1}(4,4,3)`)，#mi(`C(0,4,0)`)，从而 #mi(`\overrightarrow{A_1B}=(0,4,-3)`)，#mi(`\overrightarrow{B_1C}=(-4,0,-3)`).

 
#align(center)[#image("/papers/2006/img/shanghai_spring/q17_solution_fig2.png", width: 28%)]
 

设 #mi(`\overrightarrow{A_1B}`) 与 #mi(`\overrightarrow{B_1C}`) 的夹角为 #mi(`\theta`)，则

#mi(`\cos\theta=\dfrac{\overrightarrow{A_1B}\cdot\overrightarrow{B_1C}}{|\overrightarrow{A_1B}|\cdot|\overrightarrow{B_1C}|}=\dfrac{9}{25}`).

因此，异面直线 #mi(`A_{1}B`) 与 #mi(`B_{1}C`) 所成角的大小为 #mi(`\arccos\dfrac{9}{25}`).
]

#problem(18)[
已知复数 #mi(`w`) 满足 #mi(`w-4=(3-2w)\mathrm{i}`)（#mi(`\mathrm{i}`) 为虚数单位），#mi(`z=\dfrac{5}{w}+|w-2|`)，求一个以 #mi(`z`) 为根的实系数一元二次方程.
]

#solution[
【法一】因为 #mi(`w(1+2\mathrm{i})=4+3\mathrm{i}`)，所以 #mi(`w=\dfrac{4+3\mathrm{i}}{1+2\mathrm{i}}=2-\mathrm{i}`).

从而 #mi(`z=\dfrac{5}{2-\mathrm{i}}+|-\mathrm{i}|=3+\mathrm{i}`).

若实系数一元二次方程有虚根 #mi(`z=3+\mathrm{i}`)，则必有共轭虚根 #mi(`\bar z=3-\mathrm{i}`). 又 #mi(`z+\bar z=6`)，#mi(`z\bar z=10`)，所以所求的一个一元二次方程可以是 #mi(`x^{2}-6x+10=0`).

【法二】设 #mi(`w=a+b\mathrm{i}`)（#mi(`a`)，#mi(`b\in\mathbb{R}`)）. 由 #mi(`a+b\mathrm{i}-4=3\mathrm{i}-2a\mathrm{i}+2b`)

得


#align(center)[#mitex(`
\begin{cases}a-4=2b,\\  b=3-2a.\end{cases}
`)]


解得


#align(center)[#mitex(`
\begin{cases}a=2,\\  b=-1.\end{cases}
`)]


故 #mi(`w=2-\mathrm{i}`). 以下同【法一】所求的一个一元二次方程可以是 #mi(`x^{2}-6x+10=0`).
]

#problem(19)[
已知函数 #mi(`f(x)=2\sin\left(x+\dfrac{\pi}{6}\right)-2\cos x`)，#mi(`x\in\left[\dfrac{\pi}{2},\pi\right]`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
学校科技小组在计算机上模拟航天器变轨返回试验. 设计方案如图：航天器运行（按顺时针方向）的轨迹方程为 #mi(`\dfrac{x^2}{100}+\dfrac{y^2}{25}=1`)，变轨（即航天器运行轨迹由椭圆变为抛物线）后返回的轨迹是以 #mi(`y`) 轴为对称轴，#mi(`M\left(0,\dfrac{64}{7}\right)`) 为顶点的抛物线的实线部分，降落点为 #mi(`D(8,0)`). 观测点 #mi(`A(4,0)`)，#mi(`B(6,0)`) 同时跟踪航天器.


+ (1) 




#align(center)[#image("/papers/2006/img/shanghai_spring/q20_fig1.png", width: 28%)]

]

#solution[

#align(center)[#image("/papers/2006/img/shanghai_spring/q20_fig1.png", width: 28%)]
 

\FloatBarrier


+ (1) \setcounter{enumi}{1}
]

#problem(21)[
设函数 #mi(`f(x)=|x^{2}-4x-5|`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2006/img/shanghai_spring/q21_fig1.png", width: 28%)]

]

#solution[

#align(center)[#image("/papers/2006/img/shanghai_spring/q21_solution_fig1.png", width: 28%)]
 

\FloatBarrier


+ (1) \setcounter{enumi}{1}
+ (2)
]

#problem(22)[
已知数列 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`\cdots`)，#mi(`a_{30}`)，其中 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`\cdots`)，#mi(`a_{10}`) 是首项为 #mi(`1`)，公差为 #mi(`1`) 的等差数列；#mi(`a_{10}`)，#mi(`a_{11}`)，#mi(`\cdots`)，#mi(`a_{20}`) 是公差为 #mi(`d`) 的等差数列；#mi(`a_{20}`)，#mi(`a_{21}`)，#mi(`\cdots`)，#mi(`a_{30}`) 是公差为 #mi(`d^{2}`) 的等差数列（#mi(`d\ne0`)）.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

