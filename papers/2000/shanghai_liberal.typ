// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2000年普通高等学校招生全国统一考试",
  subtitle: "2000年上海卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
已知向量 #mi(`\overrightarrow{OA}=(-1,2)`)，#mi(`\overrightarrow{OB}=(3,m)`)，若 #mi(`\overrightarrow{OA}\perp \overrightarrow{OB}`)，则 #mi(`m=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\dfrac{3}{2}`)])

#solution[
由两向量垂直可知它们的数量积为零，因此

#mi(`(-1)\cdot3+2m=0`)，

解得 #mi(`m=\dfrac{3}{2}`).
]

#problem(2)[
函数 #mi(`y=\log_{2}\frac{2x-1}{3-x}`) 的定义域为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left(\frac{1}{2},3\right)`)])

#solution[
对数的真数必须为正，所以定义域由

#mi(`\frac{2x-1}{3-x}>0`)

确定. 临界点为 #mi(`\dfrac{1}{2}`) 和 #mi(`3`)，作符号判断可知分式只在两临界点之间为正，故定义域为 #mi(`\left(\dfrac{1}{2},3\right)`).
]

#problem(3)[
圆锥曲线 #mi(`\frac{(x-1)^{2}}{16}-\frac{y^{2}}{9}=1`) 的焦点坐标是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left(-4,0\right)`)，#mi(`\left(6,0\right)`)])

#solution[
将方程写成标准形式

#mi(`\frac{(x-1)^{2}}{16}-\frac{y^{2}}{9}=1`).

这是中心为 #mi(`(1,0)`) 的双曲线，其中 #mi(`a^{2}=16`)，#mi(`b^{2}=9`). 双曲线的半焦距满足 #mi(`c^{2}=a^{2}+b^{2}=25`)，所以 #mi(`c=5`). 因而两个焦点为

#mi(`(1-5,0)=(-4,0)`) 和 #mi(`(1+5,0)=(6,0)`).
]

#problem(4)[
计算：#mi(`\displaystyle\lim_{n\to\infty}\left(\frac{n}{n+2}\right)^{n}=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\mathrm{e}^{-2}`)])

#solution[
将括号内的式子改写为


#align(center)[#mitex(`
\left(\frac{n}{n+2}\right)^{n}  =\left(1+\frac{2}{n}\right)^{-n}=\left[\left(1+\frac{2}{n}\right)^{\frac{n}{2}}\right]^{-2}
`)]


由于 #mi(`\left(1+\dfrac{2}{n}\right)^{\frac{n}{2}}\to\mathrm{e}`)，故原极限为 #mi(`\mathrm{e}^{-2}`).
]

#problem(5)[
已知 #mi(`f(x)=2^{x}+b`) 的反函数为 #mi(`f^{-1}(x)`)，若 #mi(`y=f^{-1}(x)`) 的图象经过点 #mi(`Q(5,2)`)，则 #mi(`b=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`1`)])

#solution[
点 #mi(`Q(5,2)`) 在反函数 #mi(`y=f^{-1}(x)`) 的图象上，当且仅当交换横、纵坐标后点 #mi(`(2,5)`) 在函数 #mi(`y=f(x)`) 的图象上. 因此

#mi(`5=f(2)=2^{2}+b=4+b`)，

解得 #mi(`b=1`).
]

#problem(6)[
根据上海市人大十一届三次会议上的市政府工作报告，#mi(`1999`) 年上海市完成 #mi(`\mathrm{GDP}`)（#mi(`\mathrm{GDP}`) 是指国内生产总值）#mi(`4035\text{ \text{亿元}}`)，#mi(`2000`) 年上海市 #mi(`\mathrm{GDP}`) 预期增长 #mi(`9\%`)，市委、市府提出本市常住人口每年的自然增长率将控制在 #mi(`0.08\%`)，若 #mi(`\mathrm{GDP}`) 与人口均按这样的速度增长，则要使本市年人均 #mi(`\mathrm{GDP}`) 达到或超过 #mi(`1999`) 年的 #mi(`2`) 倍，至少需\underline{\hspace{2.5em}}#mi(`\text{\text{年}}`) .按：#mi(`1999`) 年本市常住人口总数约 #mi(`1300\text{ \text{万}}`).
]

