// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2005年普通高等学校招生全国统一考试",
  subtitle: "2005年山东卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
#mi(`\dfrac{1-\mathrm{i}}{(1+\mathrm{i})^2}+\dfrac{1+\mathrm{i}}{(1-\mathrm{i})^2}=`)（ ）
  #choices([#mi(`\mathrm{i}`)], [#mi(`-\mathrm{i}`)], [#mi(`1`)], [#mi(`-1`)], cols: 2)
]

#solution[
因为 #mi(`(1+\mathrm{i})^{2}=2\mathrm{i}`)，#mi(`(1-\mathrm{i})^{2}=-2\mathrm{i}`)，所以

#mi(`\dfrac{1-\mathrm{i}}{(1+\mathrm{i})^2}+\dfrac{1+\mathrm{i}}{(1-\mathrm{i})^2}=\dfrac{1-\mathrm{i}}{2\mathrm{i}}+\dfrac{1+\mathrm{i}}{-2\mathrm{i}}=-1`). 故选 D.
]

#problem(2)[
函数 #mi(`y=\dfrac{1-x}{x}`)（#mi(`x\neq 0`)）的反函数图象大致是（ ）
  #choices([
#align(center)[#image("/papers/2005/img/shandong_science/q2_optA_nolabel.png", width: 28%)]
], [
#align(center)[#image("/papers/2005/img/shandong_science/q2_optB_nolabel.png", width: 28%)]
], [
#align(center)[#image("/papers/2005/img/shandong_science/q2_optC_nolabel.png", width: 28%)]
], [
#align(center)[#image("/papers/2005/img/shandong_science/q2_optD_nolabel.png", width: 28%)]
], cols: 2)
]

#solution[
由 #mi(`y=\dfrac{1-x}{x}=\dfrac{1}{x}-1`)，交换 #mi(`x`)，#mi(`y`) 得 #mi(`x=\dfrac{1}{y}-1`)，从而反函数为 #mi(`y=\dfrac{1}{x+1}`)，定义域为 #mi(`x\neq-1`). 其图象的渐近线为 #mi(`x=-1`) 和 #mi(`y=0`)，且当 #mi(`x>-1`) 时 #mi(`y>0`)，当 #mi(`x<-1`) 时 #mi(`y<0`)，与选项 B 的图象一致. 故选 B.
]

#problem(3)[
已知函数 #mi(`y=\sin\left(x-\dfrac{\pi}{12}\right)\cos\left(x-\dfrac{\pi}{12}\right)`)，则下列判断正确的是（ ）
  #choices([此函数的最小周期为 #mi(`2\pi`)，其图象的一个对称中心是 #mi(`\left(\dfrac{\pi}{12},0\right)`)], [此函数的最小周期为 #mi(`\pi`)，其图象的一个对称中心是 #mi(`\left(\dfrac{\pi}{12},0\right)`)], [此函数的最小周期为 #mi(`2\pi`)，其图象的一个对称中心是 #mi(`\left(\dfrac{\pi}{6},0\right)`)], [此函数的最小周期为 #mi(`\pi`)，其图象的一个对称中心是 #mi(`\left(\dfrac{\pi}{6},0\right)`)], cols: 1)
]

#solution[
令 #mi(`u=x-\dfrac{\pi}{12}`)，则

#mi(`y=\sin u\cos u=\dfrac{1}{2}\sin 2u=\dfrac{1}{2}\sin\left(2x-\dfrac{\pi}{6}\right)`). 因此最小正周期为 #mi(`\pi`). 当 #mi(`2x-\dfrac{\pi}{6}=k\pi`) 时函数值为零，取 #mi(`k=0`) 得图象经过 #mi(`\left(\dfrac{\pi}{12},0\right)`)，且正弦图象在该点中心对称. 故选 B.
]

#problem(4)[
下列函数既是奇函数，又在区间 #mi(`[-1,1]`) 上单调递减的是（ ）
  #choices([#mi(`f(x)=\sin x`)], [#mi(`f(x)=-|x+1|`)], [#mi(`f(x)=\dfrac{1}{2}(a^{x}+a^{-x})`)], [#mi(`f(x)=\ln\dfrac{2-x}{2+x}`)], cols: 1)
]

