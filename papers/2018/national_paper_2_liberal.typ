// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2018年普通高等学校招生全国统一考试",
  subtitle: "2018年全国II卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
#mi(`\mathrm{i}(2+3\mathrm{i})=`)（ ）.
  #choices([#mi(`3-2\mathrm{i}`)], [#mi(`3+2\mathrm{i}`)], [#mi(`-3-2\mathrm{i}`)], [#mi(`-3+2\mathrm{i}`)], cols: 2)
]

#answer([D])

#solution[
#mi(`\mathrm{i}(2+3\mathrm{i})=2\mathrm{i}+3\mathrm{i}^{2}=2\mathrm{i}-3=-3+2\mathrm{i}`)，故选 D.
]

#problem(2)[
已知集合 #mi(`A=\{1,3,5,7\}`)，#mi(`B=\{2,3,4,5\}`)，则 #mi(`A\cap B=`)（ ）.
  #choices([#mi(`\{3\}`)], [#mi(`\{5\}`)], [#mi(`\{3,5\}`)], [#mi(`\{1,2,3,4,5,7\}`)], cols: 2)
]

#answer([C])

#solution[
集合 #mi(`A`) 与集合 #mi(`B`) 的公共元素为 #mi(`3`) 和 #mi(`5`)，所以 #mi(`A\cap B=\{3,5\}`)，故选 C.
]

#problem(3)[
函数 #mi(`f(x)=\dfrac{\mathrm{e}^x-\mathrm{e}^{-x}}{x^2}`) 的图象大致为（ ）.
  #choices([
#align(center)[#image("/papers/2018/img/national_paper_2_liberal/q3_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2018/img/national_paper_2_liberal/q3_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2018/img/national_paper_2_liberal/q3_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2018/img/national_paper_2_liberal/q3_optD.png", width: 28%)]
], cols: 2)
]

#answer([B])

#solution[
函数的定义域为 #mi(`x\ne0`)，且 #mi(`f(-x)=-f(x)`)，所以其图象关于原点对称. 当 #mi(`x\to0^{+}`) 时，#mi(`\mathrm{e}^{x}-\mathrm{e}^{-x}\sim2x`)，从而 #mi(`f(x)\sim\frac{2}{x}\to+\infty`)；当 #mi(`x\to0^{-}`) 时，#mi(`f(x)\to-\infty`). 又当 #mi(`x\to+\infty`) 时，#mi(`f(x)\to+\infty`)，当 #mi(`x\to-\infty`) 时，#mi(`f(x)\to-\infty`). 因此右支在第一象限，左支在第三象限，且两支关于原点对称，符合图象 #mi(`B`)，故选 B.
]

#problem(4)[
已知向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 满足 #mi(`\lvert \mathbf{a}\rvert=1`)，#mi(`\mathbf{a}\cdot\mathbf{b}=-1`)，则 #mi(`\mathbf{a}\cdot(2\mathbf{a}-\mathbf{b})=`)（ ）.
  #choices([#mi(`4`)], [#mi(`3`)], [#mi(`2`)], [#mi(`0`)], cols: 4)
]

#answer([B])

#solution[
由 #mi(`\lvert\mathbf{a}\rvert=1`) 得 #mi(`\mathbf{a}\cdot\mathbf{a}=1`)，所以

#mi(`\mathbf{a}\cdot(2\mathbf{a}-\mathbf{b})=2\mathbf{a}\cdot\mathbf{a}-\mathbf{a}\cdot\mathbf{b}=2-(-1)=3`)，故选 B.
]

#problem(5)[
从 2 名男同学和 3 名女同学中任选 2 人参加社区服务，则选中的 2 人都是女同学的概率为（ ）.
  #choices([#mi(`0.6`)], [#mi(`0.5`)], [#mi(`0.4`)], [#mi(`0.3`)], cols: 4)
]

#answer([D])

