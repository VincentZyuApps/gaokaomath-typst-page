// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2000年普通高等学校招生全国统一考试",
  subtitle: "2000年上海卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
已知向量 #mi(`\overrightarrow{OA}= (-1, 2)`)，#mi(`\overrightarrow{OB}= (3, m)`)，若 #mi(`\overrightarrow{OA}\perp \overrightarrow{OB}`)，则 #mi(`m =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{3}{2}`)])

#solution[
由垂直向量的数量积为零，得 #mi(`(-1,2)\cdot(3,m)=-3+2m=0`)，所以 #mi(`m=\dfrac{3}{2}`).
]

#problem(2)[
函数 #mi(`y = \log_{2} \frac{2x - 1}{3 - x}`) 的定义域为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left(\frac{1}{2},3\right)`)])

#solution[
对数的真数必须为正，故 #mi(`\dfrac{2x-1}{3-x}>0`). 临界点为 #mi(`x=\dfrac{1}{2}`) 和 #mi(`x=3`)：当 #mi(`x<\dfrac{1}{2}`) 时分子为负、分母为正，真数为负；当 #mi(`\dfrac{1}{2}<x<3`) 时分子、分母均为正，真数为正；当 #mi(`x>3`) 时分子为正、分母为负，真数为负. 因此定义域为 #mi(`\left(\dfrac{1}{2},3\right)`).
]

#problem(3)[
圆锥曲线 #mi(`\begin{cases}x = 4 \sec \theta + 1,\\

y = 3 \tan \theta,\end{cases}`) 的焦点坐标是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(-4,0)`)，#mi(`(6,0)`)])

#solution[
由 #mi(`x-1=4\sec\theta`)、#mi(`y=3\tan\theta`)，消去参数得 #mi(`\dfrac{(x-1)^2}{16}-\dfrac{y^2}{9}=1`). 这是中心为 #mi(`(1,0)`) 的双曲线，其中 #mi(`a=4`)、#mi(`b=3`)，故 #mi(`c=\sqrt{a^{2}+b^{2}}=5`). 两焦点为 #mi(`(1-5,0)=(-4,0)`) 和 #mi(`(1+5,0)=(6,0)`).
]

#problem(4)[
计算： #mi(`\displaystyle\lim_{n\to\infty}\left(\frac{n}{n+2}\right)^{n} =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\mathrm{e}^{-2}`)])

#solution[
#mi(`\left(\dfrac{n}{n+2}\right)^{n}=\left(1+\dfrac{2}{n}\right)^{-n}`). 由 #mi(`\displaystyle\lim_{n\to\infty}\left(1+\dfrac{2}{n}\right)^{n}=\mathrm{e}^{2}`)，可得原极限为 #mi(`\mathrm{e}^{-2}`).
]

#problem(5)[
已知 #mi(`f(x) = 2^{x}+ b`) 的反函数为 #mi(`f^{-1}(x)`)，若 #mi(`y = f^{-1}(x)`) 的图象经过点 #mi(`Q(5,2)`)，则 #mi(`b=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`1`)])

#solution[
由反函数图象关于直线 #mi(`y=x`) 对称，点 #mi(`Q(5,2)`) 在 #mi(`y=f^{-1}(x)`) 上等价于点 #mi(`(2,5)`) 在 #mi(`y=f(x)`) 上. 因而 #mi(`5=2^{2}+b=4+b`)，所以 #mi(`b=1`).
]

#problem(6)[
根据上海市人大十一届三次会议上的市政府工作报告，1999 年上海市完成 #mi(`GDP`)（#mi(`GDP`) 是指国内生产总值）#mi(`4035\text{ \text{亿元}}`)，2000 年上海市 #mi(`GDP`) 预期增长 #mi(`9\%`). 市委、市政府提出本市常住人口每年的自然增长率将控制在 #mi(`0.08\%`)，若 #mi(`GDP`) 与人口均按这样的速度增长，则要使本市年人均 #mi(`GDP`) 达到或超过 1999 年的 #mi(`2\text{ \text{倍}}`)，至少需要\underline{\hspace{2.5em}}#mi(`\text{\text{年}}`). 按：1999 年本市常住人口总数约 #mi(`1300\text{ \text{万}}`).
]