#solution[
选项 A 中，#mi(`f(x)=\sin x`) 在 #mi(`[-1,1]`) 上的导数 #mi(`f'(x)=\cos x>0`)，这是因为 #mi(`[-1,1]\subset(-\frac{\pi}{2},\frac{\pi}{2})`)，故单调递增，不合题意. 选项 B 中 #mi(`f(0)=-1`)，而 #mi(`f(0)`) 不满足奇函数必须有的 #mi(`f(0)=0`)，故不是奇函数. 选项 C 满足 #mi(`f(-x)=f(x)`)，是偶函数而不是奇函数.

选项 D 的定义域包含 #mi(`[-1,1]`)，并且

#mi(`f(-x)=\ln\dfrac{2+x}{2-x}=-\ln\dfrac{2-x}{2+x}=-f(x)`)，所以它是奇函数；又

#mi(`f'(x)=-\dfrac{1}{2-x}-\dfrac{1}{2+x}=-\dfrac{4}{4-x^2}<0`)，故在 #mi(`[-1,1]`) 上单调递减. 故选 D.
]

#problem(5)[
如果 #mi(`\left(3x-\dfrac{1}{\sqrt[3]{x^{2}}}\right)^{n}`) 的展开式中各项系数之和为 128，则展开式中 #mi(`\dfrac{1}{x^3}`) 的系数是（ ）
  #choices([#mi(`7`)], [#mi(`-7`)], [#mi(`21`)], [#mi(`-21`)], cols: 4)
]

#solution[
令 #mi(`x=1`)，展开式各项系数之和为 #mi(`(3-1)^{n}=2^{n}=128=2^{7}`)，所以 #mi(`n=7`). 展开式通项中取第二项 #mi(`k`) 次为

#mi(`\mathrm{C}_{7}^{k}(3x)^{7-k}\left(-x^{-\frac{2}{3}}\right)^{k}`)，其中 #mi(`x`) 的指数为 #mi(`7-k-\dfrac{2k}{3}=7-\dfrac{5k}{3}`). 令其等于 #mi(`-3`)，得 #mi(`k=6`). 因此 #mi(`\dfrac{1}{x^3}`) 的系数为 #mi(`\mathrm{C}_{7}^{6}\cdot3\cdot(-1)^{6}=21`). 故选 C.
]

#problem(6)[
函数 #mi(`f(x)=\begin{cases}\sin(\pi x^{2}),&-1<x<0,\\  \mathrm{e}^{x-1},&x\ge 0.\end{cases}`)，若 #mi(`f(1)+f(a)=2`)，则 #mi(`a`) 的所有可能值为（ ）
  #choices([#mi(`1`)], [#mi(`-\dfrac{\sqrt{2}}{2}`)], [#mi(`1`)，#mi(`-\dfrac{\sqrt{2}}{2}`)], [#mi(`1`)，#mi(`\dfrac{\sqrt{2}}{2}`)], cols: 1)
]

#solution[
因为 #mi(`f(1)=\mathrm{e}^{0}=1`)，所以 #mi(`f(a)=1`). 当 #mi(`a\geqslant0`) 时，#mi(`f(a)=\mathrm{e}^{a-1}=1`)，解得 #mi(`a=1`). 当 #mi(`-1<a<0`) 时，#mi(`f(a)=\sin(\pi a^{2})=1`)，故 #mi(`\pi a^{2}=\dfrac{\pi}{2}+2k\pi`). 由 #mi(`0<a^{2}<1`) 可知只有 #mi(`k=0`)，于是 #mi(`a^{2}=\dfrac{1}{2}`)，从而 #mi(`a=-\dfrac{\sqrt{2}}{2}`). 因此所有可能值为 #mi(`1`) 和 #mi(`-\dfrac{\sqrt{2}}{2}`). 故选 C.
]