#solution[
从 #mi(`5`) 名同学中任选 #mi(`2`) 人共有 #mi(`\mathrm{C}_{5}^{2}=10`) 种选法，其中选中的 #mi(`2`) 人都是女同学有 #mi(`\mathrm{C}_{3}^{2}=3`) 种选法. 因此所求概率为 #mi(`\dfrac{\mathrm{C}_3^2}{\mathrm{C}_5^2}=\dfrac3{10}=0.3`)，故选 D.
]

#problem(6)[
双曲线 #mi(`\dfrac{x^2}{a^2}-\dfrac{y^2}{b^2}=1`)（#mi(`a>0`)，#mi(`b>0`)）的离心率为 #mi(`\sqrt{3}`)，则其渐近线方程为（ ）.
  #choices([#mi(`y=\pm\sqrt{2}\,x`)], [#mi(`y=\pm\sqrt{3}\,x`)], [#mi(`y=\pm\dfrac{\sqrt{2}}{2}x`)], [#mi(`y=\pm\dfrac{\sqrt{3}}{2}x`)], cols: 1)
]

#answer([A])

#solution[
双曲线的离心率满足 #mi(`e^{2}=1+\dfrac{b^2}{a^2}`)，所以 #mi(`3=1+\dfrac{b^2}{a^2}`)，即 #mi(`\dfrac{b}{a}=\sqrt{2}`). 其渐近线方程为 #mi(`y=\pm\dfrac{b}{a}x=\pm\sqrt{2}\,x`)，故选 A.
]

#problem(7)[
在 #mi(`\triangle ABC`) 中，#mi(`\cos\dfrac{C}{2}=\dfrac{\sqrt{5}}{5}`)，#mi(`BC=1`)，#mi(`AC=5`)，则 #mi(`AB=`)（ ）.
  #choices([#mi(`4\sqrt{2}`)], [#mi(`\sqrt{30}`)], [#mi(`\sqrt{29}`)], [#mi(`2\sqrt{5}`)], cols: 2)
]

#answer([A])

#solution[
由半角公式得 #mi(`\cos C=2\cos^{2}\dfrac{C}{2}-1=2\cdot\dfrac{1}{5}-1=-\dfrac{3}{5}`). 由余弦定理，

#mi(`AB^{2}=AC^{2}+BC^{2}-2\cdot AC\cdot BC\cos C=25+1-2\cdot5\cdot1\cdot\left(-\dfrac{3}{5}\right)=32`)，所以 #mi(`AB=4\sqrt{2}`)，故选 A.
]

#problem(8)[
为计算 #mi(`S=1-\dfrac{1}{2}+\dfrac{1}{3}-\dfrac{1}{4}+\cdots+\dfrac1{99}-\dfrac1{100}`)，设计了如图的程序框图，则在空白框中应填入（ ）.


#align(center)[#image("/papers/2018/img/national_paper_2_liberal/q8_fig1.png", width: 28%)]

  #choices([#mi(`i=i+1`)], [#mi(`i=i+2`)], [#mi(`i=i+3`)], [#mi(`i=i+4`)], cols: 4)
]

#answer([B])

#solution[
程序开始时 #mi(`i=1`)，每次循环依次把 #mi(`\frac{1}{i}`) 和 #mi(`\frac{1}{(i+1)}`) 加入 #mi(`N`) 与 #mi(`T`)，这一次循环对应级数中的相邻两项. 为了依次取到 #mi(`1`)，#mi(`3`)，#mi(`5`)，#mi(`\ldots`)，#mi(`99`)，循环结束后应使 #mi(`i`) 增加 #mi(`2`)，即填入 #mi(`i=i+2`)，故选 B.
]

#problem(9)[
在正方体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`E`) 为棱 #mi(`CC_{1}`) 的中点，则异面直线 #mi(`AE`) 与 #mi(`CD`) 所成角的正切值为（ ）.
  #choices([#mi(`\dfrac{\sqrt{2}}{2}`)], [#mi(`\dfrac{\sqrt{3}}{2}`)], [#mi(`\dfrac{\sqrt{5}}{2}`)], [#mi(`\dfrac{\sqrt{7}}{2}`)], cols: 2)
]

