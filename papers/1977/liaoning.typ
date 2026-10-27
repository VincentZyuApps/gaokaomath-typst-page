// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年辽宁卷",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
计算 #mi(`\sqrt{a^{2}-2ab+b^{2}}`) （#mi(`a<b`)）.
]

#solution[
因为 #mi(`a<b`)，所以 #mi(`a-b<0`)，从而 #mi(`\lvert a-b\rvert=b-a`). 因此原式

#mi(`=\sqrt{a^{2}-2ab+b^{2}}=\sqrt{(a-b)^{2}}=\lvert a-b\rvert=b-a`).
]

#problem(2)[
把 #mi(`x^{5}y-x^{3}y+2x^{2}y-xy`) 分解因式.
]

#solution[
先提取公因式 #mi(`xy`)，得原式 #mi(`=xy\left(x^{4}-x^{2}+2x-1\right)`). 又因为

#mi(`x^{2}-2x+1=(x-1)^{2}`)，所以 #mi(`x^{4}-x^{2}+2x-1=x^{4}-(x-1)^{2}`). 这是平方差，故

#mi(`x^{4}-(x-1)^{2}=\left(x^{2}+x-1\right)\left(x^{2}-x+1\right)`). 因此原式

#mi(`=xy\left(x^{2}+x-1\right)\left(x^{2}-x+1\right)`).
]

#problem(3)[
计算：#mi(`\frac{0.027^{-\frac{1}{3}}+\left( -\frac{1}{6}\right)^{-2}-3^{-1}}{\left( -1000 \right)^{0}-\log_{10}\sqrt[3]{10}}\times 5^{\log_{5}\frac{2}{3}}`).
]

#solution[
因为 #mi(`0.027=\left(\frac{3}{10}\right)^{3}`)，所以 #mi(`0.027^{-\frac{1}{3}}=\frac{10}{3}`)；又

#mi(`\left(-\frac{1}{6}\right)^{-2}=36`)，#mi(`3^{-1}=\frac{1}{3}`)，#mi(`(-1000)^{0}=1`)，且

#mi(`\log_{10}\sqrt[3]{10}=\log_{10}10^{\frac{1}{3}}=\frac{1}{3}`). 另外，

#mi(`5^{\log_5\frac{2}{3}}=\frac{2}{3}`). 因而原式

#mi(`=\frac{\frac{10}{3}+36-\frac{1}{3}}{1-\frac{1}{3}}\times\frac{2}{3}=\frac{39}{\frac{2}{3}}\times\frac{2}{3}=39`).
]

#problem(4)[
如图，#mi(`M`) 表示地平面，#mi(`PC`) 表示直立地面的电柱，#mi(`AC=6\mathrm{~m}`)，#mi(`BC`) 是 #mi(`AC`) 的 #mi(`\frac{2}{3}`)，求拉线 #mi(`AB`) 的长.


#align(center)[#image("/papers/1977/img/liaoning/q4_fig1.png", width: 28%)]

]

#solution[
由 #mi(`PC\perp`) 平面 #mi(`M`)，且 #mi(`BC`) 在平面 #mi(`M`) 内，得 #mi(`PC\perp BC`). 图中 #mi(`A`) 在电柱 #mi(`PC`) 上，因此 #mi(`AC\perp BC`)，#mi(`\triangle ABC`) 是以 #mi(`C`) 为直角的直角三角形. 又

#mi(`AC=6\mathrm{~m}`)，#mi(`BC=\frac{2}{3}AC=4\mathrm{~m}`). 由勾股定理，

#mi(`AB^{2}=AC^{2}+BC^{2}=6^{2}+4^{2}=52`)，且 #mi(`AB>0`)，所以

#mi(`AB=\sqrt{52}=2\sqrt{13}\mathrm{~m}`). 即拉线 #mi(`AB`) 的长为 #mi(`2\sqrt{13}\mathrm{~m}`).
]

#problem(5)[
求出 #mi(`A(-3,3)`)，#mi(`B(0,-1)`)，#mi(`C(1,0)`) 三点中每两点间的距离，并指出以这三点为顶点的三角形 #mi(`ABC`) 是什么样的三角形.


#align(center)[#image("/papers/1977/img/liaoning/q5_fig1.png", width: 28%)]

]

#solution[
由两点间距离公式，

#mi(`AB=\sqrt{[0-(-3)]^{2}+(-1-3)^{2}}=\sqrt{9+16}=5`)，

