// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2024年普通高等学校招生全国统一考试",
  subtitle: "2024年北京卷",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`M=\{x\mid -3<x<1\}`)，#mi(`N=\{x\mid -1\le x<4\}`)，则 #mi(`M\cup N=`)（ ）
  #choices([#mi(`\{x\mid -1\le x<1\}`)], [#mi(`\{x\mid x>-3\}`)], [#mi(`\{x\mid -3<x<4\}`)], [#mi(`\{x\mid x<4\}`)], cols: 2)
]

#answer([C])

#solution[
#mi(`M\cup N=\{x\mid-3<x<1\}\cup\{x\mid-1\le x<4\}=\{x\mid-3<x<4\}`). 故选 C.
]

#problem(2)[
已知 #mi(`\frac{z}{\mathrm{i}}=-1-\mathrm{i}`)，则 #mi(`z=`)（ ）
  #choices([#mi(`-1-\mathrm{i}`)], [#mi(`-1+\mathrm{i}`)], [#mi(`1-\mathrm{i}`)], [#mi(`1+\mathrm{i}`)], cols: 2)
]

#answer([C])

#solution[
#mi(`z=\mathrm{i}(-1-\mathrm{i})=-\mathrm{i}-\mathrm{i}^{2}=1-\mathrm{i}`). 故选 C.
]

#problem(3)[
圆 #mi(`x^{2}+y^{2}-2x+6y=0`) 的圆心到直线 #mi(`x-y+2=0`) 的距离为（ ）
  #choices([#mi(`\sqrt{2}`)], [#mi(`2`)], [#mi(`3`)], [#mi(`3\sqrt{2}`)], cols: 2)
]

#answer([D])

#solution[
圆心为 #mi(`(1,-3)`)，到直线 #mi(`x-y+2=0`) 的距离为 #mi(`\dfrac{|1+3+2|}{\sqrt{2}}=3\sqrt{2}`). 故选 D.
]

#problem(4)[
在 #mi(`\left( x-\sqrt{x}\right)^{4}`) 的展开式中，#mi(`x^{3}`) 的系数为（ ）
  #choices([#mi(`6`)], [#mi(`-6`)], [#mi(`12`)], [#mi(`-12`)], cols: 4)
]

#answer([A])

#solution[
通项为 #mi(`\mathrm{C}_{4}^{k} x^{4-k}(-\sqrt{x})^{k}=\mathrm{C}_{4}^{k}(-1)^{k} x^{4-\frac{k}{2}}`). 由 #mi(`4-\dfrac{k}{2}=3`) 得 #mi(`k=2`)，故系数为 #mi(`\mathrm{C}_{4}^{2}=6`). 故选 A.
]

#problem(5)[
设 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 是向量，则“#mi(`\left( \mathbf{a}+\mathbf{b}\right)\cdot\left( \mathbf{a}-\mathbf{b}\right)=0`)”是“#mi(`\mathbf{a}=-\mathbf{b}`) 或 #mi(`\mathbf{a}=\mathbf{b}`)”的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#answer([B])

#solution[
#mi(`\left(\mathbf{a}+\mathbf{b}\right)\cdot\left(\mathbf{a}-\mathbf{b}\right)=|\mathbf{a}|^{2}-|\mathbf{b}|^{2}`). 该式为零即 #mi(`|\mathbf{a}|=|\mathbf{b}|`)，不能推出 #mi(`\mathbf{a}=\pm\mathbf{b}`)；反之 #mi(`\mathbf{a}=\pm\mathbf{b}`) 时两向量模长相等，点积为零. 故为必要不充分条件. 故选 B.
]

#problem(6)[
设函数 #mi(`f(x)=\sin \omega x`)（#mi(`\omega>0`)）. 已知 #mi(`f(x_{1})=-1`)，#mi(`f(x_{2})=1`)，且 #mi(`\lvert x_{1}-x_{2}\rvert`) 的最小值为 #mi(`\frac{\pi}{2}`)，则 #mi(`\omega=`)（ ）
  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`3`)], [#mi(`4`)], cols: 4)
]

