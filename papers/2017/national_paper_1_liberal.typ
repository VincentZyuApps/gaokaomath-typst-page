// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2017年普通高等学校招生全国统一考试",
  subtitle: "2017年全国I卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`A=\{x\mid x<2\}`)，#mi(`B=\{x\mid 3-2x>0\}`)，则（ ）
  #choices([#mi(`A\cap B=\{x\mid x<\dfrac{3}{2}\}`)], [#mi(`A\cap B=\varnothing`)], [#mi(`A\cup B=\{x\mid x<\dfrac{3}{2}\}`)], [#mi(`A\cup B=\mathbb{R}`)], cols: 1)
]

#answer([A])

#solution[
由 #mi(`3-2x>0`) 得 #mi(`x<\dfrac{3}{2}`)，故 #mi(`B=\left\{x\mid x<\dfrac{3}{2}\right\}`) .由于 #mi(`B\subset A=\{x\mid x<2\}`)，所以 #mi(`A\cap B=B=\left\{x\mid x<\dfrac{3}{2}\right\}`)，而 #mi(`A\cup B=A`) .因此选 A.
]

#problem(2)[
为评估一种农作物的种植效果，选了 #mi(`n`) 块地作试验田. 这 #mi(`n`) 块地的亩产量（单位：#mi(`\mathrm{kg}`)）分别是 #mi(`x_{1}`)，#mi(`x_{2}`)，#mi(`\dots`)，#mi(`x_{n}`)，下面给出的指标中可以用来评估这种农作物亩产量稳定程度的是（ ）
  #choices([#mi(`x_{1}`)，#mi(`x_{2}`)，#mi(`\dots`)，#mi(`x_{n}`) 的平均数], [#mi(`x_{1}`)，#mi(`x_{2}`)，#mi(`\dots`)，#mi(`x_{n}`) 的标准差], [#mi(`x_{1}`)，#mi(`x_{2}`)，#mi(`\dots`)，#mi(`x_{n}`) 的最大值], [#mi(`x_{1}`)，#mi(`x_{2}`)，#mi(`\dots`)，#mi(`x_{n}`) 的中位数], cols: 1)
]

#answer([B])

#solution[
平均数和中位数主要反映数据的集中位置，最大值只反映一个极端数据，均不能直接刻画各亩产量的波动程度.标准差是数据与平均数偏离程度的统计量，标准差越小，亩产量越稳定.因此选 B.
]

#problem(3)[
下列各式的运算结果为纯虚数的是（ ）
  #choices([#mi(`\mathrm{i}(1+\mathrm{i})^{2}`)], [#mi(`\mathrm{i}^{2}(1-\mathrm{i})`)], [#mi(`(1+\mathrm{i})^{2}`)], [#mi(`\mathrm{i}(1+\mathrm{i})`)], cols: 1)
]

#answer([C])

#solution[
利用 #mi(`\mathrm{i}^{2}=-1`) 逐项计算：#mi(`\mathrm{i}(1+\mathrm{i})^{2}=\mathrm{i}\cdot2\mathrm{i}=-2`)，不是虚数；#mi(`\mathrm{i}^{2}(1-\mathrm{i})=-1+\mathrm{i}`)，实部不为 #mi(`0`)；#mi(`(1+\mathrm{i})^{2}=2\mathrm{i}`)，是非零纯虚数；#mi(`\mathrm{i}(1+\mathrm{i})=-1+\mathrm{i}`)，实部不为 #mi(`0`) .因此选 C.
]

#problem(4)[
如图，正方形 #mi(`ABCD`) 内的图形来自中国古代的太极图. 正方形内切圆中的黑色部分和白色部分关于正方形的中心成中心对称. 在正方形内随机取一点，则此点取自黑色部分的概率是（ ）


#align(center)[#image("/papers/2017/img/national_paper_1_liberal/q4_fig1.png", width: 28%)]

  #choices([#mi(`\dfrac{1}{4}`)], [#mi(`\dfrac{\pi}{8}`)], [#mi(`\dfrac{1}{2}`)], [#mi(`\dfrac{\pi}{4}`)], cols: 2)
]

