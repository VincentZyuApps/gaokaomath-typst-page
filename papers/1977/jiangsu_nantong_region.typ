// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年江苏南通地区初试卷",
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
因为 #mi(`(-5.8)\neq0`)，所以 #mi(`(-5.8)^{0}=1`). 又因为 #mi(`\dfrac{8}{27}=\left(\dfrac{2}{3}\right)^{3}`)，所以 #mi(`\left(\dfrac{8}{27}\right)^{-\frac{2}{3}}=\left(\dfrac{2}{3}\right)^{-2}=\left(\dfrac{3}{2}\right)^{2}=\dfrac{9}{4}`)，并且 #mi(`\left(\dfrac{1}{2}\right)^{-2}=2^{2}=4`). 因此原式等于 #mi(`\dfrac{4}{9}+1-\dfrac{9}{4}+4=\dfrac{115}{36}=3\dfrac7{36}`).
]

#problem(4)[
#mi(`k`) 为何值时，方程 #mi(`x^{2}-2kx+4=0`) 有两个相等的实数根？并求出这方程的根.
]

#solution[
设方程的三个系数分别为 #mi(`1`)、#mi(`-2k`)、#mi(`4`)，则判别式为 #mi(`\Delta=(-2k)^{2}-4\cdot1\cdot4=4k^{2}-16`). 方程有两个相等的实数根的充要条件是 #mi(`\Delta=0`)，所以 #mi(`4k^{2}-16=0`)，解得 #mi(`k=2`) 或 #mi(`k=-2`).

当 #mi(`k=2`) 时，原方程为 #mi(`x^{2}-4x+4=0`)，即 #mi(`(x-2)^{2}=0`)，所以 #mi(`x_{1}=x_{2}=2`). 当 #mi(`k=-2`) 时，原方程为 #mi(`x^{2}+4x+4=0`)，即 #mi(`(x+2)^{2}=0`)，所以 #mi(`x_{1}=x_{2}=-2`).
]

#problem(5)[
已知 #mi(`\sin\alpha=\dfrac{3}{5}`)（#mi(`90^{\circ}<\alpha<180^{\circ}`)），求 #mi(`\cos\alpha`)，#mi(`\tan\alpha`)，#mi(`\cot\alpha`) 的值.
]

#solution[
因为 #mi(`90^{\circ}<\alpha<180^{\circ}`)，所以 #mi(`\alpha`) 在第二象限，#mi(`\cos\alpha<0`). 由同角三角函数基本关系得 #mi(`\cos^{2}\alpha=1-\sin^{2}\alpha=1-\left(\dfrac{3}{5}\right)^{2}=\dfrac{16}{25}`)，故 #mi(`\cos\alpha=-\dfrac{4}{5}`). 于是 #mi(`\tan\alpha=\dfrac{\sin\alpha}{\cos\alpha}=\dfrac{\frac{3}{5}}{-\frac{4}{5}}=-\dfrac{3}{4}`)，#mi(`\cot\alpha=\dfrac{\cos\alpha}{\sin\alpha}=\dfrac{-\frac{4}{5}}{\frac{3}{5}}=-\dfrac{4}{3}`).
]

#problem(6)[
试写出抛物线 #mi(`y=1+4x-2x^{2}`) 的顶点坐标，对称轴方程和函数 #mi(`y`) 的极值.
]

#solution[
将函数配方，得 #mi(`y=1+4x-2x^{2}=-2(x^{2}-2x)+1=-2\left((x-1)^{2}-1\right)+1=-2(x-1)^{2}+3`). 因为 #mi(`(x-1)^{2}\geqslant0`)，所以 #mi(`y\leqslant3`)，且当 #mi(`x=1`) 时等号成立. 因此抛物线的顶点坐标为 #mi(`(1,3)`)，对称轴方程为 #mi(`x=1`)，函数的极大值为 #mi(`3`). 当 #mi(`|x-1|`) 无限增大时，#mi(`y`) 可以任意小，所以函数没有极小值.
]

#problem(7)[
解方程：#mi(`\dfrac{\lg(2x)}{\lg(x-4)}=2`).
]

#solution[
原方程有意义必须满足 #mi(`2x>0`)、#mi(`x-4>0`)，且分母 #mi(`\lg(x-4)\neq0`). 因而定义域条件为 #mi(`x>4`) 且 #mi(`x\neq5`). 在此条件下，原方程等价于

