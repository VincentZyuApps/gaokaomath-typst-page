// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2008年普通高等学校招生全国统一考试",
  subtitle: "2008年四川卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`U = \{1, 2, 3, 4, 5\}`)，#mi(`A = \{1, 2, 3\}`)，#mi(`B = \{2, 3, 4\}`)，则 #mi(`\complement_{U}(A \cap B) =`)（ ）
  #choices([#mi(`\{2, 3\}`)], [#mi(`\{1, 4, 5\}`)], [#mi(`\{4, 5\}`)], [#mi(`\{1, 5\}`)], cols: 2)
]

#answer([B])

#solution[
由 #mi(`A\cap B=\{2,3\}`)，直接取全集 #mi(`U`) 中除去 #mi(`2`)，#mi(`3`) 之外的元素，得 #mi(`\complement_{U}(A\cap B)=\{1,4,5\}`). 故选 B.
]

#problem(2)[
函数 #mi(`y = \ln(2x + 1)`)（#mi(`x > -\frac{1}{2}`)）的反函数是（ ）
  #choices([#mi(`y = \frac{1}{2}\mathrm{e}^{x}- 1`)（#mi(`x \in \mathbb{R}`)）], [#mi(`y = \mathrm{e}^{2x}- 1`)（#mi(`x \in \mathbb{R}`)）], [#mi(`y = \frac{1}{2}(\mathrm{e}^{x}- 1)`)（#mi(`x \in \mathbb{R}`)）], [#mi(`y = \mathrm{e}^{\frac{x}{2}}- 1`)（#mi(`x \in \mathbb{R}`)）], cols: 1)
]

#answer([C])

#solution[
设原函数的反函数为 #mi(`y=g(x)`). 由 #mi(`y=\ln(2x+1)`)，得 #mi(`\mathrm{e}^{y}=2x+1`)，从而 #mi(`x=\frac{\mathrm{e}^{y}-1}{2}`). 交换 #mi(`x`)，#mi(`y`) 后，反函数为 #mi(`y=\frac{1}{2}(\mathrm{e}^{x}-1)`). 原函数的值域为 #mi(`\mathbb{R}`)，所以反函数的定义域为 #mi(`x\in\mathbb{R}`). 故选 C.
]

#problem(3)[
设平面向量 #mi(`\mathbf{a}= (3, 5)`)，#mi(`\mathbf{b}= (-2, 1)`)，则 #mi(`\mathbf{a}- 2\mathbf{b}=`)（ ）
  #choices([#mi(`(7, 3)`)], [#mi(`(7, 7)`)], [#mi(`(1, 7)`)], [#mi(`(1, 3)`)], cols: 4)
]

#answer([A])

#solution[
#mi(`\mathbf{a}-2\mathbf{b}=\left(3,5\right)-2\left(-2,1\right)=\left(3,5\right)-\left(-4,2\right)=\left(7,3\right)`). 故选 A.
]

#problem(4)[
#mi(`(\tan x + \cot x)\cos^{2}x =`)（ ）
  #choices([#mi(`\tan x`)], [#mi(`\sin x`)], [#mi(`\cos x`)], [#mi(`\cot x`)], cols: 4)
]

#answer([D])

#solution[
在表达式有意义的范围内，#mi(`\sin x\ne0`)，#mi(`\cos x\ne0`). 因而

#mi(`(\tan x+\cot x)\cos^{2}x=\left(\frac{\sin x}{\cos x}+\frac{\cos x}{\sin x}\right)\cos^{2}x=\frac{\sin^{2}x+\cos^{2}x}{\sin x}\cos x=\cot x`). 故选 D.
]

#problem(5)[
不等式 #mi(`|x^{2}- x| < 2`) 的解集为（ ）
  #choices([#mi(`(-1, 2)`)], [#mi(`(-1, 1)`)], [#mi(`(-2, 1)`)], [#mi(`(-2, 2)`)], cols: 4)
]