#answer([B])

#solution[
#mi(`f`) 的最小值 #mi(`-1`) 与最大值 #mi(`1`) 在相邻的最值点处取得，相距半个周期. 故 #mi(`\dfrac{T}{2}=\dfrac{\pi}{2}`)，即 #mi(`T=\pi`). 由 #mi(`T=\dfrac{2\pi}{\omega}`) 得 #mi(`\omega=2`). 故选 B.
]

#problem(7)[
生物丰富度指数 #mi(`d=\frac{S-1}{\ln N}`) 是河流水质的一个评价指标，其中 #mi(`S`)，#mi(`N`) 分别表示河流中的生物种类数与生物个体总数. 生物丰富度指数 #mi(`d`) 越大，水质越好. 如果某河流治理前后的生物种类数 #mi(`S`) 没有变化，生物个体总数由 #mi(`N_{1}`) 变为 #mi(`N_{2}`)，生物丰富度指数由 #mi(`2.1`) 提高到 #mi(`3.15`)，则（ ）
  #choices([#mi(`3N_{2}=2N_{1}`)], [#mi(`2N_{2}=3N_{1}`)], [#mi(`N_{2}^{2}=N_{1}^{3}`)], [#mi(`N_{2}^{3}=N_{1}^{2}`)], cols: 2)
]

#answer([D])

#solution[
由题意，#mi(`\dfrac{S-1}{\ln N_1}=2.1`)，#mi(`\dfrac{S-1}{\ln N_2}=3.15`). 两式相除得 #mi(`\dfrac{\ln N_1}{\ln N_2}=\dfrac{3.15}{2.1}=\dfrac{3}{2}`)，即 #mi(`2\ln N_{1}=3\ln N_{2}`). 故 #mi(`N_{1}^{2}=N_{2}^{3}`). 故选 D.
]

#problem(8)[
如图，在四棱锥 #mi(`P-ABCD`) 中，底面 #mi(`ABCD`) 是边长为 4 的正方形，#mi(`PA=PB=4`)，#mi(`PC=PD=2\sqrt{2}`)，该棱锥的高为（ ）


#align(center)[#image("/papers/2024/img/beijing/q8_fig1.png", width: 28%)]

  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`\sqrt{2}`)], [#mi(`\sqrt{3}`)], cols: 4)
]

#answer([D])

#solution[
由 #mi(`PA=PB`) 及 #mi(`PC=PD`)，棱锥顶点在底面的投影 #mi(`H`) 落在 #mi(`AB`) 与 #mi(`CD`) 中点连线上. 取坐标 #mi(`A=(-2,-2,0)`)，#mi(`B=(2,-2,0)`)，#mi(`C=(2,2,0)`)，#mi(`D=(-2,2,0)`)，则 #mi(`H=(0,y_{0},0)`)，#mi(`P=(0,y_{0},h)`). 由 #mi(`PA^{2}=4+(y_{0}+2)^{2}+h^{2}=16`)，#mi(`PC^{2}=4+(y_{0}-2)^{2}+h^{2}=8`)，两式相减得 #mi(`y_{0}=1`)，再得 #mi(`h^{2}=3`). 故高为 #mi(`\sqrt{3}`). 故选 D.
]

#problem(9)[
已知 #mi(`(x_{1},y_{1})`)，#mi(`(x_{2},y_{2})`) 是函数 #mi(`y=2^{x}`) 的图象上两个不同的点，则（ ）
  #choices([#mi(`\log_{2} \frac{y_{1}+y_{2}}{2}<\frac{x_{1}+x_{2}}{2}`)], [#mi(`\log_{2} \frac{y_{1}+y_{2}}{2}>\frac{x_{1}+x_{2}}{2}`)], [#mi(`\log_{2} \frac{y_{1}+y_{2}}{2}<x_{1}+x_{2}`)], [#mi(`\log_{2} \frac{y_{1}+y_{2}}{2}>x_{1}+x_{2}`)], cols: 1)
]

