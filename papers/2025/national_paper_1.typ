// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2025年普通高等学校招生全国统一考试",
  subtitle: "2025年全国I卷",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
#mi(`(1+5\mathrm{i})\mathrm{i}`) 的虚部为（ ）
  #choices([#mi(`-1`)], [#mi(`0`)], [#mi(`1`)], [#mi(`6`)], cols: 4)
]

#answer([C])

#solution[
因为 #mi(`(1+5\mathrm{i})\mathrm{i}=\mathrm{i}+5\mathrm{i}^{2}=-5+\mathrm{i}`)，所以其虚部为 #mi(`1`)，故选：C.
]

#problem(2)[
设全集 #mi(`U=\{x \mid x \text{ \text{是小于}9\text{的正整数}}\}`)，集合 #mi(`A=\{1,3,5\}`)，则 #mi(`\complement_{U} A`) 中元素个数为（ ）
  #choices([#mi(`0`)], [#mi(`3`)], [#mi(`5`)], [#mi(`8`)], cols: 4)
]

#answer([C])

#solution[
因为 #mi(`U=\{1,2,3,4,5,6,7,8\}`)，所以 #mi(`\complement_{U} A=\{2,4,6,7,8\}`)，#mi(`\complement_{U} A`) 中的元素个数为5，故选：C.
]

#problem(3)[
若双曲线 #mi(`C`) 的虚轴长为实轴长的 #mi(`\sqrt{7}`) 倍，则 #mi(`C`) 的离心率为（ ）
  #choices([#mi(`\sqrt{2}`)], [#mi(`2`)], [#mi(`\sqrt{7}`)], [#mi(`2\sqrt{2}`)], cols: 2)
]

#answer([D])

#solution[
设双曲线的实轴，虚轴，焦距分别为 #mi(`2a`)，#mi(`2b`)，#mi(`2c`). 由题知，#mi(`b = \sqrt{7}a`)，于是

#mi(`a^{2}+b^{2}=c^{2}=a^{2}+7a^{2}=8a^{2}`)，所以 #mi(`c = 2\sqrt{2}a`)，即 #mi(`e=\frac{c}{a}=2\sqrt{2}`)，故选：D.
]

#problem(4)[
若点 #mi(`(a,0)`)（#mi(`a>0`)）是函数 #mi(`y=2\tan\left(x-\frac{\pi}{3}\right)`) 的图象的一个对称中心，则 #mi(`a`) 的最小值为（ ）
  #choices([#mi(`\frac{\pi}{6}`)], [#mi(`\frac{\pi}{3}`)], [#mi(`\frac{\pi}{2}`)], [#mi(`\frac{4\pi}{3}`)], cols: 2)
]

#answer([B])

#solution[
根据正切函数的性质，

#mi(`x-\frac{\pi}{3}=k\pi`)，#mi(`k \in \mathbb{Z}`).

因此，#mi(`y=2\tan\left(x-\frac{\pi}{3}\right)`) 的对称中心是 #mi(`\left(\frac{\pi}{3}+k\pi,0\right)`)，#mi(`k \in \mathbb{Z}`). 故 #mi(`a=\frac{\pi}{3}+k\pi`)，#mi(`k \in \mathbb{Z}`).

又 #mi(`a>0`)，当 #mi(`k=0`) 时，#mi(`a`) 取最小值 #mi(`\frac{\pi}{3}`). 故选：B.
]

#problem(5)[
设 #mi(`f(x)`) 是定义在 #mi(`\mathbb{R}`) 上且周期为2的偶函数，当 #mi(`2 \le x \le 3`) 时，#mi(`f(x)=5-2x`)，则 #mi(`f\left(-\frac{3}{4}\right)=`)（ ）
  #choices([#mi(`-\frac{1}{2}`)], [#mi(`-\frac{1}{4}`)], [#mi(`\frac{1}{4}`)], [#mi(`\frac{1}{2}`)], cols: 2)
]

#answer([A])

#solution[
根据题知 #mi(`f(x)=f(-x)`)，#mi(`f(x+2)=f(x)`) 对一切 #mi(`x \in \mathbb{R}`) 成立，于是

#mi(`f\left(-\frac{3}{4}\right)=f\left(\frac{3}{4}\right)=f\left(\frac{11}{4}\right)=5-2 \times \frac{11}{4}=-\frac{1}{2}`)，故选：A.
]

#problem(6)[
帆船比赛中，运动员可借助风力计测定风速的大小与方向，测出的结果在航海学中称为视风风速，视风风速对应的向量是真风风速对应的向量与船行风速对应的向量之和，其中船行风速对应的向量与船速对应的向量大小相等，方向相反.

图1给出了部分风力等级，名称与风速大小的对应关系.

已知某帆船运动员在某时刻测得的视风风速对应的向量与船速对应的向量如图2所示（线段长度代表速度大小，单位：#mi(`\mathrm{m/s}`)），则该时刻的真风为（ ）

\hline

级数 & 名称 & 风速大小（单位：#mi(`\mathrm{m/s}`)） \\

\hline

2 & 轻风 & #mi(`1.6\sim3.3`) \\

\hline

3 & 微风 & #mi(`3.4\sim5.4`) \\

\hline

4 & 和风 & #mi(`5.5\sim7.9`) \\

\hline

5 & 劲风 & #mi(`8.0\sim10.7`) \\

\hline


#align(center)[#image("/papers/2025/img/national_paper_1/q6_fig2.png", width: 28%)]

  #choices([轻风], [微风], [和风], [劲风], cols: 4)
]

#answer([A])