#answer([A])

#solution[
由 #mi(`\left\lvert x^{2}-x\right\rvert<2`)，得 #mi(`-2<x^{2}-x<2`). 其中

#mi(`x^{2}-x>-2`) 等价于 #mi(`x^{2}-x+2=\left(x-\frac{1}{2}\right)^{2}+\frac{7}{4}>0`)，恒成立；而 #mi(`x^{2}-x<2`) 等价于 #mi(`x^{2}-x-2<0`)，即 #mi(`(x-2)(x+1)<0`)，所以 #mi(`-1<x<2`). 故选 A.
]

#problem(6)[
直线 #mi(`y = 3x`) 绕原点逆时针旋转 #mi(`90^{\circ}`)，再向右平移 #mi(`1`) 个单位，所得到的直线为（ ）
  #choices([#mi(`y = -\frac{1}{3}x + \frac{1}{3}`)], [#mi(`y = -\frac{1}{3}x + 1`)], [#mi(`y = 3x - 3`)], [#mi(`y = 3x + 1`)], cols: 1)
]

#answer([A])

#solution[
取原直线上一点 #mi(`\left(t,3t\right)`). 绕原点逆时针旋转 #mi(`90^{\circ}`) 后变为 #mi(`\left(-3t,t\right)`)，故旋转后的直线满足 #mi(`Y=-\frac{1}{3}X`). 再向右平移 #mi(`1`) 个单位，令 #mi(`x=X+1`)，#mi(`y=Y`)，得 #mi(`y=-\frac{1}{3}(x-1)=-\frac{1}{3}x+\frac{1}{3}`). 故选 A.
]

#problem(7)[
#mi(`\triangle ABC`) 的三个内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边边长分别是 #mi(`a`)，#mi(`b`)，#mi(`c`). 若 #mi(`a = \frac{\sqrt{5}}{2}b`)，#mi(`A = 2B`)，则 #mi(`\cos B =`)（ ）
  #choices([#mi(`\frac{\sqrt{5}}{3}`)], [#mi(`\frac{\sqrt{5}}{4}`)], [#mi(`\frac{\sqrt{5}}{5}`)], [#mi(`\frac{\sqrt{5}}{6}`)], cols: 2)
]

#answer([B])

#solution[
由正弦定理，#mi(`\frac{a}{b}=\frac{\sin A}{\sin B}=\frac{\sin 2B}{\sin B}=2\cos B`). 结合 #mi(`a=\frac{\sqrt{5}}{2}b`)，得 #mi(`2\cos B=\frac{\sqrt{5}}{2}`)，所以 #mi(`\cos B=\frac{\sqrt{5}}{4}`). 故选 B.
]

#problem(8)[
设 #mi(`M`) 是球 #mi(`O`) 的半径 #mi(`OP`) 的中点，分别过 #mi(`M`)，#mi(`O`) 作垂直于 #mi(`OP`) 的平面，截球面得到两个圆，则这两个圆的面积比值为（ ）
  #choices([#mi(`\frac{1}{4}`)], [#mi(`\frac{1}{2}`)], [#mi(`\frac{2}{3}`)], [#mi(`\frac{3}{4}`)], cols: 2)
]

#answer([D])

#solution[
设球的半径为 #mi(`R`). 过球心 #mi(`O`) 的截面圆半径为 #mi(`R`)，面积为 #mi(`S_{O}=\pi R^{2}`). 由于 #mi(`M`) 是 #mi(`OP`) 的中点，#mi(`OM=\frac{R}{2}`)，过 #mi(`M`) 的截面圆半径 #mi(`r`) 满足 #mi(`r^{2}=R^{2}-OM^{2}=R^{2}-\frac{R^{2}}{4}=\frac{3}{4}R^{2}`). 因而 #mi(`S_{M}=\frac{3}{4}\pi R^{2}`)，所以两个圆的面积比为 #mi(`\frac{S_{M}}{S_{O}}=\frac{3}{4}`). 故选 D.
]