#answer([B])

#solution[
#mi(`y=2^{x}`) 为严格凸函数，故 #mi(`\dfrac{y_1+y_2}{2}>2^{\frac{(x_{1}+x_{2})}{2}}`). 两边取以 #mi(`2`) 为底的对数，得 #mi(`\log_{2}\dfrac{y_1+y_2}{2}>\dfrac{x_1+x_2}{2}`). 故选 B.
]

#problem(10)[
已知 #mi(`M=\left\{ (x,y)\mid y=x+t\left( x^{2}-x \right),\,1\le x\le 2,\,0\le t\le 1 \right\}`) 是平面直角坐标系中的点集. 设 #mi(`d`) 是 #mi(`M`) 中两点间距离的最大值，#mi(`S`) 是 #mi(`M`) 表示的图形的面积，则（ ）
  #choices([#mi(`d=3`)，#mi(`S<1`)], [#mi(`d=3`)，#mi(`S>1`)], [#mi(`d=\sqrt{10}`)，#mi(`S<1`)], [#mi(`d=\sqrt{10}`)，#mi(`S>1`)], cols: 2)
]

#answer([C])

#solution[
当 #mi(`1\le x\leqslant2`) 时 #mi(`x^{2}-x\geqslant0`)，故 #mi(`M`) 是直线 #mi(`y=x`) 与抛物线 #mi(`y=x^{2}`) 在 #mi(`1\le x\leqslant2`) 之间所夹的区域. 区域的顶点为 #mi(`(1,1)`)，#mi(`(2,2)`)，#mi(`(2,4)`)，其中最远两点为 #mi(`(1,1)`) 与 #mi(`(2,4)`)，得 #mi(`d=\sqrt{10}`). 面积为 #mi(`\int_{1}^{2}(x^{2}-x)\,\mathrm{d}x=\dfrac{5}{6}<1`). 故选 C.
]

#part-header("填空题")

#problem(11)[
抛物线 #mi(`y^{2}=16x`) 的焦点坐标为\underline{\hspace{2.5em}}.
]

#answer([#mi(`(4,0)`)])

#solution[
#mi(`y^{2}=16x=4\cdot4x`)，故焦点坐标为 #mi(`(4,0)`).
]

#problem(12)[
在平面直角坐标系 #mi(`xOy`) 中，角 #mi(`\alpha`) 与角 #mi(`\beta`) 均以 #mi(`Ox`) 为始边，它们的终边关于原点对称. 若 #mi(`\alpha\in \left[ \frac{\pi}{6},\frac{\pi}{3}\right]`)，则 #mi(`\cos \beta`) 的最大值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\frac{1}{2}`)])

#solution[
两终边关于原点对称，故 #mi(`\beta=\alpha+\pi+2k\pi`)（#mi(`k\in\mathbb{Z}`)），#mi(`\cos\beta=-\cos\alpha`). 当 #mi(`\alpha\in\left[\dfrac{\pi}{6},\dfrac{\pi}{3}\right]`) 时 #mi(`\cos\alpha\in\left[\dfrac{1}{2},\dfrac{\sqrt{3}}{2}\right]`)，故 #mi(`\cos\beta`) 的最大值为 #mi(`-\dfrac{1}{2}`).
]

#problem(13)[
若直线 #mi(`y=k(x-3)`) 与双曲线 #mi(`\frac{x^{2}}{4}-y^{2}=1`) 只有一个公共点，则 #mi(`k`) 的一个取值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{2}`)（或 #mi(`-\frac{1}{2}`)）])

