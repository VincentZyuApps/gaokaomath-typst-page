// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2008年普通高等学校招生全国统一考试",
  subtitle: "2008年福建卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
若复数 #mi(`(a^{2} - 3a + 2) + (a - 1)\mathrm{i}`) 是纯虚数，则实数 #mi(`a`) 的值为（ ）

B

纯虚数的实部必须为 #mi(`0`)，虚部必须不为 #mi(`0`)，所以

#mi(`a^{2}-3a+2=0`) 且 #mi(`a-1\neq0`). 由

#mi(`a^{2}-3a+2=(a-1)(a-2)`)，得 #mi(`a=1`) 或 #mi(`a=2`)，再由 #mi(`a-1\neq0`) 排除 #mi(`a=1`)，故 #mi(`a=2`)，选 B.
  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`1`) 或 #mi(`2`)], [#mi(`-1`)], cols: 2)
]

#problem(2)[
设集合 #mi(`A = \left\{x \mid \frac{x}{x - 1}< 0\right\}`)，#mi(`B = \{x \mid 0 < x < 3\}`)，那么“#mi(`m \in A`)”是“#mi(`m \in B`)”的（ ）

A

由 #mi(`\dfrac{x}{x-1}<0`)，分界点为 #mi(`0`) 和 #mi(`1`). 逐段判断符号可得

#mi(`A=(0,1)`)，而题设给出 #mi(`B=(0,3)`). 于是 #mi(`A\subsetneq B`)：若 #mi(`m\in A`)，必有 #mi(`m\in B`)，但取 #mi(`m=2`) 可知 #mi(`m\in B`) 不一定推出 #mi(`m\in A`). 因此“#mi(`m\in A`)”是“#mi(`m\in B`)”的充分而不必要条件，选 A.
  #choices([充分而不必要条件], [必要而不充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#problem(3)[
设 #mi(`\{a_{n}\}`) 是公比为正数的等比数列，若 #mi(`a_{1} = 1`)，#mi(`a_{5} = 16`)，则数列 #mi(`\{a_{n}\}`) 前 7 项的和为（ ）

C

设公比为 #mi(`q`)，则 #mi(`q>0`)，且 #mi(`a_{5}=a_{1}q^{4}`) 给出 #mi(`q^{4}=16`)，所以 #mi(`q=2`)（负值舍去）. 因此前 7 项的和为 #mi(`S_{7}=\dfrac{a_1(1-q^7)}{1-q}=\dfrac{1-2^7}{1-2}=127`)，故选 C.
  #choices([#mi(`63`)], [#mi(`64`)], [#mi(`127`)], [#mi(`128`)], cols: 4)
]

#problem(4)[
函数 #mi(`f(x) = x^{3} + \sin x + 1`)（#mi(`x \in \mathbb{R}`)），若 #mi(`f(a) = 2`)，则 #mi(`f(-a)`) 的值为（ ）

B

由 #mi(`f(a)=2`)，得 #mi(`a^{3}+\sin a+1=2`)，即 #mi(`a^{3}+\sin a=1`). 因此

#mi(`f(-a)=(-a)^{3}+\sin(-a)+1=-a^{3}-\sin a+1=0`)，选 B.
  #choices([#mi(`3`)], [#mi(`0`)], [#mi(`-1`)], [#mi(`-2`)], cols: 4)
]

#problem(5)[
某一批花生种子，如果每 #mi(`1`) 粒发芽的概率为 #mi(`\frac{4}{5}`)，那么播下 #mi(`4`) 粒种子恰有 #mi(`2`) 粒发芽的概率是（ ）

B

4 粒种子中恰有 2 粒发芽的情形共有 #mi(`\mathrm{C}_{4}^{2}`) 种. 每一种情形的概率都是

#mi(`\left(\dfrac{4}{5}\right)^{2}\left(1-\dfrac{4}{5}\right)^{2}=\left(\dfrac{4}{5}\right)^{2}\left(\dfrac{1}{5}\right)^{2}`)，故所求概率为


