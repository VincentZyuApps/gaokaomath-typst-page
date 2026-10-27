// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2009年普通高等学校招生全国统一考试",
  subtitle: "2009年大纲II卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知全集 #mi(`U = \{1, 2, 3, 4, 5, 6, 7, 8\}`)，#mi(`M = \{1, 3, 5, 7\}`)，#mi(`N = \{5, 6, 7\}`)，则 #mi(`\complement_{U}(M \cup N) =`)（ ）
  #choices([#mi(`\{5, 7\}`)], [#mi(`\{2, 4\}`)], [#mi(`\{2, 4, 8\}`)], [#mi(`\{1,3,5,6,7\}`)], cols: 2)
]

#answer([C])

#solution[
由 #mi(`M\cup N=\{1,3,5,6,7\}`)，得

#mi(`\complement_{U}(M\cup N)=\{2,4,8\}`)，所以选 C.
]

#problem(2)[
函数 #mi(`y = \sqrt{-x}`)（#mi(`x \le 0`)）的反函数是（ ）
  #choices([#mi(`y = x^{2}`)（#mi(`x\ge 0`)）], [#mi(`y = -x^{2}`)（#mi(`x\ge 0`)）], [#mi(`y = x^{2}`)（#mi(`x\le 0`)）], [#mi(`y = -x^{2}`)（#mi(`x\le 0`)）], cols: 1)
]

#answer([B])

#solution[
由 #mi(`y=\sqrt{-x}`) 可知 #mi(`y\geqslant0`). 交换 #mi(`x`)，#mi(`y`) 得 #mi(`x=\sqrt{-y}`)，因而 #mi(`x\geqslant0`) 且 #mi(`y=-x^{2}`). 所以反函数为 #mi(`y=-x^{2}`)（#mi(`x\geqslant0`)），选 B.
]

#problem(3)[
函数 #mi(`y = \log_{2}\frac{2 - x}{2 + x}`) 的图象（ ）
  #choices([关于原点对称], [关于直线 #mi(`y = -x`) 对称], [关于 #mi(`y`) 轴对称], [关于直线 #mi(`y = x`) 对称], cols: 2)
]

#answer([A])

#solution[
定义域为 #mi(`(-2,2)`). 对任意 #mi(`x\in(-2,2)`)，有 #mi(`f(-x)=\log_{2}\dfrac{2+x}{2-x}=-\log_{2}\dfrac{2-x}{2+x}=-f(x)`)，故函数为奇函数，图象关于原点对称，选 A.
]

#problem(4)[
已知 #mi(`\triangle ABC`) 中，#mi(`\cot A = -\frac{12}{5}`)，则 #mi(`\cos A =`)（ ）
  #choices([#mi(`\frac{12}{13}`)], [#mi(`\frac{5}{13}`)], [#mi(`-\frac{5}{13}`)], [#mi(`-\frac{12}{13}`)], cols: 2)
]

#answer([D])

#solution[
三角形内角满足 #mi(`0<A<\pi`)，且 #mi(`\cot A<0`)，所以 #mi(`A`) 为钝角，#mi(`\cos A<0`). 由 #mi(`1+\cot^{2}A=\csc^{2}A`) 或 #mi(`\sin^{2}A+\cos^{2}A=1`)，得

#mi(`\cos^{2}A=\dfrac{\cot^2A}{1+\cot^2A}=\dfrac{144}{169}`). 因此 #mi(`\cos A=-\dfrac{12}{13}`)，选 D.
]

#problem(5)[
已知正四棱柱 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`AA_{1}= 2AB`)，#mi(`E`) 为 #mi(`AA_{1}`) 中点，则异面直线 #mi(`BE`) 与 #mi(`CD_{1}`) 所成的角的余弦值为（ ）
  #choices([#mi(`\frac{\sqrt{10}}{10}`)], [#mi(`\frac{1}{5}`)], [#mi(`\frac{3\sqrt{10}}{10}`)], [#mi(`\frac{3}{5}`)], cols: 2)
]

#answer([C])

#solution[
令 #mi(`AB=1`)，建立直角坐标系：#mi(`A(0,0,0)`)，#mi(`B(1,0,0)`)，#mi(`C(1,1,0)`)，#mi(`D(0,1,0)`)，#mi(`A_{1}(0,0,2)`)，则 #mi(`E(0,0,1)`)，#mi(`D_{1}(0,1,2)`). 取方向向量 #mi(`\overrightarrow{BE}=(-1,0,1)`)，#mi(`\overrightarrow{CD_1}=(-1,0,2)`)，则