#problem(7)[
已知向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`)，且 #mi(`\overrightarrow{AB}=\mathbf{a}+2\mathbf{b}`)，#mi(`\overrightarrow{BC}=-5\mathbf{a}+6\mathbf{b}`)，#mi(`\overrightarrow{CD}=7\mathbf{a}-2\mathbf{b}`)，则一定共线的三点是（ ）
  #choices([#mi(`A,B,D`)], [#mi(`A`)，#mi(`B`)，#mi(`C`)], [#mi(`B`)，#mi(`C`)，#mi(`D`)], [#mi(`A`)，#mi(`C`)，#mi(`D`)], cols: 2)
]

#solution[
由向量相加，

#mi(`\overrightarrow{AD}=\overrightarrow{AB}+\overrightarrow{BC}+\overrightarrow{CD}=(\mathbf{a}+2\mathbf{b})+(-5\mathbf{a}+6\mathbf{b})+(7\mathbf{a}-2\mathbf{b})=3\mathbf{a}+6\mathbf{b}=3\overrightarrow{AB}`).

所以 #mi(`\overrightarrow{AD}`) 与 #mi(`\overrightarrow{AB}`) 平行，且二者有公共点 #mi(`A`)，故 #mi(`A`)，#mi(`B`)，#mi(`D`) 三点共线. 故选 A.
]

#problem(8)[
设地球的半径为 #mi(`R`)，若甲地位于北纬 #mi(`45^{\circ}`) 东经 #mi(`120^{\circ}`)，乙地位于南纬 #mi(`75^{\circ}`) 东经 #mi(`120^{\circ}`)，则甲，乙两地的球面距离为（ ）
  #choices([#mi(`\sqrt{3}R`)], [#mi(`\dfrac{\pi}{6}R`)], [#mi(`\dfrac{5\pi}{6}R`)], [#mi(`\dfrac{2\pi}{3}R`)], cols: 2)
]

#solution[
甲、乙两地的经度相同，因此两地在同一条经线上. 它们对应的球心角等于纬度的差，即 #mi(`45^{\circ}+75^{\circ}=120^{\circ}=\dfrac{2\pi}{3}`). 球面距离为半径乘以所对的圆心角，所以为 #mi(`R\cdot\dfrac{2\pi}{3}=\dfrac{2\pi}{3}R`). 故选 D.
]

#problem(9)[
#mi(`10`) 张奖券中只有 #mi(`3`) 张有奖，#mi(`5`) 个人购买，每人 #mi(`1`) 张，至少有 #mi(`1`) 人中奖的概率是（ ）
  #choices([#mi(`\dfrac{3}{10}`)], [#mi(`\dfrac{1}{12}`)], [#mi(`\dfrac{1}{2}`)], [#mi(`\dfrac{11}{12}`)], cols: 2)
]

#solution[
至少有 1 人中奖的对立事件是 5 人买到的奖券全部没有奖. 总的取法数为 #mi(`\mathrm{C}_{10}^{5}`)，全部为无奖券的取法数为 #mi(`\mathrm{C}_{7}^{5}`)，所以所求概率为

#mi(`1-\dfrac{\mathrm{C}_{7}^{5}}{\mathrm{C}_{10}^{5}}=1-\dfrac{21}{252}=\dfrac{11}{12}`). 故选 D.
]

#problem(10)[
设集合 #mi(`A`)，#mi(`B`) 是全集 #mi(`U`) 的两个子集，则 #mi(`A \subsetneq B`) 是 #mi(`(\complement_{U} A) \cup B = U`) 的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#solution[
#mi(`(\complement_{U} A)\cup B=U`) 等价于 #mi(`A\subseteq B`)：确实，若 #mi(`x\in A`)，要使 #mi(`x`) 属于并集 #mi(`U`)，只能有 #mi(`x\in B`)；反过来 #mi(`A\subseteq B`) 时，#mi(`A`) 中元素属于 #mi(`B`)，其余元素属于 #mi(`\complement_{U} A`)，并集就是 #mi(`U`).

因此 #mi(`A\subsetneq B`) 能推出该等式，是充分条件；但该等式只推出 #mi(`A\subseteq B`)，允许 #mi(`A=B`)，所以不是必要条件. 故选 A.
]

#problem(11)[
#mi(`0<a<1`)，下列不等式一定成立的是（ ）
  #choices([#mi(`\left|\log_{1+a}(1-a)\right|+\left|\log_{1-a}(1+a)\right|>2`)], [#mi(`\left|\log_{1+a}(1-a)\right|<\left|\log_{1-a}(1+a)\right|`)], [#mi(`\left|\log_{1+a}(1-a)+\log_{1-a}(1+a)\right|<\left|\log_{1+a}(1-a)\right|+\left|\log_{1-a}(1+a)\right|`)], [#mi(`\left|\log_{1+a}(1-a)-\log_{1-a}(1+a)\right|<\left|\log_{1+a}(1-a)\right|-\left|\log_{1-a}(1+a)\right|`)], cols: 1)
]

#solution[
令 #mi(`t=\dfrac{\ln(1+a)}{-\ln(1-a)}`). 由于 #mi(`0<a<1`)，有

#mi(`\dfrac{1}{1-a}>1+a`)，所以 #mi(`-\ln(1-a)>\ln(1+a)>0`)，从而 #mi(`0<t<1`). 于是

#mi(`\left|\log_{1+a}(1-a)\right|=\dfrac{-\ln(1-a)}{\ln(1+a)}=\dfrac{1}{t}`)，

#mi(`\left|\log_{1-a}(1+a)\right|=\dfrac{\ln(1+a)}{-\ln(1-a)}=t`).

由 #mi(`t+\dfrac{1}{t}>2`)，选项 A 恒成立. 选项 B 与 #mi(`t<1`) 给出的 #mi(`\dfrac{1}{t}>t`) 相反；选项 C 中两项对数均为负，左边为 #mi(`\dfrac{1}{t}+t`)，与右边相等；选项 D 左边为 #mi(`\dfrac{1}{t}-t`)，右边也为 #mi(`\dfrac{1}{t}-t`)，同样是等号，均不成立. 故选 A.
]

#problem(12)[
设直线 #mi(`l\colon 2x+y+2=0`) 关于原点对称的直线为 #mi(`l'`)，若 #mi(`l'`) 与椭圆 #mi(`x^{2}+\dfrac{y^2}{4}=1`) 的交点为 #mi(`A`)，#mi(`B`)，点 #mi(`P`) 为椭圆上的动点，则使 #mi(`\triangle PAB`) 的面积为 #mi(`\dfrac{1}{2}`) 的点 #mi(`P`) 的个数为（ ）
  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`3`)], [#mi(`4`)], cols: 4)
]

#solution[
关于原点对称后，直线 #mi(`l`) 变为 #mi(`l'\colon 2x+y-2=0`). 与椭圆联立，令 #mi(`y=2-2x`)，得

