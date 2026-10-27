// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2006年普通高等学校招生全国统一考试",
  subtitle: "2006年北京卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
在复平面内，复数 #mi(`\frac{1+\mathrm{i}}{\mathrm{i}}`) 对应的点位于（ ）
  #choices([第一象限], [第二象限], [第三象限], [第四象限], cols: 4)
]

#answer([D])

#solution[
因为 #mi(`\dfrac{1}{\mathrm{i}}=-\mathrm{i}`)，所以 #mi(`\dfrac{1+\mathrm{i}}{\mathrm{i}}=1-\mathrm{i}`).

该复数的实部为正，虚部为负，故它在第四象限，答案为 D.
]

#problem(2)[
若 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}-\mathbf{c}`) 都是非零向量，则“#mi(`\mathbf{a}\cdot\mathbf{b}=\mathbf{a}\cdot\mathbf{c}`)”是“#mi(`\mathbf{a}\perp(\mathbf{b}-\mathbf{c})`)”的（ ）
  #choices([充分而不必要条件], [必要而不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([C])

#solution[
由数量积的分配律，#mi(`\mathbf{a}\cdot(\mathbf{b}-\mathbf{c})=\mathbf{a}\cdot\mathbf{b}-\mathbf{a}\cdot\mathbf{c}`).

因此，#mi(`\mathbf{a}\cdot\mathbf{b}=\mathbf{a}\cdot\mathbf{c}`) 当且仅当 #mi(`\mathbf{a}\cdot(\mathbf{b}-\mathbf{c})=0`). 由于两向量均非零，这又当且仅当 #mi(`\mathbf{a}\perp(\mathbf{b}-\mathbf{c})`)，所以两者互为充分必要条件，答案为 C.
]

#problem(3)[
在 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`) 这五个数字组成的没有重复数字的三位数中，各位数字之和为奇数的共有（ ）
  #choices([#mi(`36`) 个], [#mi(`24`) 个], [#mi(`18`) 个], [#mi(`6`) 个], cols: 4)
]

#answer([B])

#solution[
五个数字中有奇数 #mi(`1`)，#mi(`3`)，#mi(`5`) 共 #mi(`3`) 个，偶数 #mi(`2,4`) 共 #mi(`2`) 个. 三位数的各位数字之和为奇数，当且仅当所取的奇数个数为奇数.

取三个奇数时，有 #mi(`3!`) 个排法；取一个奇数和两个偶数时，有 #mi(`3\times3!`) 个排法. 因此共有 #mi(`3!+3\times3!=6+18=24`) 个，答案为 B.
]

#problem(4)[
平面 #mi(`\alpha`) 的斜线 #mi(`AB`) 交 #mi(`\alpha`) 于点 #mi(`B`)，过定点 #mi(`A`) 的动直线 #mi(`l`) 与 #mi(`AB`) 垂直，且交 #mi(`\alpha`) 于点 #mi(`C`)，则动点 #mi(`C`) 的轨迹是（ ）
  #choices([一条直线], [一个圆], [一个椭圆], [双曲线的一支], cols: 4)
]

#answer([A])

#solution[
过点 #mi(`A`) 且垂直于 #mi(`AB`) 的所有直线都位于同一个平面 #mi(`\beta`) 内，其中 #mi(`\beta`) 过 #mi(`A`) 且垂直于直线 #mi(`AB`). 动点 #mi(`C`) 同时满足 #mi(`C\in\alpha`) 和 #mi(`C\in\beta`)，故其轨迹是两平面 #mi(`\alpha`)、#mi(`\beta`) 的交线，即一条直线，答案为 A.
]

#problem(5)[
已知 #mi(`f(x)=\begin{cases}(3a-1)x+4a,&x<1,\\  \log_{a}x,&x\geqslant1,\end{cases}`) 是 #mi(`(-\infty,+\infty)`) 上的减函数，那么 #mi(`a`) 的取值范围是（ ）
  #choices([#mi(`(0,1)`)], [#mi(`\left(0,\frac{1}{3}\right)`)], [#mi(`\left[\frac{1}{7},\frac{1}{3}\right)`)], [#mi(`\left[\frac{1}{7},1\right)`)], cols: 1)
]

#answer([C])

#solution[
要使 #mi(`f(x)`) 在整个实数范围内有定义，必须有 #mi(`a>0`) 且 #mi(`a\ne1`). 在 #mi(`x\geqslant1`) 时，#mi(`\log_{a} x`) 为减函数，故 #mi(`0<a<1`). 在 #mi(`x<1`) 时，线性函数的斜率必须为负，故