#solution[
由题意及图得，视风风速对应的向量为 #mi(`\mathbf{n}=(0,2)-(3,3)=(-3,-1)`). 视风风速对应的向量，是真风风速对应的向量与船行风速对应的向量之和，船速方向和船行风速对应的向量方向相反. 设真风风速对应的向量为 #mi(`\mathbf{n}_{1}`)，船行风速对应的向量为 #mi(`\mathbf{n}_{2}`)，则 #mi(`\mathbf{n}= \mathbf{n}_{1} + \mathbf{n}_{2}`). 船行风速对应的向量为 #mi(`\mathbf{n}_{2}=-[(3,3)-(2,0)]=(-1,-3)`)，所以 #mi(`\mathbf{n}_{1}=\mathbf{n}-\mathbf{n}_{2}=(-3,-1)-(-1,-3)=(-2,2)`). 从而 #mi(`|\mathbf{n}_{1}|=\sqrt{(-2)^{2}+2^{2}}=2\sqrt{2}\approx 2.828`)，所以由表得，真风风速为轻风. 故选：A.
]

#problem(7)[
若圆 #mi(`x^{2} + (y+2)^{2} = r^{2}`)（#mi(`r>0`)）上到直线 #mi(`y = \sqrt{3}x + 2`) 的距离为1的点有且仅有2个，则 #mi(`r`) 的取值范围是（ ）
  #choices([#mi(`(0,1)`)], [#mi(`(1,3)`)], [#mi(`(3,+\infty)`)], [#mi(`(0,+\infty)`)], cols: 2)
]

#answer([B])

#solution[
由题意，在圆 #mi(`x^{2} + (y+2)^{2} = r^{2}`)（#mi(`r>0`)）中，圆心 #mi(`E(0,-2)`)，半径为 #mi(`r`)，到直线 #mi(`y = \sqrt{3}x + 2`) 的距离为1的点有且仅有2个.

由此圆心 #mi(`E(0,-2)`) 到直线 #mi(`y = \sqrt{3}x + 2`) 的距离为 #mi(`d=\frac{\left|0 \times \sqrt{3}-(-2) \times 1+2\right|}{\sqrt{(\sqrt{3})^{2}+(-1)^{2}}}=2`).

 
#align(center)[#image("/papers/2025/img/national_paper_1/q7_solution_fig1.png", width: 28%)]
 

到直线 #mi(`y=\sqrt{3}x+2`) 的距离为 #mi(`1`) 的点的轨迹是两条平行直线，分别为 #mi(`y=\sqrt{3}x`) 和 #mi(`y=\sqrt{3}x+4`). 点 #mi(`E(0,-2)`) 到这两条直线的距离分别为 #mi(`\frac{|0-(-2)+0|}{2}=1`) 和 #mi(`\frac{|0-(-2)+4|}{2}=3`). 所以当 #mi(`r=1`) 时，圆只与直线 #mi(`y=\sqrt{3}x`) 相切，因此圆上恰有 #mi(`1`) 个点到直线 #mi(`y = \sqrt{3}x + 2`) 的距离等于 #mi(`1`)；当 #mi(`r=3`) 时，圆与直线 #mi(`y=\sqrt{3}x+4`) 相切，同时与直线 #mi(`y=\sqrt{3}x`) 相交于两点，因此圆上恰有 #mi(`3`) 个点到直线 #mi(`y = \sqrt{3}x + 2`) 的距离等于 #mi(`1`)；当 #mi(`r`) 的取值范围为 #mi(`(1,3)`) 时，圆 #mi(`x^{2} + (y+2)^{2} = r^{2}`)（#mi(`r>0`)）上有且仅有两个点到直线 #mi(`y = \sqrt{3}x + 2`) 的距离等于 #mi(`1`). 故选：B.
]

#problem(8)[
若实数 #mi(`x`)，#mi(`y`)，#mi(`z`) 满足 #mi(`2 + \log_{2} x = 3 + \log_{3} y = 5 + \log_{5} z`)，则 #mi(`x`)，#mi(`y`)，#mi(`z`) 的大小关系不可能是（ ）
  #choices([#mi(`x > y > z`)], [#mi(`x > z > y`)], [#mi(`y > x > z`)], [#mi(`y > z > x`)], cols: 2)
]

#answer([B])

#solution[
【法一】设 #mi(`2 + \log_{2} x = 3 + \log_{3} y = 5 + \log_{5} z = m`). 令 #mi(`m = 2`)，则

#mi(`x = 1`)，#mi(`y = 3^{-1}= \frac{1}{3}`)，#mi(`z = 5^{-3}= \frac{1}{125}`).

此时 #mi(`x > y > z`)，故选项 A 有可能. 令 #mi(`m = 5`)，则

#mi(`x = 8`)，#mi(`y = 9`)，#mi(`z = 1`)，

此时 #mi(`y > x > z`)，故选项 C 有可能. 令 #mi(`m = 8`)，则

#mi(`x = 2^{6} = 64`)，#mi(`y = 3^{5} = 243`)，#mi(`z = 5^{3} = 125`).

此时 #mi(`y > z > x`)，故选项 D 有可能. 故选：B.

【法二】设 #mi(`2 + \log_{2} x = 3 + \log_{3} y = 5 + \log_{5} z = m`). 所以 #mi(`x = 2^{m-2}`)，#mi(`y = 3^{m-3}`)，#mi(`z = 5^{m-5}`).

根据指数函数的单调性，易知各方程只有唯一的根. 作出函数 #mi(`y = 2^{x-2}`)，#mi(`y = 3^{x-3}`)，#mi(`y = 5^{x-5}`) 的图象，以上方程的根分别是函数 #mi(`y = 2^{x-2}`)，#mi(`y = 3^{x-3}`)，#mi(`y = 5^{x-5}`) 的图象与直线 #mi(`x = m`) 的交点纵坐标，如图所示：

 
#align(center)[#image("/papers/2025/img/national_paper_1/q8_solution_fig1.png", width: 28%)]
 

易知，随着 #mi(`m`) 的变化可能出现：#mi(`x > y > z`)，#mi(`y > x > z`)，#mi(`y > z > x`)，#mi(`z > y > x`)，故选：B.
]

#part-header("多选题")