#answer([#mi(`9`)])

#solution[
设经过 #mi(`n`) 年后，#mi(`GDP`) 与人口分别为初始值的 #mi(`1.09^{n}`) 和 #mi(`1.0008^{n}`) 倍，则人均 #mi(`GDP`) 为初始值的 #mi(`\left(\dfrac{1.09}{1.0008}\right)^{n}`) 倍. 因此需要

#mi(`\left(\dfrac{1.09}{1.0008}\right)^{n}\geqslant2`). 由于 #mi(`\dfrac{1.09}{1.0008}\approx1.08913>1`)，左端随 #mi(`n`) 增大而增大；直接计算得 #mi(`\left(\dfrac{1.09}{1.0008}\right)^{8}\approx1.9799<2`)，而 #mi(`\left(\dfrac{1.09}{1.0008}\right)^{9}\approx2.1563>2`)，所以至少需要 #mi(`9`) 年.
]

#problem(7)[
命题 #mi(`A`)：底面为正三角形，且顶点在底面的射影为底面中心的三棱锥是正三棱锥. 命题 #mi(`A`) 的等价命题 #mi(`B`) 可以是：底面为正三角形，且\underline{\hspace{2.5em}}的三棱锥是正三棱锥.
]

#answer([侧棱相等])

#solution[
设底面正三角形的中心为 #mi(`O`)，顶点为 #mi(`P`). 若 #mi(`PO\perp`) 底面，则 #mi(`OA=OB=OC`)，由勾股定理得 #mi(`PA=PB=PC`). 反之，若 #mi(`PA=PB=PC`)，则点 #mi(`P`) 在底面各边的垂直平分面上；这些垂直平分面的交线是过 #mi(`O`) 且垂直于底面的直线，所以 #mi(`P`) 在该直线上，即顶点在底面的射影为 #mi(`O`). 因而等价条件可以是侧棱相等.
]

#problem(8)[
设函数 #mi(`y = f(x)`) 是最小正周期为 2 的偶函数，它在区间 #mi(`[0,1]`) 上的图象为如图所示的线段 #mi(`AB`)，则在区间 #mi(`[1,2]`) 上 #mi(`f(x) =`)\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2000/img/shanghai_science/q8_fig1.png", width: 28%)]

]

#answer([#mi(`x`)])

#solution[
在 #mi(`[0,1]`) 上，线段 #mi(`AB`) 经过 #mi(`A(0,2)`)、#mi(`B(1,1)`)，故 #mi(`f(t)=2-t`)（#mi(`0\le t\leqslant1`)）. 对 #mi(`1\le x\leqslant2`)，由偶性和周期为 #mi(`2`) 得 #mi(`f(x)=f(-x)=f(2-x)=2-(2-x)=x`).
]

#problem(9)[
在二项式 #mi(`(x - 1)^{11}`) 的展开式中，系数最小的项的系数为\underline{\hspace{2.5em}}. （结果用数值表示）
]

#answer([#mi(`-462`)])

#solution[
展开式通项为 #mi(`T_{r+1}=\mathrm{C}_{11}^{r}x^{11-r}(-1)^{r}`)（#mi(`0\le r\leqslant11`)）. 负系数对应奇数 #mi(`r`)，其中 #mi(`\mathrm{C}_{11}^{1}=11`)、#mi(`\mathrm{C}_{11}^{3}=165`)、#mi(`\mathrm{C}_{11}^{5}=462`)、#mi(`\mathrm{C}_{11}^{7}=330`)、#mi(`\mathrm{C}_{11}^{9}=55`)、#mi(`\mathrm{C}_{11}^{11}=1`)，最大负系数的绝对值为 #mi(`462`)，所以最小系数为 #mi(`-462`).
]