#align(center)[#mitex(`
\mathrm{C}_{4}^{2}\left(\frac{4}{5}\right)^{2}\left(\frac{1}{5}\right)^{2}=6\cdot\frac{16}{625}=\frac{96}{625}
`)]


选 B.
  #choices([#mi(`\frac{16}{625}`)], [#mi(`\frac{96}{625}`)], [#mi(`\frac{192}{625}`)], [#mi(`\frac{256}{625}`)], cols: 2)
]

#problem(6)[
如图，在长方体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`AB = BC = 2`)，#mi(`AA_{1}= 1`)，则 #mi(`BC_{1}`) 与平面 #mi(`BB_{1}D_{1}D`) 所成角的正弦值为（ ）

[max width=0.42\linewidth]img/2008/fujian_science/q6_fig1.png

D

建立直角坐标系，令 #mi(`A(0,0,0)`)，#mi(`B(2,0,0)`)，#mi(`C(2,2,0)`)，#mi(`D(0,2,0)`)，并令竖直方向为 #mi(`z`) 轴，则 #mi(`C_{1}(2,2,1)`)，所以直线 #mi(`BC_{1}`) 的方向向量可取 #mi(`\mathbf{v}=(0,2,1)`).

平面 #mi(`BB_{1}D_{1}D`) 内有方向向量 #mi(`\overrightarrow{BB_1}=(0,0,1)`) 和 #mi(`\overrightarrow{BD}=(-2,2,0)`)，故其法向量可取 #mi(`\mathbf{n}=(1,1,0)`). 直线与平面所成角记为 #mi(`\theta`)，则


#align(center)[#mitex(`
\sin\theta=\frac{|\mathbf{v}\cdot\mathbf{n}|}{|\mathbf{v}|\,|\mathbf{n}|}=\frac{2}{\sqrt{5}\sqrt{2}}=\frac{\sqrt{10}}{5}
`)]


故选 D.
  #choices([#mi(`\frac{\sqrt{6}}{3}`)], [#mi(`\frac{2\sqrt{6}}{5}`)], [#mi(`\frac{\sqrt{15}}{5}`)], [#mi(`\frac{\sqrt{10}}{5}`)], cols: 2)
]

#problem(7)[
某班级要从 #mi(`4`) 名男生，#mi(`2`) 名女生中选派 #mi(`4`) 人参加某次社区服务，如果要求至少有 #mi(`1`) 名女生，那么不同的选派方案种数为（ ）

A

从 6 人中任取 4 人共有 #mi(`\mathrm{C}_{6}^{4}`) 种. 扣除没有女生、即 4 名男生全被选中的 #mi(`\mathrm{C}_{4}^{4}`) 种，得到


#align(center)[#mitex(`
\mathrm{C}_{6}^{4}-\mathrm{C}_{4}^{4}=15-1=14
`)]


故选 A.
  #choices([#mi(`14`)], [#mi(`24`)], [#mi(`28`)], [#mi(`48`)], cols: 4)
]

#problem(8)[
若实数 #mi(`x`)， #mi(`y`) 满足 #mi(`\begin{cases}x - y + 1 \le 0,\\

x > 0,\\\end{cases}`) 则 #mi(`\frac{y}{x}`) 的取值范围是（ ）

C

由 #mi(`x-y+1\leqslant0`) 得 #mi(`y\ge x+1`). 因为 #mi(`x>0`)，所以


#align(center)[#mitex(`
\frac{y}{x}\ge\frac{x+1}{x}=1+\frac{1}{x}>1
`)]


任取 #mi(`r>1`)，取 #mi(`x=\dfrac1{r-1}>0`)，再取 #mi(`y=rx=x+1`)，便有 #mi(`\frac{y}{x}=r`). 因此 #mi(`\frac{y}{x}`) 的取值范围恰为 #mi(`(1,+\infty)`)，选 C.
  #choices([#mi(`(0,1)`)], [#mi(`(0,1]`)], [#mi(`(1, +\infty)`)], [#mi(`[1, +\infty)`)], cols: 2)
]

#problem(9)[
函数 #mi(`f(x) = \cos x`)（#mi(`x \in \mathbb{R}`)）的图象按向量 #mi(`(m, 0)`) 平移后，得到函数 #mi(`y = -f'(x)`) 的图象，则 #mi(`m`) 的值可以为（ ）

