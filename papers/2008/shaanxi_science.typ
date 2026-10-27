// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2008年普通高等学校招生全国统一考试",
  subtitle: "2008年陕西卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
复数 #mi(`\frac{\mathrm{i}(2 + \mathrm{i})}{1 - 2\mathrm{i}}`) 等于（ ）
  #choices([#mi(`\mathrm{i}`)], [#mi(`-\mathrm{i}`)], [#mi(`1`)], [#mi(`-1`)], cols: 2)
]

#answer([D])

#solution[
先化简分子，得 #mi(`\mathrm{i}(2+\mathrm{i})=2\mathrm{i}+\mathrm{i}^{2}=-1+2\mathrm{i}`). 因为分母的共轭复数为 #mi(`1+2\mathrm{i}`)，所以


#align(center)[#mitex(`
\frac{-1+2\mathrm{i}}{1-2\mathrm{i}}=\frac{(-1+2\mathrm{i})(1+2\mathrm{i})}{(1-2\mathrm{i})(1+2\mathrm{i})}=\frac{-5}{5}=-1
`)]


故选 D.
]

#problem(2)[
已知全集 #mi(`U = \{1, 2, 3, 4, 5\}`)，集合 #mi(`A = \{x \mid x^{2} - 3x + 2 = 0\}`)，#mi(`B = \{x \mid x = 2a, a \in A\}`)，则集合 #mi(`\complement_{U}(A \cup B)`) 中元素的个数为（ ）
  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`3`)], [#mi(`4`)], cols: 4)
]

#answer([B])

#solution[
由 #mi(`x^{2}-3x+2=(x-1)(x-2)`)，得 #mi(`A=\{1,2\}`). 因而

#mi(`B=\{2a\mid a\in A\}=\{2,4\}`)，从而 #mi(`A\cup B=\{1,2,4\}`). 在全集 #mi(`U`) 中取补集，得


#align(center)[#mitex(`
\complement_{U}(A\cup B)=\{3,5\}
`)]


其中有 #mi(`2`) 个元素，故选 B.
]

#problem(3)[
#mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`). 若 #mi(`c = \sqrt{2}`)，#mi(`b = \sqrt{6}`)，#mi(`B = 120^{\circ}`)，则 #mi(`a`) 等于（ ）
  #choices([#mi(`\sqrt{6}`)], [#mi(`2`)], [#mi(`\sqrt{3}`)], [#mi(`\sqrt{2}`)], cols: 4)
]

#answer([D])

#solution[
由余弦定理，#mi(`b^{2}=a^{2}+c^{2}-2ac\cos B`). 代入 #mi(`b=\sqrt{6}`)，#mi(`c=\sqrt{2}`)，#mi(`B=120^{\circ}`) 以及 #mi(`\cos120^{\circ}=-\frac{1}{2}`)，得


