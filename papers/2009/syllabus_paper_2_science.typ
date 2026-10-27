// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2009年普通高等学校招生全国统一考试",
  subtitle: "2009年大纲II卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
#mi(`\frac{10\mathrm{i}}{2 - \mathrm{i}}=`)（ ）

\answerA

分子、分母同乘以分母的共轭复数，得


#align(center)[#mitex(`
\frac{10\mathrm{i}}{2-\mathrm{i}}=\frac{10\mathrm{i}(2+\mathrm{i})}{(2-\mathrm{i})(2+\mathrm{i})}=\frac{20\mathrm{i}+10\mathrm{i}^{2}}{5}=-2+4\mathrm{i}
`)]


故选 A.
  #choices([#mi(`-2 + 4\mathrm{i}`)], [#mi(`-2 - 4\mathrm{i}`)], [#mi(`2 + 4\mathrm{i}`)], [#mi(`2 - 4\mathrm{i}`)], cols: 2)
]

#problem(2)[
设集合 #mi(`A = \{x \mid x > 3\}`)，#mi(`B = \left\{x \mid \frac{x - 1}{x - 4}< 0\right\}`)，则 #mi(`A \cap B =`)（ ）

\answerB

由 #mi(`\dfrac{x-1}{x-4}<0`)，临界点为 #mi(`1`) 和 #mi(`4`)；在 #mi(`(-\infty,1)`) 与 #mi(`(4,+\infty)`) 上分子、分母同号，商为正，在 #mi(`(1,4)`) 上分子、分母异号，商为负，且 #mi(`x=4`) 不在定义域内，所以


#align(center)[#mitex(`
B=(1,4)
`)]


因此 #mi(`A\cap B=(3,+\infty)\cap(1,4)=(3,4)`)，故选 B.
  #choices([#mi(`\varnothing`)], [#mi(`(3,4)`)], [#mi(`(-2,1)`)], [#mi(`(4, + \infty)`)], cols: 2)
]

#problem(3)[
已知 #mi(`\triangle ABC`) 中，#mi(`\cot A = -\frac{12}{5}`)，则 #mi(`\cos A =`)（ ）

\answerD

三角形的内角满足 #mi(`0<A<\pi`)，而 #mi(`\cot A<0`)，所以 #mi(`A`) 为钝角，#mi(`\cos A<0`)，#mi(`\sin A>0`). 由


#align(center)[#mitex(`
\cot A=\frac{\cos A}{\sin A}=-\frac{12}{5}
`)]


又 #mi(`\sin^{2}A+\cos^{2}A=1`)，且 #mi(`\sin A>0`)，故 #mi(`\sin A=\frac{5}{13}`)，从而 #mi(`\cos A=-\frac{12}{13}`). 故选 D.
  #choices([#mi(`\frac{12}{13}`)], [#mi(`\frac{5}{13}`)], [#mi(`-\frac{5}{13}`)], [#mi(`-\frac{12}{13}`)], cols: 2)
]

#problem(4)[
曲线 #mi(`y = \frac{x}{2x - 1}`) 在点 #mi(`(1,1)`) 处的切线方程为（ ）

\answerB

设 #mi(`f(x)=\dfrac{x}{2x-1}`)，则


#align(center)[#mitex(`
f'(x)=\frac{(2x-1)-2x}{(2x-1)^{2}}=-\frac{1}{(2x-1)^{2}}
`)]


所以 #mi(`f'(1)=-1`).

曲线在 #mi(`(1,1)`) 处的切线为 #mi(`y-1=-(x-1)`)，即 #mi(`x+y-2=0`). 故选 B.
  #choices([#mi(`x - y - 2 = 0`)], [#mi(`x + y - 2 = 0`)], [#mi(`x + 4y - 5 = 0`)], [#mi(`x - 4y - 5 = 0`)], cols: 2)
]

#problem(5)[
已知正四棱柱 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`AA_{1}= 2AB`)，#mi(`E`) 为 #mi(`AA_{1}`) 中点，则异面直线 #mi(`BE`) 与 #mi(`CD_{1}`) 所成的角的余弦值为（ ）