#mi(`\overrightarrow{BE}\cdot\overrightarrow{CD_1}=3`)，#mi(`|\overrightarrow{BE}|=\sqrt{2}`)，#mi(`|\overrightarrow{CD_1}|=\sqrt{5}`). 因而两异面直线所成的角的余弦为 #mi(`\dfrac{3}{\sqrt{10}}=\dfrac{3\sqrt{10}}{10}`)，选 C.
]

#problem(6)[
已知向量 #mi(`\mathbf{a}= (2,1)`)，#mi(`\mathbf{a}\cdot \mathbf{b}= 10`)，#mi(`|\mathbf{a}+ \mathbf{b}| = 5\sqrt{2}`)，则 #mi(`|\mathbf{b}| =`)（ ）
  #choices([#mi(`\sqrt{5}`)], [#mi(`\sqrt{10}`)], [#mi(`5`)], [#mi(`25`)], cols: 2)
]

#answer([C])

#solution[
由 #mi(`|\mathbf{a}|^{2}=2^{2}+1^{2}=5`) 及平方和公式，得

#mi(`|\mathbf{a}+\mathbf{b}|^{2}=|\mathbf{a}|^{2}+2\mathbf{a}\cdot\mathbf{b}+|\mathbf{b}|^{2}`). 代入已知量，#mi(`50=5+2\times10+|\mathbf{b}|^{2}`)，所以 #mi(`|\mathbf{b}|^{2}=25`)，从而 #mi(`|\mathbf{b}|=5`)，选 C.
]

#problem(7)[
设 #mi(`a = \lg \mathrm{e}`)，#mi(`b = (\lg \mathrm{e})^{2}`)，#mi(`c = \lg \sqrt{\mathrm{e}}`)，则（ ）
  #choices([#mi(`a > b > c`)], [#mi(`a > c > b`)], [#mi(`c > a > b`)], [#mi(`c > b > a`)], cols: 2)
]

#answer([B])

#solution[
令 #mi(`t=\lg\mathrm{e}=\dfrac1{\ln10}`). 因为 #mi(`\ln10>2`)，所以 #mi(`0<t<\dfrac{1}{2}`). 又 #mi(`b=t^{2}`)，#mi(`c=\lg\sqrt{\mathrm{e}}=\dfrac{1}{2}\lg\mathrm{e}=\dfrac{t}{2}`)，故 #mi(`t>\dfrac{t}{2}>t^{2}`)，即 #mi(`a>c>b`)，选 B.
]

#problem(8)[
双曲线 #mi(`\frac{x^{2}}{6}- \frac{y^{2}}{3}= 1`) 的渐近线与圆 #mi(`(x - 3)^{2} + y^{2} = r^{2}`)（#mi(`r > 0`)）相切，则 #mi(`r =`)（ ）
  #choices([#mi(`\sqrt{3}`)], [#mi(`2`)], [#mi(`3`)], [#mi(`6`)], cols: 4)
]

#answer([A])

#solution[
双曲线的渐近线为 #mi(`y=\pm\dfrac1{\sqrt{2}}x`)，即 #mi(`x\mp\sqrt{2}y=0`). 圆心为 #mi(`P(3,0)`)，圆与渐近线相切，所以半径等于圆心到渐近线的距离：

#mi(`r=\dfrac{|3|}{\sqrt{1+2}}=\sqrt{3}`). 因此选 A.
]

#problem(9)[
若将函数 #mi(`y = \tan \left( \omega x + \frac{\pi}{4}\right)`) （#mi(`\omega > 0`)）的图象向右平移 #mi(`\frac{\pi}{6}`) 个单位长度后，与函数 #mi(`y = \tan \left( \omega x + \frac{\pi}{6}\right)`) 的图象重合，则 #mi(`\omega`) 的最小值为（ ）
  #choices([#mi(`\frac{1}{6}`)], [#mi(`\frac{1}{4}`)], [#mi(`\frac{1}{3}`)], [#mi(`\frac{1}{2}`)], cols: 2)
]

#answer([D])

#solution[
向右平移 #mi(`\dfrac\pi6`) 后，原图象变为

#mi(`y=\tan\left(\omega x-\dfrac{\omega\pi}{6}+\dfrac\pi4\right)`). 两正切函数图象重合，当且仅当两相位相差 #mi(`k\pi`)，故

