// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2022年普通高等学校招生全国统一考试",
  subtitle: "2022年北京卷",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知全集 #mi(`U=\{x\mid -3<x<3\}`)，集合 #mi(`A=\{x\mid -2<x\le 1\}`)，则 #mi(`C_{U}A=`)（ ）.
  #choices([#mi(`(-2,1]`)], [#mi(`(-3,-2)\cup[1,3)`)], [#mi(`[-2,1)`)], [#mi(`(-3,-2]\cup(1,3)`)], cols: 2)
]

#answer([D])

#solution[
由补集的定义，#mi(`C_{U}A=\{x\mid -3<x<3\text{ \text{且} }x\notin A\}=(-3,-2]\cup(1,3)`)，故选 D.
]

#problem(2)[
若复数 #mi(`z`) 满足 #mi(`\mathrm{i}z=3-4\mathrm{i}`)，则 #mi(`|z|=`)（ ）.
  #choices([1], [5], [7], [25], cols: 4)
]

#answer([B])

#solution[
由 #mi(`\mathrm{i}z=3-4\mathrm{i}`) 得 #mi(`z=\dfrac{3-4\mathrm{i}}{\mathrm{i}}=\dfrac{(3-4\mathrm{i})(-\mathrm{i})}{\mathrm{i}\cdot(-\mathrm{i})}=-4-3\mathrm{i}`)，所以 #mi(`|z|=\sqrt{(-4)^{2}+(-3)^{2}}=5`)，故选 B.
]

#problem(3)[
若直线 #mi(`2x+y-1=0`) 是圆 #mi(`(x-a)^{2}+y^{2}=1`) 的一条对称轴，则 #mi(`a=`)（ ）.
  #choices([#mi(`\frac{1}{2}`)], [#mi(`-\frac{1}{2}`)], [1], [#mi(`-1`)], cols: 2)
]

#answer([A])

#solution[
圆的圆心为 #mi(`(a,0)`). 因为直线 #mi(`2x+y-1=0`) 是圆的对称轴，所以它过圆心，得 #mi(`2a-1=0`)，即 #mi(`a=\dfrac{1}{2}`)，故选 A.
]

#problem(4)[
已知函数 #mi(`f(x)=\dfrac{1}{1+2^x}`)，则对任意实数 #mi(`x`)，有（ ）.
  #choices([#mi(`f(-x)+f(x)=0`)], [#mi(`f(-x)-f(x)=0`)], [#mi(`f(-x)+f(x)=1`)], [#mi(`f(-x)-f(x)=\frac{1}{3}`)], cols: 2)
]

#answer([C])

#solution[
#mi(`f(-x)=\dfrac{1}{1+2^{-x}}=\dfrac{2^x}{1+2^x}`)，所以 #mi(`f(x)+f(-x)=\dfrac{1}{1+2^x}+\dfrac{2^x}{1+2^x}=1`)，故选 C.
]

#problem(5)[
已知函数 #mi(`f(x)=\cos^{2}x-\sin^{2}x`)，则（ ）.
  #choices([#mi(`f(x)`) 在 #mi(`\left(-\frac{\pi}{2},-\frac{\pi}{6}\right)`) 上单调递减], [#mi(`f(x)`) 在 #mi(`\left(-\frac{\pi}{4},\frac{\pi}{12}\right)`) 上单调递增], [#mi(`f(x)`) 在 #mi(`\left(0,\frac{\pi}{3}\right)`) 上单调递减], [#mi(`f(x)`) 在 #mi(`\left(\frac{\pi}{4},\frac{7\pi}{12}\right)`) 上单调递增], cols: 1)
]

#answer([C])