#problem(9)[
在正三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 中，#mi(`D`) 为 #mi(`BC`) 中点，则（ ）
  #choices([#mi(`AD \perp A_{1}C`)], [#mi(`B_{1}C_{1} \perp \text{\text{平面}}AA_{1}D`)], [#mi(`AD \parallel A_{1}B_{1}`)], [#mi(`CC_{1} \parallel \text{\text{平面}}AA_{1}D`)], cols: 1)
]

#answer([BD])

#solution[
【法一】先分别判断各选项.

对于 A，在正三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 中，#mi(`AA_{1} \perp \text{\text{平面}}ABC`)，又 #mi(`AD \subset \text{\text{平面}}ABC`)，故

#mi(`\overrightarrow{A_1A}\cdot \overrightarrow{AD}= 0`).

 
#align(center)[#image("/papers/2025/img/national_paper_1/q9_solution_fig1.png", width: 28%)]
 

因为 #mi(`\triangle ABC`) 是正三角形，#mi(`D`) 为 #mi(`BC`) 中点，所以 #mi(`AD \perp BC`)，从而

#mi(`\overrightarrow{CD}\cdot \overrightarrow{AD}= 0`).

又

#mi(`\overrightarrow{A_1C}= \overrightarrow{A_1A}+ \overrightarrow{AD}+ \overrightarrow{CD}`)，

所以

#mi(`\overrightarrow{A_1C}\cdot \overrightarrow{AD}= \overrightarrow{A_1A}\cdot \overrightarrow{AD}+ \overrightarrow{AD}^{\,2}+ \overrightarrow{CD}\cdot \overrightarrow{AD}= \overrightarrow{AD}^{\,2}\neq 0`)，

故 #mi(`AD \perp A_{1}C`) 不成立，A 错误.

对于 B，因为 #mi(`AA_{1} \perp \text{\text{平面}}ABC`)，且 #mi(`B_{1}C_{1} \parallel BC`)，所以 #mi(`AA_{1} \perp B_{1}C_{1}`).

又因为 #mi(`D`) 为 #mi(`BC`) 中点，故 #mi(`AD \perp BC`)，从而 #mi(`AD \perp B_{1}C_{1}`).

由于 #mi(`AA_{1} \cap AD = A`)，且 #mi(`AA_{1}`)，#mi(`AD \subset \text{\text{平面}}AA_{1}D`)，所以

#mi(`B_{1}C_{1} \perp \text{\text{平面}}AA_{1}D`)，

故 B 正确.

对于 D，因为 #mi(`CC_{1} \parallel AA_{1}`)，且 #mi(`AA_{1} \subset \text{\text{平面}}AA_{1}D`)，又 #mi(`CC_{1} \not\subset \text{\text{平面}}AA_{1}D`)，所以

#mi(`CC_{1} \parallel \text{\text{平面}}AA_{1}D`)，

故 D 正确.

对于 C，因为 #mi(`A_{1}B_{1} \parallel AB`). 若 #mi(`AD \parallel A_{1}B_{1}`)，则 #mi(`AD \parallel AB`)，这与 #mi(`AD \cap AB = A`) 矛盾，所以 #mi(`AD \parallel A_{1}B_{1}`) 不成立，C 错误.

故选：BD.

【法二】如图，建立空间直角坐标系. 设该正三棱柱的底边为 2，高为 #mi(`h`)，则

#mi(`D(0,0,0)`)，#mi(`A(\sqrt{3},0,0)`)，#mi(`A_{1}(\sqrt{3},0,h)`)，#mi(`C(0,-1,0)`)，#mi(`C_{1}(0,-1,h)`)，#mi(`B(0,1,0)`)，#mi(`B_{1}(0,1,h)`).

 
#align(center)[#image("/papers/2025/img/national_paper_1/q9_solution_fig2.png", width: 28%)]
 

对于 A，

#mi(`\overrightarrow{AD}= (-\sqrt{3},0,0)`)，#mi(`\overrightarrow{A_1C}= (-\sqrt{3},-1,-h)`)，

则

#mi(`\overrightarrow{AD}\cdot \overrightarrow{A_1C}= (-\sqrt{3}) \times (-\sqrt{3}) + 0 = 3 \neq 0`)，

故 #mi(`AD \perp A_{1}C`) 不成立，A 错误.

对于 B，D，

#mi(`\overrightarrow{B_1C_1}= (0,-2,0)`)，#mi(`\overrightarrow{CC_1}= (0,0,h)`)，#mi(`\overrightarrow{AA_1}= (0,0,h)`)，#mi(`\overrightarrow{AD}= (-\sqrt{3},0,0)`).

设平面 #mi(`AA_{1}D`) 的法向量为 #mi(`\mathbf{n}= (x,y,z)`)，由 #mi(`\overrightarrow{AA_1}\cdot \mathbf{n}= hz = 0`) 和 #mi(`\overrightarrow{AD}\cdot \mathbf{n}= -\sqrt{3}x = 0`) 得 #mi(`x = z = 0`). 令 #mi(`y = 1`)，则 #mi(`\mathbf{n}= (0,1,0)`).

于是

#mi(`\overrightarrow{B_1C_1}= (0,-2,0) = -2\mathbf{n}`)，#mi(`\overrightarrow{CC_1}\cdot \mathbf{n}= 0`)，

故

#mi(`B_{1}C_{1} \perp \text{\text{平面}}AA_{1}D`)，#mi(`CC_{1} \parallel \text{\text{平面}}AA_{1}D`)，

所以 B，D 正确.

对于 C，

#mi(`\overrightarrow{AD}= (-\sqrt{3},0,0)`)，#mi(`\overrightarrow{A_1B_1}= (-\sqrt{3},1,0)`)，

由

#mi(`\frac{-\sqrt{3}}{-\sqrt{3}}\neq \frac{0}{1}`)

若 #mi(`AD \parallel A_{1}B_{1}`)，则存在实数 #mi(`\lambda`) 使

#mi(`\overrightarrow{A_1B_1}=\lambda \overrightarrow{AD}`).