#mi(`AC=\sqrt{[1-(-3)]^{2}+(0-3)^{2}}=\sqrt{16+9}=5`)，

#mi(`BC=\sqrt{(1-0)^{2}+[0-(-1)]^{2}}=\sqrt{2}`). 因为 #mi(`AB=AC`)，所以 #mi(`\triangle ABC`) 为等腰三角形，且底边为 #mi(`BC`).
]

#problem(6)[
判别二次函数 #mi(`y=x^{2}-4x+3`) 有最大值还是有最小值？并把它求出来；写出这个函数图象的顶点坐标，用描点法画出这个函数的图象（画出草图即可）.
]

#solution[
【法一】二次函数的二次项系数为 #mi(`a=1>0`)，所以抛物线开口向上，函数有最小值而无最大值. 对

#mi(`y=x^{2}-4x+3`) 配方，得 #mi(`y=(x-2)^{2}-1`). 因为 #mi(`(x-2)^{2}\geqslant0`)，所以当且仅当 #mi(`x=2`) 时，

#mi(`y`) 取得最小值 #mi(`-1`)，没有最大值. 顶点坐标为 #mi(`(2,-1)`)，对称轴为 #mi(`x=2`). 取若干对称点：

#mi(`x=0`) 时 #mi(`y=3`)，#mi(`x=1`) 时 #mi(`y=0`)，#mi(`x=2`) 时 #mi(`y=-1`)，#mi(`x=3`) 时 #mi(`y=0`)，#mi(`x=4`) 时 #mi(`y=3`). 因而在坐标系中描出

#mi(`(0,3)`)、#mi(`(1,0)`)、#mi(`(2,-1)`)、#mi(`(3,0)`)、#mi(`(4,3)`) 五点，并以平滑曲线连接，所得图象是开口向上、顶点为 #mi(`(2,-1)`)、对称轴为 #mi(`x=2`) 的抛物线.

\hline

#mi(`x`) & #mi(`\cdots`) & 0 & 1 & 2 \\

\hline

#mi(`y`) & #mi(`\cdots`) & 3 & 0 & #mi(`-1`) \\

\hline

 
#align(center)[#image("/papers/1977/img/liaoning/q6_solution_fig1.png", width: 28%)]
 

【法二】由 #mi(`a=1>0`)，函数有最小值. 配方得

#mi(`y=x^{2}-4x+3=(x-2)^{2}-1`). 因为平方项不小于零，所以当且仅当 #mi(`x=2`) 时，#mi(`y`) 最小，最小值为 #mi(`-1`)，且无最大值；顶点坐标为 #mi(`(2,-1)`). 由对称轴 #mi(`x=2`)，只需在顶点两侧取对称点即可作出同一条抛物线. 例如取 #mi(`x=1`)，#mi(`2`)，#mi(`3`)，分别得到 #mi(`y=0`)，#mi(`-1`)，#mi(`0`)，再取 #mi(`x=0`)，#mi(`4`)，分别得到 #mi(`y=3`)，#mi(`3`). 描出这些点并用平滑曲线连接，即得到开口向上、顶点为 #mi(`(2,-1)`) 的抛物线.
]

#problem(7)[
制造某种产品，计划经过两年使成本降低 #mi(`36\%`)，问平均每年应降低百分之几？
]

#solution[
设原来成本为 #mi(`1`)，平均每年应降低的百分数为 #mi(`x`)，根据题意，得

#mi(`\left( 1-x \right)^{2}=1-36\%`).

#mi(`\left( 1-x \right)^{2}=0.64`).

由于每年降低的百分数满足 #mi(`0\le x<1`)，故 #mi(`1-x>0`)，应取正平方根：

#mi(`1-x=\sqrt{0.64}=0.8`)，所以 #mi(`x=0.2=20\%`). 若列出平方方程的另一代数根，则 #mi(`1-x=-0.8`) 给出 #mi(`x=1.8=180\%`)，与降低百分数的实际范围不符，舍去.

答：平均每年应降低 #mi(`20\%`).

本题也可设原来成本为 #mi(`a`)（#mi(`a>0`)），平均每年应降低的百分数为 #mi(`x`)，根据题意，得 #mi(`a\left( 1-x \right)^{2}=a\left( 1-36\% \right)`). 约去 #mi(`a>0`) 后，仍得到

#mi(`\left(1-x\right)^{2}=0.64`)，结合 #mi(`0\le x<1`) 可得 #mi(`x=20\%`)，与前面的结果一致.
]

