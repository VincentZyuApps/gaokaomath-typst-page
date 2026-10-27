// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1958年普通高等学校招生全国统一考试",
  subtitle: "1958年北京卷",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
解方程 #mi(`x-5=\sqrt{x+7}`).
]

#solution[
因为右边是平方根，所以 #mi(`x+7\geq 0`)；又因为右边非负，原方程左边也必须非负，故 #mi(`x-5\geq 0`)，即 #mi(`x\geq 5`). 在这个条件下两边平方不改变方程的解集，得 #mi(`x^{2}-10x+25=x+7`)，即 #mi(`x^{2}-11x+18=0`). 因式分解得 #mi(`\left( x-2 \right)\left( x-9 \right)=0`)，所以候选值为 #mi(`x=2`) 或 #mi(`x=9`). 逐一代回原方程：#mi(`2-5=-3\neq 3=\sqrt{9}`)，故 #mi(`x=2`) 是增根；#mi(`9-5=4=\sqrt{16}`)，故 #mi(`x=9`) 满足原方程. 所以原方程的解为 #mi(`x=9`).
]

#problem(2)[
已知 #mi(`\lg 2=0.3010`)，试利用对数性质判定 #mi(`2^{7}\cdot 8^{11}\cdot 5^{10}`) 是几位数.
]

#solution[
设 #mi(`N=2^{7}\cdot 8^{11}\cdot 5^{10}`). 由 #mi(`8=2^{3}`) 及 #mi(`5^{10}=\frac{10^{10}}{2^{10}}`)，得 #mi(`N=2^{7}\cdot 2^{33}\cdot \frac{10^{10}}{2^{10}}=2^{30}\cdot 10^{10}`). 因而