由 #mi(`x`) 坐标可得 #mi(`\lambda=1`)，再看 #mi(`y`) 坐标应满足 #mi(`1=0`)，矛盾，所以 #mi(`AD \parallel A_{1}B_{1}`) 不成立，C 错误.

故选：BD.
]

#problem(10)[
设抛物线 #mi(`C: y^{2} = 6x`) 的焦点为 #mi(`F`)，过 #mi(`F`) 的一条直线交 #mi(`C`) 于 #mi(`A`)，#mi(`B`) 两点，过 #mi(`A`) 作直线 #mi(`l: x = -\frac{3}{2}`) 的垂线，垂足为 #mi(`D`)，过 #mi(`F`) 且与直线 #mi(`AB`) 垂直的直线交 #mi(`l`) 于 #mi(`E`)，则（ ）
  #choices([#mi(`|AD| = |AF|`)], [#mi(`|AE| = |AB|`)], [#mi(`|AB| \ge 6`)], [#mi(`|AE| \cdot |BE| \ge 18`)], cols: 2)
]

#answer([ACD])

#solution[
【法一】先分别判断各选项. 对于 A，抛物线 #mi(`C: y^{2} = 6x`) 中 #mi(`p = 3`)，其准线方程为 #mi(`x = -\frac{3}{2}`)，焦点为 #mi(`F\left(\frac{3}{2},0\right)`).

 
#align(center)[#image("/papers/2025/img/national_paper_1/q10_solution_fig1.png", width: 28%)]
 

其中 #mi(`|AD|`) 为抛物线上点 #mi(`A`) 到准线的距离，#mi(`|AF|`) 为点 #mi(`A`) 到焦点的距离. 抛物线上任一点到焦点的距离等于到准线的距离，所以

#mi(`|AD| = |AF|`)，

故 A 正确.

对于 B，过点 #mi(`B`) 作准线的垂线，交于点 #mi(`P`). 因为 #mi(`D`)，#mi(`P`) 分别是 #mi(`A`)，#mi(`B`) 到准线 #mi(`l`) 的垂足，所以 #mi(`AD \perp l`)，#mi(`BP \perp l`). 又点 #mi(`E`) 在过 #mi(`F`) 且垂直于 #mi(`AB`) 的直线上，所以 #mi(`EF \perp AB`). 而点 #mi(`A`)，#mi(`F`)，#mi(`B`) 共线，因此

#mi(`\angle ADE=\angle AFE=90^{\circ}`).

又 #mi(`|AD| = |AF|`)，#mi(`|AE| = |AE|`)，所以 #mi(`\triangle ADE \cong \triangle AFE`)，于是 #mi(`\angle AED = \angle AEF`)；再由 #mi(`|BP| = |BF|`)，#mi(`|BE| = |BE|`)，且 #mi(`\angle BPE = \angle BFE = 90^{\circ}`)，所以 #mi(`\triangle BPE \cong \triangle BFE`)，于是 #mi(`\angle BEP = \angle BEF`)，#mi(`\angle AED + \angle AEF + \angle BEP + \angle BEF = 180^{\circ}`).

所以

#mi(`\angle AEF + \angle BEF = 90^{\circ}`)，

即 #mi(`\angle AEB = 90^{\circ}`). 因此 #mi(`AB`) 为 #mi(`\triangle ABE`) 的斜边，#mi(`|AE| < |AB|`)，故 B 错误.

对于 C，若直线 #mi(`AB`) 的斜率为 #mi(`0`)，则其方程为 #mi(`y=0`). 这时 #mi(`y^{2}=6x`) 只对应一个交点 #mi(`(0,0)`)，与直线 #mi(`AB`) 交抛物线于 #mi(`A`)，#mi(`B`) 两点矛盾，所以直线 #mi(`AB`) 的斜率不为 #mi(`0`). 设直线 #mi(`AB`) 的方程为 #mi(`x = my + \frac{3}{2}`)，其中 #mi(`A(x_{1}, y_{1})`)，#mi(`B(x_{2}, y_{2})`). 联立 #mi(`x = my + \frac{3}{2}`) 与 #mi(`y^{2} = 6x`)，得

#mi(`y^{2} - 6my - 9 = 0`).

因为直线 #mi(`AB`) 与抛物线交于两个不同点，所以关于 #mi(`y`) 的方程有两个不同实根，从而 #mi(`\Delta > 0`). 故 #mi(`y_{1} + y_{2} = 6m`)，#mi(`y_{1}y_{2} = -9`). 又 #mi(`x_{1} = my_{1} + \frac{3}{2}`)，#mi(`x_{2} = my_{2} + \frac{3}{2}`)，所以