#mi(`x^{2}+\dfrac{(2-2x)^2}{4}=1`)，即 #mi(`2x(x-1)=0`)，所以交点为 #mi(`A=(0,2)`)，#mi(`B=(1,0)`).

直线 #mi(`AB`) 的方程为 #mi(`2x+y-2=0`)，且 #mi(`|AB|=\sqrt{5}`). 点 #mi(`P=(x,y)`) 到该直线的距离为 #mi(`\dfrac{|2x+y-2|}{\sqrt{5}}`)，故

#mi(`S_{\triangle PAB}=\dfrac{1}{2}\sqrt{5}\cdot\dfrac{|2x+y-2|}{\sqrt{5}}=\dfrac{|2x+y-2|}{2}`).

令面积为 #mi(`\dfrac{1}{2}`)，得到 #mi(`|2x+y-2|=1`)，即需考察两条直线 #mi(`2x+y=3`) 与 #mi(`2x+y=1`) 和椭圆的交点. 代入椭圆，前者得到 #mi(`8x^{2}-12x+5=0`)，判别式为 #mi(`-16<0`)，没有交点；后者得到 #mi(`8x^{2}-4x-3=0`)，判别式为 #mi(`112>0`)，有两个交点. 因此满足条件的点 #mi(`P`) 有 2 个. 故选 B.
]