#answer([B])

#solution[
设正方形内切圆半径为 #mi(`r`)，则正方形面积为 #mi(`4r^{2}`)，内切圆面积为 #mi(`\pi r^{2}`) .黑、白两部分关于正方形中心中心对称，面积相等，所以黑色部分面积为内切圆面积的一半，即 #mi(`\dfrac{1}{2}\pi r^{2}`) .随机取点落在黑色部分的概率为 #mi(`\dfrac{\frac{1}{2}\pi r^2}{4r^2}=\dfrac{\pi}{8}`) .因此选 B.
]

#problem(5)[
已知 #mi(`F`) 是双曲线 #mi(`C:x^{2}-\dfrac{y^2}{3}=1`) 的右焦点，#mi(`P`) 是 #mi(`C`) 上一点，且 #mi(`PF`) 与 #mi(`x`) 轴垂直，点 #mi(`A`) 的坐标是 #mi(`(1,3)`)，则 #mi(`\triangle APF`) 的面积为（ ）
  #choices([#mi(`\dfrac{1}{3}`)], [#mi(`\dfrac{1}{2}`)], [#mi(`\dfrac{2}{3}`)], [#mi(`\dfrac{3}{2}`)], cols: 2)
]

#answer([D])

#solution[
双曲线可写为 #mi(`\dfrac{x^2}{1^2}-\dfrac{y^2}{(\sqrt{3})^2}=1`)，故 #mi(`a=1`)，#mi(`b=\sqrt{3}`)，焦距参数满足 #mi(`c=\sqrt{a^{2}+b^{2}}=2`)，右焦点为 #mi(`F=(2,0)`) .因为 #mi(`PF`) 与 #mi(`x`) 轴垂直，所以 #mi(`P`) 的横坐标为 #mi(`2`) .代入双曲线方程得 #mi(`4-\dfrac{y_P^2}{3}=1`)，即 #mi(`y_{P}=\pm3`) .于是 #mi(`PF=3`)，点 #mi(`A=(1,3)`) 到直线 #mi(`PF`)（即 #mi(`x=2`)）的距离为 #mi(`1`)，从而 #mi(`S_{\triangle APF}=\dfrac{1}{2}\cdot3\cdot1=\dfrac{3}{2}`) .因此选 D.
]

#problem(6)[
如图，在下列四个正方体中，#mi(`A`)，#mi(`B`) 为正方体的两个顶点，#mi(`M`)，#mi(`N`)，#mi(`Q`) 为所在棱的中点，则在这四个正方体中，直线 #mi(`AB`) 与平面 #mi(`MNQ`) 不平行的是（ ）
  #choices([
#align(center)[#image("/papers/2017/img/national_paper_1_liberal/q6_fig1.png", width: 28%)]
], [
#align(center)[#image("/papers/2017/img/national_paper_1_liberal/q6_fig2.png", width: 28%)]
], [
#align(center)[#image("/papers/2017/img/national_paper_1_liberal/q6_fig3.png", width: 28%)]
], [
#align(center)[#image("/papers/2017/img/national_paper_1_liberal/q6_fig4.png", width: 28%)]
], cols: 2)
]

#answer([A])

#solution[
取正方体棱长为 #mi(`1`)，建立沿三条互相垂直棱的坐标系.以选项 A 为例，可取 #mi(`A=(0,1,0)`)，#mi(`B=(1,0,1)`)，#mi(`M=(\frac{1}{2},0,0)`)，#mi(`N=(0,0,\frac{1}{2})`)，#mi(`Q=(0,\frac{1}{2},0)`) .于是平面 #mi(`MNQ`) 的方程为 #mi(`x+y+z=\frac{1}{2}`)，而 #mi(`\overrightarrow{AB}=(1,-1,1)`)，法向量可取 #mi(`n=(1,1,1)`)，故 #mi(`\overrightarrow{AB}\cdot n=1\ne0`)，直线 #mi(`AB`) 不平行于平面 #mi(`MNQ`).