#mi(`\lg(2x)=2\lg(x-4)=\lg\left((x-4)^{2}\right)`)，所以 #mi(`2x=(x-4)^{2}`). 整理得 #mi(`x^{2}-10x+16=0`)，即 #mi(`(x-2)(x-8)=0`)，故候选值为 #mi(`x=2`) 或 #mi(`x=8`). 由定义域条件舍去 #mi(`x=2`)，代入原方程检验 #mi(`\dfrac{\lg16}{\lg4}=2`)，所以原方程的解为 #mi(`x=8`).
]

#problem(8)[
求 #mi(`200`) 以内的能被 #mi(`6`) 整除的所有自然数的和.
]

#solution[
能被 #mi(`6`) 整除且不超过 #mi(`200`) 的正自然数可写成 #mi(`6n`)，其中 #mi(`n`) 为正整数，且 #mi(`6n\leqslant200`). 因为 #mi(`33\le\dfrac{200}{6}<34`)，所以 #mi(`n=1`)，#mi(`2`)，#mi(`\ldots`)，#mi(`33`). 所求和为

#mi(`6+12+\cdots+6\times33=6(1+2+\cdots+33)=6\times\dfrac{33\times34}{2}=3366`).
]

#problem(9)[
已知正四棱锥底面边长为 #mi(`12\mathrm{~cm}`)，高为 #mi(`2\sqrt{7}\mathrm{~cm}`)，求它的侧棱.
]

#solution[
设正四棱锥顶点为 #mi(`P`)，底面为正方形 #mi(`ABCD`)，底面中心为 #mi(`O`). 由正四棱锥的性质，#mi(`PO`) 是高，且 #mi(`O`) 是正方形的中心. 底面边长为 #mi(`12\mathrm{~cm}`)，所以底面对角线 #mi(`AC=\sqrt{12^{2}+12^{2}}=12\sqrt{2}\mathrm{~cm}`)，从而 #mi(`AO=\dfrac{AC}{2}=6\sqrt{2}\mathrm{~cm}`). 在直角三角形 #mi(`POA`) 中，#mi(`PA`) 是侧棱，故

#mi(`PA^{2}=PO^{2}+AO^{2}=(2\sqrt{7})^{2}+(6\sqrt{2})^{2}=28+72=100`)，因此 #mi(`PA=10\mathrm{~cm}`). 所以它的侧棱为 #mi(`10\mathrm{~cm}`).
]

#problem(10)[
两根钢绳悬吊货物时，两条钢绳与铅垂线的夹角分别为 #mi(`\alpha`) 和 #mi(`\beta`)，货物的重量为 #mi(`p`)，试用表达式分别写出钢绳所承受的拉力 #mi(`F_{1}`) 和 #mi(`F_{2}`).
]

#solution[
设与铅垂线夹角为 #mi(`\alpha`) 的钢绳拉力为 #mi(`F_{1}`)，与铅垂线夹角为 #mi(`\beta`) 的钢绳拉力为 #mi(`F_{2}`). 货物处于平衡状态，水平方向的合力为零，竖直方向的合力等于货物重量. 因此有

#mi(`F_{1}\sin\alpha=F_{2}\sin\beta`)，#mi(`F_{1}\cos\alpha+F_{2}\cos\beta=p`).

将第一个等式两边乘以 #mi(`\cos\beta`)，将第二个等式两边乘以 #mi(`\sin\beta`)，相加得 #mi(`F_{1}\left(\sin\alpha\cos\beta+\cos\alpha\sin\beta\right)=p\sin\beta`). 由正弦和角公式，#mi(`\sin\alpha\cos\beta+\cos\alpha\sin\beta=\sin\left(\alpha+\beta\right)`)，故 #mi(`F_{1}=\dfrac{p\sin\beta}{\sin\left(\alpha+\beta\right)}`).

将第二个等式两边乘以 #mi(`\sin\alpha`)，将第一个等式两边乘以 #mi(`\cos\alpha`)，用前式减去后式，得 #mi(`F_{2}\left(\sin\alpha\cos\beta+\cos\alpha\sin\beta\right)=p\sin\alpha`). 因而 #mi(`F_{2}=\dfrac{p\sin\alpha}{\sin\left(\alpha+\beta\right)}`).
]