#part-header("填空题")

#problem(13)[
#mi(`\displaystyle\lim_{n\to \infty}\frac{\mathrm{C}_{n}^{2}+2\mathrm{C}_{n}^{n-2}}{(n+1)^{2}}=`)\underline{\hspace{2.5em}}.
]

#solution[
因为 #mi(`\mathrm{C}_{n}^{n-2}=\mathrm{C}_{n}^{2}=\dfrac{n(n-1)}{2}`)，所以

#mi(`\displaystyle\frac{\mathrm{C}_{n}^{2}+2\mathrm{C}_{n}^{n-2}}{(n+1)^{2}}=\frac{3n(n-1)}{2(n+1)^{2}}`). 令 #mi(`n\to\infty`)，所得极限为 #mi(`\dfrac{3}{2}`).
]

#problem(14)[
设双曲线 #mi(`\dfrac{x^{2}}{a^{2}}-\dfrac{y^{2}}{b^{2}}=1`)（#mi(`a>0`)，#mi(`b>0`)）的右焦点为 #mi(`F`)，右准线 #mi(`l`) 与两条渐近线交于 #mi(`P`)，#mi(`Q`) 两点，如果 #mi(`\triangle PQF`) 是直角三角形，则双曲线的离心率 #mi(`e=`)\underline{\hspace{2.5em}}.
]

#solution[
设双曲线的焦距参数为 #mi(`c=\sqrt{a^{2}+b^{2}}`)，则右焦点为 #mi(`F=(c,0)`)，右准线为 #mi(`x=\dfrac{a^2}{c}`). 两条渐近线为 #mi(`y=\pm\dfrac{b}{a}x`)，故

#mi(`P=\left(\dfrac{a^2}{c},\dfrac{ab}{c}\right)`)，#mi(`Q=\left(\dfrac{a^2}{c},-\dfrac{ab}{c}\right)`).

点 #mi(`P`)，#mi(`Q`) 关于 #mi(`x`) 轴对称，且点 #mi(`F`) 在 #mi(`x`) 轴上，所以 #mi(`FP=FQ`)，三角形 #mi(`PQF`) 为等腰三角形. 若它是直角三角形，直角只能在 #mi(`F`) 处，因此

#mi(`\overrightarrow{FP}\cdot\overrightarrow{FQ}=\left(\dfrac{a^2}{c}-c\right)^{2}-\dfrac{a^2b^2}{c^2}=0`). 由 #mi(`c^{2}=a^{2}+b^{2}`)，有 #mi(`\dfrac{a^2}{c}-c=-\dfrac{b^2}{c}`)，从而 #mi(`b^{4}=a^{2}b^{2}`). 因 #mi(`a`)，#mi(`b>0`)，得 #mi(`a=b`). 所以离心率

#mi(`e=\dfrac{c}{a}=\sqrt{1+\dfrac{b^2}{a^2}}=\sqrt{2}`).
]