#solution[
#mi(`f(x)=\cos^{2}x-\sin^{2}x=\cos2x`). 当 #mi(`x\in\left(0,\dfrac\pi3\right)`) 时，#mi(`2x\in\left(0,\dfrac{2\pi}3\right)`)，余弦函数在该区间上单调递减，所以 #mi(`f(x)`) 在 #mi(`\left(0,\dfrac\pi3\right)`) 上单调递减，C 正确. 逐一检验：在 #mi(`\left(-\dfrac\pi2,-\dfrac\pi6\right)`) 上 #mi(`2x\in\left(-\pi,-\dfrac\pi3\right)`)，#mi(`f(x)`) 单调递增，A 错误；在 #mi(`\left(-\dfrac\pi4,\dfrac\pi{12}\right)`) 上 #mi(`2x\in\left(-\dfrac\pi2,\dfrac\pi6\right)`)，先增后减，B 错误；在 #mi(`\left(\dfrac\pi4,\dfrac{7\pi}{12}\right)`) 上 #mi(`2x\in\left(\dfrac\pi2,\dfrac{7\pi}6\right)`)，先减后增，D 错误. 故选 C.
]

#problem(6)[
设 #mi(`\{a_{n}\}`) 是公差不为 0 的无穷等差数列，则“#mi(`\{a_{n}\}`) 为递增数列”是“存在正整数 #mi(`N_{0}`)，当 #mi(`n>N_{0}`) 时，#mi(`a_{n}>0`)”的（ ）.
  #choices([充分而不必要条件], [必要而不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([C])

#solution[
若 #mi(`\{a_{n}\}`) 为递增数列，则公差 #mi(`d>0`)，当 #mi(`n`) 充分大时 #mi(`a_{n}=a_{1}+(n-1)d>0`)，充分性成立. 反之，若存在 #mi(`N_{0}`)，当 #mi(`n>N_{0}`) 时 #mi(`a_{n}>0`)，则必有 #mi(`d\ge0`)；又公差不为 #mi(`0`)，所以 #mi(`d>0`)，#mi(`\{a_{n}\}`) 递增，必要性也成立. 因此是充分必要条件，故选 C.
]

#problem(7)[
在北京冬奥会上，国家速滑馆“冰丝带”使用高效环保的二氧化碳跨临界直冷制冰技术，为实现绿色冬奥作出了贡献. 如图描述了一定条件下二氧化碳所处的状态与 #mi(`T`) 和 #mi(`\lg P`) 的关系，其中 #mi(`T`) 表示温度，单位是 #mi(`\mathrm{K}`)；#mi(`P`) 表示压强，单位是 #mi(`\mathrm{bar}`). 下列结论中正确的是（ ）.


#align(center)[#image("/papers/2022/img/beijing/q7_fig1.png", width: 28%)]

  #choices([当 #mi(`T=220`)，#mi(`P=1026`) 时，二氧化碳处于液态], [当 #mi(`T=270`)，#mi(`P=128`) 时，二氧化碳处于气态], [当 #mi(`T=300`)，#mi(`P=9987`) 时，二氧化碳处于超临界状态], [当 #mi(`T=360`)，#mi(`P=729`) 时，二氧化碳处于超临界状态], cols: 1)
]

#answer([D])

#solution[
由图知临界点在两条虚线交点处，其右上方为超临界状态. A 中 #mi(`T=220`)，#mi(`\lg P\approx3.0`) 落在固态区；B 中 #mi(`T=270`)，#mi(`\lg P\approx2.1`) 落在液态区；C 中 #mi(`T=300`) 尚未达到临界温度，仍为液态；D 中 #mi(`T=360`)，#mi(`\lg P=\lg729\approx2.86`)，位于临界点右上方，处于超临界状态. 故选 D.
]

#problem(8)[
若 #mi(`(2x-1)^{4}=a_{4}x^{4}+a_{3}x^{3}+a_{2}x^{2}+a_{1}x+a_{0}`)，则 #mi(`a_{0}+a_{2}+a_{4}=`)（ ）.
  #choices([40], [41], [#mi(`-40`)], [#mi(`-41`)], cols: 4)
]

#answer([B])