#align(center)[#mitex(`
|AB|=x_{1}+x_{2}+p=m(y_{1}+y_{2})+3+3=6m^{2}+6\ge 6
`)]


当且仅当 #mi(`m = 0`) 时取等号，故 C 正确.

对于 D，在 #mi(`\mathrm{Rt}\triangle ABE`) 与 #mi(`\mathrm{Rt}\triangle AEF`) 中，#mi(`\angle BAE = \angle EAF`)，所以 #mi(`\mathrm{Rt}\triangle ABE \sim \mathrm{Rt}\triangle AEF`)，则

#mi(`\frac{|AE|}{|AB|}=\frac{|AF|}{|AE|}`)

即

#mi(`|AE|^{2}=|AF| \cdot |AB|`)

将点 #mi(`A`) 与点 #mi(`B`) 互换后，仍可得 #mi(`|BE|^{2} = |BF| \cdot |AB|`). 又

|AF| \cdot |BF|&=\left(x_{1} + \frac{3}{2}\right)\left(x_{2} + \frac{3}{2}\right) \\&=(my_{1} + 3)(my_{2} + 3) \\&=m^{2} y_{1} y_{2} + 3m(y_{1} + y_{2}) + 9 \\&=-9m^{2} + 18m^{2} + 9 \\&=9(m^{2} + 1)

并且 #mi(`|AB| = 6m^{2} + 6 = 6(m^{2} + 1)`).

所以 #mi(`|AE|^{2} \cdot |BE|^{2} = |BF| \cdot |AF| \cdot |AB|^{2} = 9(m^{2} + 1) \times 36(m^{2} + 1)^{2}`).

因此 #mi(`|AE| \cdot |BE| = 3(m^{2} + 1)^{\frac{1}{2}}\times 6(m^{2} + 1) = 18(m^{2} + 1)^{\frac{3}{2}}\ge 18`).

D 正确.

故选：ACD.

【法二】对于 A，结论仍由抛物线定义直接得到.

对于 B，仍过点 #mi(`B`) 作准线的垂线，交于点 #mi(`P`). 同方法一可得 #mi(`\triangle ADE \cong \triangle AFE`)，于是 #mi(`\angle AEF + \angle BEF = 90^{\circ}`)，即 #mi(`\angle AEB = 90^{\circ}`). 因此 #mi(`|AE| < |AB|`)，故 B 错误.

对于 C，当直线 #mi(`AB`) 的斜率不存在时，#mi(`|AB| = 2p = 6`).

当直线 #mi(`AB`) 的斜率存在时，设直线 #mi(`AB`) 方程为 #mi(`y = k \left(x - \frac{3}{2}\right)`)，联立 #mi(`y = k \left(x - \frac{3}{2}\right)`) 与 #mi(`y^{2} = 6x`)，得

#mi(`k^{2} x^{2} - (3k^{2} + 6)x + \frac{9}{4}k^{2} = 0`)

因为直线 #mi(`AB`) 与抛物线交于两个不同点，所以关于 #mi(`x`) 的方程有两个不同实根，从而 #mi(`\Delta > 0`). 于是 #mi(`x_{1} + x_{2} = 3 + \frac{6}{k^{2}}`)，#mi(`x_{1} x_{2} = \frac{9}{4}`)，所以

|AB|&= \sqrt{1 + k^{2}}|x_{1} - x_{2}|\\&= \sqrt{1 + k^{2}}\times \sqrt{(x_{1} + x_{2})^{2} - 4x_{1} x_{2}}\\&= \sqrt{1 + k^{2}}\times \sqrt{\left(3 + \frac{6}{k^2}\right)^{2} - 9}\\&= 6 \left(1 + \frac{1}{k^{2}}\right) > 6

综上，#mi(`|AB| \ge 6`)，C 正确.

对于 D，在 #mi(`\triangle ABE`) 与 #mi(`\triangle AEF`) 中，#mi(`\angle BAE = \angle EAF`)，所以 #mi(`\triangle ABE \sim \triangle AEF`)，则

#mi(`\frac{|AE|}{|AB|}= \frac{|AF|}{|AE|}`)

即

#mi(`|AE|^{2}=|AF| \cdot |AB|`)

将点 #mi(`A`) 与点 #mi(`B`) 互换后，仍可得 #mi(`|BE|^{2} = |BF| \cdot |AB|`). 当直线 #mi(`AB`) 的斜率不存在时，

#mi(`|AB|=6`)，#mi(`|AF|=|BF|=\frac{1}{2}|AB|=3`)，

所以

#mi(`|AE| \cdot |BE|=18`)

当直线 #mi(`AB`) 的斜率存在时，

|AB|&= 6 \left(1 + \frac{1}{k^{2}}\right)\\  |AF| \cdot |BF|&= \left(x_{1} + \frac{3}{2}\right)\left(x_{2} + \frac{3}{2}\right)\\&= x_{1} x_{2} + \frac{3}{2}(x_{1} + x_{2}) + \frac{9}{4}\\&= \frac{9}{4}+ \frac{3}{2}\left(3 + \frac{6}{k^{2}}\right) + \frac{9}{4}\\&= 9 \left(1 + \frac{1}{k^{2}}\right)

于是 #mi(`|AE|^{2} \cdot |BE|^{2} = |BF| \cdot |AF| \cdot |AB|^{2} = 9 \left(1 + \frac{1}{k^{2}}\right) \times 36 \left(1 + \frac{1}{k^{2}}\right)^{2}`).

所以

#mi(`|AE| \cdot |BE|=3 \left(1 + \frac{1}{k^{2}}\right)^{\frac{1}{2}}\times 6 \left(1 + \frac{1}{k^{2}}\right)=18 \left(1 + \frac{1}{k^{2}}\right)^{\frac{3}{2}}>18`)

综上，#mi(`|AE| \cdot |BE| \ge 18`)，D 正确.

故选：ACD.
]

#problem(11)[
已知 #mi(`\triangle ABC`) 的面积为 #mi(`\frac{1}{4}`)，若 #mi(`\cos 2A + \cos 2B + 2\sin C = 2`)，#mi(`\cos A \cos B \sin C = \frac{1}{4}`)，则（ ）
  #choices([#mi(`\sin C = \sin^{2} A + \sin^{2} B`)], [#mi(`AB = \sqrt{2}`)], [#mi(`\sin A + \sin B = \frac{\sqrt{6}}{2}`)], [#mi(`AC^{2} + BC^{2} = 3`)], cols: 1)
]

#answer([ABC])

#solution[
#mi(`\cos 2A + \cos 2B + 2\sin C = 2`)，由二倍角公式，#mi(`1 - 2\sin^{2} A + 1 - 2\sin^{2} B + 2\sin C = 2`)，整理可得 #mi(`\sin C = \sin^{2} A + \sin^{2} B`)，故 A 选项正确. 由诱导公式，#mi(`\sin (A + B) = \sin (\pi - C) = \sin C`)，展开可得 #mi(`\sin A \cos B + \sin B \cos A = \sin^{2} A + \sin^{2} B`)，即 #mi(`\sin A (\sin A - \cos B) + \sin B (\sin B - \cos A) = 0`). 又由 #mi(`\cos A\cos B\sin C=\frac{1}{4}>0`) 得 #mi(`\cos A\cos B>0`)，而三角形中不可能有两个钝角，所以 #mi(`A`)，#mi(`B`) 均为锐角. 下证 #mi(`C = \frac{\pi}{2}`).

【法一】分类讨论. 若 #mi(`A + B = \frac{\pi}{2}`)，则

#mi(`\cos B=\sin\left(\frac{\pi}{2}-B\right)=\sin A`)，#mi(`\cos A=\sin\left(\frac{\pi}{2}-A\right)=\sin B`)，

从而等式成立；若 #mi(`A + B < \frac{\pi}{2}`)，即 #mi(`A < \frac{\pi}{2}- B`)，由诱导公式和正弦函数的单调性得

#mi(`\sin A < \cos B`)，

#mi(`\sin B < \cos A`)，

又 #mi(`\sin A > 0`)，#mi(`\sin B > 0`)，于是

#mi(`\sin A (\sin A - \cos B) + \sin B (\sin B - \cos A) < 0`)，

与条件不符，则 #mi(`A + B < \frac{\pi}{2}`) 不成立；若 #mi(`A + B > \frac{\pi}{2}`)，则

#mi(`\sin A > \cos B`)，#mi(`\sin B > \cos A`)，

#mi(`\sin A (\sin A - \cos B) + \sin B (\sin B - \cos A) > 0`)，

则 #mi(`A + B > \frac{\pi}{2}`) 不成立.

上面已经排除了 #mi(`A+B<\frac{\pi}{2}`) 和 #mi(`A+B>\frac{\pi}{2}`) 两种情形，所以只能有

#mi(`A + B = \frac{\pi}{2}`)，

即 #mi(`C = \frac{\pi}{2}`).

【法二】边角转化. 由 #mi(`\sin C = \sin^{2} A + \sin^{2} B`) 时，由 #mi(`C \in (0,\pi)`)，则 #mi(`\sin C \in (0,1]`)，于是

#mi(`1 \times \sin C = \sin^{2} A + \sin^{2} B \ge \sin^{2} C`)

由正弦定理，

#mi(`a^{2} + b^{2} \ge c^{2}`)

由余弦定理

#mi(`\cos C=\frac{a^{2}+b^{2}-c^{2}}{2ab}\ge 0`)，

故 #mi(`C \in (0,\frac{\pi}{2}]`). 若 #mi(`C \in (0,\frac{\pi}{2})`)，则 #mi(`A + B > \frac{\pi}{2}`).

注意到

#mi(`\cos A \cos B \sin C = \frac{1}{4}`)

则

#mi(`\cos A \cos B > 0`)，

于是

#mi(`\cos A > 0`)，#mi(`\cos B > 0`)

（两者同负会有两个钝角，不成立），故

#mi(`A`)，#mi(`B \in (0, \frac{\pi}{2})`)

#mi(`A > \frac{\pi}{2}- B`)

#mi(`\sin A > \sin \left(\frac{\pi}{2}- B\right) = \cos B > 0`)

#mi(`\sin C=\sin^{2} A+\sin^{2} B>\cos^{2} B+\sin^{2} B=1`)

与 #mi(`\sin C \le 1`) 矛盾，故 #mi(`C \in (0,\frac{\pi}{2})`) 不成立，则 #mi(`C = \frac{\pi}{2}`).

方法三：结合射影定理（方法一改进）. 由 #mi(`\sin C = \sin^{2} A + \sin^{2} B`)，结合正弦定理可得 #mi(`c = a \sin A + b \sin B`)，由射影定理可得 #mi(`c = a \cos B + b \cos A`). 于是 #mi(`a \sin A + b \sin B = a \cos B + b \cos A`)，即 #mi(`a(\sin A - \cos B) + b(\sin B - \cos A) = 0`). 再按方法一中对 #mi(`A+B`) 与 #mi(`\frac{\pi}{2}`) 的分类讨论，可推出 #mi(`A + B = \frac{\pi}{2}`).

方法四：和差化积（方法一改进）. 由 #mi(`a(\sin A - \cos B) + b(\sin B - \cos A) = 0`)，由于 #mi(`a>0`)，#mi(`b>0`)，且 #mi(`a(\sin A-\cos B)+b(\sin B-\cos A)=0`)，所以 #mi(`\sin A-\cos B`) 与 #mi(`\sin B-\cos A`) 不可能同时为正，也不可能同时为负，因此 #mi(`(\sin A - \cos B)(\sin B - \cos A) \le 0`). 展开可得 #mi(`\sin A \sin B - \sin A \cos A - \cos B \sin B + \cos A \cos B \le 0`)，即 #mi(`\cos (A - B) - \frac{1}{2}(\sin 2A + \sin 2B) \le 0`). 结合和差化积，#mi(`\cos (A - B)(1 - \sin (A + B)) \le 0`). 由上述分析，#mi(`A`)，#mi(`B \in \left(0,\frac{\pi}{2}\right)`)，则 #mi(`A - B \in (-\frac{\pi}{2},\frac{\pi}{2})`)，所以 #mi(`\cos (A - B) \ge 0`)，则 #mi(`1 - \sin (A + B) \le 0`)，即 #mi(`\sin C \ge 1`). 所以 #mi(`\sin C = 1`)，而 #mi(`C\in(0,\pi)`)，在这个区间内满足 #mi(`\sin C=1`) 的角只有 #mi(`C=\frac{\pi}{2}`).

由

#mi(`\cos A \cos B \sin C = \frac{1}{4}= \cos A \cos B`)

和

#mi(`A + B = \frac{\pi}{2}`)

得

#mi(`\cos B=\sin A`)，#mi(`\sin A \cos A=\frac{1}{4}`)，#mi(`\sin 2A=\frac{1}{2}`).

又因为 #mi(`A+B=\frac{\pi}{2}`)，所以

#mi(`\sin B=\sin\left(\frac{\pi}{2}-A\right)=\cos A`).

从而

#mi(`\sin B\cos B=\sin A\cos A=\frac{1}{4}`)，

所以

#mi(`\sin 2B=2\sin B\cos B=\frac{1}{2}`).

由于 #mi(`A+B=\frac{\pi}{2}`)，故

#mi(`\{2A,2B\}=\left\{\frac{\pi}{6},\frac{5\pi}{6}\right\}`)，从而

#mi(`\{A,B\}=\left\{\frac{\pi}{12},\frac{5\pi}{12}\right\}`).

由两角和公式

#mi(`\sin \frac{\pi}{12}+ \sin \frac{5\pi}{12}= \frac{\sqrt{6} - \sqrt{2}}{4}+ \frac{\sqrt{6} + \sqrt{2}}{4}= \frac{\sqrt{6}}{2}`)，

故 C 正确.

不妨设 #mi(`A=\frac{\pi}{12}`)，#mi(`B=\frac{5\pi}{12}`). 再设 #mi(`BC = t`)，则 #mi(`AC = (2 + \sqrt{3})t`)，且

#mi(`AB = (\sqrt{2}+ \sqrt{6})t`)

由

#mi(`S_{\triangle ABC}= \frac{1}{2}(2 + \sqrt{3})t^{2} = \frac{1}{4}`)

得

#mi(`t^{2}=\frac{4 - 2\sqrt{3}}{4}=\left(\frac{\sqrt{3} - 1}{2}\right)^{2}`)，

于是

#mi(`t = \frac{\sqrt{3} - 1}{2}`)

#mi(`AB = (\sqrt{6}+ \sqrt{2})t = \sqrt{2}`)，

所以 B 正确. 又因为

#mi(`AC=(2+\sqrt{3})t`)，#mi(`BC=t`)，#mi(`AB=\sqrt{2}`)，

且

#mi(`AC^{2}+BC^{2}=\left[(2+\sqrt{3})^{2}+1\right]t^{2}=(8+4\sqrt{3})t^{2}`).

把 #mi(`t=\frac{\sqrt{3}-1}{2}`) 代入，得


#align(center)[#mitex(`
AC^{2}+BC^{2}=(8+4\sqrt{3})\left(\frac{\sqrt{3}-1}{2}\right)^{2}=2=AB^{2}
`)]


由勾股定理逆定理可得

#mi(`\angle C=\frac{\pi}{2}`).

故 D 错误.

 
#align(center)[#image("/papers/2025/img/national_paper_1/q11_solution_fig1.png", width: 28%)]
 

故选：ABC.
]

#part-header("填空题")

#problem(12)[
若直线 #mi(`y = 2x + 5`) 是曲线 #mi(`y = \mathrm{e}^{x} + x + a`) 的一条切线，则 #mi(`a =`)\underline{\hspace{2.5em}}.
]

#answer([4])

#solution[
【法一】设曲线 #mi(`y = \mathrm{e}^{x} + x + a`)，其导数为

#mi(`y'=\mathrm{e}^{x}+1`). 因为直线 #mi(`y = 2x + 5`) 是切线，斜率为 2，因此 #mi(`\mathrm{e}^{x}+1=2`)，即 #mi(`\mathrm{e}^{x}=1 \Rightarrow x=0`). 将 #mi(`x=0`) 代入切线方程 #mi(`y=2x+5`) 得切点纵坐标 #mi(`y=2\cdot 0+5=5`). 由切点 #mi(`(0,5)`) 在曲线上可得 #mi(`5=\mathrm{e}^{0}+0+a=1+a`)，所以 #mi(`a=4`). 故答案为：4.

