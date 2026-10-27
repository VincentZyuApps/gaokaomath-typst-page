// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2016年普通高等学校招生全国统一考试",
  subtitle: "2016年全国I卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`A=\{x\mid x^{2}-4x+3<0\}`)，#mi(`B=\{x\mid 2x-3>0\}`)，则 #mi(`A\cap B=`)（ ）
  #choices([#mi(`\left(-3,-\dfrac{3}{2}\right)`)], [#mi(`\left(-3,\dfrac{3}{2}\right)`)], [#mi(`\left(1,\dfrac{3}{2}\right)`)], [#mi(`\left(\dfrac{3}{2},3\right)`)], cols: 1)
]

#answer([D])

#solution[
由 #mi(`x^{2}-4x+3=(x-1)(x-3)`)，得 #mi(`A=(1,3)`). 又由 #mi(`2x-3>0`)，得 #mi(`B=(\dfrac{3}{2},+\infty)`). 因此


#align(center)[#mitex(`
A\cap B=\left(\dfrac{3}{2},3\right)
`)]


故选 D.
]

#problem(2)[
设 #mi(`(1+\mathrm{i})x=1+y\mathrm{i}`)，其中 #mi(`x`)，#mi(`y`) 是实数，则 #mi(`|x+y\mathrm{i}|=`)（ ）
  #choices([#mi(`1`)], [#mi(`\sqrt{2}`)], [#mi(`\sqrt{3}`)], [#mi(`2`)], cols: 4)
]

#answer([B])

#solution[
由复数相等，#mi(`(1+\mathrm{i})x=x+x\mathrm{i}=1+y\mathrm{i}`)，所以 #mi(`x=1`)，#mi(`y=1`). 因此


#align(center)[#mitex(`
|x+y\mathrm{i}|=|1+\mathrm{i}|=\sqrt{1^{2}+1^{2}}=\sqrt{2}
`)]


故选 B.
]

#problem(3)[
已知等差数列 #mi(`\{a_{n}\}`) 前 #mi(`9`) 项的和为 #mi(`27`)，#mi(`a_{10}=8`)，则 #mi(`a_{100}=`)（ ）
  #choices([#mi(`100`)], [#mi(`99`)], [#mi(`98`)], [#mi(`97`)], cols: 4)
]

#answer([C])

#solution[
设等差数列的公差为 #mi(`d`). 由等差数列中项的性质，


#align(center)[#mitex(`
S_{9}=9a_{5}=27
`)]


故 #mi(`a_{5}=3`). 又 #mi(`a_{10}=a_{5}+5d=8`)，所以 #mi(`d=1`). 从而


#align(center)[#mitex(`
a_{100}=a_{5}+95d=3+95=98
`)]


故选 C.
]

#problem(4)[
某公司的班车在 #mi(`7{:}30`)，#mi(`8{:}00`)，#mi(`8{:}30`) 发车，小明在 #mi(`7{:}50`) 至 #mi(`8{:}30`) 之间到达发车站乘坐班车，且到达发车站的时刻是随机的，则他等车时间不超过 #mi(`10`) 分钟的概率是（ ）
  #choices([#mi(`\dfrac{1}{3}`)], [#mi(`\dfrac{1}{2}`)], [#mi(`\dfrac{2}{3}`)], [#mi(`\dfrac{3}{4}`)], cols: 2)
]

#answer([B])

#solution[
把 #mi(`7{:}50`) 至 #mi(`8{:}30`) 看作长度为 #mi(`40`) 分钟的等可能时间区间. 到达时间在 #mi(`7{:}50`) 至 #mi(`8{:}00`) 时可乘 #mi(`8{:}00`) 的班车，到达时间在 #mi(`8{:}20`) 至 #mi(`8{:}30`) 时可乘 #mi(`8{:}30`) 的班车；这两段有利时间总长为 #mi(`20`) 分钟. 因此


#align(center)[#mitex(`
\frac{20}{40}=\frac{1}{2}
`)]


故选 B.
]

#problem(5)[
已知方程 #mi(`\dfrac{x^2}{m^2+n}-\dfrac{y^2}{3m^2-n}=1`) 表示双曲线，且该双曲线两焦点间的距离为 #mi(`4`)，则 #mi(`n`) 的取值范围是（ ）
  #choices([#mi(`(-1,3)`)], [#mi(`(-1,\sqrt{3})`)], [#mi(`(0,3)`)], [#mi(`(0,\sqrt{3})`)], cols: 2)
]

#answer([A])

#solution[
要使方程表示双曲线，必须有

#mi(`m^{2}+n>0`)，#mi(`3m^{2}-n>0`).

此时双曲线的焦半距满足


#align(center)[#mitex(`
c^{2}=(m^{2}+n)+(3m^{2}-n)=4m^{2}
`)]


由两焦点间的距离为 #mi(`4`)，得 #mi(`2c=4`)，即 #mi(`c=2`)，所以 #mi(`m^{2}=1`). 代回两个正性条件，得到

#mi(`1+n>0`)，#mi(`3-n>0`)，

即 #mi(`-1<n<3`). 故选 A.
]

#problem(6)[
如图，某几何体的三视图是三个半径相等的圆及每个圆中两条相互垂直的半径. 若该几何体的体积是 #mi(`28\frac{\pi}{3}`)，则它的表面积是（ ）


#align(center)[#image("/papers/2016/img/national_paper_1_science/q6_fig1.png", width: 28%)]

  #choices([#mi(`17\pi`)], [#mi(`18\pi`)], [#mi(`20\pi`)], [#mi(`28\pi`)], cols: 4)
]

#answer([A])

#solution[
由三视图可知，该几何体是半径为 #mi(`r`) 的球去掉一个八分之一球后形成的部分；三个互相垂直的半径对应三个互相垂直的截面. 因此其体积为球体积的 #mi(`\dfrac{7}{8}`)，所以


#align(center)[#mitex(`
\frac{7}{8}\cdot\frac{4}{3}\pi r^{3}=\frac{28\pi}{3}
`)]


解得 #mi(`r=2`). 几何体保留的球面面积为


#align(center)[#mitex(`
\frac{7}{8}\cdot4\pi r^{2}=14\pi
`)]


去掉八分之一球后新增三个互相垂直的四分之一圆面，每个面积为 #mi(`\dfrac{1}{4}\pi r^{2}=\pi`). 因此表面积为


#align(center)[#mitex(`
14\pi+3\pi=17\pi
`)]


故选 A.
]

#problem(7)[
函数 #mi(`y=2x^{2}-\mathrm{e}^{|x|}`) 在 #mi(`[-2,2]`) 的图象大致为（ ）
  #choices([
#align(center)[#image("/papers/2016/img/national_paper_1_science/q7_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2016/img/national_paper_1_science/q7_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2016/img/national_paper_1_science/q7_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2016/img/national_paper_1_science/q7_optD.png", width: 28%)]
], cols: 2)
]

#answer([D])

#solution[
函数为偶函数. 对 #mi(`x\geqslant0`)，有 #mi(`f(x)=2x^{2}-\mathrm{e}^{x}`).

#mi(`f(0)=-1<0`)，#mi(`f(2)=8-\mathrm{e}^{2}>0`).

又 #mi(`f'(x)=4x-\mathrm{e}^{x}`). 令 #mi(`g(x)=4x-\mathrm{e}^{x}`)，则 #mi(`g'(x)=4-\mathrm{e}^{x}`). 因此 #mi(`g`) 在 #mi(`[0,\ln4]`) 上递增，在 #mi(`[\ln4,2]`) 上递减；又 #mi(`g(0)=-1<0`)、#mi(`g(\ln4)=4\ln4-4>0`)、#mi(`g(2)=8-\mathrm{e}^{2}>0`)，所以 #mi(`g`) 在 #mi(`[0,2]`) 内只有一个零点，函数在正半轴先减后增. 结合偶性、#mi(`f(0)=-1<0`) 和 #mi(`f(2)=8-\mathrm{e}^{2}>0`)，只有选项 D 的图象符合，故选 D.
]

#problem(8)[
若 #mi(`a>b>1`)，#mi(`0<c<1`)，则（ ）
  #choices([#mi(`a^{c}<b^{c}`)], [#mi(`ab^{c}<ba^{c}`)], [#mi(`a\log_{b} c<b\log_{a} c`)], [#mi(`\log_{a} c<\log_{b} c`)], cols: 2)
]

#answer([C])

#solution[
因为 #mi(`0<c<1`)，所以 #mi(`x^{c}`) 在正数范围内单调递增，故 #mi(`a^{c}>b^{c}`)，选项 A 错误. 又因 #mi(`c-1<0`)，有 #mi(`a^{c-1}<b^{c-1}`)，即 #mi(`ab^{c}>ba^{c}`)，选项 B 错误.

对选项 C，由 #mi(`\ln c<0`)、#mi(`\ln a>\ln b>0`)，


#align(center)[#mitex(`
a\log_{b} c<b\log_{a} c  \Longleftrightarrow  \frac{a\ln c}{\ln b}<\frac{b\ln c}{\ln a}\Longleftrightarrow a\ln a>b\ln b
`)]


函数 #mi(`x\ln x`) 在 #mi(`x>1`) 上单调递增，而 #mi(`a>b>1`)，故 C 正确. 对选项 D，由 #mi(`\ln c<0`) 且 #mi(`\ln a>\ln b>0`)，有 #mi(`\log_{a} c>\log_{b} c`)，故 D 错误. 因此选 C.
]

#problem(9)[
执行下面的程序图，如果输入的 #mi(`x=0`)，#mi(`y=1`)，#mi(`n=1`)，则输出 #mi(`x`)，#mi(`y`) 的值满足（ ）


#align(center)[#image("/papers/2016/img/national_paper_1_science/q9_fig1.png", width: 28%)]

  #choices([#mi(`y=2x`)], [#mi(`y=3x`)], [#mi(`y=4x`)], [#mi(`y=5x`)], cols: 4)
]

#answer([C])

#solution[
按程序框图逐次计算. 初始 #mi(`x=0`)，#mi(`y=1`)，#mi(`n=1`). 第一次循环后

#mi(`x=0+\frac{1-1}{2}=0`)，#mi(`y=1\cdot1=1`)，#mi(`x^{2}+y^{2}=1<36`)，

故 #mi(`n`) 变为 #mi(`2`). 第二次循环后

#mi(`x=0+\frac{2-1}{2}=\frac{1}{2}`)，#mi(`y=2\cdot2=2`)，#mi(`x^{2}+y^{2}=\frac{17}{4}<36`)，

故 #mi(`n`) 变为 #mi(`3`). 第三次循环后

#mi(`x=\frac{1}{2}+\frac{3-1}{2}=\frac{3}{2}`)，#mi(`y=3\cdot2=6`)，#mi(`x^{2}+y^{2}=\frac{9}{4}+36>36`).

程序停止，输出满足


#align(center)[#mitex(`
\frac{y}{x}=\frac{6}{\frac{3}{2}}=4
`)]


即 #mi(`y=4x`)，故选 C.
]

#problem(10)[
以抛物线 #mi(`C`) 的顶点为圆心的圆交 #mi(`C`) 于 #mi(`A`)，#mi(`B`) 两点，交 #mi(`C`) 的准线于 #mi(`D`)，#mi(`E`) 两点. 已知 #mi(`|AB|=4\sqrt{2}`)，#mi(`|DE|=2\sqrt{5}`)，则 #mi(`C`) 的焦点到准线的距离为（ ）
  #choices([#mi(`2`)], [#mi(`4`)], [#mi(`6`)], [#mi(`8`)], cols: 4)
]

#answer([B])

#solution[
设抛物线为 #mi(`y^{2}=2px`)，其中 #mi(`p>0`). 此时焦点为 #mi(`(\frac{p}{2},0)`)，准线为 #mi(`x=-\frac{p}{2}`)，所以焦点到准线的距离为 #mi(`p`). 设圆心为原点、半径为 #mi(`r`)，并设 #mi(`A=(x_{0},y_{0})`)、#mi(`B=(x_{0},-y_{0})`). 由 #mi(`|AB|=4\sqrt{2}`)，得 #mi(`y_{0}=2\sqrt{2}`)，从而 #mi(`y_{0}^{2}=8`). 因 #mi(`A`) 在抛物线上，

#mi(`8=2px_{0}`)，#mi(`x_{0}=\frac{4}{p}`).

又 #mi(`A`) 在圆上，所以 #mi(`r^{2}=x_{0}^{2}+y_{0}^{2}=\dfrac{16}{p^2}+8`). 准线与圆的交点为 #mi(`D`)，#mi(`E`)，弦 #mi(`DE`) 的半长为 #mi(`\sqrt{5}`)，圆心到准线的距离为 #mi(`\frac{p}{2}`)，故


#align(center)[#mitex(`
r^{2}-\frac{p^{2}}{4}=5
`)]


令 #mi(`u=p^{2}`)，联立得


#align(center)[#mitex(`
\frac{16}{u}+8-\frac{u}{4}=5  \quad\Longleftrightarrow\quad  u^{2}-12u-64=0
`)]


故 #mi(`u=16`) 或 #mi(`u=-4`). 因 #mi(`u>0`)，得 #mi(`p=4`). 所以焦点到准线的距离为 #mi(`4`)，故选 B.
]

#problem(11)[
平面 #mi(`\alpha`) 过正方体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 的顶点 #mi(`A`)，#mi(`\alpha\parallel`) 平面 #mi(`CB_{1}D_{1}`)，#mi(`\alpha\cap`) 平面 #mi(`ABCD=m`)，#mi(`\alpha\cap`) 平面 #mi(`ABB_{1}A_{1}=n`)，则 #mi(`m`)，#mi(`n`) 所成角的正弦值为（ ）
  #choices([#mi(`\dfrac{\sqrt{3}}{2}`)], [#mi(`\dfrac{\sqrt{2}}{2}`)], [#mi(`\dfrac{\sqrt{3}}{3}`)], [#mi(`\dfrac{1}{3}`)], cols: 2)
]

#answer([A])

#solution[
建立空间直角坐标系，令正方体棱长为 #mi(`1`)，取

#mi(`A=(0,0,0)`)，#mi(`B=(1,0,0)`)，#mi(`C=(1,1,0)`)，#mi(`D=(0,1,0)`)，#mi(`B_{1}=(1,0,1)`)，#mi(`D_{1}=(0,1,1)`).

平面 #mi(`CB_{1}D_{1}`) 的一个法向量为 #mi(`(1,1,1)`)，所以过 #mi(`A`) 且平行于它的平面 #mi(`\alpha`) 为 #mi(`x+y+z=0`). 因而

#mi(`m: x+y=0`)，#mi(`n: x+z=0`).

分别取两直线的方向向量 #mi(`\mathbf{u}=(1,-1,0)`)、#mi(`\mathbf{v}=(1,0,-1)`)，则


#align(center)[#mitex(`
\cos\theta=\frac{\mathbf{u}\cdot\mathbf{v}}{|\mathbf{u}||\mathbf{v}|}=\frac{1}{2}
`)]


所以


#align(center)[#mitex(`
\sin\theta=\sqrt{1-\cos^{2}\theta}=\frac{\sqrt{3}}{2}
`)]


故选 A.
]

#problem(12)[
已知函数 #mi(`f(x)=\sin(\omega x+\varphi)`) （#mi(`\omega>0`)，#mi(`\ |\varphi|\le \frac{\pi}{2}`)），#mi(`x=-\dfrac{\pi}{4}`) 为 #mi(`f(x)`) 的零点，#mi(`x=\dfrac{\pi}{4}`) 为 #mi(`y=f(x)`) 图象的对称轴，且 #mi(`f(x)`) 在 #mi(`\left(\dfrac{\pi}{18},\dfrac{5\pi}{36}\right)`) 上单调，则 #mi(`\omega`) 的最大值为（ ）
  #choices([#mi(`11`)], [#mi(`9`)], [#mi(`7`)], [#mi(`5`)], cols: 4)
]

#answer([B])

#solution[
由 #mi(`x=-\dfrac\pi4`) 是零点，#mi(`x=\dfrac\pi4`) 是对称轴，正弦函数从零点到极值点的相位差为奇数个 #mi(`\dfrac\pi2`)，故

#mi(`\omega\cdot\frac{\pi}{2}=\frac{(2k+1)\pi}{2}`)，#mi(`k\in\mathbb{Z}`)，

从而 #mi(`\omega=2k+1`)，即 #mi(`\omega`) 是正奇数. 题中单调区间长度为


#align(center)[#mitex(`
\frac{5\pi}{36}-\frac{\pi}{18}=\frac{\pi}{12}
`)]


一个正弦函数的单调区间长度不超过半个周期 #mi(`\dfrac\pi\omega`)，所以 #mi(`\omega\leqslant12`). 由于 #mi(`\omega`) 为正奇数，只需先检验最大的候选值 #mi(`11`). 当 #mi(`\omega=11`) 时，零点条件为 #mi(`-11\frac{\pi}{4}+\varphi=k\pi`). 结合 #mi(`|\varphi|\le\frac{\pi}{2}`)，只能取 #mi(`\varphi=-\frac{\pi}{4}`). 此时给定区间两端的相位分别为

#mi(`11\cdot\frac{\pi}{18}-\frac{\pi}{4}=\frac{13\pi}{36}`)，#mi(`11\cdot\frac{5\pi}{36}-\frac{\pi}{4}=\frac{23\pi}{18}`)，

其中包含相位 #mi(`\dfrac\pi2`)，函数在区间内先增后减，不单调，故 #mi(`\omega=11`) 不可取.

当 #mi(`\omega=9`) 时，零点条件给出 #mi(`\varphi=\frac{\pi}{4}`)，相位在给定区间内从 #mi(`3\frac{\pi}{4}`) 变到 #mi(`3\frac{\pi}{2}`)，而 #mi(`\cos t<0`)（#mi(`3\frac{\pi}{4}<t<3\frac{\pi}{2}`)），所以函数在该区间上单调递减，#mi(`\omega=9`) 可以取. 因此 #mi(`\omega`) 的最大值为 #mi(`9`)，故选 B.
]

#part-header("填空题")

#problem(13)[
设向量 #mi(`\mathbf{a}=(m,1)`)，#mi(`\mathbf{b}=(1,2)`)，且 #mi(`|\mathbf{a}+\mathbf{b}|^{2}=|\mathbf{a}|^{2}+|\mathbf{b}|^{2}`)，则 #mi(`m=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`-2`)])