对其余三个图形按同样方法取坐标.选项 B 可取 #mi(`A=(0,1,0)`)、#mi(`B=(1,1,1)`)、#mi(`M=(\frac{1}{2},0,0)`)、#mi(`N=(\frac{1}{2},1,0)`)、#mi(`Q=(1,0,\frac{1}{2})`) .此时平面 #mi(`MNQ`) 的方程为 #mi(`x-z=\frac{1}{2}`)，#mi(`\overrightarrow{AB}=(1,0,1)`)，法向量可取 #mi(`(1,0,-1)`)，数量积为 #mi(`0`)，且点 #mi(`A`) 不在该平面内，所以 #mi(`AB\parallel MNQ`) .选项 C 可取 #mi(`A=(0,1,0)`)、#mi(`B=(0,0,1)`)、#mi(`M=(1,\frac{1}{2},0)`)、#mi(`N=(0,0,\frac{1}{2})`)、#mi(`Q=(1,0,\frac{1}{2})`) .此时平面 #mi(`MNQ`) 的方程为 #mi(`y+z=\frac{1}{2}`)，#mi(`\overrightarrow{AB}=(0,-1,1)`)，法向量可取 #mi(`(0,1,1)`)，数量积为 #mi(`0`)，且点 #mi(`A`) 不在该平面内，所以 #mi(`AB\parallel MNQ`) .选项 D 可取 #mi(`A=(0,1,1)`)、#mi(`B=(1,0,1)`)、#mi(`M=(0,\frac{1}{2},1)`)、#mi(`N=(\frac{1}{2},1,0)`)、#mi(`Q=(1,\frac{1}{2},0)`) .此时平面 #mi(`MNQ`) 的方程为 #mi(`x+y+z=\frac{3}{2}`)，#mi(`\overrightarrow{AB}=(1,-1,0)`)，法向量可取 #mi(`(1,1,1)`)，数量积为 #mi(`0`)，且点 #mi(`A`) 不在该平面内，所以 #mi(`AB\parallel MNQ`) .故不平行的只有选项 A.
]