#align(center)[#mitex(`
6=a^{2}+2-2a\sqrt{2}\left(-\frac{1}{2}\right)=a^{2}+\sqrt{2}a+2
`)]


于是 #mi(`a^{2}+\sqrt{2}a-4=0`)，解得 #mi(`a=\sqrt{2}`) 或 #mi(`a=-2\sqrt{2}`). 因为边长为正，故 #mi(`a=\sqrt{2}`)，选 D.
]

#problem(4)[
已知 #mi(`\{a_{n}\}`) 是等差数列，#mi(`a_{1}+ a_{2}= 4`)，#mi(`a_{7}+ a_{8}= 28`)，则该数列前 #mi(`10`) 项和 #mi(`S_{10}`) 等于（ ）
  #choices([#mi(`64`)], [#mi(`100`)], [#mi(`110`)], [#mi(`120`)], cols: 4)
]

#answer([B])

#solution[
设等差数列的首项为 #mi(`a_{1}`)，公差为 #mi(`d`). 由题意

#mi(`2a_{1}+d=4`)，#mi(`2a_{1}+13d=28`).

两式相减得 #mi(`12d=24`)，所以 #mi(`d=2`)，再由第一式得 #mi(`a_{1}=1`). 因此 #mi(`a_{10}=a_{1}+9d=19`)，从而


#align(center)[#mitex(`
S_{10}=\frac{10(a_{1}+a_{10})}{2}=5(1+19)=100
`)]


故选 B.
]

#problem(5)[
直线 #mi(`\sqrt{3}x - y + m = 0`) 与圆 #mi(`x^{2}+ y^{2}- 2x - 2 = 0`) 相切，则实数 #mi(`m`) 等于（ ）
  #choices([#mi(`\sqrt{3}`) 或 #mi(`-\sqrt{3}`)], [#mi(`-\sqrt{3}`) 或 #mi(`3\sqrt{3}`)], [#mi(`-3\sqrt{3}`) 或 #mi(`\sqrt{3}`)], [#mi(`-3\sqrt{3}`) 或 #mi(`3\sqrt{3}`)], cols: 1)
]

#answer([C])

#solution[
将圆的方程配方，得


#align(center)[#mitex(`
(x-1)^{2}+y^{2}=3
`)]


所以圆心为 #mi(`O(1,0)`)，半径为 #mi(`\sqrt{3}`). 直线与圆相切，当且仅当圆心到直线的距离等于半径，即


#align(center)[#mitex(`
\frac{|\sqrt{3}+m|}{\sqrt{3+1}}=\sqrt{3}
`)]


因此 #mi(`|\sqrt{3}+m|=2\sqrt{3}`)，解得 #mi(`m=\sqrt{3}`) 或 #mi(`m=-3\sqrt{3}`). 故选 C.
]

#problem(6)[
“#mi(`a = \frac{1}{8}`)”是“对任意的正数 #mi(`x`)，#mi(`2x + \frac{a}{x}\ge 1`)”的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#solution[
设命题 #mi(`p`) 为 #mi(`a=\frac{1}{8}`)，命题 #mi(`q`) 为对任意 #mi(`x>0`)，有 #mi(`2x+\frac{a}{x}\geqslant1`). 当 #mi(`a=\frac{1}{8}`) 时，由基本不等式


#align(center)[#mitex(`
2x+\frac{1}{8x}\geqslant2\sqrt{2x\cdot\frac{1}{8x}}=1
`)]


所以 #mi(`p`) 能推出 #mi(`q`).

反过来，由 #mi(`x>0`)，命题 #mi(`q`) 等价于 #mi(`2x^{2}-x+a\geqslant0`) 对任意 #mi(`x>0`) 成立. 该二次函数的最小值在 #mi(`x=\frac{1}{4}`) 处取得，故必须有 #mi(`a-\frac{1}{8}\geqslant0`)，即 #mi(`a\ge\frac{1}{8}`). 例如 #mi(`a=\frac{1}{4}`) 时 #mi(`q`) 成立而 #mi(`p`) 不成立，因此 #mi(`p`) 不是必要条件，故选 A.
]

#problem(7)[
已知函数 #mi(`f(x) = 2^{x + 3}`)，#mi(`f^{-1}(x)`) 是 #mi(`f(x)`) 的反函数，若 #mi(`mn = 16`)（#mi(`m`)，#mi(`n \in \mathbb{R}^{+}`)），则 #mi(`f^{-1}(m) + f^{-1}(n)`) 的值为（ ）
  #choices([#mi(`-2`)], [#mi(`1`)], [#mi(`4`)], [#mi(`10`)], cols: 4)
]

#answer([A])

#solution[
由 #mi(`y=2^{x+3}`) 得 #mi(`x=\log_{2} y-3`)，所以 #mi(`f^{-1}(x)=\log_{2}x-3`)，其中 #mi(`x>0`). 因为 #mi(`m`)，#mi(`n>0`) 且 #mi(`mn=16`)，所以


#align(center)[#mitex(`
f^{-1}(m)+f^{-1}(n)=\log_{2}m+\log_{2}n-6=\log_{2}(mn)-6=4-6=-2
`)]


故选 A.
]

#problem(8)[
双曲线 #mi(`\frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > 0`)，#mi(`b > 0`)）的左、右焦点分别是 #mi(`F_{1}`)，#mi(`F_{2}`)，过 #mi(`F_{1}`) 作倾斜角为 #mi(`30^{\circ}`) 的直线交双曲线右支于 #mi(`M`) 点. 若 #mi(`MF_{2}`) 垂直于 #mi(`x`) 轴，则双曲线的离心率为（ ）
  #choices([#mi(`\sqrt{6}`)], [#mi(`\sqrt{3}`)], [#mi(`\sqrt{2}`)], [#mi(`\frac{\sqrt{3}}{3}`)], cols: 2)
]

#answer([B])

#solution[
设双曲线的焦半距为 #mi(`c`)，则左右焦点为 #mi(`F_{1}(-c,0)`)、#mi(`F_{2}(c,0)`)，且 #mi(`c^{2}=a^{2}+b^{2}`). 过 #mi(`F_{1}`) 且倾斜角为 #mi(`30^{\circ}`) 的直线为 #mi(`y=\frac{x+c}{\sqrt{3}}`). 由 #mi(`MF_{2}`) 垂直于 #mi(`x`) 轴，得 #mi(`M`) 的横坐标为 #mi(`c`)，故 #mi(`M=\left(c,\frac{2c}{\sqrt{3}}\right)`).

将点 #mi(`M`) 代入双曲线方程，得


#align(center)[#mitex(`
\frac{c^{2}}{a^{2}}-\frac{4c^{2}}{3b^{2}}=1
`)]


令 #mi(`e=\frac{c}{a}`)，则 #mi(`b^{2}=a^{2}(e^{2}-1)`)，从而


#align(center)[#mitex(`
e^{2}-\frac{4e^{2}}{3(e^{2}-1)}=1
`)]


化简得 #mi(`3e^{4}-10e^{2}+3=0`)，即 #mi(`(e^{2}-3)(3e^{2}-1)=0`). 双曲线的离心率满足 #mi(`e>1`)，所以 #mi(`e=\sqrt{3}`)，故选 B.
]

#problem(9)[
如图，#mi(`\alpha \perp \beta`)，#mi(`\alpha \cap \beta = l`)，#mi(`A \in \alpha`)，#mi(`B \in \beta`)，#mi(`A`)，#mi(`B`) 到 #mi(`l`) 的距离分别是 #mi(`a`) 和 #mi(`b`)，#mi(`AB`) 与 #mi(`\alpha`)，#mi(`\beta`) 所成的角分别是 #mi(`\theta`) 和 #mi(`\varphi`)，#mi(`AB`) 在 #mi(`\alpha`)，#mi(`\beta`) 内的射影分别是 #mi(`m`) 和 #mi(`n`)，若 #mi(`a > b`)，则（ ）


#align(center)[#image("/papers/2008/img/shaanxi_science/q9_fig1.png", width: 28%)]

  #choices([#mi(`\theta > \varphi`)，#mi(`m > n`)], [#mi(`\theta >\varphi`)，#mi(`m < n`)], [#mi(`\theta < \varphi`)，#mi(`m < n`)], [#mi(`\theta < \varphi`)，#mi(`m > n`)], cols: 1)
]

#answer([D])

#solution[
取交线 #mi(`l`) 为 #mi(`x`) 轴，取 #mi(`\alpha`) 内垂直于 #mi(`l`) 的方向为 #mi(`y`) 轴，取 #mi(`\beta`) 内垂直于 #mi(`l`) 的方向为 #mi(`z`) 轴. 适当取坐标方向，可设

#mi(`A=(u,a,0)`)，#mi(`B=(v,0,b)`).

记 #mi(`L=|AB|`)，则 #mi(`\overrightarrow{AB}=(v-u,-a,b)`). 因为直线与平面的夹角的正弦等于方向向量在平面法向方向上的分量与向量长度之比，所以

#mi(`\sin\theta=\frac{b}{L}`)，#mi(`\sin\varphi=\frac{a}{L}`).

按直线与平面夹角定义，#mi(`0\le\theta`)，#mi(`\varphi\le\frac{\pi}{2}`)，且 #mi(`a>b\geqslant0`)，所以正弦在 #mi(`[0,\frac{\pi}{2}]`) 上单调递增，由 #mi(`\sin\theta<\sin\varphi`) 可得 #mi(`\theta<\varphi`).

#mi(`AB`) 在 #mi(`\alpha`) 内的射影方向向量为 #mi(`(v-u,-a,0)`)，在 #mi(`\beta`) 内的射影方向向量为 #mi(`(v-u,0,b)`)，于是

#mi(`m^{2}=(v-u)^{2}+a^{2}`)，#mi(`n^{2}=(v-u)^{2}+b^{2}`).

由 #mi(`a>b\geqslant0`) 得 #mi(`m^{2}-n^{2}=a^{2}-b^{2}>0`)，从而 #mi(`m>n`)，故选 D.
]

#problem(10)[
已知实数 #mi(`x`)，#mi(`y`) 满足 #mi(`\begin{cases}y \ge 1,\\  y \le 2x - 1,\\  x + y \le m,\end{cases}`) 如果目标函数 #mi(`z = x - y`) 的最小值为 #mi(`-1`)，则实数 #mi(`m`) 等于（ ）
  #choices([#mi(`7`)], [#mi(`5`)], [#mi(`4`)], [#mi(`3`)], cols: 4)
]

#answer([B])

#solution[
由 #mi(`y\geqslant1`) 且 #mi(`y\leqslant2x-1`)，得 #mi(`x\geqslant1`). 又由 #mi(`y\geqslant1`) 和 #mi(`x+y\le m`)，得 #mi(`x\le m-1`)，所以可行域由三条边界直线围成，其三个顶点为

#mi(`A=(1,1)`)，#mi(`B=\left(\frac{m+1}{3},\frac{2m-1}{3}\right)`)，#mi(`C=(m-1,1)`)

其中 #mi(`B`) 是 #mi(`y=2x-1`) 与 #mi(`x+y=m`) 的交点，且可行域存在时 #mi(`m\geqslant2`).

目标函数 #mi(`z=x-y`) 在三个顶点处的值分别为

#mi(`z(A)=0`)，#mi(`z(B)=\frac{2-m}{3}`)，#mi(`z(C)=m-2`).

当 #mi(`m\geqslant2`) 时，#mi(`z(B)\leqslant0\le z(C)`)，故最小值为 #mi(`\frac{2-m}{3}`). 由题设


#align(center)[#mitex(`
\frac{2-m}{3}=-1
`)]


解得 #mi(`m=5`)，故选 B.
]

#problem(11)[
定义在 #mi(`\mathbb{R}`) 上的函数 #mi(`f(x)`) 满足 #mi(`f(x + y) = f(x) + f(y) + 2xy`)（#mi(`x`)，#mi(`y \in \mathbb{R}`)），#mi(`f(1) = 2`)，则 #mi(`f(-3)`) 等于（ ）
  #choices([#mi(`2`)], [#mi(`3`)], [#mi(`6`)], [#mi(`9`)], cols: 4)
]

#answer([C])

#solution[
令 #mi(`y=0`)，由函数方程得 #mi(`f(x)=f(x)+f(0)`)，所以 #mi(`f(0)=0`). 由 #mi(`f(1)=2`) 逐次计算


#align(center)[#mitex(`
f(2)=f(1+1)=2f(1)+2=6
`)]



#align(center)[#mitex(`
f(3)=f(2+1)=f(2)+f(1)+4=12
`)]


再令 #mi(`x=3`)，#mi(`y=-3`)，则


#align(center)[#mitex(`
0=f(0)=f(3)+f(-3)+2\cdot3\cdot(-3)=12+f(-3)-18
`)]


因此 #mi(`f(-3)=6`)，故选 C.
]

#problem(12)[
为提高信息在传输中的抗干扰能力，通常在原信息中按一定规则加入相关数据组成传输信息. 设定原信息为 #mi(`a_{0}a_{1}a_{2}`)，#mi(`a_{i} \in \{0, 1\}`)（#mi(`i = 0`)，#mi(`1`)，#mi(`2`)），传输信息为 #mi(`h_{0}a_{0}a_{1}a_{2}h_{1}`)，其中 #mi(`h_{0} = a_{0} \oplus a_{1}`)，#mi(`h_{1} = h_{0} \oplus a_{2}`)，#mi(`\oplus`) 运算规则为：#mi(`0 \oplus 0 = 0`)，#mi(`0 \oplus 1 = 1`)，#mi(`1 \oplus 0 = 1`)，#mi(`1 \oplus 1 = 0`). 例如原信息为 #mi(`111`)，则传输信息为 #mi(`01111`). 传输信息在传输过程中受到干扰可能导致接收信息出错，则下列接收信息一定有误的是（ ）
  #choices([#mi(`11010`)], [#mi(`01100`)], [#mi(`10111`)], [#mi(`00011`)], cols: 4)
]

#answer([C])

#solution[
接收信息的形式为 #mi(`h_{0}a_{0}a_{1}a_{2}h_{1}`)，因此必须同时满足

#mi(`h_{0}=a_{0}\oplus a_{1}`)，#mi(`h_{1}=h_{0}\oplus a_{2}`).

逐项检验可得：

#mi(`11010:\ 1=1\oplus0`)，#mi(`0=1\oplus1;`)

#mi(`01100:\ 0=1\oplus1`)，#mi(`0=0\oplus0;`)

#mi(`10111:\ 1=0\oplus1`)，#mi(`1\neq1\oplus1=0;`)

#mi(`00011:\ 0=0\oplus0`)，#mi(`1=0\oplus1`).

只有 #mi(`10111`) 不满足校验规则，所以它一定有误，故选 C.
]

#part-header("填空题")

#problem(13)[
#mi(`\displaystyle\lim_{n\to \infty}\frac{(1 + a)n + 1}{n + a}= 2`)，则 #mi(`a =`)\underline{\hspace{2.5em}}.
]

#answer([1])

#solution[
分子、分母同除以 #mi(`n`)，得


#align(center)[#mitex(`
\lim_{n\to\infty}\frac{(1+a)n+1}{n+a}=\lim_{n\to\infty}\frac{1+a+\frac{1}{n}}{1+\frac{a}{n}}=1+a
`)]


由题设极限等于 #mi(`2`)，所以 #mi(`1+a=2`)，即 #mi(`a=1`).
]

#problem(14)[
长方体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 的各顶点都在球 #mi(`O`) 的球面上，其中 #mi(`AB:AD:AA_{1}= 1:1:\sqrt{2}`)，#mi(`A`)，#mi(`B`) 两点的球面距离记为 #mi(`m`)，#mi(`A`)，#mi(`D_{1}`) 两点的球面距离记为 #mi(`n`)，则 #mi(`\frac{m}{n}`) 的值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{1}{2}`)])