#solution[
由向量恒等式


#align(center)[#mitex(`
|\mathbf{a}+\mathbf{b}|^{2}=|\mathbf{a}|^{2}+|\mathbf{b}|^{2}+2\mathbf{a}\cdot\mathbf{b}
`)]


结合题设得 #mi(`\mathbf{a}\cdot\mathbf{b}=0`). 而


#align(center)[#mitex(`
\mathbf{a}\cdot\mathbf{b}=(m,1)\cdot(1,2)=m+2
`)]


所以 #mi(`m=-2`).
]

#problem(14)[
#mi(`\left(2x+\sqrt{x}\right)^{5}`) 的展开式中，#mi(`x^{3}`) 的系数是\underline{\hspace{2.5em}}. （用数字填写答案）
]

#answer([10])

#solution[
展开式通项中取 #mi(`k`) 个 #mi(`\sqrt{x}`) 因子时，所得项为


#align(center)[#mitex(`
\mathrm{C}_{5}^{k}(2x)^{5-k}(\sqrt{x})^{k}  =\mathrm{C}_{5}^{k}2^{5-k}x^{5-\frac{k}{2}}
`)]


要得到 #mi(`x^{3}`)，需 #mi(`5-\dfrac{k}{2}=3`)，即 #mi(`k=4`). 因此 #mi(`x^{3}`) 的系数为


#align(center)[#mitex(`
\mathrm{C}_{5}^{4} 2^{1}=10
`)]
]

#problem(15)[
设等比数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{1}+a_{3}=10`)，#mi(`a_{2}+a_{4}=5`)，则 #mi(`a_{1}a_{2}\cdots a_{n}`) 的最大值为\underline{\hspace{2.5em}}.
]