#answer([#mi(`9`)])

#solution[
设从 #mi(`1999`) 年起经过 #mi(`t`) 年. 则该年的人均 #mi(`\mathrm{GDP}`) 与 #mi(`1999`) 年人均 #mi(`\mathrm{GDP}`) 的比值为

#mi(`\frac{4035\cdot\frac{1.09^t}{(1300\cdot1.0008^t)}}{\frac{4035}{1300}}=\left(\frac{1.09}{1.0008}\right)^{t}`).

令 #mi(`r=\dfrac{1.09}{1.0008}=\dfrac{2725}{2502}>1`). 要达到两倍，需有 #mi(`r^{t}\geqslant2`). 直接计算得

#mi(`r^{8}\approx1.97986<2`)，#mi(`r^{9}\approx2.15632>2`).

由于 #mi(`r>1`)，最小整数 #mi(`t`) 为 #mi(`9`)，故至少需 #mi(`9`) 年.
]

#problem(7)[
命题 A：底面为正三角形，且顶点在底面的射影为底面中心的三棱锥是正三棱锥，命题 A 的等价命题 B 可以是：底面为正三角形，且\underline{\hspace{2.5em}}的三棱锥是正三棱锥.
]

#answer([侧棱相等])

#solution[
设底面为正三角形 #mi(`ABC`)，顶点为 #mi(`D`)，且 #mi(`H`) 是 #mi(`D`) 在底面上的射影. 若 #mi(`H`) 是底面中心，则按正三棱锥的定义可知该三棱锥是正三棱锥.

反过来，若三条侧棱相等，即 #mi(`DA=DB=DC`)，由直角三角形的勾股定理

#mi(`DA^{2}=DH^{2}+HA^{2}`)，#mi(`DB^{2}=DH^{2}+HB^{2}`)，#mi(`DC^{2}=DH^{2}+HC^{2}`)，

可得 #mi(`HA=HB=HC`). 正三角形中到三个顶点距离相等的点唯一，即为底面中心，所以 #mi(`H`) 是底面中心. 因此与命题 A 等价的条件可以是“侧棱相等”.
]

#problem(8)[
设函数 #mi(`y=f(x)`) 是最小正周期为 #mi(`2`) 的偶函数，它在区间 #mi(`[0,1]`) 上的图象为如图所示的线段 #mi(`AB`)，则在区间 #mi(`[1,2]`) 上 #mi(`f(x)=\underline{\hspace{2.5em}}{}`).


#align(center)[#image("/papers/2000/img/shanghai_liberal/q8_fig1.png", width: 28%)]

]

#answer([#mi(`x`)])

#solution[
由图中 #mi(`A(0,2)`)、#mi(`B(1,1)`) 可知，在 #mi(`[0,1]`) 上

#mi(`f(x)=2-x`).

对任意 #mi(`x\in[1,2]`)，由周期为 #mi(`2`) 及偶性分别有

#mi(`f(x)=f(x-2)=f(2-x)`).

因为 #mi(`2-x\in[0,1]`)，所以

#mi(`f(x)=2-(2-x)=x`).
]

#problem(9)[
在二项式 #mi(`(x-1)^{11}`) 的展开式中，系数最小的项的系数为\underline{\hspace{2.5em}}. （结果用数值表示）
]

#answer([#mi(`-462`)])

#solution[
展开式的通项为 #mi(`T_{k+1}=\mathrm{C}_{11}^{k} x^{11-k}(-1)^{k}`)，其中 #mi(`k=0`)，#mi(`1`)，#mi(`\ldots`)，#mi(`11`). 所以第 #mi(`k+1`) 项的系数为 #mi(`(-1)^{k}\mathrm{C}_{11}^{k}`). 负系数对应奇数 #mi(`k`)，其绝对值依次为 #mi(`\mathrm{C}_{11}^{1}=11`)，#mi(`\mathrm{C}_{11}^{3}=165`)，#mi(`\mathrm{C}_{11}^{5}=462`)，#mi(`\mathrm{C}_{11}^{7}=330`)，#mi(`\mathrm{C}_{11}^{9}=55`)，#mi(`\mathrm{C}_{11}^{11}=1`).