#mi(`-\dfrac{\omega\pi}{6}+\dfrac\pi4=\dfrac\pi6+k\pi`)，从而 #mi(`\omega=\dfrac{1}{2}-6k`). 由 #mi(`\omega>0`) 及 #mi(`k\in\mathbb{Z}`)，最小值在 #mi(`k=0`) 时取得，为 #mi(`\dfrac{1}{2}`)，选 D.
]

#problem(10)[
甲，乙两人从 #mi(`4\text{ \text{门}}`) 课程中各选修 #mi(`2\text{ \text{门}}`)，则甲，乙所选的课程中恰有 #mi(`1\text{ \text{门}}`) 相同的选法有（ ）
  #choices([#mi(`6\text{ \text{种}}`)], [#mi(`12\text{ \text{种}}`)], [#mi(`24\text{ \text{种}}`)], [#mi(`30\text{ \text{种}}`)], cols: 2)
]

#answer([C])

#solution[
先从 #mi(`4`) 门课程中为甲选取 #mi(`2`) 门，有 #mi(`\mathrm{C}_{4}^{2}`) 种. 固定甲的选择后，乙要恰好选中其中 #mi(`1`) 门，需从甲所选的 #mi(`2`) 门中选 #mi(`1`) 门，再从其余 #mi(`2`) 门中选 #mi(`1`) 门，有 #mi(`\mathrm{C}_{2}^{1}\mathrm{C}_{2}^{1}`) 种. 因而总数为 #mi(`\mathrm{C}_{4}^{2}\mathrm{C}_{2}^{1}\mathrm{C}_{2}^{1}=6\times2\times2=24`)，选 C.
]

#problem(11)[
已知直线 #mi(`y = k(x + 2)`) （#mi(`k > 0`)）与抛物线 #mi(`C: y^{2} = 8x`) 相交于 #mi(`A`)，#mi(`B`) 两点，#mi(`F`) 为 #mi(`C`) 的焦点. 若 #mi(`|FA| = 2|FB|`)，则 #mi(`k =`)（ ）
  #choices([#mi(`\frac{1}{3}`)], [#mi(`\frac{\sqrt{2}}{3}`)], [#mi(`\frac{2}{3}`)], [#mi(`\frac{2\sqrt{2}}{3}`)], cols: 2)
]

#answer([D])

#solution[
抛物线 #mi(`y^{2}=8x`) 的参数方程可写为 #mi(`x=2t^{2}`)，#mi(`y=4t`)，其焦点为 #mi(`F(2,0)`). 交点对应参数 #mi(`t_{1}`)，#mi(`t_{2}`)，代入直线 #mi(`y=k(x+2)`) 得 #mi(`2t=k(t^{2}+1)`)，即 #mi(`kt^{2}-2t+k=0`). 因而 #mi(`t_{1}t_{2}=1`). 对抛物线上的参数点，有

#mi(`|F(2t^{2},4t)|=\sqrt{(2t^{2}-2)^{2}+(4t)^{2}}=2(t^{2}+1)`). 所以

#mi(`\dfrac{|FA|}{|FB|}=\dfrac{t_1^2+1}{t_2^2+1}=t_{1}^{2}`)（交换 #mi(`A`)，#mi(`B`) 时取倒数），由已知比例得 #mi(`\{t_{1}^{2},t_{2}^{2}\}=\{2,\dfrac{1}{2}\}`). 因为 #mi(`t_{1}t_{2}=1>0`)，两个参数同号；又由韦达定理 #mi(`t_{1}+t_{2}=\dfrac{2}{k}>0`)，故 #mi(`t_{1}`)，#mi(`t_{2}>0`)，从而 #mi(`t_{1}+t_{2}=\sqrt{2}+\dfrac1{\sqrt{2}}=\dfrac3{\sqrt{2}}`). 所以 #mi(`k=\dfrac{2\sqrt{2}}{3}`)，选 D.
]

#problem(12)[
纸制的正方体的六个面根据其方位分别标记为上，下，东，南，西，北. 现有沿该正方体的一些棱将正方体剪开，外面朝上展平，得到如图的平面图形，则标“#mi(`\triangle`)”的面的方位是（ ）


#align(center)[#image("/papers/2009/img/syllabus_paper_2_liberal/q12_fig1.png", width: 28%)]

  #choices([南], [北], [西], [下], cols: 4)
]