#answer([64])

#solution[
设等比数列的首项为 #mi(`a_{1}`)，公比为 #mi(`q`). 由已知，

#mi(`a_{1}(1+q^{2})=10`)，#mi(`a_{1}q(1+q^{2})=5`).

因 #mi(`1+q^{2}>0`)，两式相除得 #mi(`q=\dfrac{1}{2}`)，再得 #mi(`a_{1}=8`). 因而


#align(center)[#mitex(`
a_{1}a_{2}\cdots a_{n}=\prod_{k=1}^{n}8\left(\frac{1}{2}\right)^{k-1}=2^{3n-\frac{n(n-1)}{2}}=2^{\frac{7n-n^{2}}{2}}
`)]


这里 #mi(`n`) 为正整数. 指数 #mi(`\dfrac{7n-n^2}{2}`) 在 #mi(`n=3`)，#mi(`4`) 时均为最大值 #mi(`6`)，所以乘积的最大值为 #mi(`2^{6}=64`).
]

#problem(16)[
某高科技企业生产产品 #mi(`A`) 和产品 #mi(`B`)，需要甲，乙两种新型材料. 生产一件产品 #mi(`A`) 需要甲材料 #mi(`1.5\text{ kg}`)，乙材料 #mi(`1\text{ kg}`)，用 #mi(`5`) 个工时；生产一件产品 #mi(`B`) 需要甲材料 #mi(`0.5\text{ kg}`)，乙材料 #mi(`0.3\text{ kg}`)，用 #mi(`3`) 个工时，生产一件产品 #mi(`A`) 的利润为 #mi(`2100`) 元，生产一件产品 #mi(`B`) 的利润为 #mi(`900`) 元. 该企业现有甲材料 #mi(`150\text{ kg}`)，乙材料 #mi(`90\text{ kg}`)，则在不超过 #mi(`600`) 个工时的条件下，生产产品 #mi(`A`)，产品 #mi(`B`) 的利润之和的最大值为\underline{\hspace{2.5em}} 元.
]

#answer([216000])

#solution[
设生产产品 #mi(`A`)，#mi(`B`) 的数量分别为 #mi(`x`)，#mi(`y`)，则 #mi(`x\geqslant0`)、#mi(`y\geqslant0`)，并且资源约束为


#align(center)[#mitex(`
\begin{cases}1.5x+0.5y\leqslant150,\\  x+0.3y\leqslant90,\\  5x+3y\leqslant600.\end{cases}
`)]


分别化为


#align(center)[#mitex(`
\begin{cases}3x+y\leqslant300,\\  10x+3y\leqslant900,\\  5x+3y\leqslant600,\\  x\geqslant0, y\geqslant0.\end{cases}
`)]


利润函数为 #mi(`z=2100x+900y`). 可行域的顶点为

#mi(`(0,0)`)，#mi(`\ (0,200)`)，#mi(`\ (60,100)`)，#mi(`\ (90,0)`).

在这些顶点处，利润分别为 #mi(`0`)、#mi(`180000`)、#mi(`216000`)、#mi(`189000`) 元. 因此最大利润为 #mi(`216000`) 元.
]

#part-header("解答题")

#problem(17)[
#mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，已知 #mi(`2\cos C\left(a\cos B+b\cos A\right)=c`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
如图，在以 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`)，#mi(`E`)，#mi(`F`) 为顶点的五面体中，面 #mi(`ABEF`) 为正方形，#mi(`AF=2FD`)，#mi(`\angle AFD=90^{\circ}`)，且二面角 #mi(`D-AF-E`) 与二面角 #mi(`C-BE-F`) 都是 #mi(`60^{\circ}`).