#problem(7)[
设 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x+3y\le 3,\\  x-y\ge 1,\\  y\ge 0\end{cases}`)，则 #mi(`z=x+y`) 的最大值为（ ）
  #choices([#mi(`0`)], [#mi(`1`)], [#mi(`2`)], [#mi(`3`)], cols: 4)
]

#answer([D])

#solution[
由 #mi(`y\ge0`)，并将两条边界直线联立，约束区域的顶点为 #mi(`(1,0)`)、#mi(`(3,0)`) 和 #mi(`\left(\frac{3}{2},\frac{1}{2}\right)`)：其中 #mi(`y=0`) 时 #mi(`1\le x\le3`)，而 #mi(`x+3y=3`) 与 #mi(`x-y=1`) 的交点为 #mi(`\left(\frac{3}{2},\frac{1}{2}\right)`) .在三个顶点处计算 #mi(`z=x+y`)，分别得 #mi(`1`)、#mi(`3`)、#mi(`2`)，所以最大值为 #mi(`3`) .因此选 D.
]

#problem(8)[
函数 #mi(`y=\dfrac{\sin 2x}{1-\cos x}`) 的部分图象大致为（ ）
  #choices([
#align(center)[#image("/papers/2017/img/national_paper_1_liberal/q8_fig1.png", width: 28%)]
], [
#align(center)[#image("/papers/2017/img/national_paper_1_liberal/q8_fig2.png", width: 28%)]
], [
#align(center)[#image("/papers/2017/img/national_paper_1_liberal/q8_fig3.png", width: 28%)]
], [
#align(center)[#image("/papers/2017/img/national_paper_1_liberal/q8_fig4.png", width: 28%)]
], cols: 2)
]

#answer([C])

#solution[
函数定义域为 #mi(`x\ne2k\pi`)，因为 #mi(`1-\cos x=0`) 当且仅当 #mi(`x=2k\pi`) .在定义域内 #mi(`y=\dfrac{2\sin x\cos x}{2\sin^2\frac{x}{2}}=2\cot\frac{x}{2}\cos x`) .特别地，#mi(`x\to0^{+}`) 时 #mi(`y\to+\infty`)，#mi(`x\to0^{-}`) 时 #mi(`y\to-\infty`)；又 #mi(`x=\dfrac\pi2`)、#mi(`x=\pi`) 时函数值为 #mi(`0`)，并且在 #mi(`(0,\frac{\pi}{2})`) 上为正、在 #mi(`(\frac{\pi}{2},\pi)`) 上为负.与四个图象的渐近线、零点和正负变化相比较，只有选项 C 符合.因此选 C.
]

#problem(9)[
已知函数 #mi(`f(x)=\ln x+\ln(2-x)`)，则（ ）
  #choices([#mi(`f(x)`) 在 #mi(`(0,2)`) 单调递增], [#mi(`f(x)`) 在 #mi(`(0,2)`) 单调递减], [#mi(`y=f(x)`) 的图象关于直线 #mi(`x=1`) 对称], [#mi(`y=f(x)`) 的图象关于点 #mi(`(1,0)`) 对称], cols: 1)
]

#answer([C])

#solution[
函数定义域为 #mi(`0<x<2`)，且 #mi(`f(2-x)=\ln(2-x)+\ln x=f(x)`)，所以图象关于直线 #mi(`x=1`) 对称.另有 #mi(`f'(x)=\dfrac{1}{x}-\dfrac1{2-x}=\dfrac{2-2x}{x(2-x)}`)，故函数在 #mi(`(0,1)`) 上递增、在 #mi(`(1,2)`) 上递减，前两个选项均不正确；关于点 #mi(`(1,0)`) 对称需要 #mi(`f(2-x)=-f(x)`)，也不成立.因此选 C.
]

#problem(10)[
如图程序框图是为了求出满足 #mi(`3^{n}-2^{n}>1000`) 的最小偶数 #mi(`n`)，那么在 #mi(`\diamond`) 和 #mi(`\square`) 两个空白框中，可以分别填入（ ）


#align(center)[#image("/papers/2017/img/national_paper_1_liberal/q10_fig1.png", width: 28%)]

  #choices([#mi(`A>1000`) 和 #mi(`n=n+1`)], [#mi(`A>1000`) 和 #mi(`n=n+2`)], [#mi(`A\le 1000`) 和 #mi(`n=n+1`)], [#mi(`A\le 1000`) 和 #mi(`n=n+2`)], cols: 1)
]

#answer([D])

#solution[
程序先令 #mi(`n=0`)，再计算 #mi(`A=3^{n}-2^{n}`)，判断框的“否”分支才输出 #mi(`n`)，所以只有在尚未满足不等式时才应循环，即判断条件应为 #mi(`A\le1000`) .题目要求输出最小偶数，初值 #mi(`n=0`) 为偶数，因此每次应令 #mi(`n=n+2`) .故选 D.
]

#problem(11)[
#mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，已知 #mi(`\sin B+\sin A(\sin C-\cos C)=0`)，#mi(`a=2`)，#mi(`c=\sqrt{2}`)，则 #mi(`C=`)（ ）
  #choices([#mi(`\dfrac{\pi}{12}`)], [#mi(`\dfrac{\pi}{6}`)], [#mi(`\dfrac{\pi}{4}`)], [#mi(`\dfrac{\pi}{3}`)], cols: 2)
]

#answer([B])