#mi(`3a-1<0`)，

即 #mi(`a<\frac{1}{3}`). 此外，对任意 #mi(`x<1`)，应有 #mi(`f(x)>f(1)=0`). 左段在 #mi(`x\to1^{-}`) 时的极限为 #mi(`7a-1`)，所以必须有 #mi(`7a-1\geqslant0`)，即 #mi(`a\ge\frac{1}{7}`). 综上，

#mi(`\frac{1}{7}\le a<\frac{1}{3}`)，

答案为 C.
]

#problem(6)[
在下列四个函数中，满足性质“对于区间 #mi(`(1,2)`) 上的任意 #mi(`x_{1}`)，#mi(`x_{2}`)（#mi(`x_{1}\neq x_{2}`)），#mi(`|f(x_{1})-f(x_{2})|<|x_{2}-x_{1}|`) 恒成立”的只有（ ）
  #choices([#mi(`f(x)=\frac{1}{x}`)], [#mi(`f(x)=|x|`)], [#mi(`f(x)=2^{x}`)], [#mi(`f(x)=x^{2}`)], cols: 2)
]

#answer([A])

#solution[
对 #mi(`f(x)=\dfrac{1}{x}`)，由中值定理，存在 #mi(`\xi\in(1,2)`) 使


#align(center)[#mitex(`
\left|f(x_{1})-f(x_{2})\right|=\left|f'(\xi)\right|\left|x_{1}-x_{2}\right|=\frac{1}{\xi^{2}}\left|x_{1}-x_{2}\right|<\left|x_{1}-x_{2}\right|
`)]


对 #mi(`f(x)=|x|`)，因区间 #mi(`(1,2)`) 内 #mi(`|x|=x`)，两边恒等，不能满足严格不等式. 对 #mi(`f(x)=2^{x}`)，其导数在该区间内为 #mi(`2^{x}\ln2>2\ln2>1`)；对 #mi(`f(x)=x^{2}`)，其导数为 #mi(`2x>2>1`)，后二者均不能满足条件. 因此只有 A.
]

#problem(7)[
设 #mi(`f(n)=2+2^{4}+2^{7}+2^{10}+\cdots+2^{3n+10}`)（#mi(`n\in\mathbb{N}`)），则 #mi(`f(n)`) 等于（ ）
  #choices([#mi(`\frac{2}{7}(8^{n}-1)`)], [#mi(`\frac{2}{7}(8^{n+1}-1)`)], [#mi(`\frac{2}{7}(8^{n+3}-1)`)], [#mi(`\frac{2}{7}(8^{n+4}-1)`)], cols: 2)
]

#answer([D])

#solution[
将各项写成等比数列，首项为 #mi(`2`)，公比为 #mi(`2^{3}=8`). 指数从 #mi(`1`) 开始，以公差 #mi(`3`) 递增到 #mi(`3n+10=3(n+3)+1`)，所以共有 #mi(`n+4`) 项. 因此 #mi(`f(n)=2\frac{8^{n+4}-1}{8-1}=\frac{2}{7}\left(8^{n+4}-1\right)`)，

答案为 D.
]

#problem(8)[
如图为某三岔路口交通环岛的简化模型，在某高峰时段，单位时间进出路口 #mi(`A`)，#mi(`B`)，#mi(`C`) 的机动车辆数如图所示，图中 #mi(`x_{1}`)，#mi(`x_{2}`)，#mi(`x_{3}`) 分别表示该时段单位时间通过路段 #mi(`\overline{AB}`)，#mi(`\overline{BC}`)，#mi(`\overline{CA}`) 的机动车辆数（假设：单位时间内，在上述路段中，同一路段上驶入与驶出的车辆数相等），则 #mi(`x_{1}`)，#mi(`x_{2}`)，#mi(`x_{3}`) 的大小关系是（ ）


#align(center)[#image("/papers/2006/img/beijing_science/q8_fig1.png", width: 28%)]

  #choices([#mi(`x_{1}>x_{2}>x_{3}`)], [#mi(`x_{1}>x_{3}>x_{2}`)], [#mi(`x_{2}>x_{3}>x_{1}`)], [#mi(`x_{3}>x_{2}>x_{1}`)], cols: 2)
]

#answer([C])

#solution[
按图中箭头方向列各路口的流量守恒方程. 在路口 #mi(`A`)，有 #mi(`x_{3}+50=x_{1}+55`)，故 #mi(`x_{3}=x_{1}+5`). 在路口 #mi(`B`)，有 #mi(`x_{1}+30=x_{2}+20`)，故 #mi(`x_{2}=x_{1}+10`). 于是 #mi(`x_{2}>x_{3}>x_{1}`)，

答案为 C.
]

#part-header("填空题")

#problem(9)[
#mi(`\displaystyle\lim_{x\to-1}\frac{x^{2}+3x+2}{x^{2}-1}`) 的值等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\dfrac{1}{2}`)])

