// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2019年普通高等学校招生全国统一考试",
  subtitle: "2019年全国I卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`M=\{x\mid -4<x<2\}`)，#mi(`N=\{x\mid x^{2}-x-6<0\}`)，则 #mi(`M\cap N=`)（ ）

C
  #choices([#mi(`\{x\mid -4<x<3\}`)], [#mi(`\{x\mid -4<x<-2\}`)], [#mi(`\{x\mid -2<x<2\}`)], [#mi(`\{x\mid 2<x<3\}`)], cols: 2)
]

#problem(2)[
设复数 #mi(`z`) 满足 #mi(`|z-\mathrm{i}|=1`)，#mi(`z`) 在复平面内对应的点为 #mi(`(x,y)`)，则（ ）

C
  #choices([#mi(`(x+1)^{2}+y^{2}=1`)], [#mi(`(x-1)^{2}+y^{2}=1`)], [#mi(`x^{2}+(y-1)^{2}=1`)], [#mi(`x^{2}+(y+1)^{2}=1`)], cols: 2)
]

#problem(3)[
已知 #mi(`a=\log_{2}0.2`)，#mi(`b=2^{0.2}`)，#mi(`c=0.2^{0.3}`)，则（ ）

B
  #choices([#mi(`a<b<c`)], [#mi(`a<c<b`)], [#mi(`c<a<b`)], [#mi(`b<c<a`)], cols: 4)
]

#problem(4)[
古希腊时期，人们认为最美人体的头顶至肚脐的长度与肚脐至足底的长度之比是 #mi(`\dfrac{\sqrt{5}-1}{2}\approx0.618`)（称为黄金分割比例）. 著名的“断臂维纳斯”便是如此. 此外，最美人体的头顶至咽喉的长度与咽喉至肚脐的长度之比也是 #mi(`\dfrac{\sqrt{5}-1}{2}`). 若某人满足上述两个黄金分割比例，且腿长为 #mi(`105\text{ cm}`)，头顶至脖子下端的长度为 #mi(`26\text{ cm}`)，则其身高可能是（ ）


#align(center)[#image("/papers/2019/img/national_paper_1_science/q4_fig1.png", width: 28%)]


B
  #choices([#mi(`165\text{ cm}`)], [#mi(`175\text{ cm}`)], [#mi(`185\text{ cm}`)], [#mi(`190\text{ cm}`)], cols: 2)
]

#problem(5)[
函数 #mi(`f(x)=\dfrac{\sin x+x}{\cos x+x^2}`) 在 #mi(`[-\pi,\pi]`) 的图象大致为（ ）

D
  #choices([#mi(``)], [#mi(``)], [#mi(``)], [#mi(``)], cols: 4)
]

#problem(6)[
我国古代典籍《周易》用“卦”描述万物的变化. 每一“重卦”由从下到上排列的 #mi(`6`) 个爻组成，爻分为阳爻“——”和阴爻“— —”. 如图就是一“重卦”. 在所有重卦中随机取一重卦，则该重卦恰有 #mi(`3`) 个阳爻的概率是（ ）


#align(center)[#image("/papers/2019/img/national_paper_1_science/q6_fig1.png", width: 28%)]


A
  #choices([#mi(`\dfrac{5}{16}`)], [#mi(`\dfrac{3}{8}`)], [#mi(`\dfrac{1}{2}`)], [#mi(`\dfrac{1}{16}`)], cols: 2)
]

#problem(7)[
已知非零向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 满足 #mi(`|\mathbf{a}|=2|\mathbf{b}|`)，且 #mi(`(\mathbf{a}-\mathbf{b})\perp \mathbf{b}`)，则 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 的夹角为（ ）

B
  #choices([#mi(`\dfrac{\pi}{6}`)], [#mi(`\dfrac{\pi}{3}`)], [#mi(`\dfrac{2\pi}{3}`)], [#mi(`\dfrac{5\pi}{6}`)], cols: 2)
]

#problem(8)[
如图是求 #mi(`\dfrac{1}{2+\dfrac{1}{2+\dfrac{1}{2}}}`) 的程序框图，图中空白框中应填入（ ）


