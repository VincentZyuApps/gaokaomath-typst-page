// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2014年普通高等学校招生全国统一考试",
  subtitle: "2014年广东卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`M = \{-1, 0, 1\}`)，#mi(`N = \{0, 1, 2\}`)，则 #mi(`M \cup N =`)（ ）
  #choices([#mi(`\{0, 1\}`)], [#mi(`\{-1, 0, 2\}`)], [#mi(`\{-1, 0, 1, 2\}`)], [#mi(`\{-1, 0, 1\}`)], cols: 2)
]

#answer([C])

#solution[
并集包含两个集合中的全部元素，因此

#mi(`M\cup N=\{-1,0,1,2\}`)，与选项 C 相符，故选 C.
]

#problem(2)[
已知复数 #mi(`z`) 满足 #mi(`(3 + 4\mathrm{i})z = 25`)，则 #mi(`z =`)（ ）
  #choices([#mi(`-3 + 4\mathrm{i}`)], [#mi(`-3 - 4\mathrm{i}`)], [#mi(`3 + 4\mathrm{i}`)], [#mi(`3 - 4\mathrm{i}`)], cols: 2)
]

#answer([D])

#solution[
将分母实数化，得

#mi(`z=\dfrac{25}{3+4\mathrm{i}}=\dfrac{25(3-4\mathrm{i})}{(3+4\mathrm{i})(3-4\mathrm{i})}=3-4\mathrm{i}`)，与选项 D 相符，故选 D.
]

#problem(3)[
若变量 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}y \le x,\\

x + y \le 1,\\