#solution[
因式分解分子和分母，得


#align(center)[#mitex(`
\lim_{x\to-1}\frac{x^{2}+3x+2}{x^{2}-1}=\lim_{x\to-1}\frac{(x+1)(x+2)}{(x+1)(x-1)}=\lim_{x\to-1}\frac{x+2}{x-1}=-\frac{1}{2}
`)]
]

#problem(10)[
在 #mi(`\left(\sqrt{x}-\frac{2}{x}\right)^{7}`) 的展开式中，#mi(`x^{2}`) 的系数为\underline{\hspace{2.5em}}.（用数字作答）
]

#answer([#mi(`-14`)])

#solution[
展开式的通项中，若选取 #mi(`\left(-\dfrac{2}{x}\right)^{j}`) 这一项，则其中 #mi(`x`) 的幂为 #mi(`\left(\sqrt{x}\right)^{7-j}\left(\frac{1}{x}\right)^{j}=x^{\frac{(7-j)}{2}-j}=x^{\frac{(7-3j)}{2}}`). 令 #mi(`\frac{(7-3j)}{2}=2`)，得 #mi(`j=1`). 因此 #mi(`x^{2}`) 的系数为 #mi(`\mathrm{C}_{7}^{1}(-2)=-14`).
]

#problem(11)[
若三点 #mi(`A(2,2)`)，#mi(`B(a,0)`)，#mi(`C(0,b)`)（#mi(`ab\neq0`)）共线，则 #mi(`\frac{1}{a}+\frac{1}{b}`) 的值等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{1}{2}`)])

#solution[
因为 #mi(`A(2,2)`)、#mi(`B(a,0)`)、#mi(`C(0,b)`) 共线，且 #mi(`ab\ne0`)，直线 #mi(`BC`) 的截距式为 #mi(`\frac{x}{a}+\frac{y}{b}=1`). 将点 #mi(`A(2,2)`) 代入，得 #mi(`\frac{2}{a}+\frac{2}{b}=1`)，所以 #mi(`\frac{1}{a}+\frac{1}{b}=\frac{1}{2}`).
]

#problem(12)[
在 #mi(`\triangle ABC`) 中，若 #mi(`\sin A:\sin B:\sin C=5:7:8`)，则 #mi(`\angle B`) 的大小是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{\pi}{3}`)])

#solution[
由正弦定理，三角形的边长之比等于对应角的正弦之比，因此可设 #mi(`a=5k`)，#mi(`b=7k`)，#mi(`c=8k`)，其中 #mi(`k>0`).

由余弦定理，


#align(center)[#mitex(`
\cos B=\frac{a^{2}+c^{2}-b^{2}}{2ac}=\frac{25k^{2}+64k^{2}-49k^{2}}{2\cdot5k\cdot8k}=\frac{1}{2}
`)]


由于 #mi(`B`) 是三角形内角，故 #mi(`B=\dfrac\pi3`).
]

#problem(13)[
已知点 #mi(`P(x,y)`) 的坐标满足条件 #mi(`\begin{cases}x+y\leqslant4,\\

y\ge x,\\

x\geqslant1,\end{cases}`)

点 #mi(`O`) 为坐标原点，那么 #mi(`|PO|`) 的最小值等于\underline{\hspace{2.5em}}，最大值等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt{2}`)，#mi(`\sqrt{10}`)])

#solution[
由 #mi(`x\geqslant1`) 且 #mi(`y\ge x`)，有 #mi(`x\geqslant1`)、#mi(`y\geqslant1`)，从而 #mi(`|PO|^{2}=x^{2}+y^{2}\geqslant1+1=2`).

当 #mi(`(x,y)=(1,1)`) 时满足全部条件，故最小值为 #mi(`\sqrt{2}`).