#solution[
长方体的空间对角线为球的直径. 取 #mi(`AB=AD=1`)，#mi(`AA_{1}=\sqrt{2}`)，则


#align(center)[#mitex(`
2R=\sqrt{AB^{2}+AD^{2}+AA_{1}^{2}}=\sqrt{1+1+2}=2
`)]


所以球半径 #mi(`R=1`). 设球心为 #mi(`O`)，由于球面距离取较短球面弧长且 #mi(`R=1`)，其数值等于相应圆心角（弧度），分别记为 #mi(`m`) 和 #mi(`n`). 由弦长公式

#mi(`AB=2R\sin\frac{m}{2}`)，#mi(`AD_{1}=2R\sin\frac{n}{2}`).

又 #mi(`AB=1`)，#mi(`AD_{1}=\sqrt{AD^{2}+AA_{1}^{2}}=\sqrt{3}`)，故

#mi(`1=2\sin\frac{m}{2}`)，#mi(`\sqrt{3}=2\sin\frac{n}{2}`).

取两点间的较短球面弧，得 #mi(`m=\frac{\pi}{3}`)，#mi(`n=\frac{2\pi}{3}`)，从而


#align(center)[#mitex(`
\frac{m}{n}=\frac{1}{2}
`)]
]

#problem(15)[
关于平面向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`)，#mi(`\mathbf{c}`)，有下列三个命题：


