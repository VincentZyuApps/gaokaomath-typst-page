// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年广东卷",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
计算.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(2)[
解方程：#mi(`\frac{x+3}{x+2}+\frac{x+1}{x-2}-1=0`)，并检验所得的结果是否是原方程的根.
]

#solution[
原方程的分母不能为零，所以必须有 #mi(`x\ne-2`) 且 #mi(`x\ne2`). 在这个条件下，#mi(`\left(x+2\right)\left(x-2\right)\ne0`)，原方程两边同乘这个非零因式，得


#align(center)[#mitex(`
\left(x+3\right)\left(x-2\right)+\left(x+1\right)\left(x+2\right)-\left(x+2\right)\left(x-2\right)=0
`)]


展开并合并同类项，得


#align(center)[#mitex(`
x^{2}+x-6+x^{2}+3x+2-x^{2}+4=x^{2}+4x=x\left(x+4\right)=0
`)]


所以候选值为 #mi(`x=0`) 或 #mi(`x=-4`). 两者都不等于限制值 #mi(`-2`) 和 #mi(`2`)，代入原方程时各分母均非零；同时，上述同乘非零因式的变形是等价变形. 因此 #mi(`x=0`) 和 #mi(`x=-4`) 都是原方程的根，原方程的解为 #mi(`x=0`)，#mi(`x=-4`).
]

#problem(3)[
计算.


+ (1)
]

#solution[
+ (1)
]

#problem(4)[
证明恒等式：#mi(`\left(\frac{1}{\cos x}+1\right)\left(\frac{1}{\cos x}-1\right)\cot x=\tan x`).
]

#solution[
左边有意义要求 #mi(`\cos x\ne0`) 且 #mi(`\sin x\ne0`)，右边的 #mi(`\tan x`) 也要求 #mi(`\cos x\ne0`). 因此在等式两边都有意义的范围内，可以使用 #mi(`\cot x=\frac{\cos x}{\sin x}`) 和 #mi(`1-\cos^{2}x=\sin^{2}x`). 于是左边


#align(center)[#mitex(`
\begin{gathered}\left(\frac{1}{\cos x}+1\right)\left(\frac{1}{\cos x}-1\right)\cot x

=\frac{1+\cos x}{\cos x}\cdot\frac{1-\cos x}{\cos x}\cdot\frac{\cos x}{\sin x} \\