#align(center)[#image("/papers/2019/img/national_paper_1_science/q8_fig1.png", width: 28%)]


A
  #choices([#mi(`A=\dfrac{1}{2+A}`)], [#mi(`A=2+\dfrac{1}{A}`)], [#mi(`A=\dfrac{1}{1+2A}`)], [#mi(`A=1+\dfrac{1}{2A}`)], cols: 2)
]

#problem(9)[
设 #mi(`S_{n}`) 为等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和. 已知 #mi(`S_{4}=0`)，#mi(`a_{5}=5`)，则（ ）

A
  #choices([#mi(`a_{n}=2n-5`)], [#mi(`a_{n}=3n-10`)], [#mi(`S_{n}=2n^{2}-8n`)], [#mi(`S_{n}=n^{2}-2n`)], cols: 2)
]

#problem(10)[
已知椭圆 #mi(`C`) 的焦点为 #mi(`F_{1}(-1,0)`)，#mi(`F_{2}(1,0)`)，过 #mi(`F_{2}`) 的直线与 #mi(`C`) 交于 #mi(`A`)，#mi(`B`) 两点. 若 #mi(`|AF_{2}|=2|F_{2}B|`)，#mi(`|AB|=|BF_{1}|`)，则 #mi(`C`) 的方程为（ ）

B
  #choices([#mi(`\dfrac{x^2}{2}+y^{2}=1`)], [#mi(`\dfrac{x^2}{3}+\dfrac{y^2}{2}=1`)], [#mi(`\dfrac{x^2}{4}+\dfrac{y^2}{3}=1`)], [#mi(`\dfrac{x^2}{5}+\dfrac{y^2}{4}=1`)], cols: 1)
]

#problem(11)[
关于函数 #mi(`f(x)=\sin|x|+|\sin x|`) 有下述四个结论：


+ (1) #mi(`f(x)`) 是偶函数；
+ (2) #mi(`f(x)`) 在区间 #mi(`\left(\dfrac{\pi}{2},\pi\right)`) 单调递增；
+ (3) #mi(`f(x)`) 在 #mi(`[-\pi,\pi]`) 有 #mi(`4`) 个零点；
+ (4) #mi(`f(x)`) 的最大值为 #mi(`2`).



其中所有正确结论的编号是（ ）

C
  #choices([#mi(`①②④`)], [#mi(`②④`)], [#mi(`①④`)], [#mi(`①③`)], cols: 4)
]

#problem(12)[
已知三棱锥 #mi(`P-ABC`) 的四个顶点在球 #mi(`O`) 的球面上，#mi(`PA=PB=PC`)，#mi(`\triangle ABC`) 是边长为 #mi(`2`) 的正三角形，#mi(`E`)，#mi(`F`) 分别是 #mi(`PA`)，#mi(`AB`) 的中点，#mi(`\angle CEF=90^{\circ}`)，则球 #mi(`O`) 的体积为（ ）

D
  #choices([#mi(`8\sqrt{6}\pi`)], [#mi(`4\sqrt{6}\pi`)], [#mi(`2\sqrt{6}\pi`)], [#mi(`\sqrt{6}\pi`)], cols: 2)
]

#part-header("填空题")

#problem(13)[
曲线 #mi(`y=3(x^{2}+x)\mathrm{e}^{x}`) 在点 #mi(`(0,0)`) 处的切线方程为\underline{\hspace{2.5em}}.

#mi(`y=3x`)
]

#problem(14)[
记 #mi(`S_{n}`) 为等比数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和. 若 #mi(`a_{1}=\dfrac{1}{3}`)，#mi(`a_{4}^{2}=a_{6}`)，则 #mi(`S_{5}=\underline{\hspace{2.5em}}{}`).

#mi(`\dfrac{121}{3}`)
]

#problem(15)[
甲、乙两队进行篮球决赛，采取七场四胜制（当一队赢得四场胜利时，该队获胜，决赛结束）. 根据前期比赛成绩，甲队的主客场安排依次为“主主客客主客主”. 设甲队主场取胜的概率为 #mi(`0.6`)，客场取胜的概率为 #mi(`0.5`)，且各场比赛结果相互独立，则甲队以 #mi(`4:1`) 获胜的概率是\underline{\hspace{2.5em}}.