A

#mi(`f'(x)=-\sin x`)，所以 #mi(`-f'(x)=\sin x`). 图象 #mi(`y=f(x)=\cos x`) 按向量 #mi(`(m,0)`) 平移后变为

#mi(`y=f(x-m)=\cos(x-m)`). 要使它与 #mi(`y=\sin x=\cos\left(x-\dfrac\pi2\right)`) 重合，需有 #mi(`m=\dfrac\pi2+2k\pi`)，其中 #mi(`k\in\mathbb{Z}`). 选项中只有 #mi(`m=\dfrac\pi2`)，故选 A.
  #choices([#mi(`\frac{\pi}{2}`)], [#mi(`\pi`)], [#mi(`-\pi`)], [#mi(`-\frac{\pi}{2}`)], cols: 2)
]

#problem(10)[
在 #mi(`\triangle ABC`) 中，角 #mi(`A`)、#mi(`B`)、#mi(`C`) 的对边分别为 #mi(`a`)、#mi(`b`)、#mi(`c`)，若 #mi(`(a^{2}+ c^{2}- b^{2})\tan B = \sqrt{3}ac`)，则角 #mi(`B`) 的值为（ ）

D

由余弦定理，#mi(`b^{2}=a^{2}+c^{2}-2ac\cos B`)，所以 #mi(`a^{2}+c^{2}-b^{2}=2ac\cos B`). 代入题设并注意 #mi(`\tan B`) 有定义，得