=\frac{1-\cos^{2}x}{\cos x\sin x}=\frac{\sin^{2}x}{\cos x\sin x}=\frac{\sin x}{\cos x}=\tan x.\end{gathered}
`)]


所以在原定义域内左边恒等于右边，恒等式得证.
]

#problem(5)[
已知小山上的电视发射塔 #mi(`AB`) 的高是 #mi(`50\text{ \text{米}}`)，自山下地面的 #mi(`C`) 点测得塔底 #mi(`B`) 的仰角是 #mi(`40^{\circ}`)，塔顶 #mi(`A`) 的仰角是 #mi(`70^{\circ}`)，求小山 #mi(`BD`) 的高. （精确到 #mi(`0.01\text{ \text{米}}`)，且 #mi(`\sin40^{\circ}=0.643`)，#mi(`\sin20^{\circ}=0.342`)）


#align(center)[#image("/papers/1977/img/guangdong_hainan_included/q5_fig1.png", width: 28%)]

]

#solution[
由图可知 #mi(`A`)、#mi(`B`)、#mi(`D`) 共线，且 #mi(`CD`) 为水平线，#mi(`AD\perp CD`). 在直角三角形 #mi(`ACD`) 中，#mi(`\angle ACD=70^{\circ}`)，所以

#mi(`\angle CAD=180^{\circ}-90^{\circ}-70^{\circ}=20^{\circ}`). 因为 #mi(`A`)、#mi(`B`)、#mi(`D`) 共线，所以 #mi(`\angle CAB=20^{\circ}`). 两条视线 #mi(`CA`) 和 #mi(`CB`) 与水平线的仰角分别为 #mi(`70^{\circ}`) 和 #mi(`40^{\circ}`)，故 #mi(`\angle ACB=70^{\circ}-40^{\circ}=30^{\circ}`).

在三角形 #mi(`ABC`) 中，由正弦定理，#mi(`AB`) 对应 #mi(`\angle ACB`)，#mi(`BC`) 对应 #mi(`\angle CAB`)，于是


#align(center)[#mitex(`
BC=\frac{AB\sin20^{\circ}}{\sin30^{\circ}}=\frac{50\sin20^{\circ}}{\frac{1}{2}}=100\sin20^{\circ}
`)]


在直角三角形 #mi(`BDC`) 中，#mi(`\angle BCD=40^{\circ}`)，所以


#align(center)[#mitex(`
BD=BC\sin40^{\circ}=100\sin20^{\circ}\sin40^{\circ}=100\times0.342\times0.643=21.9906\text{ \text{米}}
`)]


按题意精确到 #mi(`0.01\text{ \text{米}}`)，得 #mi(`BD\approx21.99\text{ \text{米}}`). 因此小山 #mi(`BD`) 的高约为 #mi(`21.99\text{ \text{米}}`).
]

#problem(6)[
如图，已知 #mi(`AE`) 和 #mi(`AF`) 是 #mi(`\odot O`) 的切线，#mi(`M`)、#mi(`N`) 是切点，#mi(`EF`) 过圆心且垂直于 #mi(`AO`). 求证：#mi(`AE=AF`).


#align(center)[#image("/papers/1977/img/guangdong_hainan_included/q6_fig1.png", width: 28%)]

]

#solution[
连接 #mi(`OM`)、#mi(`ON`). 因为 #mi(`M`)、#mi(`N`) 是切点，所以半径分别垂直于切线，即 #mi(`OM\perp AE`)、#mi(`ON\perp AF`). 因此三角形 #mi(`OMA`) 和 #mi(`ONA`) 都是直角三角形，且斜边 #mi(`OA`) 是公共边，直角边 #mi(`OM=ON`)（同圆半径相等），所以


#align(center)[#mitex(`
\triangle OMA\cong\triangle ONA
`)]


从而 #mi(`\angle MAO=\angle OAN`). 又因为 #mi(`A`)、#mi(`M`)、#mi(`E`) 共线，#mi(`A`)、#mi(`N`)、#mi(`F`) 共线，所以 #mi(`\angle EAO=\angle OAF`).

由于 #mi(`EF\perp AO`) 且 #mi(`O`) 在 #mi(`EF`) 上，#mi(`\angle AOE=\angle AOF=90^{\circ}`). 在三角形 #mi(`AOE`) 和 #mi(`AOF`) 中，#mi(`\angle EAO=\angle OAF`)，#mi(`\angle AOE=\angle AOF`)，且 #mi(`AO`) 为公共边，所以


#align(center)[#mitex(`
\triangle AOE\cong\triangle AOF
`)]


因此对应边相等，得 #mi(`AE=AF`).
]

#problem(7)[
如果平面内一动点 #mi(`P`) 到点 #mi(`\left(-4,0\right)`) 的距离等于它到直线 #mi(`x=-\frac{25}{4}`) 的距离的 #mi(`\frac{4}{5}`)，


+ (1)
]

#solution[
+ (1)
]

#part-header("参考题")

#problem(8)[
方程组 #mi(`\begin{cases}x_{1}+3x_{2}+2x_{3}-x_{4}=1,\\  x_{2}-2x_{3}+x_{4}=-1,\\  2x_{1}+x_{3}+2x_{4}=0,\\  2x_{2}+ax_{3}-2x_{4}=1\end{cases}`)

中，


+ (1)
]

#solution[
将原方程组的四个方程依次记为前四个方程. 第一个方程乘 #mi(`2`) 后减去第三个方程，得


#align(center)[#mitex(`
6x_{2}+3x_{3}-4x_{4}=2
`)]


第二个方程乘 #mi(`6`) 后减去这个等式，得


#align(center)[#mitex(`
-15x_{3}+10x_{4}=-8
`)]


第二个方程乘 #mi(`2`) 后减去第四个方程，得


#align(center)[#mitex(`
-\left(a+4\right)x_{3}+4x_{4}=-3
`)]


将前一个等式乘 #mi(`2`) 后减去后一个等式乘 #mi(`5`)，消去 #mi(`x_{4}`)，得到


#align(center)[#mitex(`
\left(5a-10\right)x_{3}=-1
`)]



+ (1)
]

#problem(9)[
有一份印刷品，其排版面积（矩形）占 #mi(`432\text{ \text{平方厘米}}`)，它的两边都留有 #mi(`4\text{ \text{厘米}}`) 宽的空白，顶部和底部留有 #mi(`3\text{ \text{厘米}}`) 宽的空白. 问应该如何选取纸张的尺寸，才能使纸的用量最少？
]

#solution[
设纸张左右方向的长度为 #mi(`x\text{ \text{厘米}}`)，上下方向的长度为 #mi(`y\text{ \text{厘米}}`)，纸张面积为 #mi(`S\text{ \text{平方厘米}}`). 由于左右各留出 #mi(`4\text{ \text{厘米}}`)、上下各留出 #mi(`3\text{ \text{厘米}}`)，排版部分的长和宽分别为 #mi(`x-8`) 和 #mi(`y-6`). 因而 #mi(`x>8`)、#mi(`y>6`)，并且


#align(center)[#mitex(`
(x-8)(y-6)=432
`)]


要使纸张面积 #mi(`S=xy`) 最小，令 #mi(`t=x-8`)，则 #mi(`t>0`)，且

#mi(`y=\frac{432}{t}+6`)，#mi(`x=t+8`).

所以


#align(center)[#mitex(`
S=(t+8)\left(\frac{432}{t}+6\right)=\frac{3456}{t}+6t+480
`)]


因为 #mi(`t>0`)，所以 #mi(`\frac{3456}{t}>0`) 且 #mi(`6t>0`). 由基本不等式，


#align(center)[#mitex(`
S\ge2\sqrt{\frac{3456}{t}\cdot6t}+480=2\sqrt{20736}+480=768
`)]


等号成立当且仅当


#align(center)[#mitex(`
\frac{3456}{t}=6t
`)]


于是 #mi(`t^{2}=576`). 因为 #mi(`t>0`)，所以 #mi(`t=24`)，从而

#mi(`x=t+8=32\text{ \text{厘米}}`)，#mi(`y=\frac{432}{24}+6=24\text{ \text{厘米}}`).

此时 #mi(`S=32\times24=768\text{ \text{平方厘米}}`)，达到由基本不等式得到的下界，故确为最小值. 所以纸张左右长取 #mi(`32\text{ \text{厘米}}`)、上下宽取 #mi(`24\text{ \text{厘米}}`) 时，用纸量最少，最小面积为 #mi(`768\text{ \text{平方厘米}}`).
]