#problem(8)[
在 #mi(`\triangle ABC`) 中，已知 #mi(`\cos A=\frac{5}{13}`)，#mi(`\cos B=\frac{3}{5}`)，求 #mi(`\cos C`) 的值.
]

#solution[
三角形内角满足 #mi(`0^{\circ}<A<180^{\circ}`)、#mi(`0^{\circ}<B<180^{\circ}`)，而余弦值为正，所以 #mi(`A`)、#mi(`B`) 均为锐角，正弦值取正根. 又因为 #mi(`A+B+C=180^{\circ}`)，

#mi(`C=180^{\circ}-(A+B)`)，故

#mi(`\cos C=\cos[180^{\circ}-(A+B)]=-\cos(A+B)=\sin A\sin B-\cos A\cos B`).

由已知，#mi(`\sin A=\sqrt{1-(\frac{5}{13})^{2}}=\frac{12}{13}`)，#mi(`\sin B=\sqrt{1-(\frac{3}{5})^{2}}=\frac{4}{5}`). 因而

#mi(`\cos C=\frac{12}{13}\cdot\frac{4}{5}-\frac{5}{13}\cdot\frac{3}{5}=\frac{48-15}{65}=\frac{33}{65}`).
]

#problem(9)[
求证：两条对角线相等的梯形是等腰梯形（画出图形，写出：已知，求证，证明）.
]

#solution[
已知：四边形 #mi(`ABCD`) 是梯形，#mi(`DC \parallel AB`)，#mi(`AC`) 和 #mi(`BD`) 是对角线，且 #mi(`AC=BD`).

求证：#mi(`AD=BC`).

【法一】分别过 #mi(`C`)、#mi(`D`) 作 #mi(`AB`) 的垂线，垂足为 #mi(`E`)、#mi(`F`). 因为 #mi(`DC\parallel AB`)，且 #mi(`CE`)、#mi(`DF`) 都是两平行线 #mi(`DC`)、#mi(`AB`) 之间的距离，所以 #mi(`CE=DF`). 又 #mi(`AC=BD`)，且 #mi(`\angle AEC=\angle BFD=90^{\circ}`)，故由斜边和一条直角边分别相等，得 #mi(`\triangle ACE\cong\triangle BDF`). 从而 #mi(`\angle CAE=\angle DBF`). 由于 #mi(`A`)，#mi(`E`)，#mi(`B`) 共线、#mi(`F`)，#mi(`B`)，#mi(`A`) 共线，得到 #mi(`\angle CAB=\angle DBA`). 在 #mi(`\triangle CAB`) 与 #mi(`\triangle DBA`) 中，#mi(`AC=BD`)、#mi(`\angle CAB=\angle DBA`)、#mi(`AB=BA`)，所以由边角边得 #mi(`\triangle CAB\cong\triangle DBA`)，从而 #mi(`AD=BC`).

 
#align(center)[#image("/papers/1977/img/liaoning/q9_solution_fig1.png", width: 28%)]
 

【法二】过 #mi(`C`) 作 #mi(`CE\parallel DB`)，交 #mi(`AB`) 的延长线于 #mi(`E`). 因为 #mi(`DC\parallel AB`)，且 #mi(`BE`) 在 #mi(`AB`) 上，所以 #mi(`DC\parallel BE`). 因此四边形 #mi(`BECD`) 的两组对边分别平行，是平行四边形，从而 #mi(`EC=BD`). 结合已知 #mi(`AC=BD`)，得 #mi(`AC=EC`)，所以 #mi(`\triangle ACE`) 为等腰三角形，#mi(`\angle CAE=\angle CEA`). 由于 #mi(`A`)，#mi(`E`)，#mi(`B`) 共线，#mi(`\angle CAE=\angle CAB`)；又因 #mi(`CE\parallel DB`)，#mi(`\angle CEA=\angle DBA`). 故 #mi(`\angle CAB=\angle DBA`). 在 #mi(`\triangle DAB`) 与 #mi(`\triangle CBA`) 中，#mi(`DB=AC`)、#mi(`\angle DBA=\angle CAB`)、#mi(`AB=BA`)，由边角边得两三角形全等，故 #mi(`AD=BC`).

 
#align(center)[#image("/papers/1977/img/liaoning/q9_solution_fig2.png", width: 28%)]
 

【法三】设对角线 #mi(`AC`)、#mi(`BD`) 交于 #mi(`O`). 由 #mi(`DC\parallel AB`)，得 #mi(`\angle 1=\angle 2`)、#mi(`\angle 3=\angle 4`)，所以 #mi(`\triangle AOB\sim\triangle COD`). 因此