#solution[
由三角形内角和，#mi(`B=\pi-A-C`)，从而 #mi(`\sin B=\sin(A+C)=\sin A\cos C+\cos A\sin C`) .代入已知条件并消去相反的两项，得 #mi(`\sin C(\cos A+\sin A)=0`) .三角形中 #mi(`0<C<\pi`)，故 #mi(`\sin C\ne0`)，于是 #mi(`\cos A+\sin A=0`) .又 #mi(`0<A<\pi`)，所以 #mi(`A=\dfrac{3\pi}{4}`)，进而 #mi(`0<C<\dfrac\pi4`) .由正弦定理，#mi(`\dfrac{a}{\sin A}=\dfrac{c}{\sin C}`)，所以 #mi(`\sin C=\dfrac{c\sin A}{a}=\dfrac{\sqrt{2}\cdot\frac{\sqrt{2}}{2}}{2}=\dfrac{1}{2}`) .结合 #mi(`0<C<\dfrac\pi4`)，得 #mi(`C=\dfrac\pi6`) .因此选 B.
]

#problem(12)[
设 #mi(`A`)，#mi(`B`) 是椭圆 #mi(`C:\dfrac{x^2}{3}+\dfrac{y^2}{m}=1`) 长轴的两个端点，若 #mi(`C`) 上存在点 #mi(`M`) 满足 #mi(`\angle AMB=120^{\circ}`)，则 #mi(`m`) 的取值范围是（ ）
  #choices([#mi(`(0,1]\cup[9,+\infty)`)], [#mi(`(0,\sqrt{3}]\cup[9,+\infty)`)], [#mi(`(0,1]\cup[4,+\infty)`)], [#mi(`(0,\sqrt{3}]\cup[4,+\infty)`)], cols: 1)
]

#answer([A])

#solution[
由椭圆方程知 #mi(`m>0`) .先设 #mi(`0<m\le3`)，此时长轴端点为 #mi(`A=(-\sqrt{3},0)`)、#mi(`B=(\sqrt{3},0)`) .取 #mi(`M=(x,y)`)，利用圆周角条件，点 #mi(`M`) 在以 #mi(`AB`) 为弦、圆周角为 #mi(`120^{\circ}`) 的圆弧上.取 #mi(`y>0`) 的对称情形，该圆的方程为 #mi(`x^{2}+y^{2}+2y-3=0`) .与椭圆方程 #mi(`x^{2}+\dfrac{3}{m}y^{2}=3`) 联立，消去 #mi(`x^{2}`) 得 #mi(`y^{2}\left(1-\dfrac{3}{m}\right)+2y=0`) .因 #mi(`y>0`)，有 #mi(`y=\dfrac{2m}{3-m}`)，这要求 #mi(`m<3`) .还需 #mi(`y\le\sqrt{m}`)，于是 #mi(`\dfrac{2m}{3-m}\le\sqrt{m}`) .令 #mi(`t=\sqrt{m}>0`)，得 #mi(`t^{2}+2t-3\le0`)，故 #mi(`0<t\le1`)，即 #mi(`0<m\le1`).

再设 #mi(`m>3`)，此时长轴端点为 #mi(`A=(0,-\sqrt{m})`)、#mi(`B=(0,\sqrt{m})`) .交换横、纵坐标作同样的圆弧联立，得到交点的横坐标 #mi(`x=\dfrac{2\sqrt{3m}}{m-3}`)，并且需满足 #mi(`x\le\sqrt{3}`) .这等价于 #mi(`2\sqrt{m}\le m-3`)，即 #mi(`\sqrt{m}\ge3`)，所以 #mi(`m\ge9`) .综合两种情形，#mi(`m\in(0,1]\cup[9,+\infty)`)，因此选 A.
]

#part-header("填空题")

#problem(13)[
已知向量 #mi(`\mathbf{a}=(-1,2)`)，#mi(`\mathbf{b}=(m,1)`)，若向量 #mi(`\mathbf{a}+\mathbf{b}`) 与 #mi(`\mathbf{a}`) 垂直，则 #mi(`m=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`7`)])