【法二】设 #mi(`y=2x+5`) 与 #mi(`y=\mathrm{e}^{x}+x+a`) 的切点为 #mi(`(x_{0},y_{0})`)，则

#mi(`y' = \mathrm{e}^{x_0}+1=2`)，#mi(`y_{0} = 2x_{0}+5`)，#mi(`y_{0} = \mathrm{e}^{x_0}+x_{0}+a`).

由第一式 #mi(`x_{0}=0`)，代入后两式并消去 #mi(`y_{0}`)，得 #mi(`5=1+a`)，从而

#mi(`a=4`).

故答案为：4.
]

#problem(13)[
若一个等比数列的各项均为正数，且前4项和为4，前8项和为68，则该等比数列的公比为\underline{\hspace{2.5em}}.
]

#answer([2])

#solution[
【法一】设该等比数列为 #mi(`\{a_{n}\}`)，#mi(`S_{n}`) 为前 #mi(`n`) 项和，则 #mi(`S_{4}=4`)，#mi(`S_{8}=68`). 设公比为 #mi(`q`)（#mi(`q>0`)）.

若 #mi(`q=1`)，则 #mi(`S_{4}=4a_{1}=4`)，即 #mi(`a_{1}=1`)，此时 #mi(`S_{8}=8a_{1}=8\neq68`)，矛盾，故舍去. 当 #mi(`q\neq1`) 时，#mi(`S_{4} = \frac{a_{1}(1-q^{4})}{1-q}=4`)，#mi(`S_{8} = \frac{a_{1}(1-q^{8})}{1-q}=68`). 两式相除得 #mi(`\frac{1-q^{8}}{1-q^{4}}=\frac{68}{4}`). 即