#mi(`\frac{AO}{OC}=\frac{BO}{OD}`). 两边分别加 #mi(`1`)，得

#mi(`\frac{AO+OC}{OC}=\frac{BO+OD}{OD}`)，即 #mi(`\frac{AC}{OC}=\frac{BD}{OD}`). 由已知 #mi(`AC=BD`)，可得 #mi(`OC=OD`). 在等腰三角形 #mi(`COD`) 中，等边对等角，所以 #mi(`\angle 2=\angle 4`). 于是，在 #mi(`\triangle ADC`) 和 #mi(`\triangle BCD`) 中，#mi(`AC=BD`)、#mi(`DC=DC`)、#mi(`\angle ACD=\angle BDC`)，由边角边得两三角形全等，故 #mi(`AD=BC`).

 
#align(center)[#image("/papers/1977/img/liaoning/q9_solution_fig3.png", width: 28%)]

]

#problem(10)[
#mi(`\alpha`) 是多少度时，方程 #mi(`2x^{2}+2\sqrt{2}x+\tan \alpha=0`) 有两个相等的实数根？（#mi(`0^{\circ}\le \alpha<360^{\circ}`)）
]

#solution[
这是关于 #mi(`x`) 的一元二次方程，二次项系数 #mi(`2\neq0`). 它有两个相等的实数根，当且仅当判别式为零. 取 #mi(`a=2`)、#mi(`b=2\sqrt{2}`)、#mi(`c=\tan\alpha`)，得

#mi(`b^{2}-4ac=(2\sqrt{2})^{2}-4\cdot2\tan\alpha=8-8\tan\alpha`). 因而

#mi(`8-8\tan\alpha=0`)，即 #mi(`\tan\alpha=1`). 在 #mi(`0^{\circ}\le\alpha<360^{\circ}`) 内，正切函数有定义且等于 #mi(`1`) 的角为第一象限的 #mi(`45^{\circ}`) 和第三象限的 #mi(`225^{\circ}`). 所以所求为 #mi(`\alpha=45^{\circ}`) 或 #mi(`\alpha=225^{\circ}`).
]

#problem(11)[
如图，我海军某舰艇在 #mi(`A`) 处测得入侵敌舰在方位角为 #mi(`45^{\circ}`)，距离为 #mi(`10\text{ \text{海里}}`) 的 #mi(`C`) 处，并正沿方位角为 #mi(`105^{\circ}`) 的方向以 #mi(`9\text{ \text{海里}/\text{小时}}`) 的速度逃跑，我舰艇立即以 #mi(`21\text{ \text{海里}/\text{小时}}`) 的速度沿直线前去追捕.

问我舰艇应沿多大的方位角和需用多少小时才能在某处 #mi(`B`) 追上敌舰？

其中 #mi(`\sin 21^{\circ}47'=\frac{3\sqrt{3}}{14}`)，#mi(`\sin 38^{\circ}13'=\frac{5\sqrt{3}}{14}`).

这两个数据可根据解题需要取用.


#align(center)[#image("/papers/1977/img/liaoning/q11_fig1.png", width: 28%)]

]

#solution[
设我舰艇在某处 #mi(`B`) 追上敌舰需用 #mi(`x`) 小时. 因为追捕需要正的时间，所以 #mi(`x>0`). 在这段时间内，我舰艇和敌舰分别行驶 #mi(`21x`)、#mi(`9x`) 海里，故

#mi(`AB=21x\text{ \text{海里}}`)，#mi(`BC=9x\text{ \text{海里}}`)，而 #mi(`AC=10\text{ \text{海里}}`). 敌舰从 #mi(`C`) 出发的方位角为 #mi(`105^{\circ}`)，所以从 #mi(`C`) 指向 #mi(`A`) 的方向与从 #mi(`C`) 指向 #mi(`B`) 的方向夹角为

#mi(`\angle C=45^{\circ}+(180^{\circ}-105^{\circ})=120^{\circ}`).

由正弦定理，

#mi(`\frac{21x}{\sin120^{\circ}}=\frac{9x}{\sin A}`). 由于 #mi(`x>0`)，可约去 #mi(`x`)，得

#mi(`\sin A=\frac{9}{21}\sin120^{\circ}=\frac{3}{7}\sin60^{\circ}=\frac{3\sqrt{3}}{14}`). 又因