#align(center)[#mitex(`
\lg N=30\lg 2+10=30\times 0.3010+10=19.030
`)]


于是 #mi(`10^{19}<N<10^{20}`). 正整数的位数等于其常用对数的整数部分加 #mi(`1`)，所以 #mi(`N`) 是 #mi(`20`) 位数.
]

#problem(3)[
由 #mi(`50`) 个不同的元素中选 #mi(`47`) 个，问有多少种选法？
]

#solution[
从 #mi(`50`) 个元素中选出 #mi(`47`) 个，等价于从中选出未被选取的 #mi(`3`) 个元素，因此选法数为


#align(center)[#mitex(`
\mathrm{C}_{50}^{47}=\mathrm{C}_{50}^{3}=\frac{50\times 49\times 48}{3\times 2\times 1}=19600
`)]


所以共有 #mi(`19600`) 种选法.
]

#problem(4)[
求 #mi(`\tan\left( \arctan \frac{5}{6}-\arctan \frac{3}{8}\right)`) 之值.
]

#solution[
令 #mi(`\alpha=\arctan\frac{5}{6}`)，#mi(`\beta=\arctan\frac{3}{8}`)，则 #mi(`\tan\alpha=\frac{5}{6}`)，#mi(`\tan\beta=\frac{3}{8}`). 由正切的差角公式，且 #mi(`1+\tan\alpha\tan\beta=1+\frac{5}{6}\cdot\frac{3}{8}\neq 0`)，有


#align(center)[#mitex(`
\tan\left(\alpha-\beta\right)=\frac{\tan\alpha-\tan\beta}{1+\tan\alpha\tan\beta}=\frac{\frac{5}{6}-\frac{3}{8}}{1+\frac{5}{6}\cdot\frac{3}{8}}=\frac{\frac{11}{24}}{\frac{63}{48}}=\frac{22}{63}
`)]


所以 #mi(`\tan\left( \arctan \frac{5}{6}-\arctan \frac{3}{8}\right)=\frac{22}{63}`).
]

#problem(5)[
在 #mi(`\triangle ABC`) 中，已知 #mi(`\angle A=135^{\circ}`)，#mi(`\angle B=15^{\circ}`)，#mi(`c=1`)，问三角形的最大边长是多少？
]

#solution[
三角形内角和为 #mi(`180^{\circ}`)，所以 #mi(`\angle C=180^{\circ}-135^{\circ}-15^{\circ}=30^{\circ}`). 因为 #mi(`\angle A=135^{\circ}`) 最大，所以其对边 #mi(`BC`) 是三角形的最大边. 题中 #mi(`c=AB=1`)，而 #mi(`AB`) 是 #mi(`\angle C`) 的对边，由正弦定理得 #mi(`\frac{BC}{\sin135^{\circ}}=\frac{AB}{\sin30^{\circ}}=\frac{1}{\sin30^{\circ}}`)，因此 #mi(`BC=\frac{\sin135^{\circ}}{\sin30^{\circ}}=\frac{\frac{\sqrt{2}}{2}}{\frac{1}{2}}=\sqrt{2}`). 所以三角形的最大边长为 #mi(`\sqrt{2}`).
]

#problem(6)[
过球面上的两个不同点能作几个大圆？为什么？
]

#solution[
设球心为 #mi(`O`)，两点为 #mi(`P`)，#mi(`Q`). 若直线 #mi(`PQ`) 不经过 #mi(`O`)，则不共线的三点 #mi(`O`)，#mi(`P`)，#mi(`Q`) 唯一确定一个平面，该平面与球面的交线是一个以 #mi(`O`) 为圆心、以球半径为半径的大圆，因此只能作一个大圆. 若 #mi(`P`)，#mi(`Q`) 是一对对径点，则 #mi(`O`) 在线段 #mi(`PQ`) 上，过直线 #mi(`PQ`) 可以作无数个不同的平面；每个这样的平面都与球面交出一个大圆，因此能作无数个大圆.
]

#problem(7)[
自 #mi(`30^{\circ}`) 的二面角的一个面上一点 #mi(`A`) 作另一个面的垂线，垂足是 #mi(`B`)，若已知 #mi(`AB`) 的长是 #mi(`a`)，求 #mi(`A`) 点到二面角的棱的距离.
]

#solution[
设二面角的棱为 #mi(`MN`). 在另一个面内过 #mi(`B`) 作 #mi(`BC\perp MN`)，垂足为 #mi(`C`)，连接 #mi(`AC`). 因为 #mi(`AB\perp`) 另一个面，且 #mi(`BC`) 是 #mi(`AC`) 在该面上的射影，所以由三垂线定理的逆定理，得 #mi(`AC\perp MN`). 因而 #mi(`\angle ACB`) 是二面角的平面角，故 #mi(`\angle ACB=30^{\circ}`). 又因为 #mi(`AB\perp`) 另一个面，故 #mi(`AB\perp BC`)，从而 #mi(`\triangle ABC`) 是以 #mi(`AC`) 为斜边的直角三角形.

 
#align(center)[#image("/papers/1958/img/beijing/q7_solution_fig1.png", width: 28%)]
 

在直角三角形 #mi(`ABC`) 中，#mi(`AB`) 是 #mi(`30^{\circ}`) 角的对边，所以 #mi(`AB=AC\sin30^{\circ}=A\frac{C}{2}`). 代入 #mi(`AB=a`)，得 #mi(`AC=2a`). 由于 #mi(`AC`) 垂直于二面角的棱，且经过点 #mi(`A`)，它就是点 #mi(`A`) 到棱 #mi(`MN`) 的距离. 所以所求距离为 #mi(`2a`).
]

#problem(8)[
已知二次函数 #mi(`y=3+2x-x^{2}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2) 



 
#align(center)[#image("/papers/1958/img/beijing/q8_solution_fig1.png", width: 28%)]

]

#problem(9)[
设 #mi(`\sin\alpha`) 和 #mi(`\sin\beta`) 是方程 #mi(`x^{2}-\left( \sqrt{2}\cos20^{\circ} \right)x+\left( \cos^{2} 20^{\circ}-\frac{1}{2}\right)=0`) 的两根，其中 #mi(`\alpha`)，#mi(`\beta`) 是锐角，求 #mi(`\alpha`)，#mi(`\beta`) 的度数.
]