#problem(9)[
设定义在 #mi(`\mathbb{R}`) 上的函数 #mi(`f(x)`) 满足 #mi(`f(x) \cdot f(x + 2) = 13`)，若 #mi(`f(1) = 2`)，则 #mi(`f(99) =`)（ ）
  #choices([#mi(`13`)], [#mi(`2`)], [#mi(`\frac{13}{2}`)], [#mi(`\frac{2}{13}`)], cols: 2)
]

#answer([C])

#solution[
由 #mi(`f(x)f(x+2)=13`)，知 #mi(`f(x)\ne0`)，且 #mi(`f(x+2)=\frac{13}{f(x)}`). 再将 #mi(`x`) 换成 #mi(`x+2`)，得 #mi(`f(x+4)=\frac{13}{f(x+2)}=f(x)`)，所以 #mi(`f`) 以 #mi(`4`) 为一个周期. 因为 #mi(`99=1+4\times24+2`)，故 #mi(`f(99)=f(3)=\frac{13}{f(1)}=\frac{13}{2}`). 故选 C.
]

#problem(10)[
设直线 #mi(`l \subset`) 平面 #mi(`\alpha`)，过平面 #mi(`\alpha`) 外一点 #mi(`A`) 与 #mi(`l`)，#mi(`\alpha`) 都成 #mi(`30^{\circ}`) 角的直线有且只有（ ）
  #choices([#mi(`1`) 条], [#mi(`2`) 条], [#mi(`3`) 条], [#mi(`4`) 条], cols: 4)
]

#answer([B])

#solution[
取单位方向向量 #mi(`\mathbf{u}=\left(u_{1},u_{2},u_{3}\right)`)，其中 #mi(`u_{3}`) 沿平面 #mi(`\alpha`) 的法向，且取 #mi(`l`) 的方向为第一个坐标轴. 直线与平面 #mi(`\alpha`) 成 #mi(`30^{\circ}`) 角，故 #mi(`\lvert u_{3}\rvert=\sin30^{\circ}=\frac{1}{2}`)；直线与 #mi(`l`) 成 #mi(`30^{\circ}`) 角，故 #mi(`\lvert u_{1}\rvert=\cos30^{\circ}=\frac{\sqrt{3}}{2}`). 由 #mi(`u_{1}^{2}+u_{2}^{2}+u_{3}^{2}=1`)，得 #mi(`u_{2}=0`). 取 #mi(`u_{1}>0`) 消去方向相反的重复表示后，#mi(`u_{3}=\frac{1}{2}`) 或 #mi(`u_{3}=-\frac{1}{2}`)，对应两条不同的直线. 故选 B.
]

#problem(11)[
已知双曲线 #mi(`C: \frac{x^{2}}{9}- \frac{y^{2}}{16}= 1`) 的左，右焦点分别为 #mi(`F_{1}`)，#mi(`F_{2}`)，#mi(`P`) 为 #mi(`C`) 的右支上一点，且 #mi(`|PF_{2}| = |F_{1}F_{2}|`)，则 #mi(`\triangle PF_{1}F_{2}`) 的面积等于（ ）
  #choices([#mi(`24`)], [#mi(`36`)], [#mi(`48`)], [#mi(`96`)], cols: 4)
]

#answer([C])

#solution[
双曲线的半长轴、半短轴分别为 #mi(`a=3`)，#mi(`b=4`)，故半焦距 #mi(`c=\sqrt{a^{2}+b^{2}}=5`)，从而 #mi(`F_{1}F_{2}=2c=10`). #mi(`P`) 在右支上，满足 #mi(`PF_{1}-PF_{2}=2a=6`)；结合 #mi(`PF_{2}=10`)，得 #mi(`PF_{1}=16`). 于是三角形 #mi(`PF_{1}F_{2}`) 的三边为 #mi(`16`)，#mi(`10`)，#mi(`10`)，半周长为 #mi(`18`). 由海伦公式，面积为 #mi(`\sqrt{18\times2\times8\times8}=48`). 故选 C.
]

