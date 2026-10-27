// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年江苏连云港市初试卷",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
+ (1) 
+ (2)
]

#answer([+ (1) 
+ (2)])

#solution[
+ (1) 
+ (2)
]

#part-header("解答题")

#problem(2)[
计算：


+ (1) 
+ (2) 
+ (3)
]

#solution[
+ (1) 
+ (2) 
+ (3)
]

#problem(3)[
对于下列函数，写出自变量 #mi(`x`) 的取值范围：


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(4)[
求极限 #mi(`\displaystyle\lim_{n\to\infty}\left[\frac{1+3+5+\cdots+(2n-1)}{n+2}-n\right]`).
]

#solution[
前 #mi(`n`) 个奇数组成首项为 #mi(`1`)、末项为 #mi(`2n-1`)、项数为 #mi(`n`) 的等差数列，所以 #mi(`1+3+5+\cdots+(2n-1)=\frac{n[1+(2n-1)]}{2}=n^{2}`). 因此

#mi(`\frac{1+3+5+\cdots+(2n-1)}{n+2}-n=\frac{n^{2}}{n+2}-n=\frac{n^{2}-n(n+2)}{n+2}=-\frac{2n}{n+2}=-\frac{2}{1+\frac{2}{n}}`). 于是 #mi(`\displaystyle\lim_{n\to\infty}\left[\frac{1+3+5+\cdots+(2n-1)}{n+2}-n\right]=-2`).
]

#problem(5)[
+ (1)
]

#solution[
+ (1)
]

#problem(6)[
已知椭圆 #mi(`\frac{x^{2}}{5^{2}}+\frac{y^{2}}{3^{2}}=1`)，


+ (1) 
+ (2) 




#align(center)[#image("/papers/1977/img/jiangsu_lianyungang_city/q6_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(7)[
如图：把小矩形 #mi(`ABCD`) 扩充为大矩形 #mi(`AEFG`)，并使 #mi(`BE+EF+FG+GD=22`)，已知小矩形的宽 #mi(`AB=2`)，小矩形的周长为 #mi(`12`)，问 #mi(`BE`) 为何值时扩充部分的面积最大？最大面积是多少？（扩充部分为图中阴影部分）


#align(center)[#image("/papers/1977/img/jiangsu_lianyungang_city/q7_fig1.png", width: 28%)]

]

#solution[
设 #mi(`BE=x`)，#mi(`DG=y`). 小矩形的周长为 #mi(`12`)，且 #mi(`AB=2`)，所以 #mi(`2(AB+BC)=12\Longrightarrow BC=4`).

由图可知大矩形的长为 #mi(`AF=BC+DG=4+y`)，宽为 #mi(`AE=AB+BE=2+x`)，并且 #mi(`EF=AF=4+y`)，#mi(`FG=AE=2+x`). 代入题设条件，得 #mi(`x+(4+y)+(2+x)+y=22`)，即 #mi(`x+y=8`). 因为 #mi(`BE`) 和 #mi(`DG`) 都是长度，所以 #mi(`0\le x\leqslant8`)，且 #mi(`y=8-x`).

扩充部分的面积等于大矩形面积减去小矩形面积，因此 #mi(`S=(4+y)(2+x)-AB\cdot BC=(12-x)(2+x)-8=16+10x-x^{2}`). 配方得 #mi(`S=41-(x-5)^{2}`).

因为 #mi(`(x-5)^{2}\geqslant0`)，且 #mi(`x=5`) 在 #mi(`[0,8]`) 内，所以当 #mi(`BE=x=5`) 时，扩充部分的面积最大，最大面积为 #mi(`41`).
]

#problem(8)[
已知 #mi(`AD`) 是 #mi(`\odot O`) 的弦，且 #mi(`AD=8`)，半径 #mi(`OH\perp AD`)，交 #mi(`AD`) 于 #mi(`B`) 点，且 #mi(`HB=2`)，又 #mi(`AC`) 是圆的直径，试求 #mi(`BC`) 的长.