#solution[
直线过定点 #mi(`(3,0)`)，在双曲线右支之外. 联立得 #mi(`\left(\dfrac{1}{4}-k^{2}\right)x^{2}+6k^{2}x-9k^{2}-1=0`). 判别式 #mi(`36k^{4}+4\left(\dfrac{1}{4}-k^{2}\right)(9k^{2}+1)=5k^{2}+1>0`) 恒成立，故相切无实数解；仅当二次项系数为零，即 #mi(`k=\pm\dfrac{1}{2}`) 时方程退化为一次方程而恰有一解. 故 #mi(`k`) 可取 #mi(`\dfrac{1}{2}`)（或 #mi(`-\dfrac{1}{2}`)）.
]

#problem(14)[
汉代刘歆设计的“铜嘉量”是龠，合，升，斗，斛五量合一的标准量器，其中升量器，斗量器，斛量器的形状均可视为圆柱. 若升，斗，斛量器的容积成公比为 10 的等比数列，底面直径依次为 #mi(`65\mathrm{~mm}`)，#mi(`325\mathrm{~mm}`)，#mi(`325\mathrm{~mm}`)，且斛量器的高为 #mi(`230\mathrm{~mm}`)，则斗量器的高为\underline{\hspace{2.5em}}#mi(`\mathrm{~mm}`)，升量器的高为\underline{\hspace{2.5em}}#mi(`\mathrm{~mm}`).（不计量器的厚度）
]

#answer([#mi(`23`)，#mi(`57.5`)])

#solution[
设斛、斗、升量器的容积为 #mi(`V`)，#mi(`\dfrac{V}{10}`)，#mi(`\dfrac{V}{100}`). 斗与斛底面积相等，故斗量器的高为 #mi(`\dfrac{230}{10}=23`)（#mi(`\mathrm{mm}`)）. 升量器底面积与斗量器之比为 #mi(`\left(\dfrac{65}{325}\right)^{2}=\dfrac1{25}`)，故升量器的高为 #mi(`\dfrac{230}{100}\times25=57.5`)（#mi(`\mathrm{mm}`)）.
]

#problem(15)[
设 #mi(`\{a_{n}\}`) 与 #mi(`\{b_{n}\}`) 是两个不同的无穷数列，且都不是常数列. 记集合 #mi(`M=\{k\mid a_{k}=b_{k},\ k\in \mathbb{N}^{*}\}`)，给出下列 4 个结论：


+ (1) 若 #mi(`\{a_{n}\}`) 与 #mi(`\{b_{n}\}`) 均为等差数列，则 #mi(`M`) 中最多有 1 个元素；
+ (2) 若 #mi(`\{a_{n}\}`) 与 #mi(`\{b_{n}\}`) 均为等比数列，则 #mi(`M`) 中最多有 2 个元素；
+ (3) 若 #mi(`\{a_{n}\}`) 为等差数列，#mi(`\{b_{n}\}`) 为等比数列，则 #mi(`M`) 中最多有 3 个元素；
+ (4) 若 #mi(`\{a_{n}\}`) 为递增数列，#mi(`\{b_{n}\}`) 为递减数列，则 #mi(`M`) 中最多有 1 个元素.



其中正确结论的序号是\underline{\hspace{2.5em}}.
]

#answer([#mi(`①③④`)])

#solution[
记 #mi(`d_{n}=a_{n}-b_{n}`). 若两数列均为等差数列，则 #mi(`d_{n}`) 为等差数列；两数列不同，故 #mi(`d_{n}`) 非常值，至多有一个零点，结论 #mi(`①`) 正确. 取 #mi(`a_{n}=(-2)^{n}`)，#mi(`b_{n}=2^{n}`)，两者均为非常值等比数列且在所有偶数项处相等，结论 #mi(`②`) 错误. 若 #mi(`\{a_{n}\}`) 等差、#mi(`\{b_{n}\}`) 等比，则 #mi(`d_{n}=0`) 即直线与指数曲线相交，严格凸的指数函数与直线至多交于两点，当然不超过 #mi(`3`) 个，结论 #mi(`③`) 正确. 严格递增与严格递减数列之差严格递增，至多一个零点，结论 #mi(`④`) 正确. 故正确结论为 #mi(`①③④`).
]

#part-header("解答题")