#mi(`A+B=60^{\circ}`)，所以 #mi(`0^{\circ}<A<60^{\circ}`)，#mi(`A`) 必为锐角. 结合题给

#mi(`\sin21^{\circ}47'=\frac{3\sqrt{3}}{14}`)，得 #mi(`A=21^{\circ}47'`). 我舰艇从 #mi(`A`) 驶向 #mi(`B`) 的方位角等于从 #mi(`A`) 指向 #mi(`C`) 的方位角加上 #mi(`\angle A`)，故所求方位角为

#mi(`45^{\circ}+21^{\circ}47'=66^{\circ}47'`).

接着 #mi(`B=180^{\circ}-120^{\circ}-21^{\circ}47'=38^{\circ}13'`). 再由正弦定理，

#mi(`\frac{9x}{\sin21^{\circ}47'}=\frac{10}{\sin38^{\circ}13'}`)，所以

#mi(`x=\frac{10\sin21^{\circ}47'}{9\sin38^{\circ}13'}=\frac{10\cdot(3\frac{\sqrt{3}}{14})}{9\cdot(5\frac{\sqrt{3}}{14})}=\frac{2}{3}\text{ \text{小时}}=40\text{ \text{分钟}}`).

因此我舰艇应沿 #mi(`66^{\circ}47'`) 的方位角前去追捕，需用 #mi(`\frac{2}{3}`) 小时在 #mi(`B`) 处追上敌舰.

【余弦定理核验】同一追捕时间还必须满足余弦定理

#mi(`(21x)^{2}=10^{2}+(9x)^{2}-2\cdot10\cdot9x\cos120^{\circ}`). 代入 #mi(`\cos120^{\circ}=-\frac{1}{2}`)，化简得

#mi(`441x^{2}=100+81x^{2}+90x`)，即 #mi(`36x^{2}-9x-10=0`). 因式分解为

#mi(`(3x-2)(12x+5)=0`)，故 #mi(`x=\frac{2}{3}`) 或 #mi(`x=-\frac{5}{12}`). 由于 #mi(`x>0`)，只取 #mi(`x=\frac{2}{3}`)，与上面的正弦定理结果一致.

【法二】设我舰艇在某处 #mi(`B`) 追上敌舰需用 #mi(`x`) 小时，则在 #mi(`\triangle ABC`) 中，

#mi(`AB=21x\text{ \text{海里}}`)，#mi(`BC=9x\text{ \text{海里}}`).

又 #mi(`AC=10\text{ \text{海里}}`)，

#mi(`\angle C=45^{\circ}+\left( 180^{\circ}-105^{\circ} \right)=120^{\circ}`).

根据正弦定理，得

#mi(`\frac{21x}{\sin 120^{\circ}}=\frac{9x}{\sin A}`).

所以

#mi(`\sin A=\frac{9x}{21x}\cdot \sin 120^{\circ}=\frac{3}{7}\cdot \sin 60^{\circ}=\frac{3\sqrt{3}}{14}`).

因为 #mi(`\sin 21^{\circ}47'=\frac{3\sqrt{3}}{14}`)，又 #mi(`A`) 为锐角，所以 #mi(`\angle A=21^{\circ}47'`).

所以所求的方位角是 #mi(`45^{\circ}+21^{\circ}47'=66^{\circ}47'`).

根据余弦定理，得

#mi(`\left( 21x \right)^{2}=10^{2}+\left( 9x \right)^{2}-2\times 10\times \left( 9x \right)\times \cos 120^{\circ}`).

整理，得

#mi(`36x^{2}-9x-10=0`).

解这个方程，得

#mi(`x_{1}=\frac{2}{3}`)，#mi(`x_{2}=-\frac{5}{12}`)（不合题意，舍去）.

答：我舰艇应沿 #mi(`66^{\circ}47'`) 的方位角前去追捕，需用 #mi(`\frac{2}{3}`) 小时，即 40 分钟.

【法三】

设我舰艇在某处 #mi(`B`) 追上敌舰需用 #mi(`x`) 小时，则在 #mi(`\triangle ABC`) 中，

#mi(`AB=21x\text{ \text{海里}}`)，#mi(`BC=9x\text{ \text{海里}}`).

又 #mi(`AC=10\text{ \text{海里}}`)，

#mi(`\angle C=45^{\circ}+\left( 180^{\circ}-105^{\circ} \right)=120^{\circ}`).

根据余弦定理，得