#align(center)[#mitex(`
2ac\cos B\tan B=\sqrt{3}ac
`)]


由于 #mi(`a`)，#mi(`c>0`)，且 #mi(`\cos B\neq0`)，上式化为 #mi(`2\sin B=\sqrt{3}`)，即 #mi(`\sin B=\dfrac{\sqrt{3}}{2}`). 三角形内角满足 #mi(`0<B<\pi`)，故 #mi(`B=\dfrac\pi3`) 或 #mi(`B=\dfrac{2\pi}3`)，选 D.
  #choices([#mi(`\frac{\pi}{6}`)], [#mi(`\frac{\pi}{3}`)], [#mi(`\frac{\pi}{6}`) 或 #mi(`\frac{5\pi}{6}`)], [#mi(`\frac{\pi}{3}`) 或 #mi(`\frac{2\pi}{3}`)], cols: 1)
]

#problem(11)[
双曲线 #mi(`\frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > 0`)，#mi(`b > 0`)）的两个焦点为 #mi(`F_{1}`)，#mi(`F_{2}`)，若 #mi(`P`) 为其上一点，且 #mi(`|PF_{1}| = 2|PF_{2}|`)，则双曲线离心率的取值范围为（ ）

B

设 #mi(`d_{1}=|PF_{1}|`)，#mi(`d_{2}=|PF_{2}|`). 题设给出 #mi(`d_{1}=2d_{2}`). 双曲线的焦点距离为 #mi(`F_{1}F_{2}=2c`)，且双曲线上任一点满足焦点距离之差的绝对值为 #mi(`2a`)，于是


#align(center)[#mitex(`
d_{1}-d_{2}=2a
`)]


从而 #mi(`d_{2}=2a`)，#mi(`d_{1}=4a`). 在三角形 #mi(`PF_{1}F_{2}`) 中，三角不等式给出 #mi(`2c\leqslant4a+2a`)，所以离心率 #mi(`e=\frac{c}{a}\leqslant3`). 又因 #mi(`b>0`)，有 #mi(`c^{2}=a^{2}+b^{2}>a^{2}`)，故 #mi(`e>1`).

当 #mi(`1<e<3`) 时，长度 #mi(`2c`)，#mi(`4a`)，#mi(`2a`) 能构成非退化三角形，因两焦点距离之差为 #mi(`2a`)，所构成的点在该双曲线上；当 #mi(`e=3`) 时，取顶点可得焦点距离分别为 #mi(`4a`)，#mi(`2a`)，条件仍成立. 因此 #mi(`e\in(1,3]`)，选 B.
  #choices([#mi(`(1,3)`)], [#mi(`(1,3]`)], [#mi(`(3, +\infty)`)], [#mi(`[3, +\infty)`)], cols: 2)
]

#problem(12)[
已知函数 #mi(`y = f(x)`)，#mi(`y = g(x)`) 的导函数的图象如下图，那么 #mi(`y = f(x)`)，#mi(`y = g(x)`) 的图象可能是（ ）

[max width=0.88\linewidth]img/2008/fujian_science/q12_fig1.png

D

由导函数图象可见，在 #mi(`x_{0}`) 左侧有 #mi(`f'(x)>g'(x)`)，在 #mi(`x_{0}`) 右侧有 #mi(`f'(x)<g'(x)`)，且 #mi(`f'(x)`) 递减、#mi(`g'(x)`) 递增. 因此 #mi(`f(x)-g(x)`) 先增后减，在 #mi(`x_{0}`) 处取得极大值；同时 #mi(`f`) 的图象应向下弯，#mi(`g`) 的图象应向上弯. 四个选项中只有 D 的相对位置和弯曲方向同时满足这些条件，故选 D.
  #choices([[width=0.15\paperwidth]img/2008/fujian_science/q12_optA.png], [[width=0.15\paperwidth]img/2008/fujian_science/q12_optB.png], [[width=0.15\paperwidth]img/2008/fujian_science/q12_optC.png], [[width=0.15\paperwidth]img/2008/fujian_science/q12_optD.png], cols: 1)
]

#part-header("填空题")

#problem(13)[
若 #mi(`(x - 2)^{5}= a_{5}x^{5}+ a_{4}x^{4}+ a_{3}x^{3}+ a_{2}x^{2}+ a_{1}x + a_{0}`)，则 #mi(`a_{1} + a_{2} + a_{3} + a_{4} + a_{5} =\underline{\hspace{2.5em}}{}`).

31

由二项式展开式


#align(center)[#mitex(`
(x-2)^{5}=x^{5}-10x^{4}+40x^{3}-80x^{2}+80x-32
`)]


可得 #mi(`a_{5}=1`)，#mi(`a_{4}=-10`)，#mi(`a_{3}=40`)，#mi(`a_{2}=-80`)，#mi(`a_{1}=80`). 因而


#align(center)[#mitex(`
a_{1}+a_{2}+a_{3}+a_{4}+a_{5}=80-80+40-10+1=31
`)]
]

#problem(14)[
若直线 #mi(`3x + 4y + m = 0`) 与圆 #mi(`\begin{cases}x = 1 + \cos \theta,\\