#problem(16)[
在 #mi(`\triangle ABC`) 中，内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，#mi(`\angle A`) 为钝角，#mi(`a=7`)，#mi(`\sin 2B=\frac{\sqrt{3}}{7}b\cos B`).


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
如图，在四棱锥 #mi(`P-ABCD`) 中，#mi(`BC\parallel AD`)，#mi(`AB=BC=1`)，#mi(`AD=3`)，点 #mi(`E`) 在 #mi(`AD`) 上，且 #mi(`PE\perp AD`)，#mi(`PE=DE=2`).


+ (1) 




#align(center)[#image("/papers/2024/img/beijing/q17_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(18)[
某保险公司为了了解该公司某种保险产品的索赔情况，从合同保险期限届满的保单中随机抽取 1000 份，记录并整理这些保单的索赔情况，获得数据如下表：

\hline

索赔次数 & 0 & 1 & 2 & 3 & 4 \\

\hline

保单数 & 800 & 100 & 60 & 30 & 10 \\

\hline

假设：一份保单的保费为 0.4 万元；前 3 次索赔时，保险公司每次赔偿 0.8 万元；第四次索赔时，保险公司赔偿 0.6 万元. 假设不同保单的索赔次数相互独立. 用频率估计概率.


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
已知椭圆 #mi(`E:\frac{x^{2}}{a^{2}}+\frac{y^{2}}{b^{2}}=1`)（#mi(`a>b>0`)），以椭圆 #mi(`E`) 的焦点和短轴端点为顶点的四边形是边长为 2 的正方形. 过点 #mi(`(0,t)`)（#mi(`t>\sqrt{2}`)）且斜率存在的直线与椭圆 #mi(`E`) 交于不同的两点 #mi(`A`)，#mi(`B`)，过点 #mi(`A`) 和 #mi(`C(0,1)`) 的直线 #mi(`AC`) 与椭圆 #mi(`E`) 的另一个交点为 #mi(`D`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
设函数 #mi(`f(x)=x+k\ln(1+x)`)（#mi(`k\ne 0`)），直线 #mi(`l`) 是曲线 #mi(`y=f(x)`) 在点 #mi(`(t,f(t))`)（#mi(`t>0`)）处的切线.


+ (1) 
+ (2) 



（参考数据：#mi(`1.09<\ln 3<1.10`)，#mi(`1.60<\ln 5<1.61`)，#mi(`1.94<\ln 7<1.95`)）
]

#solution[
+ (1) 
+ (2)
]

#problem(21)[
已知集合 #mi(`M=\left\{(i,j,k,w)\middle|\begin{gathered}i\in\{1,2\},\ j\in\{3,4\},\ k\in\{5,6\},\\ w\in\{7,8\},\ \text{\text{且} }i+j+k+w\ \text{\text{为偶数}}\end{gathered}\right\}`).

给定数列 #mi(`A:a_{1}`)，#mi(`a_{2}`)，#mi(`\cdots`)，#mi(`a_{8}`)，和序列 #mi(`\Omega:T_{1}`)，#mi(`T_{2}`)，#mi(`\cdots`)，#mi(`T_{s}`)，其中 #mi(`T_{t}=(i_{t},j_{t},k_{t},w_{t})\in M`)（#mi(`t=1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`s`)）. 对数列 #mi(`A`) 进行如下变换：将 #mi(`A`) 的第 #mi(`i_{1}`)，#mi(`j_{1}`)，#mi(`k_{1}`)，#mi(`w_{1}`) 项均加 1，其余项不变，得到的数列记作 #mi(`T_{1}(A)`)；将 #mi(`T_{1}(A)`) 的第 #mi(`i_{2}`)，#mi(`j_{2}`)，#mi(`k_{2}`)，#mi(`w_{2}`) 项均加 1，其余项不变，得到数列记作 #mi(`T_{2}T_{1}(A)`)；……；以此类推，得到 #mi(`T_{s}\cdots T_{2}T_{1}(A)`)，简记为 #mi(`\Omega(A)`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