y \ge -1,\end{cases}`) 且 #mi(`z = 2x + y`) 的最大值和最小值分别为 #mi(`m`) 和 #mi(`n`)，则 #mi(`m - n =`)（ ）
  #choices([#mi(`5`)], [#mi(`6`)], [#mi(`7`)], [#mi(`8`)], cols: 4)
]

#answer([B])

#solution[
三个边界的交点分别为

#mi(`(-1,-1)`)、#mi(`(2,-1)`) 和 #mi(`\left(\frac{1}{2},\frac{1}{2}\right)`)，可行域是由这三个点围成的三角形. 因为线性目标函数在有界多边形上的最值在顶点处取得，所以

#mi(`2(-1)+(-1)=-3`)，#mi(`2\cdot2+(-1)=3`)，#mi(`2\cdot\frac{1}{2}+\frac{1}{2}=\frac{3}{2}`).

故最大值 #mi(`m=3`)，最小值 #mi(`n=-3`)，从而 #mi(`m-n=6`)，故选 B.
]

#problem(4)[
若实数 #mi(`k`) 满足 #mi(`0 < k < 9`)，则曲线 #mi(`\frac{x^{2}}{25}- \frac{y^{2}}{9-k}= 1`) 与曲线 #mi(`\frac{x^{2}}{25-k}- \frac{y^{2}}{9}= 1`) 的（ ）
  #choices([焦距相等], [实半轴长相等], [虚半轴长相等], [离心率相等], cols: 4)
]

#answer([A])

#solution[
第一条双曲线的实半轴长和虚半轴长分别为 #mi(`5`) 和 #mi(`\sqrt{9-k}`)，所以其焦半距满足

#mi(`c_{1}^{2}=5^{2}+(\sqrt{9-k})^{2}=34-k`). 第二条双曲线的实半轴长和虚半轴长分别为 #mi(`\sqrt{25-k}`) 和 #mi(`3`)，所以

#mi(`c_{2}^{2}=(\sqrt{25-k})^{2}+3^{2}=34-k`). 因此 #mi(`c_{1}=c_{2}`)，两条双曲线的焦距 #mi(`2c`) 相等，故选 A.
]

#problem(5)[
已知向量 #mi(`\mathbf{a}= (1, 0, -1)`)，则下列向量中与 #mi(`\mathbf{a}`) 成 #mi(`60^{\circ}`) 角的是（ ）
  #choices([#mi(`(-1, 1, 0)`)], [#mi(`(1, -1, 0)`)], [#mi(`(0, -1, 1)`)], [#mi(`(-1, 0, 1)`)], cols: 2)
]

#answer([B])

#solution[
#mi(`\lvert\mathbf{a}\rvert=\sqrt{1^{2}+0^{2}+(-1)^{2}}=\sqrt{2}`). 逐一计算各选项向量 #mi(`v`) 与 #mi(`\mathbf{a}`) 的夹角余弦：

#mi(`\frac{\mathbf{a}\cdot(-1,1,0)}{|\mathbf{a}|\sqrt{2}}=-\frac{1}{2}`)、#mi(`\frac{\mathbf{a}\cdot(1,-1,0)}{|\mathbf{a}|\sqrt{2}}=\frac{1}{2}`)、#mi(`\frac{\mathbf{a}\cdot(0,-1,1)}{|\mathbf{a}|\sqrt{2}}=-\frac{1}{2}`)、#mi(`\frac{\mathbf{a}\cdot(-1,0,1)}{|\mathbf{a}|\sqrt{2}}=-1`).

只有第二个向量的夹角余弦为 #mi(`\cos60^{\circ}=\frac{1}{2}`)，故选 B.
]

#problem(6)[
已知某地区中小学生人数和近视情况如图 1 和图 2 所示，为了解该地区中小学生的近视形成原因，用分层抽样的方法抽取 #mi(`2\%`) 的学生进行调查，则样本容量和抽取的高中生近视人数分别为（ ）


#align(center)[#image("/papers/2014/img/guangdong_science/q6_fig1.png", width: 28%)]

  #choices([#mi(`200,20`)], [#mi(`100,20`)], [#mi(`200,10`)], [#mi(`100,10`)], cols: 4)
]

#answer([A])

#solution[
该地区学生总人数为 #mi(`3500+4500+2000=10000`)，抽取 #mi(`2\%`) 后样本容量为

#mi(`10000\times2\%=200`). 图 2 表明高中生近视率为 #mi(`50\%`)，高中生近视人数为 #mi(`2000\times50\%=1000`)，按同样比例抽取的高中生近视人数为 #mi(`1000\times2\%=20`). 因此选 A.
]

#problem(7)[
若空间中四条两两不同的直线 #mi(`l_{1}`)，#mi(`l_{2}`)，#mi(`l_{3}`)，#mi(`l_{4}`)，满足 #mi(`l_{1}\perp l_{2}`)，#mi(`l_{2}\perp l_{3}`)，#mi(`l_{3}\perp l_{4}`)，则下列结论一定正确的是（ ）
  #choices([#mi(`l_{1}\perp l_{4}`)], [#mi(`l_{1}\parallel l_{4}`)], [#mi(`l_{1}`)，#mi(`l_{4}`) 既不垂直也不平行], [#mi(`l_{1}`)，#mi(`l_{4}`) 的位置关系不确定], cols: 1)
]

#answer([D])

#solution[
例如取三条相交坐标轴所在的直线

#mi(`l_{2}`) 为 #mi(`x`) 轴，#mi(`l_{1}`) 为 #mi(`y`) 轴，#mi(`l_{3}`) 为 #mi(`z`) 轴. 若取过 #mi(`(0,0,1)`) 且平行于 #mi(`y`) 轴的 #mi(`l_{4}`)，则 #mi(`l_{1}\parallel l_{4}`)，且题设的三个垂直关系都成立. 若改取过原点、方向向量为 #mi(`(1,1,0)`) 的 #mi(`l_{4}`)，则 #mi(`l_{3}\perp l_{4}`)，但 #mi(`l_{1}`) 与 #mi(`l_{4}`) 相交且不垂直，也不平行. 故 #mi(`l_{1}`) 与 #mi(`l_{4}`) 的位置关系不确定，选 D.
]

#problem(8)[
设集合 #mi(`A = \{(x_{1}, x_{2}, x_{3}, x_{4}, x_{5}) \mid x_{i}\in \{-1, 0, 1\}, i = 1, 2, 3, 4, 5\}`)，那么集合 #mi(`A`) 中满足条件“#mi(`1 \le |x_{1}| + |x_{2}| + |x_{3}| + |x_{4}| + |x_{5}| \le 3`)”的元素个数为（ ）
  #choices([#mi(`60`)], [#mi(`90`)], [#mi(`120`)], [#mi(`130`)], cols: 4)
]

#answer([D])

#solution[
令恰有 #mi(`r`) 个分量非零. 因为每个非零分量只能取 #mi(`1`) 或 #mi(`-1`)，所以当 #mi(`r=1`)，#mi(`2`)，#mi(`3`) 时，对应元素个数分别为

#mi(`\mathrm{C}_{5}^{1} 2^{1}=10`)、#mi(`\mathrm{C}_{5}^{2} 2^{2}=40`)、#mi(`\mathrm{C}_{5}^{3} 2^{3}=80`). 题设条件正是 #mi(`r=1`)，#mi(`2`)，#mi(`3`)，因此元素总数为

#mi(`10+40+80=130`)，故选 D.
]

#part-header("填空题")

#problem(9)[
不等式 #mi(`|x - 1| + |x + 2| \ge 5`) 的解集为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left(-\infty,-3\right]\cup\left[2,+\infty\right)`)])