+ (1) 若 #mi(`\mathbf{a}\cdot \mathbf{b}= \mathbf{a}\cdot \mathbf{c}`)，则 #mi(`\mathbf{b}= \mathbf{c}`)；
+ (2) 若 #mi(`\mathbf{a}= (1, k)`)，#mi(`\mathbf{b}= (-2, 6)`)，#mi(`\mathbf{a}\parallel \mathbf{b}`)，则 #mi(`k = -3`)；
+ (3) 非零向量 #mi(`\mathbf{a}`) 和 #mi(`\mathbf{b}`) 满足 #mi(`|\mathbf{a}| = |\mathbf{b}| = |\mathbf{a}- \mathbf{b}|`)，则 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{a}+ \mathbf{b}`) 的夹角为 #mi(`60^{\circ}`).



其中真命题的序号为\underline{\hspace{2.5em}}.（写出所有真命题的序号）.
]

#answer([#mi(`②`)])

#solution[
第一个命题中，由 #mi(`\mathbf{a}\cdot\mathbf{b}=\mathbf{a}\cdot\mathbf{c}`) 只能得到 #mi(`\mathbf{a}\cdot(\mathbf{b}-\mathbf{c})=0`)，不能推出 #mi(`\mathbf{b}=\mathbf{c}`). 例如取 #mi(`\mathbf{a}=(1,0)`)，#mi(`\mathbf{b}=(0,0)`)，#mi(`\mathbf{c}=(0,1)`)，等式成立而 #mi(`\mathbf{b}\neq\mathbf{c}`)，所以第一个命题错误.