#problem(10)[
红、黄、蓝三种颜色的旗帜各3面，在每种颜色的3面旗帜上分别标上号码1、2和3，现任取出3面，它们的颜色与号码均不相同的概率是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{14}`)])

#solution[
从 #mi(`9`) 面旗帜中任取 #mi(`3`) 面，共有 #mi(`\mathrm{C}_{9}^{3}=84`) 种等可能取法. 要使颜色和号码均不相同，先选定三种颜色，再将号码 #mi(`1`)，#mi(`2`)，#mi(`3`) 分配给红、黄、蓝三色，合适取法有 #mi(`3!=6`) 种. 所求概率为 #mi(`\dfrac{6}{84}=\dfrac{1}{14}`).
]

#problem(11)[
在极坐标系中，若过点 #mi(`(3,0)`) 且与极轴垂直的直线交曲线 #mi(`\rho = 4\cos \theta`) 于 #mi(`A`)，#mi(`B`) 两点，则 #mi(`|AB| =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`2\sqrt{3}`)])

#solution[
曲线 #mi(`\rho=4\cos\theta`) 化为直角坐标方程 #mi(`x^{2}+y^{2}=4x`)，即 #mi(`(x-2)^{2}+y^{2}=4`). 过 #mi(`(3,0)`) 且垂直于极轴的直线为 #mi(`x=3`)，与圆联立得 #mi(`1+y^{2}=4`)，所以交点纵坐标为 #mi(`y=\pm\sqrt{3}`). 因而 #mi(`|AB|=2\sqrt{3}`).
]

#problem(12)[
在等差数列 #mi(`\{a_{n}\}`) 中，若 #mi(`a_{10}= 0`)，则有等式 #mi(`a_{1}+ a_{2}+ \cdots + a_{n}= a_{1}+ a_{2}+ \cdots + a_{19-n}`)（#mi(`n < 19`)，#mi(`n \in \mathbb{N}^{*}`)）成立，类比上述性质，相应地：在等比数列 #mi(`\{b_{n}\}`) 中，若 #mi(`b_{9}= 1`)，则有等式\underline{\hspace{2.5em}}成立.
]

#answer([#mi(`b_{1}b_{2}\cdots b_{n}=b_{1}b_{2}\cdots b_{17-n}`)，#mi(`n<17`)，#mi(`n\in\mathbb{N}^{*}`)])

#solution[
设等比数列首项为 #mi(`b_{1}`)，公比为 #mi(`q`). 由 #mi(`b_{9}=b_{1}q^{8}=1`) 可知 #mi(`q\neq0`)，从而

#mi(`b_{1}=q^{-8}`)，且前 #mi(`n`) 项积为 #mi(`b_{1}b_{2}\cdots b_{n}=b_{1}^{n}q^{1+2+\cdots+(n-1)}=q^{-8n+\frac{n(n-1)}{2}}=q^{\frac{n(n-17)}{2}}`). 同理，#mi(`b_{1}b_{2}\cdots b_{17-n}=q^{\frac{(17-n)((17-n)-17)}{2}}=q^{\frac{n(n-17)}{2}}`). 因此对所有 #mi(`n<17`)、#mi(`n\in\mathbb{N}^{*}`)，都有 #mi(`b_{1}b_{2}\cdots b_{n}=b_{1}b_{2}\cdots b_{17-n}`).
]

#part-header("单选题")

#problem(13)[
复数 #mi(`z = -3\left(\cos \frac{\pi}{5}- \mathrm{i}\sin \frac{\pi}{5}\right)`)（#mi(`\mathrm{i}`) 是虚数单位）的三角形式是（ ）
  #choices([#mi(`3\left[\cos \left(-\frac{\pi}{5}\right) + \mathrm{i}\sin \left(-\frac{\pi}{5}\right)\right]`)], [#mi(`3\left(\cos\frac{\pi}{5}+\mathrm{i}\sin\frac{\pi}{5}\right)`)], [#mi(`3\left(\cos\frac{4\pi}{5}+\mathrm{i}\sin\frac{4\pi}{5}\right)`)], [#mi(`3\left(\cos \frac{6\pi}{5}-\mathrm{i}\sin \frac{6\pi}{5}\right)`)], cols: 1)
]

#answer([C（标准三角形式；C、D 表示同一个复数）])