#solution[
按绝对值的分界点 #mi(`-2`)、#mi(`1`) 分类. 当 #mi(`x\le-2`) 时，原不等式化为

#mi(`-2x-1\geqslant5`)，得 #mi(`x\le-3`)；当 #mi(`-2\le x\leqslant1`) 时，左端恒为 #mi(`3`)，无解；当 #mi(`x\geqslant1`) 时，原不等式化为 #mi(`2x+1\geqslant5`)，得 #mi(`x\geqslant2`). 由于原不等式是非严格不等式，端点应保留，所以解集为

#mi(`\left(-\infty,-3\right]\cup\left[2,+\infty\right)`).
]

#problem(10)[
曲线 #mi(`y = \mathrm{e}^{-5x}+ 2`) 在点 #mi(`(0, 3)`) 处的切线方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`y=-5x+3`)])

#solution[
设 #mi(`g(x)=\mathrm{e}^{-5x}+2`)，则 #mi(`g'(x)=-5\mathrm{e}^{-5x}`)，所以 #mi(`g'(0)=-5`). 切线经过 #mi(`(0,3)`)，故其方程为

#mi(`y-3=-5(x-0)`)，即 #mi(`y=-5x+3`).
]

#problem(11)[
从 0， 1， 2， 3， 4， 5， 6， 7， 8， 9 中任取七个不同的数，则这七个数的中位数是 6 的概率为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{6}`)])

#solution[
七个数的中位数是第 4 个数. 要使中位数为 #mi(`6`)，必须选取数字 #mi(`6`)，再从 #mi(`0`)，#mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`) 中选出三个，从 #mi(`7`)，#mi(`8`)，#mi(`9`) 中选出三个. 因此有利选法数为

#mi(`\mathrm{C}_{6}^{3}\mathrm{C}_{3}^{3}=20`). 全部选法数为 #mi(`\mathrm{C}_{10}^{7}=120`)，所以所求概率为

#mi(`\dfrac{20}{120}=\dfrac{1}{6}`).
]

#problem(12)[
在 #mi(`\triangle ABC`) 中，角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对应的边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，已知 #mi(`b \cos C + c \cos B = 2b`)，则 #mi(`\frac{a}{b}=`)\underline{\hspace{2.5em}}.
]

#answer([2])

#solution[
由余弦定理，

#mi(`b\cos C=\dfrac{a^2+b^2-c^2}{2a}`)，#mi(`c\cos B=\dfrac{a^2+c^2-b^2}{2a}`). 相加得