第二个命题中，向量平行等价于对应坐标的行列式为零，即


#align(center)[#mitex(`
\begin{vmatrix}1&k\\-2&6\end{vmatrix}=6+2k=0
`)]


所以 #mi(`k=-3`)，第二个命题正确.

第三个命题中，设 #mi(`|\mathbf{a}|=|\mathbf{b}|=r>0`). 由 #mi(`|\mathbf{a}-\mathbf{b}|=r`)，得


#align(center)[#mitex(`
r^{2}=|\mathbf{a}-\mathbf{b}|^{2}=2r^{2}-2\mathbf{a}\cdot\mathbf{b}
`)]


所以 #mi(`\mathbf{a}\cdot\mathbf{b}=\frac{r^{2}}{2}`). 因而

#mi(`\mathbf{a}\cdot(\mathbf{a}+\mathbf{b})=\frac{3r^{2}}{2}`)，#mi(`|\mathbf{a}+\mathbf{b}|=\sqrt{3}r`).

若设 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{a}+\mathbf{b}`) 的夹角为 #mi(`\gamma`)，则


#align(center)[#mitex(`
\cos\gamma=\frac{\frac{3r^{2}}{2}}{r\cdot\sqrt{3}r}=\frac{\sqrt{3}}{2}
`)]


即 #mi(`\gamma=30^{\circ}`)，而不是 #mi(`60^{\circ}`)，所以第三个命题错误. 因此真命题的序号为 #mi(`②`).
]

#problem(16)[
某地奥运火炬接力传递路线共分#mi(`6`) 段. 传递活动分别由#mi(`6`) 名火炬手完成. 如果第一棒火炬手只能从甲、乙、丙三人中产生，最后一棒火炬手只能从甲、乙两人中产生，则不同的传递方案共有\underline{\hspace{2.5em}}种. （用数字作答）
]

#answer([96])

#solution[
分两类计数. 若第一棒由甲或乙担任，有 #mi(`2`) 种选法；此时最后一棒只能由甲、乙中的另一人担任，有 #mi(`1`) 种选法，其余四名火炬手任意排列，有 #mi(`4!`) 种方案，共有 #mi(`2\cdot1\cdot4!=48`) 种.

若第一棒由丙担任，有 #mi(`1`) 种选法；最后一棒可由甲或乙担任，有 #mi(`2`) 种选法，其余四名火炬手任意排列，有 #mi(`4!`) 种方案，共有 #mi(`1\cdot2\cdot4!=48`) 种. 所以不同的传递方案共有


#align(center)[#mitex(`
48+48=96
`)]


种.
]

#part-header("解答题")

#problem(17)[
已知函数 #mi(`f(x) = 2\sin \frac{x}{4}\cos \frac{x}{4}- 2\sqrt{3}\sin^{2} \frac{x}{4}+ \sqrt{3}`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
某射击测试规则为：每人最多射击 #mi(`3`) 次，击中目标即终止射击，第 #mi(`i`) 次击中目标得 #mi(`4-i`) 分（#mi(`i = 1`)，#mi(`2`)，#mi(`3`)），#mi(`3`) 次均未击中目标得 #mi(`0`) 分. 已知某射手每次击中目标的概率为 #mi(`0.8`)，其各次射击结果互不影响.


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
三棱锥被平行于底面 #mi(`ABC`) 的平面所截得的几何体如图所示，截面为 #mi(`A_{1}B_{1}C_{1}`)，#mi(`\angle BAC = 90^{\circ}`)，#mi(`A_{1}A \perp`) 平面 #mi(`ABC`)，#mi(`A_{1}A = \sqrt{3}`)，#mi(`AB = \sqrt{2}`)，#mi(`AC = 2`)，#mi(`A_{1}C_{1}= 1`)，#mi(`\frac{BD}{DC}= \frac{1}{2}`).


+ (1) 




#align(center)[#image("/papers/2008/img/shaanxi_science/q19_fig1.png", width: 28%)]

]

#solution[
建立空间直角坐标系，使 #mi(`A`) 为原点，#mi(`AB`)，#mi(`AC`)，#mi(`AA_{1}`) 分别沿 #mi(`x`)，#mi(`y`)，#mi(`z`) 轴正方向. 由已知条件，

#mi(`A=(0,0,0)`)，#mi(`B=(\sqrt{2},0,0)`)，#mi(`C=(0,2,0)`)，#mi(`A_{1}=(0,0,\sqrt{3})`).

由于截面 #mi(`A_{1}B_{1}C_{1}`) 平行于底面 #mi(`ABC`)，且 #mi(`A_{1}C_{1}=1`)，#mi(`AC=2`)，所以截面与底面的相似比为 #mi(`\frac{1}{2}`)，从而

#mi(`B_{1}=\left(\frac{\sqrt{2}}{2},0,\sqrt{3}\right)`)，#mi(`C_{1}=(0,1,\sqrt{3})`).

又因为 #mi(`\frac{BD}{DC}=\frac{1}{2}`)，所以 #mi(`\frac{BD}{BC}=\frac{1}{3}`)，于是


#align(center)[#mitex(`
D=B+\frac{1}{3}\overrightarrow{BC}=\left(\frac{2\sqrt{2}}{3},\frac{2}{3},0\right)
`)]



+ (1)
]

#problem(20)[
已知抛物线 #mi(`C: y = 2x^{2}`)，直线 #mi(`y = kx + 2`) 交 #mi(`C`) 于 #mi(`A`)，#mi(`B`) 两点. #mi(`M`) 是线段 #mi(`AB`) 的中点，过 #mi(`M`) 作 #mi(`x`) 轴的垂线交 #mi(`C`) 于点 #mi(`N`).


+ (1)
]

#solution[
设直线与抛物线的两个交点的横坐标分别为 #mi(`x_{1}`)，#mi(`x_{2}`)，则 #mi(`x_{1}`)，#mi(`x_{2}`) 是方程 #mi(`2x^{2}-kx-2=0`) 的两个根. 由韦达定理，

#mi(`x_{1}+x_{2}=\frac{k}{2}`)，#mi(`x_{1}x_{2}=-1`).

记 #mi(`s=x_{1}+x_{2}=\frac{k}{2}`)，则


#align(center)[#mitex(`
M=\left(\frac{x_{1}+x_{2}}{2},\frac{2x_{1}^{2}+2x_{2}^{2}}{2}\right)=\left(\frac{k}{4},\frac{k^{2}}{4}+2\right)
`)]


所以


#align(center)[#mitex(`
N=\left(\frac{k}{4},2\left(\frac{k}{4}\right)^{2}\right)=\left(\frac{k}{4},\frac{k^{2}}{8}\right)
`)]



+ (1)
]

#problem(21)[
已知函数 #mi(`f(x) = \frac{kx + 1}{x^{2} + c}`)（#mi(`c > 0`) 且 #mi(`c \neq 1`)，#mi(`k \in \mathbb{R}`)）恰有一个极大值点和一个极小值点. 其中一个是 #mi(`x = -c`).


+ (1)
]

#solution[
函数的定义域为 #mi(`\mathbb{R}`)，且


#align(center)[#mitex(`
f'(x)=\frac{-kx^{2}-2x+kc}{(x^{2}+c)^{2}}
`)]


由于 #mi(`x=-c`) 是极值点，必有 #mi(`f'(-c)=0`)，即