y = -2 + \sin \theta,\end{cases}`)（#mi(`\theta`) 为参数）没有公共点，则实数 #mi(`m`) 的取值范围是\underline{\hspace{2.5em}}.

#mi(`m<0`) 或 #mi(`m>10`)

参数方程表示的圆为 #mi(`(x-1)^{2}+(y+2)^{2}=1`)，圆心为 #mi(`C(1,-2)`)，半径为 #mi(`1`). 圆心到直线 #mi(`3x+4y+m=0`) 的距离为


#align(center)[#mitex(`
d=\frac{|3\cdot1+4\cdot(-2)+m|}{\sqrt{3^{2}+4^{2}}}=\frac{|m-5|}{5}
`)]


直线与圆没有公共点当且仅当 #mi(`d>1`)，即 #mi(`|m-5|>5`). 解得 #mi(`m<0`) 或 #mi(`m>10`).
]

#problem(15)[
若三棱锥的三个侧面两两垂直，且侧棱长均为 #mi(`\sqrt{3}`)，则其外接球的表面积是\underline{\hspace{2.5em}}.

#mi(`9\pi`)

设三棱锥顶点为 #mi(`P`)，底面顶点为 #mi(`A`)，#mi(`B`)，#mi(`C`). 三个侧面两两垂直，因此它们的两两交线 #mi(`PA`)、#mi(`PB`)、#mi(`PC`) 两两垂直. 取

#mi(`P(0,0,0)`)，#mi(`A(\sqrt{3},0,0)`)，#mi(`B(0,\sqrt{3},0)`)，#mi(`C(0,0,\sqrt{3})`).

外接球心到四个顶点距离相等. 由对称性球心为 #mi(`O\left(\dfrac{\sqrt{3}}{2},\dfrac{\sqrt{3}}{2},\dfrac{\sqrt{3}}{2}\right)`)，所以外接球半径满足


#align(center)[#mitex(`
R^{2}=\left(\frac{\sqrt{3}}{2}\right)^{2}+\left(\frac{\sqrt{3}}{2}\right)^{2}+\left(\frac{\sqrt{3}}{2}\right)^{2}=\frac{9}{4}
`)]


故其表面积为 #mi(`4\pi R^{2}=9\pi`).
]

#problem(16)[
设 #mi(`P`) 是一个数集，且至少含有两个数，若对任意 #mi(`a\in P`)，#mi(`b \in P`)，都有 #mi(`a + b`)，#mi(`a - b`)，#mi(`ab`)，#mi(`\frac{a}{b}\in P`)（除数 #mi(`b \neq 0`)），则称 #mi(`P`) 是一个数域. 例如有理数集 #mi(`\mathbf{Q}`) 是数域；数集 #mi(`F = \{a + b\sqrt{2}\mid a, b \in \mathbf{Q}\}`) 也是数域. 有下列命题：


+ (1) 整数集是数域；
+ (2) 若有理数集 #mi(`\mathbf{Q}\subseteq M`)，则数集 #mi(`M`) 必为数域；
+ (3) 数域必为无限集；
+ (4) 存在无穷多个数域.



其中正确的命题的序号是\underline{\hspace{2.5em}}.

#mi(`3`)、#mi(`4`)

命题一不成立，因为整数集对除法不封闭，例如 #mi(`2`)，#mi(`1\in\mathbb{Z}`)，但 #mi(`\frac{1}{2}\notin\mathbb{Z}`). 命题二不成立，例如 #mi(`M=\mathbf{Q}\cup\{\sqrt{2}\}`) 含有 #mi(`\mathbf{Q}`)，但 #mi(`\sqrt{2}+\sqrt{2}=2\sqrt{2}\notin M`)，所以不一定是数域.

证明命题三：取数域 #mi(`P`) 中两个不同的数 #mi(`u`)，#mi(`v`)，则 #mi(`d=u-v\in P`) 且 #mi(`d\neq0`). 由除法封闭性，#mi(`1=\frac{d}{d}\in P`)，再由加法封闭性，所有正整数都属于 #mi(`P`)，从而 #mi(`P`) 是无限集.

证明命题四：对每个正素数 #mi(`p`)，集合


#align(center)[#mitex(`
P_{p}=\{r+s\sqrt{p}\mid r,s\in\mathbf{Q}\}
`)]


是数域. 确实，和、差、积仍为此形式. 若分母 #mi(`r+s\sqrt{p}\neq0`)，则 #mi(`r^{2}-ps^{2}\neq0`)，否则 #mi(`s=0`) 时有 #mi(`r=0`)，或 #mi(`s\neq0`) 时 #mi(`\sqrt{p}=\frac{r}{s}\in\mathbf{Q}`)，均与分母非零矛盾. 因此


#align(center)[#mitex(`
\frac{u+v\sqrt{p}}{r+s\sqrt{p}}=\frac{(u+v\sqrt{p})(r-s\sqrt{p})}{r^{2}-ps^{2}}
`)]


其中 #mi(`r^{2}-ps^{2}\neq0`)，结果仍属于 #mi(`P_{p}`). 不同的素数给出不同的数域. 先说明：若 #mi(`p`) 是素数，则 #mi(`\sqrt{p}\notin\mathbf{Q}`). 否则设 #mi(`\sqrt{p}=\frac{u}{v}`)，其中 #mi(`u`)，#mi(`v\in\mathbb{Z}`)、#mi(`v\neq0`) 且 #mi(`\gcd(u,v)=1`)，则 #mi(`pv^{2}=u^{2}`)，从而 #mi(`p\mid u`)，再代回可得 #mi(`p\mid v`)，与互素矛盾.

事实上，若 #mi(`p\neq q`) 且 #mi(`\sqrt{p}\in P_{q}`)，则存在 #mi(`r`)，#mi(`s\in\mathbf{Q}`)，使得


#align(center)[#mitex(`
\sqrt{p}=r+s\sqrt{q}
`)]


两边平方得 #mi(`p=r^{2}+2rs\sqrt{q}+qs^{2}`). 因为 #mi(`\sqrt{q}\notin\mathbf{Q}`)，所以 #mi(`rs=0`). 若 #mi(`s=0`)，则 #mi(`\sqrt{p}=r\in\mathbf{Q}`)，矛盾；若 #mi(`r=0`)，则 #mi(`p=qs^{2}`). 写 #mi(`s=\frac{u}{v}`)（#mi(`u`)，#mi(`v`) 互素且 #mi(`v\neq0`)），便有 #mi(`pv^{2}=qu^{2}`). 因为 #mi(`p\neq q`)，由素数整除性得 #mi(`p\mid u`)，再代回得 #mi(`p\mid v`)，与 #mi(`u`)，#mi(`v`) 互素矛盾. 因此 #mi(`\sqrt{p}\notin P_{q}`)，从而 #mi(`P_{p}\neq P_{q}`). 因而存在无穷多个数域，正确命题的序号为 #mi(`3`)、#mi(`4`).
]

#part-header("解答题")

#problem(17)[
已知向量 #mi(`\mathbf{m}= (\sin A, \cos A)`)，#mi(`\mathbf{n}= (\sqrt{3}, -1)`)，#mi(`\mathbf{m}\cdot \mathbf{n}= 1`)，且 #mi(`A`) 为锐角.


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
如图，在四棱锥 #mi(`P - ABCD`) 中，侧面 #mi(`PAD \perp`) 底面 #mi(`ABCD`)，侧棱 #mi(`PA = PD = \sqrt{2}`)，底面 #mi(`ABCD`) 为直角梯形，其中 #mi(`BC \parallel AD`)，#mi(`AB \perp AD`)，#mi(`AD = 2AB = 2BC = 2`)，#mi(`O`) 为 #mi(`AD`) 中点.


+ (1) 
+ (2) 



[max width=0.36\linewidth]img/2008/fujian_science/q18_fig1.png
]

#solution[
+ (1) 
+ (2)
]

#problem(19)[
已知函数 #mi(`f(x) = \frac{1}{3}x^{3} + x^{2} - 2`).


+ (1)
]

#solution[
由 #mi(`f'(x)=x^{2}+2x=x(x+2)`)，下面逐问求解.


+ (1)
]

#problem(20)[
某项考试按科目 #mi(`A`)、科目 #mi(`B`) 依次进行，只有当科目 #mi(`A`) 成绩合格时，才可继续参加科目 #mi(`B`) 的考试. 已知每个科目只允许有一次补考机会，两个科目成绩均合格方可获得证书. 现某人参加这项考试，科目 #mi(`A`) 每次考试成绩合格的概率均为 #mi(`\frac{2}{3}`)，科目 #mi(`B`) 每次考试成绩合格的概率均为 #mi(`\frac{1}{2}`). 假设各次考试成绩合格与否均互不影响.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
如图，椭圆 #mi(`\frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)）的一个焦点是 #mi(`F(1,0)`)，#mi(`O`) 为坐标原点.


+ (1) 



[max width=0.34\linewidth]img/2008/fujian_science/q21_fig1.png
]

#solution[
设椭圆半焦距为 #mi(`c`). 因为焦点为 #mi(`F(1,0)`)，所以 #mi(`c=1`)，从而


#align(center)[#mitex(`
a^{2}-b^{2}=1
`)]



+ (1)
]

#problem(22)[
已知函数 #mi(`f(x) = \ln (1 + x) - x`).


+ (1)
]

#solution[
+ (1)
]

