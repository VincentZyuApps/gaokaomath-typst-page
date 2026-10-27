// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2019年普通高等学校招生全国统一考试",
  subtitle: "2019年天津卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`A=\{-1,1,2,3,5\}`)，#mi(`B=\{2,3,4\}`)，#mi(`C=\{x\in \mathbb{R}\mid 1\le x<3\}`)，则 #mi(`(A\cap C)\cup B=`)（ ）

D
  #choices([#mi(`\{2\}`)], [#mi(`\{2,3\}`)], [#mi(`\{-1,2,3\}`)], [#mi(`\{1,2,3,4\}`)], cols: 2)
]

#problem(2)[
设变量 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x+y-2\le 0,\\

x-y+2\ge 0,\\

x\ge -1,\\

y\ge -1,\end{cases}`)

则目标函数 #mi(`z=-4x+y`) 的最大值为（ ）

C
  #choices([#mi(`2`)], [#mi(`3`)], [#mi(`5`)], [#mi(`6`)], cols: 4)
]

#problem(3)[
设 #mi(`x\in \mathbb{R}`)，则“#mi(`x^{2}-5x<0`)”是“#mi(`|x-1|<1`)”的（ ）

B
  #choices([充分而不必要条件], [必要而不充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#problem(4)[
阅读如图的程序框图，运行相应的程序，输出 #mi(`S`) 的值为（ ）

\begingroup


#align(center)[#image("/papers/2019/img/tianjin_science/q4_fig1.png", width: 28%)]


\endgroup

B
  #choices([#mi(`5`)], [#mi(`8`)], [#mi(`24`)], [#mi(`29`)], cols: 4)
]

#problem(5)[
已知抛物线 #mi(`y^{2}=4x`) 的焦点为 #mi(`F`)，准线为 #mi(`l`)，若 #mi(`l`) 与双曲线 #mi(`\dfrac{x^2}{a^2}-\dfrac{y^2}{b^2}=1`)（#mi(`a>0`)，#mi(`b>0`)）的两条渐近线分别交于点 #mi(`A`) 和点 #mi(`B`)，且 #mi(`|AB|=4|OF|`)（#mi(`O`) 为原点），则双曲线的离心率为（ ）

D
  #choices([#mi(`\sqrt{2}`)], [#mi(`\sqrt{3}`)], [#mi(`2`)], [#mi(`\sqrt{5}`)], cols: 4)
]

#problem(6)[
已知 #mi(`a=\log_{5} 2`)，#mi(`b=\log_{0.5}0.2`)，#mi(`c=0.5^{0.2}`)，则 #mi(`a`)，#mi(`b`)，#mi(`c`) 的大小关系为（ ）

A
  #choices([#mi(`a<c<b`)], [#mi(`a<b<c`)], [#mi(`b<c<a`)], [#mi(`c<a<b`)], cols: 4)
]

#problem(7)[
已知函数 #mi(`f(x)=A\sin(\omega x+\varphi)`)（#mi(`A>0`)，#mi(`\omega>0`)，#mi(`|\varphi|<\pi`)）是奇函数，将 #mi(`y=f(x)`) 的图象上所有点的横坐标伸长到原来的 #mi(`2`) 倍（纵坐标不变），所得图象对应的函数为 #mi(`g(x)`). 若 #mi(`g(x)`) 的最小正周期为 #mi(`2\pi`)，且 #mi(`g\!\left( \dfrac{\pi}{4}\right)=\sqrt{2}`)，则 #mi(`f\!\left( \dfrac{3\pi}{8}\right)=`)（ ）

C
  #choices([#mi(`-2`)], [#mi(`-\sqrt{2}`)], [#mi(`\sqrt{2}`)], [#mi(`2`)], cols: 2)
]

#problem(8)[
已知 #mi(`a\in \mathbb{R}`)，设函数 #mi(`f(x)=\begin{cases}x^{2}-2ax+2a,&x\le 1,\\  x-a\ln x,&x>1.\end{cases}`)

若关于 #mi(`x`) 的不等式 #mi(`f(x)\ge 0`) 在 #mi(`\mathbb{R}`) 上恒成立，则 #mi(`a`) 的取值范围为（ ）

C
  #choices([#mi(`[0,1]`)], [#mi(`[0,2]`)], [#mi(`[0,\mathrm{e}]`)], [#mi(`[1,\mathrm{e}]`)], cols: 2)
]

#part-header("填空题")

#problem(9)[
#mi(`\mathrm{i}`) 是虚数单位，则 #mi(`\left| \dfrac{5-\mathrm{i}}{1+\mathrm{i}}\right|=\underline{\hspace{2.5em}}{}`).

#mi(`\sqrt{13}`)
]

#problem(10)[
#mi(`\left( 2x-\dfrac{1}{8x^3}\right)^{8}`) 的展开式中的常数项为\underline{\hspace{2.5em}}.

28
]

#problem(11)[
已知四棱锥的底面是边长为 #mi(`\sqrt{2}`) 的正方形，侧棱长均为 #mi(`\sqrt{5}`). 若圆柱的一个底面的圆周经过四棱锥四条侧棱的中点，另一个底面的圆心为四棱锥底面的中心，则该圆柱的体积为\underline{\hspace{2.5em}}.

#mi(`\dfrac{\pi}{4}`)
]

#problem(12)[
设 #mi(`a\in \mathbb{R}`)，直线 #mi(`ax-y+2=0`) 和圆 #mi(`\begin{cases}x=2+2\cos\theta,\\