#answer([C])

#solution[
设正方体棱长为 #mi(`1`)，建立直角坐标系，取 #mi(`A=(0,0,0)`)，#mi(`B=(1,0,0)`)，#mi(`C=(1,1,0)`)，#mi(`D=(0,1,0)`)，则 #mi(`E=(1,1,\tfrac12)`). 取 #mi(`CD`) 的方向向量 #mi(`\mathbf{v}=(1,0,0)`)，取 #mi(`AE`) 的方向向量 #mi(`\mathbf{u}=(1,1,\tfrac12)`). 设两异面直线所成的锐角为 #mi(`\theta`)，则

#mi(`\cos\theta=\dfrac{\lvert\mathbf{u}\cdot\mathbf{v}\rvert}{\lvert\mathbf{u}\rvert\lvert\mathbf{v}\rvert}=\dfrac1{\sqrt{1+1+\tfrac14}}=\dfrac{2}{3}`). 因此 #mi(`\tan\theta=\sqrt{\dfrac1{\cos^2\theta}-1}=\sqrt{\dfrac{9}{4}-1}=\dfrac{\sqrt{5}}{2}`)，故选 C.
]

#problem(10)[
若 #mi(`f(x)=\cos x-\sin x`) 在 #mi(`[0,a]`) 是减函数，则 #mi(`a`) 的最大值是（ ）.
  #choices([#mi(`\dfrac{\pi}{4}`)], [#mi(`\dfrac{\pi}{2}`)], [#mi(`\dfrac{3\pi}{4}`)], [#mi(`\pi`)], cols: 2)
]

#answer([C])

#solution[
#mi(`f'(x)=-\sin x-\cos x=-\sqrt{2}\sin\left(x+\dfrac\pi4\right)`). 要使 #mi(`f(x)`) 在 #mi(`[0,a]`) 上为减函数，需要在该区间内有 #mi(`f'(x)\le0`)，即 #mi(`\sin\left(x+\dfrac\pi4\right)\ge0`). 从 #mi(`x=0`) 开始，这一条件首次失效的端点为 #mi(`x+\dfrac\pi4=\pi`)，所以 #mi(`a=\dfrac{3\pi}{4}`)，故选 C.
]

#problem(11)[
已知 #mi(`F_{1}`)，#mi(`F_{2}`) 是椭圆 #mi(`C`) 的两个焦点，#mi(`P`) 是 #mi(`C`) 上的一点，若 #mi(`PF_{1}\perp PF_{2}`)，且 #mi(`\angle PF_{2}F_{1}=60^{\circ}`)，则 #mi(`C`) 的离心率为（ ）.
  #choices([#mi(`1-\dfrac{\sqrt{3}}{2}`)], [#mi(`2-\sqrt{3}`)], [#mi(`\dfrac{\sqrt{3}-1}{2}`)], [#mi(`\sqrt{3}-1`)], cols: 2)
]

#answer([D])

#solution[
在直角三角形 #mi(`PF_{1}F_{2}`) 中，#mi(`\angle PF_{2}F_{1}=60^{\circ}`)，因此另一个锐角为 #mi(`30^{\circ}`). 设椭圆焦距的一半为 #mi(`c`)，则 #mi(`F_{1}F_{2}=2c`) 为斜边，从而 #mi(`PF_{2}=c`)，#mi(`PF_{1}=\sqrt{3}c`). 由椭圆定义，#mi(`PF_{1}+PF_{2}=2a`)，所以 #mi(`2a=(\sqrt{3}+1)c`)，进而 #mi(`e=\dfrac{c}{a}=\dfrac2{\sqrt{3}+1}=\sqrt{3}-1`)，故选 D.
]