#align(center)[#mitex(`
b\cos C+c\cos B=\frac{2a^{2}}{2a}=a
`)]


题设给出该和等于 #mi(`2b`)，所以 #mi(`a=2b`)，从而 #mi(`\dfrac{a}{b}=2`).
]

#problem(13)[
若等比数列 #mi(`\{a_{n}\}`) 的各项均为正数，且 #mi(`a_{10}a_{11}+ a_{9}a_{12}= 2\mathrm{e}^{5}`)，则 #mi(`\ln a_{1} + \ln a_{2} + \cdots + \ln a_{20}=\underline{\hspace{2.5em}}{}`).
]

#answer([50])

#solution[
设等比数列的首项为 #mi(`a_{1}`)，公比为 #mi(`q`)，则 #mi(`q>0`)，且

#mi(`a_{10}a_{11}=a_{1}^{2}q^{19}=a_{9}a_{12}`). 由题设

#mi(`2a_{1}^{2}q^{19}=2\mathrm{e}^{5}`)，即 #mi(`a_{1}^{2}q^{19}=\mathrm{e}^{5}`). 于是


#align(center)[#mitex(`
\ln a_{1}+\cdots+\ln a_{20}=\ln\left(a_{1}a_{2}\cdots a_{20}\right)  =\ln\left(a_{1}^{20}q^{0+1+\cdots+19}\right)  =\ln\left((a_{1}^{2}q^{19})^{10}\right)=\ln\mathrm{e}^{50}=50
`)]
]

#part-header("选考题：填空题")

#problem(14)[
在极坐标系中，曲线 #mi(`C_{1}`) 和 #mi(`C_{2}`) 的方程分别为 #mi(`\rho \sin^{2} \theta = \cos \theta`) 和 #mi(`\rho \sin \theta = 1`)，以极点为平面直角坐标系的原点，极轴为 #mi(`x`) 轴的正半轴，建立平面直角坐标系，则曲线 #mi(`C_{1}`) 和 #mi(`C_{2}`) 的交点的直角坐标为\underline{\hspace{2.5em}}.
]

#answer([#mi(`(1,1)`)])

#solution[
由极坐标与直角坐标的关系 #mi(`x=\rho\cos\theta`)、#mi(`y=\rho\sin\theta`)，第一条曲线满足

#mi(`\rho^{2}\sin^{2}\theta=\rho\cos\theta`)，即 #mi(`y^{2}=x`)；第二条曲线满足 #mi(`y=1`). 代入得 #mi(`x=1`)，所以交点的直角坐标为 #mi(`(1,1)`).
]

#problem(15)[
如图，在平行四边形 #mi(`ABCD`) 中，点 #mi(`E`) 在 #mi(`AB`) 上，且 #mi(`EB = 2AE`)，#mi(`AC`) 与 #mi(`DE`) 交于点 #mi(`F`)，则 #mi(`\triangle CDF`) 的面积与 #mi(`\triangle AEF`) 的面积之比为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2014/img/guangdong_science/q15_fig1.png", width: 28%)]

]

#answer([9])

#solution[
取 #mi(`AE=1`)、#mi(`EB=2`)，建立直角坐标系，使 #mi(`A=(0,0)`)、#mi(`B=(3,0)`)、#mi(`D=(u,v)`)（#mi(`v>0`)），则 #mi(`C=(3+u,v)`)、#mi(`E=(1,0)`). 设 #mi(`F=AC\cap DE`)，在两条直线上分别写成

#mi(`F=t(3+u,v)`) 和 #mi(`F=(1+s(u-1),sv)`). 比较纵坐标得 #mi(`s=t`)，再比较横坐标得

#mi(`t(3+u)=1+t(u-1)`)，从而 #mi(`t=\frac{1}{4}`).

因此 #mi(`F`) 到 #mi(`AB`) 的距离是 #mi(`\frac{1}{4}`) 个平行四边形高，而 #mi(`C`)、#mi(`D`) 到直线 #mi(`AB`) 的距离是一个平行四边形高. 于是 #mi(`S_{\triangle AEF}=\frac{1}{2}\cdot AE\cdot\frac{h}{4}=\frac{h}{8}`)，#mi(`S_{\triangle CDF}=\frac{1}{2}\cdot CD\cdot\frac{3h}{4}=\frac{9h}{8}`).

其中 #mi(`CD=AB=3AE`). 故

#mi(`\dfrac{S_{\triangle CDF}}{S_{\triangle AEF}}=9`).
]

#part-header("解答题")

#problem(16)[
已知函数 #mi(`f(x) = A \sin \left( x + \frac{\pi}{4}\right)`)，#mi(`x \in \mathbb{R}`)，且 #mi(`f\left( \frac{5\pi}{12}\right) = \frac{3}{2}`).


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
随机观测生产某种零件的某工厂 25 名工人的日加工零件数（单位：件），获得数据如下：30，42，41，36，44，40，37，37，25，45，29，43，31，36，49，34，33，43，38，42，32，34，46，39，36.

根据上述数据得到样本的频率分布表如下：

\hline

分组 & 频数 & 频率 \\

\hline

#mi(`[25,30]`) & 3 & 0.12 \\

#mi(`(30,35]`) & 5 & 0.20 \\

#mi(`(35,40]`) & 8 & 0.32 \\

#mi(`(40,45]`) & #mi(`n_{1}`) & #mi(`f_{1}`) \\

#mi(`(45,50]`) & #mi(`n_{2}`) & #mi(`f_{2}`) \\

\hline


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(18)[
如图，四边形 #mi(`ABCD`) 为正方形，#mi(`PD \perp`) 平面 #mi(`ABCD`)，#mi(`\angle DPC = 30^{\circ}`)，#mi(`AF \perp PC`) 于点 #mi(`F`)，#mi(`FE \parallel CD`)，交 #mi(`PD`) 于点 #mi(`E`).


+ (1) 




#align(center)[#image("/papers/2014/img/guangdong_science/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
设数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 和为 #mi(`S_{n}`)，满足 #mi(`S_{n}= 2na_{n+1}- 3n^{2}- 4n`)，#mi(`n \in \mathbb{N}^{*}`)，且 #mi(`S_{3}= 15`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
已知椭圆 #mi(`C: \frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)）的一个焦点为 #mi(`(\sqrt{5}, 0)`). 离心率为 #mi(`\frac{\sqrt{5}}{3}`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
设函数 #mi(`f(x) = \frac{1}{\sqrt{(x^{2} + 2x + k)^{2} + 2(x^{2} + 2x + k) - 3}}`)，其中 #mi(`k < -2`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