+ (1) 




#align(center)[#image("/papers/2016/img/national_paper_1_science/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
某公司计划购买 #mi(`2`) 台机器，该种机器使用三年后即被淘汰. 机器有一易损零件，在购进机器时，可以额外购买这种零件作为备件，每个 #mi(`200`) 元. 在机器使用期间，如果备件不足再购买，则每个 #mi(`500`) 元. 现需决策在购买机器时应同时购买几个易损零件，为此搜集并整理了 #mi(`100`) 台这种机器在三年使用期内更换的易损零件数，得下面柱状图：

以这 #mi(`100`) 台机器更换的易损零件数的频率代替 #mi(`1`) 台机器更换的易损零件数发生的概率，记 #mi(`X`) 表示 #mi(`2`) 台机器三年内共需更换的易损零件数，#mi(`n`) 表示购买 #mi(`2`) 台机器的同时购买的易损零件数.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2016/img/national_paper_1_science/q19_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(20)[
设圆 #mi(`x^{2}+y^{2}+2x-15=0`) 的圆心为 #mi(`A`)，直线 #mi(`l`) 过点 #mi(`B(1,0)`) 且与 #mi(`x`) 轴不重合，#mi(`l`) 交圆 #mi(`A`) 于 #mi(`C`)，#mi(`D`) 两点，过 #mi(`B`) 作 #mi(`AC`) 的平行线交 #mi(`AD`) 于点 #mi(`E`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知函数 #mi(`f(x)=(x-2)\mathrm{e}^{x}+a(x-1)^{2}`) 有两个零点.


+ (1)
]

#solution[
+ (1)
]

#part-header("选考题：解答题")

#problem(22)[
如图，#mi(`\triangle OAB`) 是等腰三角形，#mi(`\angle AOB=120^{\circ}`). 以 #mi(`O`) 为圆心，#mi(`\dfrac{1}{2}OA`) 为半径作圆.


+ (1) 




#align(center)[#image("/papers/2016/img/national_paper_1_science/q22_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(23)[
在直角坐标系 #mi(`xOy`) 中，曲线 #mi(`C_{1}`) 的参数方程为

#mi(`\begin{cases}x=a\cos t,\\

y=1+a\sin t\end{cases}`)

（#mi(`t`) 为参数，#mi(`a>0`)）.

在以坐标原点为极点，#mi(`x`) 轴正半轴为极轴的极坐标系中，曲线 #mi(`C_{2}:\rho=4\cos\theta`).


+ (1)
]

#solution[
+ (1)
]

#problem(24)[
已知函数 #mi(`f(x)=|x+1|-|2x-3|`).


+ (1) 




#align(center)[#image("/papers/2016/img/national_paper_1_science/q24_fig1.png", width: 28%)]


\FloatBarrier
]

#solution[
+ (1)
]