\answerC

设 #mi(`AB=1`)，则 #mi(`AA_{1}=2`). 取坐标 #mi(`A=(0,0,0)`)，#mi(`B=(1,0,0)`)，#mi(`C=(1,1,0)`)，#mi(`D_{1}=(0,1,2)`)，#mi(`E=(0,0,1)`).

于是 #mi(`\overrightarrow{BE}=(-1,0,1)`)，可取 #mi(`CD_{1}`) 的方向向量为 #mi(`\overrightarrow{CD_{1}}=(-1,0,2)`). 两向量的夹角取锐角，故


#align(center)[#mitex(`
\cos\theta=\frac{\overrightarrow{BE}\cdot\overrightarrow{CD_{1}}}{|\overrightarrow{BE}|\,|\overrightarrow{CD_{1}}|}=\frac{3}{\sqrt{2}\sqrt{5}}=\frac{3\sqrt{10}}{10}
`)]


故选 C.
  #choices([#mi(`\frac{\sqrt{10}}{10}`)], [#mi(`\frac{1}{5}`)], [#mi(`\frac{3\sqrt{10}}{10}`)], [#mi(`\frac{3}{5}`)], cols: 2)
]

#problem(6)[
已知向量 #mi(`\mathbf{a}= (2, 1)`)，#mi(`\mathbf{a}\cdot \mathbf{b}= 10`)，#mi(`|\mathbf{a}+ \mathbf{b}| = 5\sqrt{2}`)，则 #mi(`|\mathbf{b}| =`)（ ）

\answerC

由 #mi(`|\mathbf{a}|^{2}=2^{2}+1^{2}=5`)，以及


#align(center)[#mitex(`
|\mathbf{a}+\mathbf{b}|^{2}=|\mathbf{a}|^{2}+2\mathbf{a}\cdot\mathbf{b}+|\mathbf{b}|^{2}
`)]


得 #mi(`50=5+2\times10+|\mathbf{b}|^{2}`)，所以 #mi(`|\mathbf{b}|^{2}=25`)，从而 #mi(`|\mathbf{b}|=5`). 故选 C.
  #choices([#mi(`\sqrt{5}`)], [#mi(`\sqrt{10}`)], [#mi(`5`)], [#mi(`25`)], cols: 2)
]

#problem(7)[
设 #mi(`a = \log_{3} \pi`)，#mi(`b = \log_{2} \sqrt{3}`)，#mi(`c = \log_{3} \sqrt{2}`)，则（ ）

\answerA

因为 #mi(`\pi>3`)，所以 #mi(`a=\log_{3}\pi>1`). 又因为 #mi(`\sqrt{3}<2`)，所以 #mi(`b=\log_{2}\sqrt{3}<1`)，从而 #mi(`a>b`). 此外


#align(center)[#mitex(`
b=\frac{\ln3}{2\ln2}
`)]


又 #mi(`c=\frac{\ln2}{2\ln3}`). 且 #mi(`\ln3>\ln2>0`)，并且 #mi(`b-c=\frac{(\ln3)^{2}-(\ln2)^{2}}{2\ln2\ln3}>0`)，故 #mi(`b>c`). 因此 #mi(`a>b>c`)，故选 A.
  #choices([#mi(`a > b > c`)], [#mi(`a > c > b`)], [#mi(`b > a > c`)], [#mi(`b > c > a`)], cols: 2)
]

#problem(8)[
若将函数 #mi(`y = \tan \left( \omega x + \frac{\pi}{4}\right)`)（#mi(`\omega > 0`)）的图象向右平移 #mi(`\frac{\pi}{6}\text{ \text{个单位长度}}`) 后，与函数 #mi(`y = \tan \left( \omega x + \frac{\pi}{6}\right)`) 的图象重合，则 #mi(`\omega`) 的最小值为（ ）

\answerD

向右平移 #mi(`\frac{\pi}{6}`) 后，函数变为


#align(center)[#mitex(`
y=\tan\left(\omega x+\frac{\pi}{4}-\frac{\omega\pi}{6}\right)
`)]


两正切函数图象重合，当且仅当其自变量相差整数倍的 #mi(`\pi`)，所以存在 #mi(`k\in\mathbb{Z}`) 使


#align(center)[#mitex(`
\frac{\pi}{4}-\frac{\omega\pi}{6}=\frac{\pi}{6}+k\pi
`)]


解得 #mi(`\omega=\frac{1}{2}-6k`).

由 #mi(`\omega>0`)，最小值在 #mi(`k=0`) 时取得，为 #mi(`\frac{1}{2}`). 故选 D.
  #choices([#mi(`\frac{1}{6}`)], [#mi(`\frac{1}{4}`)], [#mi(`\frac{1}{3}`)], [#mi(`\frac{1}{2}`)], cols: 2)
]

#problem(9)[
已知直线 #mi(`y = k(x + 2)`) （#mi(`k > 0`)） 与抛物线 #mi(`C: y^{2} = 8x`) 相交于 #mi(`A`)，#mi(`B`) 两点，#mi(`F`) 为 #mi(`C`) 的焦点. 若 #mi(`|FA| = 2|FB|`)，则 #mi(`k =`)（ ）

\answerD

抛物线 #mi(`y^{2}=8x`) 的焦点为 #mi(`F=(2,0)`)，准线为 #mi(`x=-2`). 设 #mi(`A`)，#mi(`B`) 的横坐标分别为 #mi(`x_{A}`)，#mi(`x_{B}`). 由抛物线的定义，

#mi(`|FA|=x_{A}+2`)，#mi(`|FB|=x_{B}+2`).

将直线 #mi(`y=k(x+2)`) 代入抛物线，得


#align(center)[#mitex(`
k^{2}x^{2}+(4k^{2}-8)x+4k^{2}=0
`)]


故 #mi(`x_{A}x_{B}=4`). 由 #mi(`|FA|=2|FB|`) 得 #mi(`x_{A}=2x_{B}+2`)，所以


#align(center)[#mitex(`
(2x_{B}+2)x_{B}=4
`)]


因交点在抛物线上，#mi(`x_{B}\geqslant0`)，故 #mi(`x_{B}=1`)，#mi(`x_{A}=4`). 再由根的和


#align(center)[#mitex(`
x_{A}+x_{B}=\frac{8}{k^{2}}-4
`)]


得 #mi(`5=\frac{8}{k^{2}}-4`)，于是 #mi(`k=\frac{2\sqrt{2}}{3}`). 故选 D.
  #choices([#mi(`\frac{1}{3}`)], [#mi(`\frac{\sqrt{2}}{3}`)], [#mi(`\frac{2}{3}`)], [#mi(`\frac{2\sqrt{2}}{3}`)], cols: 2)
]

#problem(10)[
甲，乙两人从 #mi(`4\text{ \text{门}}`) 课程中各选修 #mi(`2\text{ \text{门}}`)，则甲，乙所选的课程中至少有 #mi(`1\text{ \text{门}}`) 不相同的选法共有（ ）

\answerC

甲、乙两人各有 #mi(`\mathrm{C}_{4}^{2}=6`) 种选法，因此全部选法有 #mi(`6\times6=36`) 种. 两人所选课程完全相同的选法有 #mi(`6`) 种. “至少有 #mi(`1`) 门不相同”是排除完全相同的情形，故选法数为 #mi(`36-6=30`)，故选 C.
  #choices([#mi(`6\text{ \text{种}}`)], [#mi(`12\text{ \text{种}}`)], [#mi(`30\text{ \text{种}}`)], [#mi(`36\text{ \text{种}}`)], cols: 2)
]

#problem(11)[
已知双曲线 #mi(`C: \frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`) （#mi(`a > 0`)，#mi(`b > 0`)）的右焦点为 #mi(`F`)，过 #mi(`F`) 且斜率为 #mi(`\sqrt{3}`) 的直线交 #mi(`C`) 于 #mi(`A`)，#mi(`B`) 两点，若 #mi(`\overrightarrow{AF}= 4\overrightarrow{FB}`)，则 #mi(`C`) 的离心率为（ ）

\answerA

设 #mi(`F=(c,0)`)，过焦点的直线用参数表示为


#align(center)[#mitex(`
(x,y)=(c+t,\sqrt{3}t)
`)]


代入双曲线并整理，交点对应的参数是方程


#align(center)[#mitex(`
(b^{2}-3a^{2})t^{2}+2b^{2}ct+b^{4}=0
`)]


的两根. 由 #mi(`\overrightarrow{AF}=4\overrightarrow{FB}`)，可设两根为 #mi(`-4t`) 和 #mi(`t`). 由韦达定理，

#mi(`-3t=\frac{2b^{2}c}{3a^{2}-b^{2}}`)，#mi(`-4t^{2}=-\frac{b^{4}}{3a^{2}-b^{2}}`).

将第一式平方后与第二式联立，得


#align(center)[#mitex(`
16c^{2}=9(3a^{2}-b^{2})
`)]


又 #mi(`c^{2}=a^{2}+b^{2}`)，所以 #mi(`25b^{2}=11a^{2}`)，从而


#align(center)[#mitex(`
e^{2}=\frac{c^{2}}{a^{2}}=1+\frac{b^{2}}{a^{2}}=1+\frac{11}{25}=\frac{36}{25}
`)]


因 #mi(`e>0`)，得 #mi(`e=\frac{6}{5}`)，故选 A.
  #choices([#mi(`\frac{6}{5}`)], [#mi(`\frac{7}{5}`)], [#mi(`\frac{5}{8}`)], [#mi(`\frac{9}{5}`)], cols: 2)
]

#problem(12)[
纸制的正方体的六个面根据其方位分别标记为上，下，东，南，西，北. 现有沿该正方体的一些棱将正方体剪开，外面朝上展平，得到如图的平面图形，则标“#mi(`\triangle`)”的面的方位是（ ）


#align(center)[#image("/papers/2009/img/syllabus_paper_2_science/q12_fig1.png", width: 28%)]


\answerB

将横向四个正方形依次记为 #mi(`F_{0}`)，#mi(`F_{1}`)，#mi(`F_{2}`)，#mi(`F_{3}`)，其中 #mi(`F_{2}`) 标为“上”，#mi(`F_{3}`) 标为“东”，而带三角形的正方形是 #mi(`F_{0}`) 上方的面. 折叠后，横向四面依次围成正方体的一周，因此 #mi(`F_{0}`) 与 #mi(`F_{2}`) 相对，#mi(`F_{1}`) 与 #mi(`F_{3}`) 相对. 所以 #mi(`F_{0}`) 的方位为“下”，#mi(`F_{1}`) 的方位为“西”.

以 #mi(`F_{2}`) 为“上”、右侧相邻的 #mi(`F_{3}`) 为“东”折叠，#mi(`F_{0}`) 上方的面折起后位于“北”侧；其下方的面位于“南”侧. 故带三角形的面方位为“北”，选项为 B.
  #choices([南], [北], [西], [下], cols: 4)
]

#part-header("填空题")

#problem(13)[
#mi(`\left(x\sqrt{y}- y\sqrt{x}\right)^{4}`) 的展开式中 #mi(`x^{3} y^{3}`) 的系数为\underline{\hspace{2.5em}}.

\answer6

展开式通项中，若从四个因式中取出 #mi(`k`) 个 #mi(`-y\sqrt{x}`)，则该项为


#align(center)[#mitex(`
(-1)^{k}\mathrm{C}_{4}^{k} x^{4-\frac{k}{2}}y^{2+\frac{k}{2}}
`)]


令 #mi(`4-\frac{k}{2}=3`)，得 #mi(`k=2`)，此时 #mi(`y`) 的指数也为 #mi(`2+\frac{k}{2}=3`). 因而所求系数为 #mi(`\mathrm{C}_{4}^{2}=6`).
]

#problem(14)[
设等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，若 #mi(`a_{5}= 5a_{3}`)，则 #mi(`\frac{S_{9}}{S_{5}}=`)\underline{\hspace{2.5em}}.

\answer9

设首项为 #mi(`a_{1}`)，公差为 #mi(`d`). 由 #mi(`a_{5}=5a_{3}`)，得 #mi(`a_{1}+4d=5(a_{1}+2d)`)，即 #mi(`2a_{1}+3d=0`).

于是 #mi(`a_{1}=-\frac{3}{2}d`)，并且


#align(center)[#mitex(`
S_{9}=\frac{9}{2}(2a_{1}+8d)=\frac{45}{2}d
`)]


同理，#mi(`S_{5}=\frac{5}{2}(2a_{1}+4d)=\frac{5}{2}d`).

题目中的比值有意义，故 #mi(`d\ne0`)，从而 #mi(`\dfrac{S_{9}}{S_{5}}=9`).
]

#problem(15)[
设 #mi(`OA`) 是球 #mi(`O`) 的半径，#mi(`M`) 是 #mi(`OA`) 的中点，过 #mi(`M`) 且与 #mi(`OA`) 成 #mi(`45^{\circ}`) 角的平面截球 #mi(`O`) 的表面得到圆 #mi(`C`). 若圆 #mi(`C`) 的面积等于 #mi(`\frac{7\pi}{4}`)，则球 #mi(`O`) 的表面积等于\underline{\hspace{2.5em}}.

\answer#mi(`8\pi`)

设球的半径为 #mi(`R`)，球心到截面平面的距离为 #mi(`d`)，截面圆半径为 #mi(`r`). 因为 #mi(`OM=\frac{R}{2}`)，且直线 #mi(`OA`) 与平面的夹角为 #mi(`45^{\circ}`)，所以


#align(center)[#mitex(`
d=OM\sin45^{\circ}=\frac{R}{2\sqrt{2}}
`)]


由截面圆面积得 #mi(`\pi r^{2}=\frac{7\pi}{4}`)，即 #mi(`r^{2}=\frac{7}{4}`). 在球心、截面圆心和截面圆上任一点构成的直角三角形中，


#align(center)[#mitex(`
R^{2}=d^{2}+r^{2}=\frac{R^{2}}{8}+\frac{7}{4}
`)]


故 #mi(`R^{2}=2`). 所以球的表面积为 #mi(`4\pi R^{2}=8\pi`).
]

#problem(16)[
已知 #mi(`AC`)，#mi(`BD`) 为圆 #mi(`O: x^{2}+ y^{2}= 4`) 的两条相互垂直的弦，垂足为 #mi(`M(1, \sqrt{2})`)，则四边形 #mi(`ABCD`) 的面积的最大值为\underline{\hspace{2.5em}}.

\answer5

设圆心到弦 #mi(`AC`)，#mi(`BD`) 所在直线的距离分别为 #mi(`d_{1}`)，#mi(`d_{2}`). 因两直线垂直且交于 #mi(`M`)，有


#align(center)[#mitex(`
d_{1}^{2}+d_{2}^{2}=OM^{2}=1^{2}+\left(\sqrt{2}\right)^{2}=3
`)]


圆半径为 #mi(`2`)，故两弦长分别为 #mi(`2\sqrt{4-d_{1}^{2}}`) 和 #mi(`2\sqrt{4-d_{2}^{2}}`). 四边形 #mi(`ABCD`) 的对角线为这两条互相垂直的弦，所以其面积


#align(center)[#mitex(`
S=\frac{1}{2}AC\cdot BD=2\sqrt{(4-d_{1}^{2})(4-d_{2}^{2})}
`)]


令 #mi(`u=d_{1}^{2}`)，#mi(`v=d_{2}^{2}`)，则 #mi(`u+v=3`)，且


#align(center)[#mitex(`
(4-u)(4-v)=4+uv\leqslant4+\left(\frac{u+v}{2}\right)^{2}=\frac{25}{4}
`)]


因此 #mi(`S\leqslant2\sqrt{\frac{25}{4}}=5`). 当且仅当 #mi(`u=v=\frac{3}{2}`) 时取等号；取过 #mi(`M`) 且分别与 #mi(`OM`) 成 #mi(`45^{\circ}`) 角的两条互相垂直直线即可实现，故最大值为 #mi(`5`).
]

#part-header("解答题")

#problem(17)[
设 #mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边长分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，#mi(`\cos (A - C) + \cos B = \frac{3}{2}`)，#mi(`b^{2} = ac`)，求 #mi(`B`).

由 #mi(`A+B+C=\pi`)，得 #mi(`B=\pi-(A+C)`)，所以 #mi(`\cos B=-\cos(A+C)`). 因而


#align(center)[#mitex(`
\cos(A-C)-\cos(A+C)=\frac{3}{2}
`)]


利用和差化积公式，得 #mi(`2\sin A\sin C=\frac{3}{2}`)，即


#align(center)[#mitex(`
\sin A\sin C=\frac{3}{4}
`)]


由正弦定理，存在 #mi(`R>0`) 使 #mi(`a=2R\sin A`)，#mi(`b=2R\sin B`)，#mi(`c=2R\sin C`). 代入 #mi(`b^{2}=ac`)，得


#align(center)[#mitex(`
\sin^{2}B=\sin A\sin C=\frac{3}{4}
`)]


因为 #mi(`0<B<\pi`)，所以 #mi(`\sin B=\frac{\sqrt{3}}{2}`)，从而 #mi(`B=\frac{\pi}{3}`) 或 #mi(`B=\frac{2\pi}{3}`).

又由 #mi(`b^{2}=ac`)，至少有一个数 #mi(`a`)，#mi(`c`) 不小于 #mi(`b`). 由边角大小规律，至少有一个角 #mi(`A`)，#mi(`C`) 不小于 #mi(`B`)，于是 #mi(`A+C\ge B`)，即 #mi(`\pi-B\ge B`)，所以 #mi(`B\le\frac{\pi}{2}`). 排除 #mi(`B=\frac{2\pi}{3}`)，故


#align(center)[#mitex(`
B=\frac{\pi}{3}=60^{\circ}
`)]
]

#problem(18)[
如图，直三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 中，#mi(`AB \perp AC`)，#mi(`D`)，#mi(`E`) 分别为 #mi(`AA_{1}`)，#mi(`B_{1}C`) 的中点，#mi(`DE \perp`) 平面 #mi(`BCC_{1}`).


+ (1) 




#align(center)[#image("/papers/2009/img/syllabus_paper_2_science/q18_fig1.png", width: 28%)]



+ (1)
]

#problem(19)[
设数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，已知 #mi(`a_{1}= 1`)，#mi(`S_{n+1}= 4a_{n}+ 2`).


+ (1) 




+ (1)
]

#problem(20)[
某车间甲组有 #mi(`10\text{ \text{名}}`) 工人，其中有 #mi(`4\text{ \text{名}}`) 女工人；乙组有 #mi(`5\text{ \text{名}}`) 工人，其中有 #mi(`3\text{ \text{名}}`) 女工人. 现采用分层抽样方法（层内采用不放回简单随机抽样）从甲，乙两组中共抽取 #mi(`3\text{ \text{名}}`) 工人进行技术考核.


+ (1) 
+ (2) 




+ (1) 
+ (2)
]

#problem(21)[
已知椭圆 #mi(`C: \frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`) （#mi(`a > b > 0`)）的离心率为 #mi(`\frac{\sqrt{3}}{3}`)，过右焦点 #mi(`F`) 的直线 #mi(`l`) 与 #mi(`C`) 相交于 #mi(`A`)，#mi(`B`) 两点，当 #mi(`l`) 的斜率为 #mi(`1`) 时，坐标原点 #mi(`O`) 到 #mi(`l`) 的距离为 #mi(`\frac{\sqrt{2}}{2}`).


+ (1) 




+ (1)
]

#problem(22)[
设函数 #mi(`f(x) = x^{2}+ a\ln (1 + x)`) 有两个极值点 #mi(`x_{1}`)，#mi(`x_{2}`)，且 #mi(`x_{1}< x_{2}`).


+ (1) 




+ (1)
]