#problem(12)[
已知 #mi(`f(x)`) 是定义域为 #mi(`(-\infty,+\infty)`) 的奇函数，满足 #mi(`f(1-x)=f(1+x)`). 若 #mi(`f(1)=2`)，则 #mi(`f(1)+f(2)+f(3)+\cdots+f(50)=`)（ ）.
  #choices([#mi(`-50`)], [#mi(`0`)], [#mi(`2`)], [#mi(`50`)], cols: 4)
]

#answer([C])

#solution[
令题设等式中的变量为 #mi(`x`)，并令 #mi(`u=1-x`)，则 #mi(`f(u)=f(2-u)`). 由奇函数性质，#mi(`f(2-u)=-f(u-2)`)，所以 #mi(`f(u)=-f(u-2)`)，即 #mi(`f(u+2)=-f(u)`). 又由 #mi(`f(1)=2`) 得 #mi(`f(3)=-2`)，并且取题设等式中的 #mi(`x=1`) 得 #mi(`f(0)=f(2)`)，而奇函数满足 #mi(`f(0)=0`)，故 #mi(`f(2)=0`). 于是偶数项均为 #mi(`0`)，奇数项满足 #mi(`f(4k+1)=2`)，#mi(`f(4k+3)=-2`). 在 #mi(`1`) 至 #mi(`50`) 中，形如 #mi(`4k+1`) 的奇数有 #mi(`13`) 个，形如 #mi(`4k+3`) 的奇数有 #mi(`12`) 个，因此原式为 #mi(`13\cdot2-12\cdot2=2`)，故选 C.
]

#part-header("填空题")

#problem(13)[
曲线 #mi(`y=2\ln x`) 在点 #mi(`(1,0)`) 处的切线方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`y=2x-2`)])

#solution[
函数 #mi(`y=2\ln x`) 的导数为 #mi(`y'=\dfrac{2}{x}`)，所以在 #mi(`x=1`) 处的切线斜率为 #mi(`2`). 由点斜式，切线方程为 #mi(`y-0=2(x-1)`)，即 #mi(`y=2x-2`).
]

#problem(14)[
若变量 #mi(`x`)，#mi(`y`) 满足约束条件

#mi(`\begin{cases}x+2y-5\ge0,\\  x-2y+3\ge0,\\  x-5\le0\end{cases}`)

则 #mi(`z=x+y`) 的最大值为\underline{\hspace{2.5em}}.
]

#answer([9])

#solution[
由约束条件得 #mi(`y\ge\dfrac{5-x}{2}`)，#mi(`y\le\dfrac{x+3}{2}`)，且 #mi(`x\le5`). 因此可行域存在时还需 #mi(`x\ge1`). 对任意固定的 #mi(`x`)，由于目标函数 #mi(`z=x+y`) 随 #mi(`y`) 增大而增大，故在 #mi(`y=\dfrac{x+3}{2}`) 处取得该 #mi(`x`) 对应的最大值，并且

#mi(`z\le x+\dfrac{x+3}{2}=\dfrac{3}{2}x+\dfrac{3}{2}\le\dfrac{3}{2}\cdot5+\dfrac{3}{2}=9`). 当 #mi(`x=5`)，#mi(`y=4`) 时满足约束条件且 #mi(`z=9`)，所以最大值为 #mi(`9`).
]

#problem(15)[
已知 #mi(`\tan\left(\alpha-\dfrac{5\pi}{4}\right)=\dfrac{1}{5}`)，则 #mi(`\tan\alpha=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\dfrac{3}{2}`)])

#solution[
设 #mi(`t=\tan\alpha`). 因为 #mi(`\tan\dfrac{5\pi}{4}=1`)，由正切的差角公式得

#mi(`\dfrac{t-1}{1+t}=\dfrac{1}{5}`)，所以 #mi(`5t-5=1+t`)，解得 #mi(`t=\dfrac{3}{2}`). 因此 #mi(`\tan\alpha=\dfrac{3}{2}`).
]