#solution[
令 #mi(`x=1`)，得 #mi(`a_{0}+a_{1}+a_{2}+a_{3}+a_{4}=(2-1)^{4}=1`)；令 #mi(`x=-1`)，得 #mi(`a_{0}-a_{1}+a_{2}-a_{3}+a_{4}=(-2-1)^{4}=81`). 两式相加得 #mi(`2(a_{0}+a_{2}+a_{4})=82`)，所以 #mi(`a_{0}+a_{2}+a_{4}=41`)，故选 B.
]

#problem(9)[
已知正三棱锥 #mi(`P-ABC`) 的六条棱长均为 6，#mi(`S`) 是 #mi(`\triangle ABC`) 及其内部的点构成的集合. 设集合 #mi(`T=\{Q\in S\mid PQ\le 5\}`)，则 #mi(`T`) 表示的区域的面积为（ ）.
  #choices([#mi(`\frac{3\pi}{4}`)], [#mi(`\pi`)], [#mi(`2\pi`)], [#mi(`3\pi`)], cols: 2)
]

#answer([B])

#solution[
设正三棱锥 #mi(`P-ABC`) 的顶点 #mi(`P`) 在底面 #mi(`ABC`) 内的射影为 #mi(`O`)，则 #mi(`O`) 为正三角形 #mi(`ABC`) 的中心. 由六条棱长均为 #mi(`6`) 得 #mi(`OC=\dfrac{6}{\sqrt{3}}=2\sqrt{3}`)，#mi(`PO=\sqrt{6^{2}-(2\sqrt{3})^{2}}=2\sqrt{6}`). 对底面内一点 #mi(`Q`)，#mi(`PQ^{2}=PO^{2}+OQ^{2}=24+OQ^{2}`)，故 #mi(`PQ\le5`) 等价于 #mi(`OQ\le1`). 因为 #mi(`O`) 到底面各边的距离为 #mi(`\sqrt{3}>1`)，单位圆完全落在正三角形内部，所以 #mi(`T`) 的面积为 #mi(`\pi`)，故选 B.
]

#problem(10)[
在 #mi(`\triangle ABC`) 中，#mi(`AC=3`)，#mi(`BC=4`)，#mi(`\angle C=90^{\circ}`). #mi(`P`) 为 #mi(`\triangle ABC`) 所在平面内的动点，且 #mi(`PC=1`)，则 #mi(`\overrightarrow{PA}\cdot \overrightarrow{PB}`) 的取值范围是（ ）.
  #choices([#mi(`[-5,3]`)], [#mi(`[-3,5]`)], [#mi(`[-6,4]`)], [#mi(`[-4,6]`)], cols: 4)
]

#answer([D])

#solution[
以 #mi(`C`) 为原点，#mi(`CA`)，#mi(`CB`) 所在直线分别为 #mi(`x`) 轴、#mi(`y`) 轴建立坐标系，则 #mi(`A(3,0)`)，#mi(`B(0,4)`). 设 #mi(`P(x,y)`)，由 #mi(`PC=1`) 得 #mi(`x^{2}+y^{2}=1`). 于是 #mi(`\overrightarrow{PA}\cdot\overrightarrow{PB}=(3-x,-y)\cdot(-x,4-y)=x^{2}+y^{2}-3x-4y=1-3x-4y`). 因为 #mi(`-5\le3x+4y\le5`)，所以 #mi(`-4\le1-3x-4y\le6`)，即取值范围为 #mi(`[-4,6]`)，故选 D.
]

#part-header("填空题")

#problem(11)[
函数 #mi(`f(x)=\dfrac{1}{x}+\sqrt{1-x}`) 的定义域是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(-\infty,0)\cup(0,1]`)])

#solution[
由题意 #mi(`x\ne0`) 且 #mi(`1-x\ge0`)，即 #mi(`x\le1`) 且 #mi(`x\ne0`)，所以定义域为 #mi(`(-\infty,0)\cup(0,1]`).
]