#answer([B])

#solution[
将图中水平一排的四个面折起后，它们依次组成正方体的侧面. 由图中相邻标有“上”和“东”的两个面，可确定从左到右四个面依次为“下”“西”“上”“东”. 标有三角形的面与最左面的“下”面相邻，沿该棱折起后位于“北”方位. 因此选 B.
]

#part-header("填空题")

#problem(13)[
设等比数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，若 #mi(`a_{1}= 1`)，#mi(`S_{6}= 4S_{3}`)，则 #mi(`a_{4}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`3`)])

#solution[
设等比数列的公比为 #mi(`q`). 当 #mi(`q=1`) 时，#mi(`S_{6}=6`)，而 #mi(`4S_{3}=12`)，不满足条件，故 #mi(`q\neq1`). 又 #mi(`S_{6}=(1+q+q^{2})(1+q^{3})`)，且 #mi(`S_{3}=1+q+q^{2}>0`)，所以 #mi(`1+q^{3}=4`)，即 #mi(`q^{3}=3`). 因而 #mi(`a_{4}=a_{1}q^{3}=3`).
]

#problem(14)[
#mi(`\left(x\sqrt{y}- y\sqrt{x}\right)^{4}`) 的展开式中 #mi(`x^{3} y^{3}`) 的系数为\underline{\hspace{2.5em}}.
]

#answer([#mi(`6`)])

#solution[
展开通项为 #mi(`\mathrm{C}_{4}^{k}\left(x\sqrt{y}\right)^{4-k}\left(-y\sqrt{x}\right)^{k}`). 该项中 #mi(`x`)，#mi(`y`) 的幂次分别为 #mi(`4-\dfrac{k}{2}`)，#mi(`2+\dfrac{k}{2}`). 要得到 #mi(`x^{3}y^{3}`)，必须有 #mi(`4-\dfrac{k}{2}=3`)，即 #mi(`k=2`). 因此所求系数为 #mi(`\mathrm{C}_{4}^{2}(-1)^{2}=6`).
]

#problem(15)[
已知圆 #mi(`O: x^{2}+ y^{2}= 5`) 和点 #mi(`A(1,2)`)，则过 #mi(`A`) 且与圆 #mi(`O`) 相切的直线与两坐标轴围成的三角形的面积等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{25}{4}`)])

#solution[
点 #mi(`A(1,2)`) 满足 #mi(`1^{2}+2^{2}=5`)，所以 #mi(`A`) 在圆上. 半径 #mi(`OA`) 的斜率为 #mi(`2`)，圆在 #mi(`A`) 处的切线斜率为 #mi(`-\dfrac{1}{2}`)，故切线方程为 #mi(`y-2=-\dfrac{1}{2}(x-1)`)，即 #mi(`x+2y-5=0`). 它与 #mi(`x`) 轴、#mi(`y`) 轴的截距分别为 #mi(`5`)，#mi(`\dfrac{5}{2}`)，所以所围直角三角形的面积为 #mi(`\dfrac{1}{2}\times5\times\dfrac{5}{2}=\dfrac{25}{4}`).
]

#problem(16)[
设 #mi(`OA`) 是球 #mi(`O`) 的半径，#mi(`M`) 是 #mi(`OA`) 的中点，过 #mi(`M`) 且与 #mi(`OA`) 成 #mi(`45^{\circ}`) 角的平面截球 #mi(`O`) 的表面得到圆 #mi(`C`). 若圆 #mi(`C`) 的面积等于 #mi(`\frac{7\pi}{4}`)，则球 #mi(`O`) 的表面积等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`8\pi`)])

#solution[
设球半径为 #mi(`R`)，则 #mi(`OM=\dfrac{R}{2}`). 平面与 #mi(`OA`) 的夹角为 #mi(`45^{\circ}`)，所以球心到截面的距离为 #mi(`d=OM\sin45^{\circ}=\dfrac{R}{2\sqrt{2}}`). 设截面圆半径为 #mi(`r`)，则 #mi(`r^{2}=R^{2}-d^{2}=R^{2}-\dfrac{R^2}{8}=\dfrac{7R^2}{8}`). 由截面圆面积 #mi(`\pi r^{2}=\dfrac{7\pi}{4}`)，得 #mi(`R^{2}=2`). 因此球的表面积为 #mi(`4\pi R^{2}=8\pi`).
]