#solution[
#mi(`\mathbf{a}+\mathbf{b}=(m-1,3)`) .垂直条件给出 #mi(`(\mathbf{a}+\mathbf{b})\cdot\mathbf{a}=0`)，所以 #mi(`-(m-1)+3\cdot2=0`)，即 #mi(`m=7`).
]

#problem(14)[
曲线 #mi(`y=x^{2}+\dfrac{1}{x}`) 在点 #mi(`(1,2)`) 处的切线方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`y=x+1`)])

#solution[
设 #mi(`f(x)=x^{2}+\dfrac{1}{x}`)，则 #mi(`f'(x)=2x-\dfrac1{x^2}`)，所以 #mi(`f'(1)=1`) .切线经过 #mi(`(1,2)`)，由点斜式得 #mi(`y-2=1(x-1)`)，即 #mi(`y=x+1`).
]

#problem(15)[
已知 #mi(`\alpha\in(0,\dfrac{\pi}{2})`)，#mi(`\tan\alpha=2`)，则 #mi(`\cos\left(\alpha-\dfrac{\pi}{4}\right)=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\dfrac{3\sqrt{10}}{10}`)])

#solution[
因为 #mi(`\alpha\in(0,\frac{\pi}{2})`) 且 #mi(`\tan\alpha=2`)，有 #mi(`\cos\alpha=\dfrac1{\sqrt{5}}`)、#mi(`\sin\alpha=\dfrac2{\sqrt{5}}`) .因此 #mi(`\cos\left(\alpha-\dfrac\pi4\right)=\cos\alpha\cos\dfrac\pi4+\sin\alpha\sin\dfrac\pi4=\dfrac{\sqrt{2}}{2\sqrt{5}}+\dfrac{2\sqrt{2}}{2\sqrt{5}}=\dfrac{3\sqrt{10}}{10}`).
]

#problem(16)[
已知三棱锥 #mi(`S-ABC`) 的所有顶点都在球 #mi(`O`) 的球面上，#mi(`SC`) 是球 #mi(`O`) 的直径. 若平面 #mi(`SCA\perp`) 平面 #mi(`SCB`)，#mi(`SA=AC`)，#mi(`SB=BC`)，三棱锥 #mi(`S-ABC`) 的体积为 #mi(`9`)，则球 #mi(`O`) 的表面积为\underline{\hspace{2.5em}}.
]

#answer([#mi(`36\pi`)])

#solution[
设球 #mi(`O`) 的半径为 #mi(`R`)，取 #mi(`S=(0,0,0)`)、#mi(`C=(2R,0,0)`) .因为 #mi(`SC`) 是直径，#mi(`\angle SAC=\angle SBC=90^{\circ}`) .又 #mi(`SA=AC`)、#mi(`SB=BC`)，所以可在互相垂直的两个平面内取 #mi(`A=(R,R,0)`)、#mi(`B=(R,0,R)`)，符号取反不影响体积.于是