可行域是由三条边界直线围成的三角形，三个顶点分别为 #mi(`(1,1)`)、#mi(`(2,2)`)、#mi(`(1,3)`). 凸函数 #mi(`x^{2}+y^{2}`) 在该三角形上的最大值取在顶点处，三个顶点到原点的距离分别为 #mi(`\sqrt{2}`)、#mi(`2\sqrt{2}`)、#mi(`\sqrt{10}`)，所以最大值为 #mi(`\sqrt{10}`).
]

#problem(14)[
已知 #mi(`A`)，#mi(`B`)，#mi(`C`) 三点在球心为 #mi(`O`)，半径为 #mi(`R`) 的球面上，#mi(`AC\perp BC`)，且 #mi(`AB=R`). 那么 #mi(`A`)，#mi(`B`) 两点的球面距离为\underline{\hspace{2.5em}}，球心到平面 #mi(`ABC`) 的距离为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{\pi R}{3}`)，#mi(`\dfrac{\sqrt{3}}{2}R`)])

#solution[
设平面 #mi(`ABC`) 与球面的截圆圆心为 #mi(`O_{1}`)，半径为 #mi(`r`). 因为 #mi(`\angle ACB=90^{\circ}`)，由圆周角定理，弦 #mi(`AB`) 是该截圆的直径，所以 #mi(`r=\frac{AB}{2}=\frac{R}{2}`). 在直角三角形 #mi(`OO_{1}A`) 中，#mi(`OA=R`)、#mi(`O_{1}A=r=\frac{R}{2}`)，故 #mi(`OO_{1}=\sqrt{R^{2}-\left(\frac{R}{2}\right)^{2}}=\frac{\sqrt{3}}{2}R`).

设 #mi(`A`)、#mi(`B`) 对应的球心角为 #mi(`\theta`)，则弦长公式给出 #mi(`AB=2R\sin\frac{\theta}{2}`). 代入 #mi(`AB=R`)，且 #mi(`0<\theta\le\pi`)，得 #mi(`\sin\dfrac\theta2=\dfrac{1}{2}`)，所以 #mi(`\theta=\dfrac\pi3`). 因此两点的球面距离为 #mi(`R\theta=\dfrac{\pi R}{3}`).
]

#part-header("解答题")

#problem(15)[
已知函数 #mi(`f(x)=\frac{1-\sqrt{2}\sin\left(2x-\frac{\pi}{4}\right)}{\cos x}`).


+ (1)
]

#solution[
+ (1)
]

#problem(16)[
已知函数 #mi(`f(x)=ax^{3}+bx^{2}+cx`) 在点 #mi(`x_{0}`) 处取得极大值 #mi(`5`)，其导函数 #mi(`y=f'(x)`) 的图象经过点 #mi(`(1,0)`)，#mi(`(2,0)`)，如图所示，求：


+ (1) 




#align(center)[#image("/papers/2006/img/beijing_science/q16_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(17)[
如图，在底面为平行四边形的四棱锥 #mi(`P-ABCD`) 中，#mi(`AB\perp AC`)，#mi(`PA\perp`) 平面 #mi(`ABCD`)，且 #mi(`PA=AB`)，点 #mi(`E`) 是 #mi(`PD`) 的中点.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2006/img/beijing_science/q17_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(18)[
某公司招聘员工，指定三门考试课程，有两种考试方案.

方案一：考试三门课程，至少有两门及格为考试通过；

方案二：在三门课程中，随机选取两门，这两门都及格为考试通过.

假设某应聘者对三门指定课程考试及格的概率分别是 #mi(`a`)，#mi(`b`)，#mi(`c`)，且三门课程考试是否及格相互之间没有影响.


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
已知点 #mi(`M(-2,0)`)，#mi(`N(2,0)`)，动点 #mi(`P`) 满足条件 #mi(`\left|PM\right|-\left|PN\right|=2\sqrt{2}`). 记动点 #mi(`P`) 的轨迹为 #mi(`W`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
在数列 #mi(`\{a_{n}\}`) 中，若 #mi(`a_{1}`)，#mi(`a_{2}`) 是正整数，且 #mi(`a_{n}=\left|a_{n-1}-a_{n-2}\right|`)，#mi(`n=3`)，#mi(`4`)，#mi(`5`)，#mi(`\cdots`)，则称 #mi(`\{a_{n}\}`) 为“绝对差数列”.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