#align(center)[#image("/papers/1977/img/jiangsu_lianyungang_city/q8_fig1.png", width: 28%)]

]

#solution[
因为从圆心向弦作的垂线平分弦，所以 #mi(`AB=BD=\dfrac{AD}{2}=4`). 设圆的半径为 #mi(`R=OH=OA`). 由图中点的顺序 #mi(`O`)、#mi(`B`)、#mi(`H`) 共线，且 #mi(`HB=2`)，所以 #mi(`OB=R-2`). 在直角三角形 #mi(`OAB`) 中，由勾股定理得 #mi(`R^{2}=(R-2)^{2}+4^{2}`)，解得 #mi(`R=5`)，从而 #mi(`OB=3`). 建立直角坐标系，取 #mi(`B=(0,0)`)，令 #mi(`AD`) 为横轴，并按图取 #mi(`A=(-4,0)`)、#mi(`O=(0,3)`). 因为 #mi(`AC`) 是直径，#mi(`O`) 是 #mi(`AC`) 的中点，所以 #mi(`C=2O-A=(4,6)`). 因此 #mi(`BC=\sqrt{(4-0)^{2}+(6-0)^{2}}=\sqrt{52}=2\sqrt{13}`).
]

#part-header("附加题")

#problem(9)[
如图 #mi(`A`) 是双曲线 #mi(`x^{2}-y^{2}=1`) 上的一点，#mi(`A`) 点处的法线交坐标轴于 #mi(`B`)，#mi(`C`) 两点，若 #mi(`\left|BC\right|=42`)，试求 #mi(`\left|OA\right|`). 提示：设 #mi(`A(x_{0},y_{0})`)，先求出法线斜率，再写出方程，找出 #mi(`B`)，#mi(`C`) 坐标，再用距离公式求出 #mi(`A`) 点坐标.


#align(center)[#image("/papers/1977/img/jiangsu_lianyungang_city/q9_fig1.png", width: 28%)]

]

#solution[
设 #mi(`A=(x_{0},y_{0})`). 由图可知 #mi(`A`) 在第一象限，所以 #mi(`x_{0}>0`)，#mi(`y_{0}>0`)，后续除以 #mi(`x_{0}`)、#mi(`y_{0}`) 合法. 因为 #mi(`A`) 在双曲线 #mi(`x^{2}-y^{2}=1`) 上，所以 #mi(`x_{0}^{2}-y_{0}^{2}=1`).

对方程 #mi(`x^{2}-y^{2}=1`) 隐式求导，得 #mi(`2x-2y\dfrac{dy}{dx}=0`)，所以双曲线在 #mi(`A`) 点处的切线斜率为 #mi(`\dfrac{x_0}{y_0}`)，法线斜率为 #mi(`-\dfrac{y_0}{x_0}`). 因而法线方程为 #mi(`y-y_{0}=-\frac{y_{0}}{x_{0}}(x-x_{0})`)，整理得 #mi(`\dfrac{x}{x_0}+\dfrac{y}{y_0}=2`). 它与 #mi(`y`) 轴的交点为 #mi(`B=(0,2y_{0})`)，与 #mi(`x`) 轴的交点为 #mi(`C=(2x_{0},0)`).

由 #mi(`\left|BC\right|=42`)，得 #mi(`42=\sqrt{(2x_{0})^{2}+(2y_{0})^{2}}=2\sqrt{x_{0}^{2}+y_{0}^{2}}`)，所以 #mi(`x_{0}^{2}+y_{0}^{2}=441`). 联立 #mi(`x_{0}^{2}-y_{0}^{2}=1`) 与 #mi(`x_{0}^{2}+y_{0}^{2}=441`)，得 #mi(`x_{0}^{2}=221`)，#mi(`y_{0}^{2}=220`). 因此 #mi(`\left|OA\right|=\sqrt{x_{0}^{2}+y_{0}^{2}}=\sqrt{441}=21`).
]