y=1+2\sin\theta\end{cases}`)（#mi(`\theta`) 为参数）相切，则 #mi(`a`) 的值为\underline{\hspace{2.5em}}.

#mi(`\dfrac{3}{4}`)
]

#problem(13)[
设 #mi(`x>0`)，#mi(`y>0`)，#mi(`x+2y=5`)，则 #mi(`\dfrac{(x+1)(2y+1)}{\sqrt{xy}}`) 的最小值为\underline{\hspace{2.5em}}.

#mi(`4\sqrt{3}`)
]

#problem(14)[
在四边形 #mi(`ABCD`) 中，#mi(`AD\parallel BC`)，#mi(`AB=2\sqrt{3}`)，#mi(`AD=5`)，#mi(`\angle A=30^{\circ}`)，点 #mi(`E`) 在线段 #mi(`CB`) 的延长线上，且 #mi(`AE=BE`)，则 #mi(`\overrightarrow{BD}\cdot \overrightarrow{AE}=\underline{\hspace{2.5em}}{}`).

\begingroup


#align(center)[#image("/papers/2019/img/tianjin_science/q14_fig1.png", width: 28%)]


\endgroup

\FloatBarrier

#mi(`-1`)
]

#part-header("解答题")

#problem(15)[
在 #mi(`\triangle ABC`) 中，内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`). 已知 #mi(`b+c=2a`)，#mi(`3c\sin B=4a\sin C`).


+ (1)
]

#solution[
+ (1)
]

#problem(16)[
设甲，乙两位同学上学期间，每天 #mi(`7{:}30`) 之前到校的概率均为 #mi(`\dfrac{2}{3}`). 假定甲，乙两位同学到校情况互不影响，且任一同学每天到校情况相互独立.


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
如图，#mi(`AE\perp`) 平面 #mi(`ABCD`)，#mi(`CF\parallel AE`)，#mi(`AD\parallel BC`)，#mi(`AD\perp AB`)，#mi(`AB=AD=1`)，#mi(`AE=BC=2`).


+ (1) 
+ (2) 



\begingroup


#align(center)[#image("/papers/2019/img/tianjin_science/q17_fig1.png", width: 28%)]


\endgroup

\FloatBarrier
]

#solution[
+ (1) 
+ (2)
]

#problem(18)[
设椭圆 #mi(`\dfrac{x^2}{a^2}+\dfrac{y^2}{b^2}=1`)（#mi(`a>b>0`)）的左焦点为 #mi(`F`)，上顶点为 #mi(`B`). 已知椭圆的短轴长为 #mi(`4`)，离心率为 #mi(`\dfrac{\sqrt{5}}{5}`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
设 #mi(`\{a_{n}\}`) 是等差数列，#mi(`\{b_{n}\}`) 是等比数列. 已知 #mi(`a_{1}=4`)，#mi(`b_{1}=6`)，#mi(`b_{2}=2a_{2}-2`)，#mi(`b_{3}=2a_{3}+4`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
设函数 #mi(`f(x)=\mathrm{e}^{x}\cos x`)，#mi(`g(x)`) 为 #mi(`f(x)`) 的导函数.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