#mi(`0.18`)
]

#problem(16)[
已知双曲线 #mi(`C:\dfrac{x^2}{a^2}-\dfrac{y^2}{b^2}=1`)（#mi(`a>0`)，#mi(`b>0`)）的左、右焦点分别为 #mi(`F_{1}`)，#mi(`F_{2}`). 过 #mi(`F_{1}`) 的直线与 #mi(`C`) 的两条渐近线分别交于 #mi(`A`)，#mi(`B`) 两点，若 #mi(`\overrightarrow{F_1A}=\overrightarrow{AB}`)，#mi(`\overrightarrow{F_1B}\cdot\overrightarrow{F_2B}=0`)，则 #mi(`C`) 的离心率为\underline{\hspace{2.5em}}.

2
]

#part-header("解答题")

#problem(17)[
#mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`). 设 #mi(`(\sin B-\sin C)^{2}=\sin^{2}A-\sin B\sin C`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
如图，直四棱柱 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 的底面是菱形，#mi(`AA_{1}=4`)，#mi(`AB=2`)，#mi(`\angle BAD=60^{\circ}`). #mi(`E`)，#mi(`M`)，#mi(`N`) 分别是 #mi(`BC`)，#mi(`BB_{1}`)，#mi(`A_{1}D`) 的中点.


+ (1) 




#align(center)[#image("/papers/2019/img/national_paper_1_science/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
已知抛物线 #mi(`C:y^{2}=3x`) 的焦点为 #mi(`F`)，斜率为 #mi(`\dfrac{3}{2}`) 的直线 #mi(`l`) 与 #mi(`C`) 的交点为 #mi(`A`)，#mi(`B`)，与 #mi(`x`) 轴的交点为 #mi(`P`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
已知函数 #mi(`f(x)=\sin x-\ln(1+x)`)，且 #mi(`f'(x)`) 为 #mi(`f(x)`) 的导数. 证明：


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
为治疗某种疾病，研制了甲、乙两种新药，希望知道哪种新药更有效，为此进行动物试验. 试验方案如下：每一轮选取两只白鼠对药效进行对比试验. 对于两只白鼠，随机选一只施以甲药，另一只施以乙药. 一轮的治疗结果得出后，再安排下一轮试验. 当其中一种药治愈的白鼠比另一种药治愈的白鼠多 #mi(`4`) 只时，就停止试验，并认为治愈只数多的药更有效. 为了方便描述问题，约定：对于每轮试验，若施以甲药的白鼠治愈且施以乙药的白鼠未治愈则甲药得 #mi(`1`) 分，乙药得 #mi(`-1`) 分；若施以乙药的白鼠治愈且施以甲药的白鼠未治愈则乙药得 #mi(`1`) 分，甲药得 #mi(`-1`) 分；若都治愈或都未治愈则两种药均得 #mi(`0`) 分. 甲、乙两种药的治愈率分别记为 #mi(`\alpha`) 和 #mi(`\beta`)，一轮试验中甲药的得分记为 #mi(`X`).


+ (1)
]

#solution[
+ (1)
]

#part-header("选考题：解答题")

#problem(22)[
在直角坐标系 #mi(`xOy`) 中，曲线 #mi(`C`) 的参数方程为 #mi(`\left\{\begin{aligned}x&=\dfrac{1-t^2}{1+t^2},\\y&=\dfrac{4t}{1+t^2},\end{aligned}\right.}`)（#mi(`t`) 为参数）. 以原点为极点，#mi(`x`) 轴正半轴为极轴建立极坐标系，直线 #mi(`l`) 的极坐标方程为 #mi(`2\rho\cos\theta+\sqrt{3}\,\rho\sin\theta+11=0`).


+ (1)
]

#solution[
+ (1)
]

#problem(23)[
已知 #mi(`a`)，#mi(`b`)，#mi(`c`) 为正数，且满足 #mi(`abc=1`). 证明：


+ (1)
]

#solution[
+ (1)
]