其中最大值为 #mi(`462`)，故系数最小的项的系数为 #mi(`-462`).
]

#problem(10)[
有红、黄、蓝三种颜色的旗帜各 #mi(`3`) 面，在每种颜色的 #mi(`3`) 面旗帜上分别标上号码 #mi(`1`)、#mi(`2`) 和 #mi(`3`)，现任取出 #mi(`3`) 面，它们的颜色与号码均不相同的概率是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{1}{14}`)])

#solution[
九面旗帜彼此不同，任取三面共有 #mi(`\mathrm{C}_{9}^{3}=84`) 种取法. 要使颜色与号码均不相同，必须从三种颜色中各取一面，并且三个号码恰好为 #mi(`1`)，#mi(`2`)，#mi(`3`). 将三个号码分配给三种颜色有 #mi(`3!=6`) 种取法，因此所求概率为


#align(center)[#mitex(`
\frac{3!}{\mathrm{C}_{9}^{3}}=\frac{6}{84}=\frac{1}{14}
`)]
]

#problem(11)[
图中阴影部分的点满足不等式组 #mi(`\begin{cases}x+y\le 5,\\  2x+y\le 6,\\  x\ge 0,\ y\ge 0,\end{cases}`) 在这些点中，使目标函数

#mi(`k = 6x + 8y`) 取得最大值的点的坐标是\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2000/img/shanghai_liberal/q11_fig1.png", width: 28%)]

]

#answer([#mi(`(0,5)`)])

#solution[
可行域的边界交点为 #mi(`(0,0)`)，#mi(`(3,0)`)，#mi(`(0,5)`)，#mi(`(1,4)`)，

其中 #mi(`(1,4)`) 由 #mi(`x+y=5`) 与 #mi(`2x+y=6`) 联立得到. 目标函数为线性函数，只需比较各顶点处的值：

#mi(`k(0,0)=0`)，#mi(`k(3,0)=18`)，#mi(`k(0,5)=40`)，#mi(`k(1,4)=38`).

最大值在 #mi(`(0,5)`) 处取得，所以所求点的坐标为 #mi(`(0,5)`).
]

#problem(12)[
在等差数列 #mi(`\{a_{n}\}`) 中，若 #mi(`a_{10}=0`)，则有等式 #mi(`a_{1}+a_{2}+\cdots+a_{n}=a_{1}+a_{2}+\cdots+a_{19-n}`)（#mi(`n<19`)，#mi(`n\in\mathbb{N}^{*}`)）成立，类比上述性质，相应地：在等比数列 #mi(`\{b_{n}\}`) 中，若 #mi(`b_{9}=1`)，则有等式\underline{\hspace{2.5em}} 成立.
]

#answer([#mi(`b_{1}b_{2}\cdots b_{n}=b_{1}b_{2}\cdots b_{17-n}`)，（#mi(`n<17`)，#mi(`\ n\in\mathbb{N}^{*}`)）])

#solution[
设等比数列的首项为 #mi(`b_{1}`)，公比为 #mi(`q`). 由 #mi(`b_{9}=1`) 得

#mi(`b_{1}q^{8}=1`)，

故 #mi(`b_{1}=q^{-8}`)，且 #mi(`q\neq0`). 记前 #mi(`n`) 项积为 #mi(`P_{n}`)，则


#align(center)[#mitex(`
P_{n}=b_{1}^{n}q^{\frac{n(n-1)}{2}}=q^{-8n+\frac{n(n-1)}{2}}=q^{\frac{n(n-17)}{2}}
`)]


另一方面，#mi(`P_{17-n}=q^{\frac{(17-n)(17-n-17)}{2}}=q^{\frac{n(n-17)}{2}}=P_{n}`).

所以

#mi(`b_{1}b_{2}\cdots b_{n}=b_{1}b_{2}\cdots b_{17-n}`)，其中 #mi(`n<17`) 且 #mi(`n\in\mathbb{N}^{*}`).
]

#part-header("单选题")

#problem(13)[
函数 #mi(`y=\sin\left(x+\frac{\pi}{2}\right)`) 在 #mi(`\left[-\frac{\pi}{2},\frac{\pi}{2}\right]`) 上是（ ）
  #choices([增函数], [减函数], [偶函数], [奇函数], cols: 4)
]

#answer([C])

#solution[
由三角恒等式

#mi(`y=\sin\left(x+\frac{\pi}{2}\right)=\cos x`).

定义域 #mi(`\left[-\dfrac\pi2,\dfrac\pi2\right]`) 关于原点对称，且 #mi(`\cos(-x)=\cos x`)，所以该函数是偶函数，选择 C.
]

#problem(14)[
设有不同的直线 #mi(`a`)，#mi(`b`) 和不同的平面 #mi(`\alpha`)，#mi(`\beta`)，#mi(`\gamma`)，给出下列三个命题：


+ (1) 若 #mi(`a\parallel \alpha`)，#mi(`b\parallel \alpha`)，则 #mi(`a\parallel b`)；
+ (2) 若 #mi(`a\parallel \alpha`)，#mi(`a\parallel \beta`)，则 #mi(`\alpha\parallel \beta`)；
+ (3) 若 #mi(`\alpha\perp \gamma`)，#mi(`\beta\perp \gamma`)，则 #mi(`\alpha\parallel \beta`).



其中正确的个数是（ ）
  #choices([#mi(`0`)], [#mi(`1`)], [#mi(`2`)], [#mi(`3`)], cols: 4)
]

#answer([A])

#solution[
三个命题都不成立.

对于命题 1，取平面 #mi(`\alpha:z=0`)，令两条不同直线都经过 #mi(`(0,0,1)`)，方向向量分别为 #mi(`(1,0,0)`) 和 #mi(`(0,1,0)`). 它们都平行于 #mi(`\alpha`)，但彼此相交，故命题 1 错误.

对于命题 2，取 #mi(`\alpha:x=0`)、#mi(`\beta:y=0`)，令直线 #mi(`a`) 为 #mi(`\{(1,1,t)\mid t\in\mathbb{R}\}`). 直线 #mi(`a`) 同时平行于两个平面，而 #mi(`\alpha`) 与 #mi(`\beta`) 相交，故命题 2 错误.

对于命题 3，取 #mi(`\gamma:z=0`)、#mi(`\alpha:x=0`)、#mi(`\beta:y=0`). 两个竖直平面 #mi(`\alpha`)、#mi(`\beta`) 都垂直于水平面 #mi(`\gamma`)，但 #mi(`\alpha`) 与 #mi(`\beta`) 相交，故命题 3 错误.

因此正确命题的个数为 #mi(`0`)，选择 A.
]

#problem(15)[
若集合 #mi(`S=\{y\mid y=3^{x},\ x\in\mathbb{R}\}`)，#mi(`T=\{y\mid y=x^{2}-1,\ x\in\mathbb{R}\}`)，则 #mi(`S\cap T`) 是（ ）
  #choices([#mi(`S`)], [#mi(`T`)], [#mi(`\varnothing`)], [有限集], cols: 2)
]

#answer([A])

#solution[
因为指数函数 #mi(`3^{x}`) 的值域为 #mi(`(0,+\infty)`)，所以 #mi(`S=(0,+\infty)`). 又因为 #mi(`x^{2}\geqslant0`)，集合 #mi(`T`) 的值域为 #mi(`[-1,+\infty)`). 因而

#mi(`S\cap T=(0,+\infty)=S`)，

选择 A.
]

#problem(16)[
下列命题中正确的命题是（ ）
  #choices([若点 #mi(`P(a,2a)`)（#mi(`a\neq 0`)）为角 #mi(`\alpha`) 终边上一点，则 #mi(`\sin\alpha=\frac{2\sqrt{5}}{5}`)], [同时满足 #mi(`\sin\alpha=\frac{1}{2}`)，#mi(`\cos\alpha=\frac{\sqrt{3}}{2}`) 的角 #mi(`\alpha`) 有且只有一个], [当 #mi(`|a|<1`) 时，#mi(`\tan\left(\arcsin a\right)`) 的值恒正], [三角方程 #mi(`\tan\left(x+\frac{\pi}{3}\right)=\sqrt{3}`) 的解集为 #mi(`\{x\mid x=k\pi,\ k\in\mathbb{Z}\}`)], cols: 1)
]

#answer([D])

#solution[
逐项判断.

A. 点 #mi(`P(a,2a)`) 到原点的距离为 #mi(`\sqrt{5}|a|`)，故

#mi(`\sin\alpha=\frac{2a}{\sqrt{5}|a|}`).

当 #mi(`a<0`) 时该值为负，不恒等于 #mi(`\dfrac{2\sqrt{5}}{5}`)，所以 A 错误.

B. 同时满足给定正弦、余弦值的角为

#mi(`\alpha=\frac{\pi}{6}+2k\pi`)，其中 #mi(`k\in\mathbb{Z}`)，

不止一个，所以 B 错误.

C. 当 #mi(`a<0`) 且 #mi(`|a|<1`) 时，#mi(`\arcsin a\in\left(-\dfrac\pi2,0\right)`)，从而 #mi(`\tan(\arcsin a)<0`)，所以 C 错误.

D. 由正切函数的周期性，

#mi(`\tan\left(x+\frac{\pi}{3}\right)=\sqrt{3}\Longleftrightarrow x+\frac{\pi}{3}=\frac{\pi}{3}+k\pi`)，其中 #mi(`k\in\mathbb{Z}`)，

即 #mi(`x=k\pi`). 所以 D 正确，选择 D.
]

#part-header("解答题")

#problem(17)[
已知椭圆 #mi(`C`) 的焦点分别为 #mi(`F_{1}(-2\sqrt{2},0)`) 和 #mi(`F_{2}(2\sqrt{2},0)`)，长轴长为 #mi(`6`)，设直线 #mi(`y=x+2`) 交椭圆 #mi(`C`) 于 #mi(`A`)，#mi(`B`) 两点，求线段 #mi(`AB`) 的中点坐标.
]

#solution[
设椭圆 #mi(`C`) 的方程为 #mi(`\dfrac{x^2}{a^2}+\dfrac{y^2}{b^2}=1`)，半焦距为 #mi(`c`). 由题意，#mi(`a=3`)，#mi(`c=2\sqrt{2}`)，所以 #mi(`b^{2}=a^{2}-c^{2}=1`)，椭圆方程为 #mi(`\dfrac{x^2}{9}+y^{2}=1`).

将直线方程 #mi(`y=x+2`) 代入椭圆方程，得 #mi(`\dfrac{x^2}{9}+(x+2)^{2}=1`)，即 #mi(`10x^{2}+36x+27=0`). 该方程的判别式为 #mi(`36^{2}-4\cdot10\cdot27=216>0`)，故直线与椭圆有两个交点. 设两交点的横坐标为 #mi(`x_{1}`)，#mi(`x_{2}`)，由韦达定理得 #mi(`x_{1}+x_{2}=-\dfrac{18}{5}`). 两交点的纵坐标分别为 #mi(`x_{1}+2`)，#mi(`x_{2}+2`)，所以它们的和为 #mi(`x_{1}+x_{2}+4=\dfrac{2}{5}`).

因此，线段 #mi(`AB`) 的中点坐标为 #mi(`\left(\dfrac{x_1+x_2}{2},\dfrac{x_1+x_2+4}{2}\right)=\left(-\dfrac{9}{5},\dfrac{1}{5}\right)`).
]

#problem(18)[
如图所示四面体 #mi(`ABCD`) 中，#mi(`AB`)，#mi(`BC`)，#mi(`BD`) 两两互相垂直，且 #mi(`AB=BC=2`)，#mi(`E`) 是 #mi(`AC`) 中点，异面直线 #mi(`AD`) 与 #mi(`BE`) 所成的角的大小为 #mi(`\arccos\frac{\sqrt{10}}{10}`)，求四面体 #mi(`ABCD`) 的体积.


#align(center)[#image("/papers/2000/img/shanghai_liberal/q18_fig1.png", width: 28%)]

]

#solution[
以点 #mi(`B`) 为原点，分别以 #mi(`BA`)，#mi(`BC`)，#mi(`BD`) 所在直线为三个坐标轴，建立空间直角坐标系. 设 #mi(`BD=d`)，则 #mi(`d>0`)，且可取 #mi(`B(0,0,0)`)，#mi(`A(2,0,0)`)，#mi(`C(0,2,0)`)，#mi(`D(0,0,d)`).

因为 #mi(`E`) 是 #mi(`AC`) 的中点，所以 #mi(`E(1,1,0)`). 于是 #mi(`\overrightarrow{AD}=(-2,0,d)`)，#mi(`\overrightarrow{BE}=(1,1,0)`).

异面直线所成的角取锐角，故


#align(center)[#mitex(`
\cos\angle(AD,BE)=\frac{\left|\overrightarrow{AD}\cdot\overrightarrow{BE}\right|}{\left|\overrightarrow{AD}\right|\left|\overrightarrow{BE}\right|}=\frac{2}{\sqrt{d^{2}+4}\sqrt{2}}=\frac{\sqrt{10}}{10}
`)]


两边平方，得 #mi(`\dfrac{2}{d^2+4}=\dfrac{1}{10}`)，所以 #mi(`d^{2}=16`). 因为 #mi(`d>0`)，故 #mi(`BD=4`).

三角形 #mi(`ABC`) 在 #mi(`B`) 处为直角，且 #mi(`AB=BC=2`)，所以 #mi(`S_{\triangle ABC}=\dfrac{1}{2}\cdot2\cdot2=2`). 因此 #mi(`V_{ABCD}=\dfrac{1}{3}S_{\triangle ABC}\cdot BD=\dfrac{1}{3}\cdot2\cdot4=\dfrac{8}{3}`).
]

#problem(19)[
已知函数 #mi(`f(x)=\frac{x^{2}+2x+a}{x}`)，#mi(`x\in\left[1,+\infty\right)`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
根据指令 #mi(`(r,\theta)`)（#mi(`r\ge 0`)，#mi(`-180^{\circ}\le \theta\le 180^{\circ}`)），机器人在平面上能完成下列动作：先原地旋转角度 #mi(`\theta`)（#mi(`\theta`) 为正时，按逆时针方向旋转 #mi(`\theta`)，#mi(`\theta`) 为负时，按顺时针方向旋转 #mi(`-\theta`)），再朝其面对的方向沿直线行走距离 #mi(`r`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
在 #mi(`xOy`) 平面上有一点列 #mi(`P_{1}(a_{1},b_{1})`)，#mi(`\ P_{2}(a_{2},b_{2})`)，#mi(`\ \cdots`)，#mi(`\ P_{n}(a_{n},b_{n})`)，#mi(`\ \cdots`)，对每个自然数 #mi(`n`)，点 #mi(`P_{n}`) 位于函数 #mi(`y=2000\cdot \left(\frac{a}{10}\right)^{x}`)（#mi(`0<a<10`)）的图象上，且点 #mi(`P_{n}`)，点 #mi(`(n,0)`) 与点 #mi(`(n+1,0)`) 构成一个以 #mi(`P_{n}`) 为顶点的等腰三角形.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(22)[
已知复数 #mi(`z_{0}=1-m\mathrm{i}`)（#mi(`m>0`)），#mi(`z=x+y\mathrm{i}`) 和 #mi(`\omega=x'+y'\mathrm{i}`)，其中 #mi(`x`)，#mi(`y`)，#mi(`x'`)，#mi(`y'`) 均为实数，#mi(`\mathrm{i}`) 为虚数单位，且对于任意复数 #mi(`z`)，有 #mi(`\omega=\overline{z_0}\cdot\overline{z}`)，#mi(`\ |\omega|=2|z|`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