#solution[
方程的判别式为 #mi(`\Delta=2\cos^{2} 20^{\circ}-4\left( \cos^{2} 20^{\circ}-\frac{1}{2}\right)=2\sin^{2} 20^{\circ}`). 因为 #mi(`20^{\circ}`) 为锐角，所以 #mi(`\sqrt{\Delta}=\sqrt{2}\sin20^{\circ}`). 由求根公式，方程的两个根为


#align(center)[#mitex(`
x=\frac{\sqrt{2}\cos20^{\circ}\pm\sqrt{2\cos^2 20^\circ-4\cos^2 20^\circ+2}}{2}=\frac{\sqrt{2}}{2}\left(\cos20^{\circ}\pm\sin20^{\circ}\right)
`)]


利用 #mi(`\cos20^{\circ}=\sin70^{\circ}`)，可将两根写成


#align(center)[#mitex(`
x=\frac{\sqrt{2}}{2}\left(\sin70^{\circ}\pm\sin20^{\circ}\right)
`)]


取正号时，由和差化积公式，


#align(center)[#mitex(`
\frac{\sqrt{2}}{2}\left(\sin70^{\circ}+\sin20^{\circ}\right)=\frac{\sqrt{2}}{2}\cdot 2\sin45^{\circ}\cos25^{\circ}=\cos25^{\circ}=\sin65^{\circ}
`)]


取负号时，


#align(center)[#mitex(`
\frac{\sqrt{2}}{2}\left(\sin70^{\circ}-\sin20^{\circ}\right)=\frac{\sqrt{2}}{2}\cdot 2\cos45^{\circ}\sin25^{\circ}=\sin25^{\circ}
`)]


所以 #mi(`\{\sin\alpha,\sin\beta\}=\{\sin65^{\circ},\sin25^{\circ}\}`). 因为 #mi(`\alpha`)，#mi(`\beta`) 都是锐角，而正弦函数在 #mi(`(0^{\circ},90^{\circ})`) 上单调递增，故 #mi(`\{\alpha,\beta\}=\{65^{\circ},25^{\circ}\}`). 即 #mi(`\alpha`)，#mi(`\beta`) 的度数分别为 #mi(`65^{\circ}`)，#mi(`25^{\circ}`)，次序不定.
]

#problem(10)[
有甲，乙两容器，甲容器是直圆柱形，高 #mi(`2\text{ \text{寸}}`)，底半径 #mi(`1\text{ \text{寸}}`)，乙容器是直圆锥形（锥底向上），高 #mi(`2\text{ \text{寸}}`)，底面半径 #mi(`2\sqrt{3}\text{ \text{寸}}`)，若将甲容器灌满水，然后把甲容器的一部分水倒入乙容器，使得甲乙两个容器的水面一样高，问这时水面的高度是多少？
]

#solution[
设两容器共同的水面高度为 #mi(`h\text{ \text{寸}}`)，且设乙容器中水面处的半径为 #mi(`R\text{ \text{寸}}`). 由于乙容器是锥底向上，水面处的截面与底面相似，所以

#mi(`\frac{R}{2\sqrt{3}}=\frac{h}{2}`)，从而 #mi(`R=\sqrt{3}h`). 甲容器中剩余水的体积为圆柱体积 #mi(`V_{1}=\pi\cdot 1^{2}\cdot h=\pi h`)，乙容器中水的体积为以水面为底的圆锥体积


#align(center)[#mitex(`
V_{2}=\frac{1}{3}\pi R^{2}h=\frac{1}{3}\pi\left(\sqrt{3}h\right)^{2}h=\pi h^{3}
`)]


甲容器原来装满水，水的总体积为 #mi(`2\pi`)，所以体积守恒给出 #mi(`\pi h+\pi h^{3}=2\pi`)，即 #mi(`h^{3}+h-2=0`). 因为 #mi(`h=1`) 是该方程的根，且


#align(center)[#mitex(`
h^{3}+h-2=\left( h-1 \right)\left( h^{2}+h+2 \right)
`)]


而 #mi(`h^{2}+h+2=\left( h+\frac{1}{2}\right)^{2}+\frac{7}{4}>0`)，所以方程只有实根 #mi(`h=1`). 该值满足 #mi(`0<h<2`)，符合容器高度限制. 因此水面的高度为 #mi(`1\text{ \text{寸}}`).

 
#align(center)[#image("/papers/1958/img/beijing/q10_solution_fig1.png", width: 28%)]

]

#problem(11)[
已知 #mi(`\widehat{AB}`) 是 #mi(`\odot O`) 上含 #mi(`120^{\circ}`) 的弧，过 #mi(`A`)，#mi(`B`) 两点所引 #mi(`\odot O`) 的切线交于 #mi(`C`)，#mi(`\odot M`) 是与 #mi(`\widehat{AB}`)，#mi(`AC`)，#mi(`BC`) 都相切的圆，求证 #mi(`\odot M`) 的周长等于 #mi(`\odot O`) 的周长的 #mi(`\frac{1}{3}`).
]

#solution[
设 #mi(`\odot O`) 的半径为 #mi(`R`)，#mi(`\odot M`) 的半径为 #mi(`r`)，并设 #mi(`\odot M`) 与 #mi(`AC`) 相切于 #mi(`N`). 由于 #mi(`CA`)、#mi(`CB`) 是从点 #mi(`C`) 引出的切线，故 #mi(`CA=CB`)；又 #mi(`OA=OB`)，所以直角三角形 #mi(`OAC`) 与 #mi(`OBC`) 全等，直线 #mi(`OC`) 同时平分 #mi(`\angle AOB`) 和 #mi(`\angle ACB`). 因为弧 #mi(`\widehat{AB}`) 含 #mi(`120^{\circ}`)，所以 #mi(`\angle AOC=60^{\circ}`). 又 #mi(`OA\perp AC`)，故 #mi(`\triangle AOC`) 是直角三角形，#mi(`\angle ACO=30^{\circ}`)，从而 #mi(`OC=2R`).

 
#align(center)[#image("/papers/1958/img/beijing/q11_solution_fig1.png", width: 28%)]
 

由于 #mi(`\odot M`) 同时与 #mi(`AC`)、#mi(`BC`) 相切，圆心 #mi(`M`) 在 #mi(`\angle ACB`) 的平分线上；因此 #mi(`C`)、#mi(`O`)、#mi(`M`) 共线. 小圆位于 #mi(`C`) 与大圆之间并与 #mi(`\odot O`) 外切，所以两圆心及切点共线，且 #mi(`OM=R+r`)，从而 #mi(`CM=CO-OM=2R-(R+r)=R-r`). 由于 #mi(`MN\perp AC`)，而 #mi(`OA\perp AC`)，有 #mi(`MN\parallel OA`). 于是 #mi(`\angle CNM=\angle CAO=90^{\circ}`)，且 #mi(`\angle NCM=\angle ACO`)，所以 #mi(`\triangle CNM\sim\triangle AOC`). 对应边给出


#align(center)[#mitex(`
\frac{r}{R}=\frac{MN}{OA}=\frac{CM}{CO}=\frac{R-r}{2R}
`)]


解得 #mi(`2r=R-r`)，即 #mi(`r=\frac{R}{3}`). 若记两圆周长分别为 #mi(`L_{M}`)，#mi(`L_{O}`)，则


#align(center)[#mitex(`
L_{M}=2\pi r=2\pi\cdot\frac{R}{3}=\frac{2\pi R}{3}=\frac{L_{O}}{3}
`)]


所以 #mi(`\odot M`) 的周长等于 #mi(`\odot O`) 的周长的 #mi(`\frac{1}{3}`).
]