#align(center)[#mitex(`
V_{S-ABC}=\frac{1}{6}\left|\det\begin{pmatrix}R&R&0\\ R&0&R\\ 2R&0&0\end{pmatrix}\right|=\frac{R^{3}}{3}
`)]


由体积为 #mi(`9`) 得 #mi(`R=3`)，故球 #mi(`O`) 的表面积为 #mi(`4\pi R^{2}=36\pi`).
]

#part-header("解答题")

#problem(17)[
记 #mi(`S_{n}`) 为等比数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和. 已知 #mi(`S_{2}=2`)，#mi(`S_{3}=-6`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
如图，在四棱锥 #mi(`P-ABCD`) 中，#mi(`AB\parallel CD`)，且 #mi(`\angle BAP=\angle CDP=90^{\circ}`).


+ (1) 




#align(center)[#image("/papers/2017/img/national_paper_1_liberal/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
为了监控某种零件的一条生产线的生产过程，检验员每隔 #mi(`30 \mathrm{~min}`) 从该生产线上随机抽取一个零件，并测量其尺寸（单位：#mi(`\mathrm{cm}`)）. 下面是检验员在一天内依次抽取的 #mi(`16`) 个零件的尺寸：

抽取次序 & #mi(`1`) & #mi(`2`) & #mi(`3`) & #mi(`4`) & #mi(`5`) & #mi(`6`) & #mi(`7`) & #mi(`8`) \\

\hline

零件尺寸 & #mi(`9.95`) & #mi(`10.12`) & #mi(`9.96`) & #mi(`9.96`) & #mi(`10.01`) & #mi(`9.92`) & #mi(`9.98`) & #mi(`10.04`) \\

\hline

抽取次序 & #mi(`9`) & #mi(`10`) & #mi(`11`) & #mi(`12`) & #mi(`13`) & #mi(`14`) & #mi(`15`) & #mi(`16`) \\

\hline

零件尺寸 & #mi(`10.26`) & #mi(`9.91`) & #mi(`10.13`) & #mi(`10.02`) & #mi(`9.22`) & #mi(`10.04`) & #mi(`10.05`) & #mi(`9.95`) \\

\hline

经计算得 #mi(`\bar x=\dfrac{1}{16}\sum_{i=1}^{16}x_{i}=9.97`)，#mi(`s=\sqrt{\dfrac{1}{16}\sum_{i=1}^{16}(x_{i}-\bar x)^{2}}=\sqrt{\dfrac{1}{16}\left(\sum_{i=1}^{16}x_{i}^{2}-16\bar x^{2}\right)}\approx0.212`)，#mi(`\sqrt{\sum_{i=1}^{16}(i-8.5)^{2}}\approx18.439`)，#mi(`\sum_{i=1}^{16}(x_{i}-\bar x)(i-8.5)=-2.78`)，其中 #mi(`x_{i}`) 为抽取的第 #mi(`i`) 个零件的尺寸，#mi(`i=1`)，#mi(`2`)，#mi(`\dots`)，#mi(`16`).


+ (1) 



附：样本 #mi(`(x_{i},y_{i})`)（#mi(`i=1`)，#mi(`2`)，#mi(`\dots`)，#mi(`n`)）的相关系数

#mi(`r=\dfrac{\sum_{i=1}^{n}(x_i-\bar x)(y_i-\bar y)}{\sqrt{\sum_{i=1}^{n}(x_{i}-\bar x)^{2}\sum_{i=1}^{n}(y_{i}-\bar y)^{2}}}`)，#mi(`\sqrt{0.008}\approx0.09`).
]

#solution[
+ (1)
]

#problem(20)[
设 #mi(`A`)，#mi(`B`) 为曲线 #mi(`C:y=\dfrac{x^2}{4}`) 上两点，#mi(`A`) 与 #mi(`B`) 的横坐标之和为 #mi(`4`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知函数 #mi(`f(x)=\mathrm{e}^{x}(\mathrm{e}^{x}-a)-a^{2}x`).


+ (1)
]

#solution[
+ (1)
]

#part-header("选考题：解答题")

#problem(22)[
在直角坐标系 #mi(`xOy`) 中，曲线 #mi(`C`) 的参数方程为 #mi(`x=3\cos\theta`)，#mi(`y=\sin\theta\ (\theta\text{ \text{为参数}})`)，直线 #mi(`l`) 的参数方程为 #mi(`x=a+4t`)，#mi(`y=1-t\ (t\text{ \text{为参数}})`).


+ (1)
]

#solution[
+ (1)
]

#problem(23)[
已知函数 #mi(`f(x)=-x^{2}+ax+4`)，#mi(`g(x)=|x+1|+|x-1|`).


+ (1)
]

#solution[
先按 #mi(`x`) 的取值范围化简


#align(center)[#mitex(`
g(x)=  \begin{cases}-2x,&x\le-1,\\  2,&-1\le x\le1,\\  2x,&x\ge1.\end{cases}
`)]



+ (1)
]