#problem(12)[
已知双曲线 #mi(`y^{2}+\dfrac{x^2}{m}=1`) 的渐近线方程为 #mi(`y=\pm \dfrac{\sqrt{3}}{3}x`)，则 #mi(`m=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-3`)])

#solution[
由 #mi(`y^{2}+\dfrac{x^2}{m}=1`) 表示双曲线知 #mi(`m<0`)，其渐近线为 #mi(`y=\pm\dfrac{1}{\sqrt{-m}}x`). 与 #mi(`y=\pm\dfrac{\sqrt{3}}{3}x`) 比较得 #mi(`\dfrac{1}{\sqrt{-m}}=\dfrac{\sqrt{3}}{3}`)，所以 #mi(`\sqrt{-m}=\sqrt{3}`)，#mi(`m=-3`).
]

#problem(13)[
若函数 #mi(`f(x)=A\sin x-\sqrt{3}\cos x`) 的一个零点为 #mi(`\dfrac{\pi}{3}`)，则 #mi(`A=`)\underline{\hspace{2.5em}}；#mi(`f\left(\dfrac{\pi}{12}\right)=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`1`)；#mi(`-\sqrt{2}`)])

#solution[
由 #mi(`\dfrac\pi3`) 是 #mi(`f(x)`) 的零点得 #mi(`A\sin\dfrac\pi3-\sqrt{3}\cos\dfrac\pi3=0`)，即 #mi(`\dfrac{\sqrt{3}}{2}A-\dfrac{\sqrt{3}}{2}=0`)，所以 #mi(`A=1`). 于是 #mi(`f\left(\dfrac\pi{12}\right)=\sin\dfrac\pi{12}-\sqrt{3}\cos\dfrac\pi{12}=2\sin\left(\dfrac\pi{12}-\dfrac\pi3\right)=2\sin\left(-\dfrac\pi4\right)=-\sqrt{2}`).
]

#problem(14)[
设函数 #mi(`f(x)=\begin{cases}-ax+1,&x<a,\\  \left(x-2\right)^{2},&x\ge a\end{cases}`)，若 #mi(`f(x)`) 存在最小值，则 #mi(`a`) 的一个取值为\underline{\hspace{2.5em}}；#mi(`a`) 的最大值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`0`)（答案不唯一）；#mi(`1`)])

#solution[
当 #mi(`x<a`) 时 #mi(`f(x)=-ax+1`)；当 #mi(`x\ge a`) 时 #mi(`f(x)=(x-2)^{2}`). 若 #mi(`a<0`)，则左支趋于 #mi(`-\infty`)，无最小值；若 #mi(`a>1`)，则左支在 #mi(`x\to a^{-}`) 时趋于 #mi(`1-a^{2}<0`) 且取不到，也无最小值；当 #mi(`0\le a\le1`) 时，最小值在 #mi(`x=2`) 处取得，为 #mi(`0`). 所以 #mi(`a`) 的一个取值可为 #mi(`0`)，#mi(`a`) 的最大值为 #mi(`1`).
]

#problem(15)[
已知数列 #mi(`\{a_{n}\}`) 各项均为正数，其前 #mi(`n`) 项和 #mi(`S_{n}`) 满足 #mi(`a_{n}S_{n}=9`)（#mi(`n=1`)，#mi(`2`)，#mi(`\dots`)）. 给出下列四个结论：


+ (1) #mi(`\{a_{n}\}`) 的第 2 项小于 3；
+ (2) #mi(`\{a_{n}\}`) 为等比数列；
+ (3) #mi(`\{a_{n}\}`) 为递减数列；
+ (4) #mi(`\{a_{n}\}`) 中存在小于 #mi(`\dfrac{1}{100}`) 的项.



其中所有正确结论的序号是\underline{\hspace{2.5em}}.
]

#answer([#mi(`①③④`)])