#solution[
因为 #mi(`-3\cos\dfrac{\pi}{5}=3\cos\dfrac{4\pi}{5}`)，且 #mi(`3\sin\dfrac{\pi}{5}=3\sin\dfrac{4\pi}{5}`)，所以

#mi(`z=3\left(\cos\dfrac{4\pi}{5}+\mathrm{i}\sin\dfrac{4\pi}{5}\right)`). 又 #mi(`\dfrac{6\pi}{5}=2\pi-\dfrac{4\pi}{5}`)，故 #mi(`\cos\dfrac{6\pi}{5}=\cos\dfrac{4\pi}{5}`)，#mi(`\sin\dfrac{6\pi}{5}=-\sin\dfrac{4\pi}{5}`)，从而 D 与 C 表示同一个复数. A 表示 #mi(`-z`)，B 的实部为正，均不等于 #mi(`z`). 因此按数值相等判断，C、D 均成立；按标准三角形式 #mi(`r\left(\cos\theta+\mathrm{i}\sin\theta\right)`)（#mi(`r>0`)）的书写要求，C 符合，D 须先用上述恒等式化为 C 的形式. 原选项保留，数值等价性不应忽略.
]

#problem(14)[
设有不同直线 #mi(`a`)，#mi(`b`) 和不同的平面 #mi(`\alpha`)，#mi(`\beta`)，#mi(`\gamma`)，给出下列三个命题：


+ (1) 若 #mi(`a \parallel \alpha`)，#mi(`b \parallel \alpha`)，则 #mi(`a \parallel b`)；
+ (2) 若 #mi(`a \parallel \alpha`)，#mi(`a \parallel \beta`)，则 #mi(`\alpha \parallel \beta`)；
+ (3) 若 #mi(`\alpha \perp \gamma`)，#mi(`\beta \perp \gamma`)，则 #mi(`\alpha \parallel \beta`).



其中正确的个数是（ ）
  #choices([#mi(`0`)], [#mi(`1`)], [#mi(`2`)], [#mi(`3`)], cols: 4)
]

#answer([A])

#solution[
第一个命题不正确：两条都平行于同一平面的直线不一定互相平行，例如它们可以相交. 第二个命题不正确：同一直线可以同时平行于两个相交平面，例如取两个相交的坐标平面，并取一条与它们的交线平行且不在任一平面内的直线. 第三个命题也不正确：垂直于同一平面的两个平面不一定平行，例如两个不同的竖直平面都垂直于水平面. 因而正确命题的个数为 #mi(`0`)，选 A.
]

#problem(15)[
若集合 #mi(`S = \{y \mid y = 3^{x}, x \in \mathbb{R}\}`)，#mi(`T = \{y \mid y = x^{2} - 1, x \in \mathbb{R}\}`)，则 #mi(`S \cap T`) 是（ ）
  #choices([#mi(`S`)], [#mi(`T`)], [#mi(`\varnothing`)], [有限集], cols: 2)
]

#answer([A])

#solution[
因为 #mi(`3^{x}>0`) 且当 #mi(`x`) 取遍实数时 #mi(`3^{x}`) 取遍所有正数，所以 #mi(`S=(0,+\infty)`). 又 #mi(`x^{2}\geqslant0`)，故 #mi(`T=[-1,+\infty)`). 因而 #mi(`S\subseteq T`)，从而 #mi(`S\cap T=S`)，选 A.
]

#problem(16)[
下列命题中正确的命题是（ ）
  #choices([若点 #mi(`P(a, 2a)`)（#mi(`a \neq 0`)）为角 #mi(`\alpha`) 终边上一点，则 #mi(`\sin \alpha = \frac{2\sqrt{5}}{5}`)], [同时满足 #mi(`\sin \alpha = \frac{1}{2}`)，#mi(`\cos \alpha = \frac{\sqrt{3}}{2}`) 的角 #mi(`\alpha`) 有且只有一个], [当 #mi(`|a| < 1`) 时，#mi(`\tan (\arcsin a)`) 的值恒正], [三角方程 #mi(`\tan \left(x + \frac{\pi}{3}\right) = \sqrt{3}`) 的解集为 #mi(`\{x \mid x = k\pi, k \in \mathbb{Z}\}`)], cols: 1)
]