#align(center)[#mitex(`
(1-q^{4})(1+q^{4})=17 \Rightarrow 1+q^{4}=17 \Rightarrow q=2
`)]


故该等比数列公比为 2，答案为：2.

【法二】设该等比数列为 #mi(`\{a_{n}\}`)，#mi(`S_{n}`) 为前 #mi(`n`) 项和，则 #mi(`S_{4}=4`)，#mi(`S_{8}=68`)，设公比为 #mi(`q`)（#mi(`q>0`)），则 #mi(`S_{4}=a_{1}+a_{2}+a_{3}+a_{4}=4`). 又


#align(center)[#mitex(`
S_{8}=a_{1}+a_{2}+a_{3}+a_{4}+a_{5}+a_{6}+a_{7}+a_{8}=(a_{1}+a_{2}+a_{3}+a_{4})(1+q^{4})=4(1+q^{4})=68
`)]


故 #mi(`q^{4}=16 \Rightarrow q=2`)，故该等比数列公比为 2，答案为：2.

方法三：设该等比数列为 #mi(`\{a_{n}\}`)，#mi(`S_{n}`) 为前 #mi(`n`) 项和，则 #mi(`S_{4}=4`)，#mi(`S_{8}=68`)，设公比为 #mi(`q`)（#mi(`q>0`)）. 因为


#align(center)[#mitex(`
S_{8}-S_{4}=a_{5}+a_{6}+a_{7}+a_{8}=(a_{1}+a_{2}+a_{3}+a_{4})q^{4}=68-4=64
`)]


又 #mi(`S_{4}=a_{1}+a_{2}+a_{3}+a_{4}=4`)，所以


#align(center)[#mitex(`
\frac{S_{8}-S_{4}}{S_{4}}=q^{4}=\frac{64}{4}=16 \Rightarrow q=2
`)]


故该等比数列公比为 2，答案为：2.
]

#problem(14)[
有5个相同的球，分别标有数字 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`)，从中有放回地随机取3次，每次取1个球，记 #mi(`X`) 为这5个球中至少被取出1次的球的个数，则数学期望 #mi(`E(X) =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{61}{25}`)])

