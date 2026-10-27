// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年黑龙江卷",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
解答下列各题.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(2)[
计算下列各题.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(3)[
解下列各题.


+ (1)
]

#solution[
+ (1)
]

#problem(4)[
解下列各题.


+ (1)
]

#solution[
+ (1)
]

#problem(5)[
如果 #mi(`\triangle ABC`) 的 #mi(`\angle A`) 的平分线交 #mi(`BC`) 于 #mi(`D`)，交它的外接圆于 #mi(`E`)，那么 #mi(`AB\cdot AC=AD\cdot AE`).


#align(center)[#image("/papers/1977/img/heilongjiang/q5_fig1.png", width: 28%)]

]

#solution[
因为角平分线交边 #mi(`BC`) 于 #mi(`D`)，又交外接圆于 #mi(`E`)，所以 #mi(`A`)，#mi(`D`)，#mi(`E`) 三点共线，且 #mi(`D`) 在 #mi(`BC`) 上. 由 #mi(`AD`) 平分 #mi(`\angle BAC`)，并注意到射线 #mi(`AE`) 与射线 #mi(`AD`) 重合，有


#align(center)[#mitex(`
\angle BAD=\angle DAC=\angle EAC
`)]


另一方面，#mi(`D`) 在 #mi(`BC`) 上，所以 #mi(`\angle ABD=\angle ABC`). 点 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`E`) 共圆，#mi(`\angle ABC`) 与 #mi(`\angle AEC`) 都是弦 #mi(`AC`) 所对的圆周角，故


#align(center)[#mitex(`
\angle ABD=\angle AEC
`)]


于是由两个角分别相等，得到


#align(center)[#mitex(`
\triangle ABD\sim\triangle AEC
`)]


其中对应关系为 #mi(`A\leftrightarrow A`)、#mi(`B\leftrightarrow E`)、#mi(`D\leftrightarrow C`). 因此对应边成比例：


#align(center)[#mitex(`
\frac{AD}{AC}=\frac{AB}{AE}
`)]


交叉相乘即得


#align(center)[#mitex(`
AD\cdot AE=AB\cdot AC
`)]


即 #mi(`AB\cdot AC=AD\cdot AE`)，结论成立.
]

#problem(6)[
前进大队响应毛主席关于“绿化祖国”的伟大号召，#mi(`1975`) 年造林 #mi(`200\text{ \text{亩}}`)，又知 #mi(`1975`) 年至 #mi(`1977`) 年这三年内共造林 #mi(`728\text{ \text{亩}}`)，求后两年造林面积的年平均增长率是多少？
]

#solution[
设后两年造林面积的年平均增长率为 #mi(`r`)，则每年相对于上一年的增长倍数为 #mi(`q=1+r`). 由于造林面积为正，必须有 #mi(`q>0`). 于是

#mi(`S_{1975}=200`)，#mi(`S_{1976}=200q`)，#mi(`S_{1977}=200q^{2}`).

由三年总面积得


#align(center)[#mitex(`
200+200q+200q^{2}=728  \Longleftrightarrow q^{2}+q+1=\frac{728}{200}=\frac{91}{25}
`)]


移项得 #mi(`q^{2}+q-\frac{66}{25}=0`). 用求根公式解得


#align(center)[#mitex(`
q=\frac{-1\pm\sqrt{1+\frac{264}{25}}}{2}=\frac{-1\pm\frac{17}{5}}{2}
`)]


所以 #mi(`q=\frac{6}{5}`) 或 #mi(`q=-\frac{11}{5}`). 由 #mi(`q>0`) 舍去负值，故 #mi(`q=\frac{6}{5}`)，从而


#align(center)[#mitex(`
r=q-1=\frac{6}{5}-1=\frac{1}{5}=20\%
`)]


所以后两年造林面积的年平均增长率为 #mi(`20\%`).
]

#problem(7)[
解方程：#mi(`\lg\left(2^{x}+2x-16\right)=x\left(1-\lg 5\right)`).
]

#solution[
常用对数的真数必须为正，因此原方程的定义域先要求 #mi(`2^{x}+2x-16>0`). 又因为 #mi(`1=\lg10`)，所以右端可以化为


#align(center)[#mitex(`
x(1-\lg5)=x(\lg10-\lg5)=x\lg2=\lg(2^{x})
`)]


注意到 #mi(`2^{x}>0`)，在原方程的定义域内两边都是有意义的常用对数，故原方程等价于


#align(center)[#mitex(`
\lg\left(2^{x}+2x-16\right)=\lg(2^{x})
`)]


常用对数函数在正数范围内是单调函数，从而真数相等：


#align(center)[#mitex(`
2^{x}+2x-16=2^{x}
`)]


于是 #mi(`2x-16=0`)，解得 #mi(`x=8`). 检验定义域：


#align(center)[#mitex(`
2^{8}+2\times8-16=256>0
`)]


所以 #mi(`x=8`) 确实是原方程的解，且没有其他解.
]

#problem(8)[
已知三角形的三边成等差数列，周长为 #mi(`36 \mathrm{~cm}`)，面积为 #mi(`54 \mathrm{~cm}^{2}`)，求三边的长.
]

#solution[
设三边按从小到大的顺序为 #mi(`12-d`)、#mi(`12`)、#mi(`12+d`)，其中 #mi(`d\geqslant0`). 这是因为三边和为 #mi(`36`)，等差数列的中项等于平均数 #mi(`\frac{36}{3}=12`). 三角形的最大边小于另外两边之和，故


#align(center)[#mitex(`
12+d<(12-d)+12\Longleftrightarrow d<6
`)]


半周长为 #mi(`s=18`). 根据海伦公式，


#align(center)[#mitex(`
54^{2}=18\left[18-(12-d)\right](18-12)\left[18-(12+d)\right]  =18(6+d)\cdot6\cdot(6-d)=108(36-d^{2})
`)]


因此


#align(center)[#mitex(`
2916=108(36-d^{2})\Longleftrightarrow d^{2}=9
`)]


结合 #mi(`d\geqslant0`)，得 #mi(`d=3`). 所以三边分别为

#mi(`12-3=9\mathrm{~cm}`)，#mi(`12\mathrm{~cm}`)，#mi(`12+3=15\mathrm{~cm}`).

最后，#mi(`9+12>15`)，且代入海伦公式得到面积 #mi(`54\mathrm{~cm}^{2}`)，满足题设，故答案成立.
]

#part-header("附加题")

#problem(9)[
如图，#mi(`AP`) 表示发动机的连杆，#mi(`OA`) 表示它的曲柄. 当 #mi(`A`) 在圆上作圆周运动时，#mi(`P`) 在 #mi(`x`) 轴上作直线运动，求 #mi(`P`) 点的横坐标. 为什么当 #mi(`\alpha`) 是直角时，#mi(`\angle P`) 是最大？


#align(center)[#image("/papers/1977/img/heilongjiang/q9_fig1.png", width: 28%)]

]

#solution[
取 #mi(`O`) 为原点，题图中的 #mi(`x`) 轴为横轴. 设连杆长 #mi(`AP=l`)，曲柄长 #mi(`OA=R`)，并设 #mi(`P`) 点横坐标为 #mi(`p`)，于是 #mi(`P=\left(p,0\right)`). 由 #mi(`\angle AOP=\alpha`) 及 #mi(`OA=R`)，点 #mi(`A`) 的坐标为


#align(center)[#mitex(`
A=\left(R\cos\alpha,R\sin\alpha\right)
`)]


由两点间距离公式，


#align(center)[#mitex(`
l^{2}=AP^{2}=\left(p-R\cos\alpha\right)^{2}+R^{2}\sin^{2}\alpha
`)]


移项得


#align(center)[#mitex(`
\left(p-R\cos\alpha\right)^{2}=l^{2}-R^{2}\sin^{2}\alpha
`)]


题图取的是连杆在曲柄右侧的分支，即 #mi(`p-R\cos\alpha\geqslant0`)，所以


#align(center)[#mitex(`
p=R\cos\alpha+\sqrt{l^{2}-R^{2}\sin^{2}\alpha}
`)]


这个位置存在的必要条件是 #mi(`l^{2}-R^{2}\sin^{2}\alpha\geqslant0`)，因此上式就是 #mi(`P`) 点的横坐标.

再说明角 #mi(`P`) 的最大性. 设 #mi(`\theta=\angle APO`)，这正是题目所记的 #mi(`\angle P`). 在三角形 #mi(`AOP`) 中，边 #mi(`OA=R`) 对应角 #mi(`\theta`)，边 #mi(`AP=l`) 对应角 #mi(`\alpha`)，由正弦定理得

#mi(`\frac{\sin\theta}{R}=\frac{\sin\alpha}{l}`)，#mi(`\sin\theta=\frac{R}{l}\sin\alpha`).

由所取分支 #mi(`p-R\cos\alpha\geqslant0`). 在点 #mi(`P`) 处用向量内积或余弦定理可得


#align(center)[#mitex(`
\cos\theta=\frac{p-R\cos\alpha}{l}\geqslant0
`)]


所以 #mi(`0\le\theta\le\frac{\pi}{2}`)，在此范围内 #mi(`\theta`) 随 #mi(`\sin\theta`) 单调增加. 当题设机构可以取到 #mi(`\alpha=\frac{\pi}{2}`) 时，#mi(`0\le\alpha\le\pi`) 范围内有 #mi(`\sin\alpha\leqslant1`)，且等号仅在 #mi(`\alpha=\frac{\pi}{2}`) 时成立. 因而 #mi(`\sin\theta`)，以及 #mi(`\theta=\angle P`)，在 #mi(`\alpha`) 为直角时取得最大值.
]

#part-header("参考题")

#problem(10)[
求曲线 #mi(`y=\sin x`) 在 #mi(`\left[0,\pi\right]`) 上的曲边梯形绕 #mi(`x`) 轴旋转一周所形成的旋转体的体积.
]

#solution[
在 #mi(`\left[0,\pi\right]`) 上有 #mi(`\sin x\geqslant0`)，所以曲边梯形绕 #mi(`x`) 轴旋转时，位置 #mi(`x`) 处的截面是半径为 #mi(`\sin x`) 的圆，面积为 #mi(`\pi\sin^{2}x`). 由圆盘法，旋转体体积为


#align(center)[#mitex(`
V=\pi\int_{0}^{\pi}\sin^{2}x\,\mathrm{d}x
`)]


利用半角恒等式 #mi(`\sin^{2}x=\frac{1-\cos2x}{2}`)，有


#align(center)[#mitex(`
V=\pi\int_{0}^{\pi}\frac{1-\cos2x}{2}\,\mathrm{d}x  =\pi\left[\frac{x}{2}-\frac{\sin2x}{4}\right]_{0}^{\pi}=\pi\left(\frac{\pi}{2}-0\right)=\frac{\pi^{2}}{2}
`)]


所以旋转体的体积为 #mi(`\frac{\pi^{2}}{2}`).
]