#answer([D])

#solution[
若 #mi(`P(a,2a)`) 在角 #mi(`\alpha`) 的终边上，则 #mi(`r=\sqrt{a^{2}+4a^{2}}=|a|\sqrt{5}`)，所以 #mi(`\sin\alpha=\dfrac{2a}{|a|\sqrt{5}}`)，当 #mi(`a<0`) 时为负，命题 #mi(`A`) 不正确. 命题 #mi(`B`) 中的正弦、余弦只确定角的同余类，所有 #mi(`\alpha=\dfrac{\pi}{6}+2k\pi`)（#mi(`k\in\mathbb{Z}`)）都满足条件，并非只有一个角. 当 #mi(`|a|<1`) 时，#mi(`\arcsin a\in\left[-\dfrac{\pi}{2},\dfrac{\pi}{2}\right]`)，且 #mi(`\tan(\arcsin a)=\dfrac{a}{\sqrt{1-a^{2}}}`)，其符号随 #mi(`a`) 改变，命题 C 不正确. 对命题 D，#mi(`\tan u=\sqrt{3}`) 的通解为 #mi(`u=\dfrac{\pi}{3}+k\pi`)，令 #mi(`u=x+\dfrac{\pi}{3}`)，得 #mi(`x=k\pi`)（#mi(`k\in\mathbb{Z}`)），故 D 正确.
]

#part-header("解答题")

#problem(17)[
已知椭圆 #mi(`C`) 的焦点分别为 #mi(`F_{1}(-2\sqrt{2},0)`) 和 #mi(`F_{2}(2\sqrt{2},0)`). 长轴长为 6，设直线 #mi(`y = x + 2`) 交椭圆 #mi(`C`) 于 #mi(`A`)，#mi(`B`) 两点，求线段 #mi(`AB`) 的中点坐标.
]

#solution[
设椭圆的标准方程为 #mi(`\dfrac{x^2}{a^2}+\dfrac{y^2}{b^2}=1`). 由长轴长为 #mi(`6`) 得 #mi(`a=3`)，由焦点坐标得 #mi(`c=2\sqrt{2}`)，从而 #mi(`b^{2}=a^{2}-c^{2}=9-8=1`). 所以椭圆方程为 #mi(`\dfrac{x^2}{9}+y^{2}=1`).

将直线 #mi(`y=x+2`) 代入椭圆方程，得 #mi(`\dfrac{x^2}{9}+(x+2)^{2}=1`)，即 #mi(`10x^{2}+36x+27=0`). 其判别式为 #mi(`36^{2}-4\cdot10\cdot27=216>0`)，故确有两个交点. 设两交点横坐标为 #mi(`x_{1}`)，#mi(`x_{2}`)，由韦达定理，#mi(`x_{1}+x_{2}=-\dfrac{36}{10}=-\dfrac{18}{5}`). 交点纵坐标分别为 #mi(`x_{1}+2`)，#mi(`x_{2}+2`)，所以 #mi(`AB`) 的中点为

#mi(`\left(\dfrac{x_1+x_2}{2},\dfrac{(x_1+2)+(x_2+2)}{2}\right)=\left(-\dfrac{9}{5},\dfrac{1}{5}\right)`).
]

#problem(18)[
如图所示四面体 #mi(`ABCD`) 中，#mi(`AB`)，#mi(`BC`)，#mi(`BD`) 两两互相垂直，且 #mi(`AB = BC = 2`)，#mi(`E`) 是 #mi(`AC`) 中点，异面直线 #mi(`AD`) 与 #mi(`BE`) 所成的角的大小为 #mi(`\arccos \frac{\sqrt{10}}{10}`)，求四面体 #mi(`ABCD`) 的体积.


#align(center)[#image("/papers/2000/img/shanghai_science/q18_fig1.png", width: 28%)]

]