#solution[
【法一】每次取球有放回且独立，共有

#mi(`5^{3}=125`) 种等可能结果. 随机变量 #mi(`X`) 的可能取值为 1,2,3.

当 #mi(`X=1`) 时，三次必须同一球，方案数为 5，因此 #mi(`P(X=1)=\frac{5}{125}=\frac{1}{25}`).

当 #mi(`X=2`) 时，一球出现两次，一球出现一次. 取到重复球有 5 种，单次球有 4 种，重复球位置有 3 种，故 #mi(`N(X=2)=5\times4\times3=60`)，#mi(`P(X=2)=\frac{60}{125}=\frac{12}{25}`).

当 #mi(`X=3`) 时，三次取到三颗不同的球. 由排列数 #mi(`N(X=3)=5\times4\times3=60`)，#mi(`P(X=3)=\frac{60}{125}=\frac{12}{25}`).

故


#align(center)[#mitex(`
E(X)=1\cdot P(X=1)+2\cdot P(X=2)+3\cdot P(X=3)=1\cdot\frac{5}{125}+2\cdot\frac{12}{25}+3\cdot\frac{12}{25}=\frac{61}{25}
`)]


故答案为：#mi(`\frac{61}{25}`).

【法二】依题意，设随机变量 #mi(`X_{i}`)（#mi(`i=1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`)），其中

#mi(`X_{i}=  \begin{cases}1, & \text{\text{这}3\text{次选取中}，\text{球至少被取出一次}},\\

0, & \text{\text{这}3\text{次选取中}，\text{球一次都没被取出}}.\end{cases}`)

则 #mi(`X=\sum_{i=1}^{5} X_{i}`).

由于 5 个球在“被取到至少一次”这一事件下地位完全相同，所以 #mi(`E(X_{1})=E(X_{2})=\cdots=E(X_{5})`). 由期望的线性性质，得 #mi(`E(X)=E\left(\sum_{i=1}^{5} X_{i}\right)=\sum_{i=1}^{5} E(X_{i})=5E(X_{i})`).

固定其中一个球 #mi(`i`). 一次抽取中没有取到它，等价于取到其余 #mi(`4`) 个球中的一个，所以单次未取到球 #mi(`i`) 的概率为 #mi(`\frac{4}{5}`). 由于三次抽取相互独立，三次都未取到球 #mi(`i`) 的概率为 #mi(`P(X_{i}=0)=\left(\frac{4}{5}\right)^{3}=\frac{64}{125}`). 因此球至少被取出一次的概率为 #mi(`P(X_{i}=1)=1-\frac{64}{125}=\frac{61}{125}`). 故 #mi(`E(X_{i})=\frac{61}{125}`)，所以 #mi(`E(X)=5E(X_{i})=5\times\frac{61}{125}=\frac{61}{25}`).

故答案为：#mi(`\frac{61}{25}`).
]

#part-header("解答题")

#problem(15)[
为研究某疾病与超声波检查结果的关系，从做过超声波检查的人群中随机调查了1000人，得到如下列联表：

\hline

\multicolumn{1}{|c|}{组别} & \multicolumn{3}{c|}{超声波检查结果} \\

\cline2-4

& 正常 & 不正常 & 合计 \\

\hline

患该疾病 & 20 & 180 & 200 \\

\hline

未患该疾病 & 780 & 20 & 800 \\

\hline

合计 & 800 & 200 & 1000 \\

\hline


+ (1) 



附：#mi(`\chi^{2} = \frac{n(ad-bc)^{2}}{(a+b)(c+d)(a+c)(b+d)}`)

\hline

#mi(`P(\chi^{2} \ge k)`) & 0.050 & 0.010 & 0.001 \\

\hline

#mi(`k`) & 3.841 & 6.635 & 10.828 \\

\hline
]

#solution[
+ (1)
]

#problem(16)[
设数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{1} = 3`)，#mi(`\frac{a_{n+1}}{n}= \frac{a_{n}}{n+1}+ \frac{1}{n(n+1)}`).


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
如图所示的四棱锥 #mi(`P - ABCD`) 中，#mi(`PA \perp \text{\text{平面}}ABCD`)，#mi(`BC \parallel AD`)，#mi(`AB \perp AD`).


+ (1) 




#align(center)[#image("/papers/2025/img/national_paper_1/q17_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(18)[
设椭圆 #mi(`C: \frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)） 的离心率为 #mi(`\frac{2\sqrt{2}}{3}`)，下顶点为 #mi(`A`)，右顶点为 #mi(`B`)，#mi(`|AB| = \sqrt{10}`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