#part-header("解答题")

#problem(17)[
已知等差数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{3}a_{7}= -16`)，#mi(`a_{4}+ a_{6}= 0`). 求 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和 #mi(`S_{n}`).
]

#solution[
设等差数列的首项为 #mi(`a_{1}`)，公差为 #mi(`d`). 由

#mi(`a_{4}+a_{6}=0`)，得


#align(center)[#mitex(`
(a_{1}+3d)+(a_{1}+5d)=0
`)]


即 #mi(`a_{1}=-4d`). 因而

#mi(`a_{3}=a_{1}+2d=-2d`)，#mi(`a_{7}=a_{1}+6d=2d`).

代入 #mi(`a_{3}a_{7}=-16`)，得

#mi(`-4d^{2}=-16`)，所以 #mi(`d=\pm2`).

又


#align(center)[#mitex(`
S_{n}=\frac{n}{2}\bigl(2a_{1}+(n-1)d\bigr)  =\frac{nd(n-9)}{2}
`)]


当 #mi(`d=2`) 时，#mi(`S_{n}=n(n-9)`)；当 #mi(`d=-2`) 时，

#mi(`S_{n}=-n(n-9)`).
]

#problem(18)[
设 #mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边长分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，#mi(`\cos (A - C) + \cos B = \frac{3}{2}`)，#mi(`b^{2} = ac`)，求 #mi(`B`).
]

#solution[
由 #mi(`A+B+C=\pi`)，有


#align(center)[#mitex(`
\cos B=\cos\bigl(\pi-(A+C)\bigr)=-\cos(A+C)
`)]


因此


#align(center)[#mitex(`
\cos(A-C)+\cos B  =\cos(A-C)-\cos(A+C)  =2\sin A\sin C=\frac{3}{2}
`)]


即 #mi(`\sin A\sin C=\dfrac{3}{4}`).

由正弦定理，#mi(`a=2R\sin A`)，#mi(`b=2R\sin B`)，

#mi(`c=2R\sin C`). 条件 #mi(`b^{2}=ac`) 给出


#align(center)[#mitex(`
\sin^{2}B=\sin A\sin C=\frac{3}{4}
`)]


所以 #mi(`B=\dfrac{\pi}{3}`) 或 #mi(`B=\dfrac{2\pi}{3}`).

若 #mi(`B=\dfrac{2\pi}{3}`)，则 #mi(`A+C=\dfrac{\pi}{3}`)，而


#align(center)[#mitex(`
\sin A\sin C\le  \sin^{2}\frac{A+C}{2}=\sin^{2}\frac{\pi}{6}=\frac{1}{4}
`)]


与 #mi(`\sin A\sin C=\dfrac{3}{4}`) 矛盾. 故

#mi(`B=\dfrac{\pi}{3}`).
]

#problem(19)[
如图，直三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 中，#mi(`AB \perp AC`)，#mi(`D`)，#mi(`E`) 分别为 #mi(`A A_{1}`)，#mi(`B_{1}C`) 的中点，#mi(`DE \perp`) 平面 #mi(`BCC_{1}`).


+ (1) 




#align(center)[#image("/papers/2009/img/syllabus_paper_2_liberal/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
某车间甲组有 #mi(`10\text{ \text{名}}`) 工人，其中有 #mi(`4\text{ \text{名}}`) 女工人；乙组有 #mi(`10\text{ \text{名}}`) 工人，其中有 #mi(`6\text{ \text{名}}`) 女工人. 现采用分层抽样方法（层内采用不放回简单随机抽样）从甲，乙两组中共抽取 #mi(`4\text{ \text{名}}`) 工人进行技术考核.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(21)[
设函数 #mi(`f(x) = \frac{1}{3}x^{3} - (1 + a)x^{2} + 4ax + 24a`)，其中常数 #mi(`a > 1`).


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
已知椭圆 #mi(`C: \frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`) （#mi(`a > b > 0`)）的离心率为 #mi(`\frac{\sqrt{3}}{3}`)，过右焦点 #mi(`F`) 的直线 #mi(`l`) 与 #mi(`C`) 相交于 #mi(`A`)，#mi(`B`) 两点，当 #mi(`l`) 的斜率为 #mi(`1`) 时，坐标原点 #mi(`O`) 到 #mi(`l`) 的距离为 #mi(`\frac{\sqrt{2}}{2}`).


+ (1)
]

#solution[
+ (1)
]