#problem(12)[
若三棱柱的一个侧面是边长为 #mi(`2`) 的正方形，另外两个侧面都是有一个内角为 #mi(`60^{\circ}`) 的菱形，则该棱柱的体积为（ ）
  #choices([#mi(`\sqrt{2}`)], [#mi(`2\sqrt{2}`)], [#mi(`3\sqrt{2}`)], [#mi(`4\sqrt{2}`)], cols: 2)
]

#answer([B])

#solution[
设三棱柱为 #mi(`ABC-A_{1}B_{1}C_{1}`)，令 #mi(`\mathbf{v}=\overrightarrow{AA_{1}}`). 一个侧面为边长 #mi(`2`) 的正方形，取其底边为 #mi(`AB`)，则 #mi(`\lvert AB\rvert=\lvert\mathbf{v}\rvert=2`)，且 #mi(`\mathbf{v}\perp AB`). 另外两个侧面为菱形，所以 #mi(`\lvert AC\rvert=\lvert BC\rvert=2`). 因而底面三角形 #mi(`ABC`) 为边长 #mi(`2`) 的正三角形，面积为 #mi(`\sqrt{3}`).

在底面内取坐标 #mi(`A=(0,0,0)`)，#mi(`B=(2,0,0)`)，#mi(`C=(1,\sqrt{3},0)`)，设 #mi(`\mathbf{v}=(0,u,w)`). 由于侧面菱形有一个内角为 #mi(`60^{\circ}`)，#mi(`\lvert\mathbf{v}\cdot\overrightarrow{AC}\rvert=\lvert\mathbf{v}\rvert\lvert\overrightarrow{AC}\rvert\cos60^{\circ}=2`)，所以 #mi(`\lvert u\rvert\sqrt{3}=2`)，即 #mi(`u^{2}=\frac{4}{3}`). 又 #mi(`\lvert\mathbf{v}\rvert^{2}=4`)，得 #mi(`w^{2}=4-\frac{4}{3}=\frac{8}{3}`). 棱柱的高为 #mi(`\lvert w\rvert=2\sqrt{\frac{2}{3}}`)，故体积为 #mi(`\sqrt{3}\cdot2\sqrt{\frac{2}{3}}=2\sqrt{2}`). 故选 B.
]

#part-header("填空题")

#problem(13)[
#mi(`(1 + 2x)^{3}(1 - x)^{4}`) 展开式中 #mi(`x`) 的系数为\underline{\hspace{2.5em}}.
]

#answer([#mi(`2`)])

#solution[
要得到 #mi(`x`) 项，只有两种取法：从 #mi(`(1+2x)^{3}`) 取一次 #mi(`x`)，从 #mi(`(1-x)^{4}`) 取常数；或从前者取常数，从后者取一次 #mi(`x`). 因此 #mi(`x`) 的系数为 #mi(`\mathrm{C}_{3}^{1}\cdot2+\mathrm{C}_{4}^{1}\cdot(-1)=6-4=2`).
]

#problem(14)[
已知直线 #mi(`l: x - y + 4 = 0`) 与圆 #mi(`C: (x - 1)^{2}+ (y - 1)^{2}= 2`)，则 #mi(`C`) 上各点到 #mi(`l`) 的距离的最小值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt{2}`)])

#solution[
圆心为 #mi(`O=\left(1,1\right)`)，半径为 #mi(`r=\sqrt{2}`). 圆心到直线 #mi(`l`) 的距离为 #mi(`d=\frac{\lvert1-1+4\rvert}{\sqrt{1^{2}+(-1)^{2}}}=2\sqrt{2}`). 因为 #mi(`d>r`)，圆上各点到直线的最小距离等于 #mi(`d-r=2\sqrt{2}-\sqrt{2}=\sqrt{2}`).
]

