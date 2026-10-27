// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年江苏南通地区（试点）",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
+ (1)
]

#solution[
+ (1)
]

#problem(2)[
写出下列函数的自变量 #mi(`x`) 的取值范围（在实数范围内）：


+ (1)
]

#solution[
+ (1)
]

#problem(3)[
计算：#mi(`\left(\dfrac{2}{3}\right)^{2}+\left(-5.8\right)^{0}-\left(\dfrac{8}{27}\right)^{-\frac{2}{3}}+\left(\dfrac{1}{2}\right)^{-2}`).
]

#solution[
因为 #mi(`-5.8\neq0`)，所以 #mi(`\left(-5.8\right)^{0}=1`). 又因为 #mi(`\dfrac{8}{27}=\left(\dfrac{2}{3}\right)^{3}`)，所以 #mi(`\left(\dfrac{8}{27}\right)^{-\frac{2}{3}}=\left(\dfrac{2}{3}\right)^{-2}=\dfrac{9}{4}`)，且 #mi(`\left(\dfrac{1}{2}\right)^{-2}=4`). 因而


#align(center)[#mitex(`
\left(\dfrac{2}{3}\right)^{2}+\left(-5.8\right)^{0}-\left(\dfrac{8}{27}\right)^{-\frac{2}{3}}+\left(\dfrac{1}{2}\right)^{-2}=\dfrac{4}{9}+1-\dfrac{9}{4}+4=\dfrac{115}{36}=3\dfrac7{36}
`)]
]

#problem(4)[
#mi(`k`) 为何值时，方程 #mi(`x^{2}-2kx+4=0`) 有两个相等的实数根？并求出这方程的根.
]

#solution[
方程为关于 #mi(`x`) 的一元二次方程，#mi(`x^{2}-2kx+4=0`) 有两个相等的实数根的充要条件是判别式为零. 因此


#align(center)[#mitex(`
\Delta=(-2k)^{2}-4\cdot1\cdot4=4k^{2}-16=0
`)]


解得 #mi(`k^{2}=4`)，即 #mi(`k=2`) 或 #mi(`k=-2`).

当 #mi(`k=2`) 时，原方程为 #mi(`x^{2}-4x+4=0`)，即 #mi(`(x-2)^{2}=0`)，所以相等的实数根为 #mi(`x_{1}=x_{2}=2`). 当 #mi(`k=-2`) 时，原方程为 #mi(`x^{2}+4x+4=0`)，即 #mi(`(x+2)^{2}=0`)，所以相等的实数根为 #mi(`x_{1}=x_{2}=-2`).
]

#problem(5)[
已知 #mi(`\sin\alpha=\dfrac{3}{5}`)（#mi(`90^{\circ}<\alpha<180^{\circ}`)），求 #mi(`\cos\alpha`)，#mi(`\tan\alpha`)，#mi(`\cot\alpha`) 的值.
]

#solution[
因为 #mi(`90^{\circ}<\alpha<180^{\circ}`)，所以 #mi(`\alpha`) 是第二象限角，#mi(`\cos\alpha<0`). 由同角三角函数的平方关系，


#align(center)[#mitex(`
\cos^{2}\alpha=1-\sin^{2}\alpha=1-\left(\dfrac{3}{5}\right)^{2}=\dfrac{16}{25}
`)]


故 #mi(`\cos\alpha=-\dfrac{4}{5}`). 于是 #mi(`\tan\alpha=\dfrac{\sin\alpha}{\cos\alpha}=\dfrac{\frac{3}{5}}{-\frac{4}{5}}=-\dfrac{3}{4}`)，#mi(`\cot\alpha=\dfrac{\cos\alpha}{\sin\alpha}=\dfrac{-\frac{4}{5}}{\frac{3}{5}}=-\dfrac{4}{3}`).
]

#problem(6)[
试写出抛物线 #mi(`y=1+4x-2x^{2}`) 的顶点坐标，对称轴方程和函数 #mi(`y`) 的极值.
]

#solution[
将函数配方，得


#align(center)[#mitex(`
y=1+4x-2x^{2}=-2\left(x^{2}-2x-\dfrac{1}{2}\right)=-2\left[(x-1)^{2}-\dfrac{3}{2}\right]=-2(x-1)^{2}+3
`)]


因此抛物线的顶点坐标为 #mi(`(1,3)`)，对称轴方程为 #mi(`x=1`). 对任意实数 #mi(`x`)，都有 #mi(`(x-1)^{2}\geqslant0`)，所以 #mi(`y=-2(x-1)^{2}+3\leqslant3`)，且当 #mi(`x=1`) 时等号成立. 故函数 #mi(`y`) 的极大值为 #mi(`3`)，无极小值.
]

#problem(7)[
解方程：#mi(`\dfrac{\lg(2x)}{\lg(x-4)}=2`).
]

#solution[
原方程有意义必须满足 #mi(`2x>0`)，#mi(`x-4>0`)，并且分母 #mi(`\lg(x-4)\neq0`). 这些条件合并为 #mi(`x>4`) 且 #mi(`x\neq5`).

在此定义域内，方程两边同乘 #mi(`\lg(x-4)`)，得 #mi(`\lg(2x)=2\lg(x-4)`). 根据对数的幂运算法则，


#align(center)[#mitex(`
\lg(2x)=\lg\left((x-4)^{2}\right)
`)]


由于常用对数函数在正数范围内是单调函数，故 #mi(`2x=(x-4)^{2}`)，即

#mi(`x^{2}-10x+16=0`)，#mi(`(x-8)(x-2)=0`).

所以候选值为 #mi(`x=8`) 或 #mi(`x=2`). 其中 #mi(`x=2`) 不满足 #mi(`x>4`)，舍去；#mi(`x=8`) 满足定义域，且 #mi(`\frac{\lg16}{\lg4}=2`). 因此原方程的解为 #mi(`x=8`).
]

#problem(8)[
求 #mi(`200`) 以内的能被 #mi(`6`) 整除的所有自然数的和.
]

#solution[
不超过 #mi(`200`) 的正的 #mi(`6`) 的倍数依次为 #mi(`6`)，#mi(`12`)，#mi(`\ldots`)，#mi(`6\times33=198`)，因为 #mi(`6\times34=204>200`). 共有 #mi(`33`) 项，构成首项为 #mi(`6`)、末项为 #mi(`198`) 的等差数列，因此它们的和为


#align(center)[#mitex(`
S=\dfrac{33(6+198)}{2}=\dfrac{33\times204}{2}=3366
`)]


若将 #mi(`0`) 计入自然数，增加的 #mi(`0`) 不改变和，故所求和仍为 #mi(`3366`).
]

#problem(9)[
已知正四棱锥底面边长为 #mi(`12\mathrm{~cm}`)，高为 #mi(`2\sqrt{7}\mathrm{~cm}`)，求它的侧棱.
]

#solution[
如图，#mi(`P-ABCD`) 是正四棱锥，#mi(`O`) 是正方形 #mi(`ABCD`) 的中心，#mi(`PO`) 是棱锥的高，所以 #mi(`PO\perp`) 平面 #mi(`ABCD`)，且 #mi(`PO=2\sqrt{7}\mathrm{~cm}`).

 
#align(center)[#image("/papers/1977/img/jiangsu_nantong/q9_solution_fig1.png", width: 28%)]
 

在正方形 #mi(`ABCD`) 中，#mi(`AB=BC=12\mathrm{~cm}`). 由勾股定理，


#align(center)[#mitex(`
AC=\sqrt{AB^{2}+BC^{2}}=\sqrt{12^{2}+12^{2}}=12\sqrt{2}\mathrm{~cm}
`)]


因为 #mi(`O`) 是正方形的中心，所以 #mi(`AO=\dfrac{AC}{2}=6\sqrt{2}\mathrm{~cm}`). 又因为 #mi(`PO\perp`) 平面 #mi(`ABCD`)，所以 #mi(`PO\perp AO`)，三角形 #mi(`PAO`) 是直角三角形. 因而


#align(center)[#mitex(`
PA=\sqrt{PO^{2}+AO^{2}}=\sqrt{(2\sqrt{7})^{2}+(6\sqrt{2})^{2}}=\sqrt{28+72}=\sqrt{100}=10\mathrm{~cm}
`)]


所以它的侧棱为 #mi(`10\mathrm{~cm}`).
]

#problem(10)[
两根钢绳悬吊货物时，两条钢绳与铅垂线的夹角分别为 #mi(`\alpha`) 和 #mi(`\beta`)，货物的重量为 #mi(`P`)，试用表达式分别写出钢绳所承受的拉力 #mi(`F_{1}`) 和 #mi(`F_{2}`).
]

#solution[
如图，货物静止，故两根钢绳的拉力与重力 #mi(`P`) 的合力为零. 将两根拉力分别沿水平方向和铅垂方向分解，水平方向的分力相互平衡，铅垂方向的分力平衡重力，所以


#align(center)[#mitex(`
\begin{cases}F_{1}\sin\alpha=F_{2}\sin\beta,\\  F_{1}\cos\alpha+F_{2}\cos\beta=P.\end{cases}
`)]


 
#align(center)[#image("/papers/1977/img/jiangsu_nantong/q10_solution_fig1.png", width: 28%)]
 

将第二个等式两边乘以 #mi(`\sin\beta`)，并利用第一个等式 #mi(`F_{2}\sin\beta=F_{1}\sin\alpha`)，得


#align(center)[#mitex(`
P\sin\beta=F_{1}\sin\beta\cos\alpha+F_{2}\sin\beta\cos\beta=F_{1}\left(\sin\beta\cos\alpha+\sin\alpha\cos\beta\right)=F_{1}\sin\left(\alpha+\beta\right)
`)]


所以


#align(center)[#mitex(`
F_{1}=\dfrac{P\sin\beta}{\sin\left(\alpha+\beta\right)}
`)]


同理，将第二个等式两边乘以 #mi(`\sin\alpha`)，并利用 #mi(`F_{1}\sin\alpha=F_{2}\sin\beta`)，可得


#align(center)[#mitex(`
P\sin\alpha=F_{2}\left(\sin\beta\cos\alpha+\sin\alpha\cos\beta\right)=F_{2}\sin\left(\alpha+\beta\right)
`)]


因此


#align(center)[#mitex(`
F_{2}=\dfrac{P\sin\alpha}{\sin\left(\alpha+\beta\right)}
`)]
]