#problem(15)[
设 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x+y\le 5,\\  3x+2y\le 12,\\  0\le x\le 3,\\  0\le y\le 4,\end{cases}`) 则使得目标函数 #mi(`z=6x+5y`) 的最大的点 #mi(`(x,y)`) 是\underline{\hspace{2.5em}}.
]

#solution[
由约束条件 #mi(`x+y\leqslant5`) 和 #mi(`3x+2y\leqslant12`)，有

#mi(`z=6x+5y=3(x+y)+(3x+2y)\leqslant3\cdot5+12=27`).

当且仅当 #mi(`x+y=5`) 且 #mi(`3x+2y=12`) 时取等号. 解方程组得 #mi(`x=2`)，#mi(`y=3`)，且该点满足其余约束条件. 因此目标函数取得最大值的点为 #mi(`(2,3)`).
]

#problem(16)[
已知 #mi(`m`)，#mi(`n`) 是不同的直线，#mi(`\alpha`)，#mi(`\beta`) 是不重合的平面，给出下列命题：


+ (1) 若 #mi(`\alpha\parallel\beta`)，#mi(`m\subset\alpha`)，#mi(`n\subset\beta`)，则 #mi(`m\parallel n`)；
+ (2) 若 #mi(`m`)，#mi(`n\subset\alpha`)，#mi(`m\parallel\beta`)，#mi(`n\parallel\beta`)，则 #mi(`\alpha\parallel\beta`)；
+ (3) 若 #mi(`m\perp\alpha`)，#mi(`n\perp\beta`)，#mi(`m\parallel n`)，则 #mi(`\alpha\parallel\beta`)；
+ (4) #mi(`m`)，#mi(`n`) 是两条异面直线，若 #mi(`m\parallel\alpha`)，#mi(`m\parallel\beta`)，#mi(`n\parallel\alpha`)，#mi(`n\parallel\beta`)，则 #mi(`\alpha\parallel\beta`).



上面的命题中，真命题的序号是\underline{\hspace{2.5em}}.（写出所有真命题的序号）
]

#solution[
命题#mi(`①`) 不成立. 两平面平行时，分别位于两平面内的直线方向可以不同，因此不一定平行.

命题#mi(`②`) 不成立. 例如取两相交平面 #mi(`\alpha`) 和 #mi(`\beta`)，在 #mi(`\alpha`) 内取两条互不重合且都平行于交线的直线，则它们都平行于平面 #mi(`\beta`)，但 #mi(`\alpha`) 与 #mi(`\beta`) 不平行.

命题#mi(`③`) 成立. 直线 #mi(`m\parallel n`)，且 #mi(`m\perp\alpha`)，#mi(`n\perp\beta`)，所以平面 #mi(`\alpha`) 与 #mi(`\beta`) 的法线方向平行. 两个不重合平面的法线方向平行，说明两平面平行.

命题#mi(`④`) 成立. 若 #mi(`\alpha`) 与 #mi(`\beta`) 不平行，则它们相交于一条直线. 凡同时平行于 #mi(`\alpha`) 和 #mi(`\beta`) 的直线，其方向都必须平行于这条交线. 因此 #mi(`m`) 与 #mi(`n`) 将相互平行，这与它们是异面直线矛盾. 所以 #mi(`\alpha\parallel\beta`). 故真命题的序号为 #mi(`③`)、#mi(`④`).
]

#part-header("解答题")

#problem(17)[
已知向量 #mi(`\mathbf{m}=(\cos\theta,\sin\theta)`) 和 #mi(`\mathbf{n}=(\sqrt{2}-\sin\theta,\cos\theta)`)，#mi(`\theta\in(\pi,2\pi)`)，且 #mi(`\left|\mathbf{m}+\mathbf{n}\right|=\dfrac{8\sqrt{2}}{5}`)，求 #mi(`\cos\left(\dfrac{\theta}{2}+\dfrac{\pi}{8}\right)`) 的值.
]

#solution[
由

#mi(`\mathbf{m}+\mathbf{n}=(\sqrt{2}+\cos\theta-\sin\theta,\sin\theta+\cos\theta)`)，得

#mi(`\left|\mathbf{m}+\mathbf{n}\right|^{2}=(\sqrt{2}+\cos\theta-\sin\theta)^{2}+(\sin\theta+\cos\theta)^{2}=4+2\sqrt{2}(\cos\theta-\sin\theta)`).

由已知 #mi(`\left|\mathbf{m}+\mathbf{n}\right|^{2}=\dfrac{128}{25}`)，所以

#mi(`\cos\theta-\sin\theta=\dfrac{7\sqrt{2}}{25}`). 令 #mi(`\varphi=\dfrac{\theta}{2}+\dfrac{\pi}{8}`)，则 #mi(`2\varphi=\theta+\dfrac{\pi}{4}`)，从而

#mi(`\cos 2\varphi=\dfrac{\cos\theta-\sin\theta}{\sqrt{2}}=\dfrac{7}{25}`).

因为 #mi(`\theta\in(\pi,2\pi)`)，所以 #mi(`\varphi\in\left(\dfrac{5\pi}{8},\dfrac{9\pi}{8}\right)`)，在此区间内 #mi(`\cos\varphi<0`). 于是

#mi(`\cos^{2}\varphi=\dfrac{1+\cos2\varphi}{2}=\dfrac{16}{25}`)，故

#mi(`\cos\left(\dfrac{\theta}{2}+\dfrac{\pi}{8}\right)=\cos\varphi=-\dfrac{4}{5}`).
]

#problem(18)[
袋中装有黑球和白球共 #mi(`7`) 个，从中任取 #mi(`2`) 个球都是白球的概率为 #mi(`\dfrac{1}{7}`)，现有甲，乙两人从袋中轮流摸取 #mi(`1`) 球，甲先取，乙后取，然后甲再取 #mi(`\cdots`)，取后不放回，直到两人中有一人取到白球时既终止. 每个球在每一次被取出的机会是等可能的，用 #mi(`\xi`) 表示取球终止所需要的取球次数.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(19)[
已知 #mi(`x=1`) 是函数 #mi(`f(x)=mx^{3}-3(m+1)x^{2}+nx+1`) 的一个极值点，其中 #mi(`m`)，#mi(`n\in\mathbb{R}`)，#mi(`m<0`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(20)[
如图，已知长方体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`)，#mi(`AB=2`)，#mi(`AA_{1}=1`)，直线 #mi(`BD`) 与平面 #mi(`AA_{1}B_{1}B`) 所成的角为 #mi(`30^{\circ}`)，#mi(`AE`) 垂直 #mi(`BD`) 于 #mi(`E`)，#mi(`F`) 为 #mi(`A_{1}B_{1}`) 的中点.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2005/img/shandong_science/q20_fig1.png", width: 28%)]

]