#solution[
因为 #mi(`a_{n}>0`)，故 #mi(`S_{n}`) 单调递增，从而 #mi(`a_{n}=\dfrac9{S_n}`) 单调递减，③ 正确. 又 #mi(`a_{1}=3`)，由 #mi(`a_{2}(3+a_{2})=9`) 解得 #mi(`a_{2}=\dfrac{3\sqrt{5}-3}{2}\approx1.85<3`)，① 正确；由 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`a_{3}`) 相邻两项之比不同知 #mi(`\{a_{n}\}`) 不是等比数列，② 错误. 若 #mi(`\{a_{n}\}`) 不趋于 #mi(`0`)，设 #mi(`a_{n}\to L>0`)，则 #mi(`S_{n}=\dfrac9{a_n}\to\dfrac{9}{L}`) 收敛，于是 #mi(`a_{n}=S_{n}-S_{n-1}\to0`)，矛盾，所以 #mi(`a_{n}\to0`)，存在小于 #mi(`\dfrac1{100}`) 的项，④ 正确. 综上正确的是 #mi(`①③④`).
]

#part-header("解答题")

#problem(16)[
在 #mi(`\triangle ABC`) 中，#mi(`\sin 2C=\sqrt{3}\sin C`).


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
如图，在三棱柱 #mi(`ABC-A_{1}B_{1}C_{1}`) 中，侧面 #mi(`BCC_{1}B_{1}`) 为正方形，平面 #mi(`BCC_{1}B_{1}\perp`) 平面 #mi(`ABB_{1}A_{1}`)，#mi(`AB=BC=2`)，#mi(`M`)，#mi(`N`) 分别为 #mi(`A_{1}B_{1}`)，#mi(`AC`) 的中点.


+ (1) 




#align(center)[#image("/papers/2022/img/beijing/q17_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(18)[
在校运动会上，只有甲，乙，丙三名同学参加铅球比赛，比赛成绩达到 #mi(`9.50\text{ m}`) 以上（含 #mi(`9.50\text{ m}`)）的同学将获得优秀奖. 为预测获得优秀奖的人数及冠军得主，收集了甲，乙，丙以往的比赛成绩，并整理得到如下数据（单位：#mi(`\mathrm{m}`)）：

甲：#mi(`9.80`)，#mi(`9.70`)，#mi(`9.55`)，#mi(`9.54`)，#mi(`9.48`)，#mi(`9.42`)，#mi(`9.40`)，#mi(`9.35`)，#mi(`9.30`)，#mi(`9.25`)；

乙：#mi(`9.78`)，#mi(`9.56`)，#mi(`9.51`)，#mi(`9.36`)，#mi(`9.32`)，#mi(`9.23`)；

丙：#mi(`9.85`)，#mi(`9.65`)，#mi(`9.20`)，#mi(`9.16`).

假设用频率估计概率，且甲，乙，丙的比赛成绩相互独立.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(19)[
已知椭圆 #mi(`E:\frac{x^{2}}{a^{2}}+\frac{y^{2}}{b^{2}}=1`)（#mi(`a>b>0`)）的一个顶点为 #mi(`A(0,1)`)，焦距为 #mi(`2\sqrt{3}`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
已知函数 #mi(`f(x)=\mathrm{e}^{x}\ln(1+x)`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(21)[
已知 #mi(`Q:a_{1}`)，#mi(`a_{2}`)，#mi(`\dots`)，#mi(`a_{k}`) 为有穷整数数列. 给定正整数 #mi(`m`)，若对任意的 #mi(`n\in\{1,2,\dots,m\}`)，在 #mi(`Q`) 中存在 #mi(`a_{i}`)，#mi(`a_{i+1}`)，#mi(`\dots`)，#mi(`a_{i+j}`)（#mi(`j\ge 0`)），使得 #mi(`a_{i}+a_{i+1}+\dots+a_{i+j}=n`)，则称 #mi(`Q`) 为 #mi(`m`)-连续可表数列.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