#mi(`\left( 21x \right)^{2}=10^{2}+\left( 9x \right)^{2}-2\times 10\times \left( 9x \right)\times \cos 120^{\circ}`).

整理，得

#mi(`36x^{2}-9x-10=0`).

解这个方程，得 #mi(`x_{1}=\frac{2}{3}`)，#mi(`x_{2}=-\frac{5}{12}`)（不合题意，舍去）.

因此

#mi(`AB=21\times \frac{2}{3}=14\text{ \text{海里}}`)，

#mi(`BC=9\times \frac{2}{3}=6\text{ \text{海里}}`).

又根据余弦定理，得

#mi(`\cos A=\frac{10^{2}+14^{2}-6^{2}}{2\times 10\times 14}=\frac{13}{14}`).

因为 #mi(`\sin 21^{\circ}47'=\frac{3\sqrt{3}}{14}`)，所以

#mi(`\cos 21^{\circ}47'=\sqrt{1-\left( \frac{3\sqrt{3}}{14}\right)^{2}}=\frac{13}{14}`).

所以 #mi(`\angle A=21^{\circ}47'`).

所以所求的方位角是 #mi(`45^{\circ}+21^{\circ}47'=66^{\circ}47'`).

答：我舰艇应沿 #mi(`66^{\circ}47'`) 的方位角前去追捕，需用 #mi(`\frac{2}{3}`) 小时，即 40 分钟.
]

#part-header("参考题")

#problem(12)[
某生产队要建造一个已知体积为 #mi(`V`) 的有盖圆柱形氨水池，问这个氨水池的高 #mi(`h`) 和底面半径 #mi(`r`) 取多大时，用料最省？
]

#solution[
设 #mi(`V>0`)，氨水池底面半径 #mi(`r>0`)，高 #mi(`h>0`). 有盖圆柱的用料面积就是表面积

#mi(`S=2\pi r^{2}+2\pi rh`). 体积条件为

#mi(`V=\pi r^{2}h`)，所以 #mi(`h=\frac{V}{\pi r^{2}}`).

 
#align(center)[#image("/papers/1977/img/liaoning/q12_solution_fig1.png", width: 28%)]
 

代入表面积式，得

#mi(`S=S(r)=2\pi r^{2}+\frac{2V}{r}`)，其中 #mi(`r>0`). 求导得

#mi(`S'(r)=4\pi r-\frac{2V}{r^{2}}=\frac{4\pi r^{3}-2V}{r^{2}}`). 因为分母 #mi(`r^{2}>0`)，而 #mi(`4\pi r^{3}-2V`) 随 #mi(`r`) 严格递增，并在

#mi(`r_{0}=\sqrt[3]{\frac{V}{2\pi}}`) 处为零，所以当 #mi(`0<r<r_{0}`) 时 #mi(`S'(r)<0`)，当 #mi(`r>r_{0}`) 时 #mi(`S'(r)>0`). 因而 #mi(`S`) 先减后增，在且仅在 #mi(`r=r_{0}`) 时取得最小值. 还可写为

#mi(`r=\sqrt[3]{\frac{V}{2\pi}}=\frac{\sqrt[3]{4\pi^{2}V}}{2\pi}`).

此时

#mi(`h=\frac{V}{\pi r^{2}}=\frac{2\pi r^{3}}{\pi r^{2}}=2r=\frac{\sqrt[3]{4\pi^{2}V}}{\pi}`).

答：当氨水池的高

#mi(`h=\frac{\sqrt[3]{4\pi^{2}V}}{\pi}`)，

底面半径

#mi(`r=\frac{\sqrt[3]{4\pi^{2}V}}{2\pi}`)，

即高和底面直径相等时，用料最省.
]

#problem(13)[
求 #mi(`y=\sin x`)（#mi(`x`) 在 #mi(`[0,\pi]`) 上）与 #mi(`x`) 轴所围成的图形的面积.


#align(center)[#image("/papers/1977/img/liaoning/q13_fig1.png", width: 28%)]

]

#solution[
因为 #mi(`x\in[0,\pi]`) 时 #mi(`\sin x\geqslant0`)，曲线 #mi(`y=\sin x`) 位于 #mi(`x`) 轴上方，所以所求面积等于定积分

#mi(`S=\int_{0}^{\pi}\sin x\,\mathrm{d}x`). 由于 #mi(`(-\cos x)'=\sin x`)，有

#mi(`S=\left[-\cos x\right]_{0}^{\pi}=-\cos\pi-(-\cos0)=1-(-1)=2`).
]