#problem(15)[
从甲，乙等 #mi(`10`) 名同学中挑选 #mi(`4`) 名参加某项公益活动，要求甲，乙中至少有 #mi(`1`) 人参加，则不同的挑选方法有\underline{\hspace{2.5em}}种.
]

#answer([#mi(`140`)])

#solution[
从 #mi(`10`) 名同学中任选四人的方法数为 #mi(`\mathrm{C}_{10}^{4}`). 不满足条件的情形是甲、乙都不参加，此时从其余 #mi(`8`) 人中选 #mi(`4`) 人，有 #mi(`\mathrm{C}_{8}^{4}`) 种. 所求方法数为 #mi(`\mathrm{C}_{10}^{4}-\mathrm{C}_{8}^{4}=210-70=140`) 种.
]

#problem(16)[
设数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{1}= 2`)，#mi(`a_{n+1}= a_{n}+ n + 1`)，则通项 #mi(`a_{n}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{n^{2}+ n + 2}{2}`)])

#solution[
由递推式逐项相加，得 #mi(`a_{n}=a_{1}+\sum_{k=1}^{n-1}(k+1)=2+\frac{n(n-1)}{2}+n-1=\frac{n^{2}+n+2}{2}`).
]

#part-header("解答题")

#problem(17)[
求函数 #mi(`y = 7 - 4\sin x\cos x + 4\cos^{2}x - 4\cos^{4}x`) 的最大值与最小值.
]

#solution[
令 #mi(`t=\sin x\cos x`). 由 #mi(`t=\frac{1}{2}\sin 2x`)，得 #mi(`-\frac{1}{2}\le t\le\frac{1}{2}`). 又 #mi(`4\cos^{2}x-4\cos^{4}x=4\sin^{2}x\cos^{2}x=4t^{2}`)，所以 #mi(`y=4t^{2}-4t+7=4\left(t-\frac{1}{2}\right)^{2}+6`). 当 #mi(`t=\frac{1}{2}`) 时，#mi(`y`) 取得最小值 #mi(`6`)；当 #mi(`t=-\frac{1}{2}`) 时，#mi(`y`) 取得最大值 #mi(`10`). 因此最大值为 #mi(`10`)，最小值为 #mi(`6`).
]

#problem(18)[
设进入某商场的每一位顾客购买甲种商品的概率为 #mi(`0.5`)，购买乙种商品的概率为 #mi(`0.6`)，且购买甲种商品与购买乙种商品相互独立，各顾客之间购买商品也相互独立.


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，平面 #mi(`ABEF \perp`) 平面 #mi(`ABCD`)，四边形 #mi(`ABEF`) 与 #mi(`ABCD`) 都是直角梯形，#mi(`\angle BAD = \angle FAB = 90^{\circ}`)，#mi(`\overrightarrow{BC}=\frac{1}{2}\overrightarrow{AD}`)，#mi(`\overrightarrow{BE}=\frac{1}{2}\overrightarrow{AF}`)，#mi(`G`)，#mi(`H`) 分别是 #mi(`FA`)，#mi(`FD`) 的中点.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2008/img/sichuan_ordinary_liberal/q19_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(20)[
设 #mi(`x = 1`) 和 #mi(`x = 2`) 是函数 #mi(`f(x) = x^{5}+ ax^{3}+ bx + 1`) 的两个极值点.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和 #mi(`S_{n}= 2a_{n}- 2^{n}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(22)[
设椭圆 #mi(`\frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)）的左、右焦点分别为 #mi(`F_{1}`)，#mi(`F_{2}`)，离心率 #mi(`e = \frac{\sqrt{2}}{2}`)，点 #mi(`F_{2}`) 到右准线 #mi(`l`) 的距离为 #mi(`\sqrt{2}`).


+ (1)
]

#solution[
+ (1)
]