#problem(16)[
已知圆锥的顶点为 #mi(`S`)，母线 #mi(`SA`)，#mi(`SB`) 互相垂直，#mi(`SA`) 与圆锥底面所成角为 #mi(`30^{\circ}`)，若 #mi(`\triangle SAB`) 的面积为 #mi(`8`)，则该圆锥的体积为\underline{\hspace{2.5em}}.
]

#answer([#mi(`8\pi`)])

#solution[
圆锥的母线长度相等，所以 #mi(`SA=SB`). 由 #mi(`\triangle SAB`) 的面积为 #mi(`8`)，且 #mi(`SA\perp SB`)，得 #mi(`\dfrac{1}{2}SA\cdot SB=8`)，从而 #mi(`SA^{2}=16`)，即 #mi(`SA=SB=4`). 圆锥的高为 #mi(`h=SA\sin30^{\circ}=2`)，底面半径为 #mi(`r=SA\cos30^{\circ}=2\sqrt{3}`). 因此圆锥体积为 #mi(`V=\dfrac{1}{3}\pi r^{2}h=\dfrac{1}{3}\pi\cdot12\cdot2=8\pi`).
]

#part-header("解答题")

#problem(17)[
记 #mi(`S_{n}`) 为等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和，已知 #mi(`a_{1}=-7`)，#mi(`S_{3}=-15`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
如图是某地区 2000 年至 2016 年环境基础设施投资额 #mi(`y`)（单位：亿元）的折线图.

为了预测该地区 2018 年的环境基础设施投资额，建立了 #mi(`y`) 与时间变量 #mi(`t`) 的两个线性回归模型.


+ (1) 根据 2000 年至 2016 年的数据（时间变量 #mi(`t`) 的值依次为 #mi(`1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`17`)）建立模型：#mi(`\hat y=-30.4+13.5t`)；
+ (2) 根据 2010 年至 2016 年的数据（时间变量 #mi(`t`) 的值依次为 #mi(`1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`7`)）建立模型：#mi(`\hat y=99+17.5t`).




+ (1) 



\begingroup

\setlength{\leftskip}{0pt}%


#align(center)[#image("/papers/2018/img/national_paper_2_liberal/q18_fig1.png", width: 28%)]


\endgroup
]

#solution[
+ (1)
]

#problem(19)[
如图，在三棱锥 #mi(`P-ABC`) 中，#mi(`AB=BC=2\sqrt{2}`)，#mi(`PA=PB=PC=AC=4`)，#mi(`O`) 为 #mi(`AC`) 的中点.


+ (1) 




#align(center)[#image("/papers/2018/img/national_paper_2_liberal/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
设抛物线 #mi(`C:y^{2}=4x`) 的焦点为 #mi(`F`)，过 #mi(`F`) 且斜率为 #mi(`k`)（#mi(`k>0`)）的直线 #mi(`l`) 与 #mi(`C`) 交于 #mi(`A`)，#mi(`B`) 两点，#mi(`\lvert AB\rvert=8`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知函数 #mi(`f(x)=\dfrac{1}{3}x^{3}-a(x^{2}+x+1)`).


+ (1)
]

#solution[
+ (1)
]

#part-header("选考题：解答题")

#problem(22)[
在直角坐标系 #mi(`xOy`) 中，曲线 #mi(`C`) 的参数方程为

#mi(`\begin{cases}x=2\cos\theta,\\

y=4\sin\theta\end{cases}`)

（#mi(`\theta`) 为参数），直线 #mi(`l`) 的参数方程为

#mi(`\begin{cases}x=1+t\cos\alpha,\\

y=2+t\sin\alpha\end{cases}`)

（#mi(`t`) 为参数）.


+ (1)
]

#solution[
+ (1)
]

#problem(23)[
设函数 #mi(`f(x)=5-\lvert x+a\rvert-\lvert x-2\rvert`).


+ (1)
]

#solution[
+ (1)
]