#solution[
以 #mi(`B`) 为原点，分别以 #mi(`\overrightarrow{BA}`)、#mi(`\overrightarrow{BC}`)、#mi(`\overrightarrow{BD}`) 为三个坐标轴正方向，设 #mi(`BD=d`). 则可取 #mi(`A(2,0,0)`)、#mi(`C(0,2,0)`)、#mi(`D(0,0,d)`)，且 #mi(`E`) 是 #mi(`AC`) 的中点，所以 #mi(`E(1,1,0)`). 于是可取异面直线 #mi(`AD`)、#mi(`BE`) 的方向向量为 #mi(`\overrightarrow{AD}=(-2,0,d)`)、#mi(`\overrightarrow{BE}=(1,1,0)`).

设两直线所成的锐角为 #mi(`\varphi`). 由题意 #mi(`\cos\varphi=\dfrac{\sqrt{10}}{10}`)，故

#mi(`\dfrac{|\overrightarrow{AD}\cdot\overrightarrow{BE}|}{|\overrightarrow{AD}|\,|\overrightarrow{BE}|}=\dfrac{2}{\sqrt{d^{2}+4}\sqrt{2}}=\dfrac{\sqrt{10}}{10}`).

两边平方得 #mi(`\dfrac{2}{d^2+4}=\dfrac{1}{10}`)，所以 #mi(`d^{2}=16`)，即 #mi(`BD=4`). 由于 #mi(`AB`)、#mi(`BC`)、#mi(`BD`) 两两垂直，四面体体积为

#mi(`V_{ABCD}=\dfrac{1}{6}AB\cdot BC\cdot BD=\dfrac{1}{6}\cdot2\cdot2\cdot4=\dfrac{8}{3}`).
]

#problem(19)[
已知函数 #mi(`f(x) = \frac{x^{2} + 2x + a}{x}`)，#mi(`x \in [1, +\infty)`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
根据指令 #mi(`(r,\theta)`)（#mi(`r \ge 0`)，#mi(`-180^{\circ}\le \theta \le 180^{\circ}`)），机器人在平面上能完成下列动作：先原地旋转角度 #mi(`\theta`)（#mi(`\theta`) 为正时，按逆时针方向旋转 #mi(`\theta`)，#mi(`\theta`) 为负时，按顺时针方向旋转 #mi(`-\theta`)），再朝其面对的方向沿直线行走距离 #mi(`r`).


+ (1) 




#align(center)[#image("/papers/2000/img/shanghai_science/q20_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(21)[
在 #mi(`xOy`) 平面上有一点列 #mi(`P_{1}(a_{1},b_{1})`)，#mi(`P_{2}(a_{2},b_{2})`)，#mi(`\cdots`)，#mi(`P_{n}(a_{n},b_{n})`)，#mi(`\cdots`)，对每个自然数 #mi(`n`)，点 #mi(`P_{n}`) 位于函数 #mi(`y = 2000 \cdot \left(\frac{a}{10}\right)^{x}`)（#mi(`0 < a < 10`)）的图象上，且点 #mi(`P_{n}`)，点 #mi(`(n,0)`) 与点 #mi(`(n + 1,0)`) 构成一个以 #mi(`P_{n}`) 为顶点的等腰三角形.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2) 



若函数指数取固定值 #mi(`2`)，则等腰条件仍给出 #mi(`a_{n}=n+\dfrac{1}{2}`)，但 #mi(`b_{n}=2000\left(\dfrac a{10}\right)^{2}=20a^{2}>0`) 与 #mi(`n`) 无关. 三个相邻边长相等，故第（2）问对所有 #mi(`a\in(0,10)`) 均成立；该范围内最小整数为 #mi(`1`)，此时 #mi(`B_{n}=20^{n}`) 严格递增且无界，第（3）问无最大项.
]

#problem(22)[
已知复数 #mi(`z_{0} = 1 - m\mathrm{i}`)（#mi(`m > 0`)），#mi(`z = x + y\mathrm{i}`) 和 #mi(`\omega = x' + y'\mathrm{i}`)，其中 #mi(`x`)，#mi(`y`)，#mi(`x'`)，#mi(`y'`) 均为实数，#mi(`\mathrm{i}`) 为虚数单位，且对于任意复数 #mi(`z`)，有 #mi(`\omega = \overline{z_0}\cdot\overline{z}`)，#mi(`|\omega| = 2|z|`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