#solution[
建立空间直角坐标系，取

#mi(`B=(0,0,0)`)，#mi(`A=(2,0,0)`)，#mi(`C=(0,d,0)`)，#mi(`D=(2,d,0)`)，#mi(`B_{1}=(0,0,1)`)，#mi(`A_{1}=(2,0,1)`). 平面 #mi(`AA_{1}B_{1}B`) 为 #mi(`y=0`)，而 #mi(`\overrightarrow{BD}=(2,d,0)`). 由直线与平面所成角的定义，

#mi(`\sin30^{\circ}=\dfrac{d}{\sqrt{4+d^{2}}}`)，解得 #mi(`d=\dfrac{2}{\sqrt{3}}`).

点 #mi(`E`) 是 #mi(`A`) 在直线 #mi(`BD`) 上的投影. 设 #mi(`E=t\overrightarrow{BD}`)，则

#mi(`t=\dfrac{\overrightarrow{BA}\cdot\overrightarrow{BD}}{|\overrightarrow{BD}|^2}=\dfrac{4}{4+d^2}=\dfrac{3}{4}`)，所以 #mi(`E=\left(\dfrac{3}{2},\dfrac{\sqrt{3}}{2},0\right)`). 又 #mi(`F`) 为 #mi(`A_{1}B_{1}`) 的中点，故 #mi(`F=(1,0,1)`).


+ (1) 
+ (2)
]

#problem(21)[
已知数列 #mi(`\{a_{n}\}`) 的首项 #mi(`a_{1}=5`)，前 #mi(`n`) 项和为 #mi(`S_{n}`)，且 #mi(`S_{n+1}=2S_{n}+n+5`)（#mi(`n\in\mathbf{N}^{*}`)）.


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
已知动圆过定点 #mi(`\left(\dfrac{p}{2},0\right)`)，且与直线 #mi(`x=-\dfrac{p}{2}`) 相切，其中 #mi(`p>0`).


+ (1)
]

#solution[
+ (1)
]