#align(center)[#mitex(`
c\left(2+k-kc\right)=0
`)]


由 #mi(`c>0`)，得 #mi(`k=\frac{2}{c-1}`). 此时


#align(center)[#mitex(`
-kx^{2}-2x+kc=-k(x+c)(x-1)
`)]


所以函数的另一个极值点为 #mi(`x=1`).

当 #mi(`c>1`) 时，#mi(`k>0`)，由导数符号可知 #mi(`x=-c`) 是极小值点，#mi(`x=1`) 是极大值点；当 #mi(`0<c<1`) 时，#mi(`k<0`)，由导数符号可知 #mi(`x=-c`) 是极大值点，#mi(`x=1`) 是极小值点. 直接计算得

#mi(`f(-c)=-\frac{1}{c(c-1)}`)，#mi(`f(1)=\frac{1}{c-1}`).


+ (1)
]

#problem(22)[
已知数列 #mi(`\{a_{n}\}`) 的首项 #mi(`a_{1} = \frac{3}{5}`)，#mi(`a_{n+1}= \frac{3a_{n}}{2a_{n} + 1}`)，#mi(`n = 1`)，#mi(`2`)，#mi(`\cdots`).


+ (1) 
+ (2)
]

#solution[
由 #mi(`a_{1}>0`) 及递推关系可知各项均为正数. 令 #mi(`b_{n}=\frac{1}{a_{n}}`)，则 #mi(`b_{1}=\frac{5}{3}`)，#mi(`b_{n+1}=\frac{2a_{n}+1}{3a_{n}}=\frac{2}{3}+\frac{1}{3}b_{n}`).

因此 #mi(`b_{n+1}-1=\frac{1}{3}(b_{n}-1)`)，且 #mi(`b_{1}-1=\frac{2}{3}`).

从而 #mi(`b_{n}-1=\frac{2}{3^{n}}`)，故


#align(center)[#mitex(`
a_{n}=\frac{1}{b_{n}}=\frac{1}{1+\frac{2}{3^{n}}}=\frac{3^{n}}{3^{n}+2}
`)]



+ (1) 
+ (2)
]

