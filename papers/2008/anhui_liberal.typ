// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2008年普通高等学校招生全国统一考试",
  subtitle: "2008年安徽卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
若 #mi(`A`) 为全体正实数的集合，#mi(`B = \{-2, -1, 1, 2\}`)，则下列结论正确的是（ ）
  #choices([#mi(`A \cap B = \{-2, -1\}`)], [#mi(`(\complement_{\mathbb{R}}A) \cup B = (-\infty, 0)`)], [#mi(`A \cup B = (0, +\infty)`)], [#mi(`(\complement_{\mathbb{R}}A)\cap B = \{-2, -1\}`)], cols: 1)
]

#answer([D])

#solution[
#mi(`A=(0,+\infty)`)，#mi(`\complement_{\mathbb{R}}A=(-\infty,0]`). 因为 #mi(`B=\{-2,-1,1,2\}`)，所以 #mi(`A\cap B=\{1,2\}`)，#mi(`(\complement_{\mathbb{R}}A)\cup B=(-\infty,0]\cup\{1,2\}`)，#mi(`A\cup B=\{-2,-1\}\cup(0,+\infty)`)，#mi(`(\complement_{\mathbb{R}}A)\cap B=\{-2,-1\}`). 只有选项 D 正确，故选 D.
]

#problem(2)[
若 #mi(`\overrightarrow{AB}= (2, 4)`)，#mi(`\overrightarrow{AC}= (1, 3)`)，则 #mi(`\overrightarrow{BC}=`)（ ）
  #choices([#mi(`(1,1)`)], [#mi(`(-1, - 1)`)], [#mi(`(3,7)`)], [#mi(`(-3, - 7)`)], cols: 2)
]

#answer([B])

#solution[
由点的位移关系 #mi(`\overrightarrow{BC}=\overrightarrow{AC}-\overrightarrow{AB}`)，得 #mi(`\overrightarrow{BC}=(1,3)-(2,4)=(-1,-1)`)，所以正确选项为 B.
]

#problem(3)[
已知 #mi(`m`)，#mi(`n`) 是两条不同直线，#mi(`\alpha`)，#mi(`\beta`)，#mi(`\gamma`) 是三个不同平面，下列命题中正确的是（ ）
  #choices([若 #mi(`\alpha \perp \gamma, \beta \perp \gamma`)，则 #mi(`\alpha \parallel \beta`)], [若 #mi(`m \perp \alpha`)，#mi(`n \perp \alpha`)，则 #mi(`m \parallel n`)], [若 #mi(`m \parallel \alpha`)，#mi(`n \parallel \alpha`)，则 #mi(`m \parallel n`)], [若 #mi(`m \parallel \alpha`)，#mi(`m \parallel \beta`)，则 #mi(`\alpha \parallel \beta`)], cols: 1)
]

#answer([B])

#solution[
两条不同直线都垂直于同一平面时，它们的方向都与该平面的法向量平行，因而两直线互相平行，所以选项 B 正确. 选项 A 不成立，例如取 #mi(`\gamma`) 为水平面，取两个相交的竖直平面 #mi(`\alpha`)、#mi(`\beta`)，它们都垂直于 #mi(`\gamma`). 选项 C 不成立，例如取同一水平面上方的两条互相垂直的水平直线，它们都平行于该水平面但彼此不平行. 选项 D 不成立，例如取两个相交的竖直平面，并取一条不在任一平面内且方向平行于它们交线的直线，该直线同时平行于两个平面. 因此只有 B 正确.
]

#problem(4)[
#mi(`a < 0`) 是方程 #mi(`ax^{2} + 1 = 0`) 有一个负数根的（ ）
  #choices([必要不充分条件], [充分必要条件], [充分不必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([B])

#solution[
若 #mi(`a<0`)，则 #mi(`x^{2}=-\frac{1}{a}>0`)，方程的两个根为 #mi(`\pm\sqrt{-\frac{1}{a}}`)，其中必有一个负根，所以 #mi(`a<0`) 是充分条件. 反之，若方程有负根 #mi(`r<0`)，则 #mi(`ar^{2}+1=0`)，从而 #mi(`a=-\frac{1}{r^{2}}<0`)，所以它也是必要条件. 因此该条件既充分又必要，正确选项为 B.
]

#problem(5)[
在三角形 #mi(`ABC`) 中，#mi(`AB = 5`)，#mi(`AC = 3`)，#mi(`BC = 7`)，则 #mi(`\angle BAC`) 的大小为（ ）
  #choices([#mi(`\frac{2\pi}{3}`)], [#mi(`\frac{5\pi}{6}`)], [#mi(`\frac{3\pi}{4}`)], [#mi(`\frac{\pi}{3}`)], cols: 2)
]

#answer([A])

#solution[
由余弦定理，#mi(`BC^{2}=AB^{2}+AC^{2}-2AB\cdot AC\cos\angle BAC`)，即 #mi(`49=25+9-30\cos\angle BAC`)，所以 #mi(`\cos\angle BAC=-\frac{1}{2}`). 由于三角形内角属于 #mi(`(0,\pi)`)，故 #mi(`\angle BAC=2\frac{\pi}{3}`)，正确选项为 A.
]

#problem(6)[
函数 #mi(`f(x) = (x - 1)^{2} + 1`)（#mi(`x \le 0`)）的反函数为（ ）
  #choices([#mi(`f^{-1}(x) = 1 - \sqrt{x - 1}`)（#mi(`x \ge 1`)）], [#mi(`f^{-1}(x) = 1 + \sqrt{x - 1}`)（#mi(`x \ge 1`)）], [#mi(`f^{-1}(x) = 1 - \sqrt{x - 1}`)（#mi(`x \ge 2`)）], [#mi(`f^{-1}(x) = 1 + \sqrt{x - 1}`)（#mi(`x \ge 2`)）], cols: 1)
]

#answer([C])

#solution[
令 #mi(`y=f(x)`)，则 #mi(`(x-1)^{2}=y-1`)，所以 #mi(`x=1\pm\sqrt{y-1}`). 由于原函数的定义域为 #mi(`x\leqslant0`)，只能取负号；并且 #mi(`f(x)\geqslant2`)，故反函数的定义域为 #mi(`x\geqslant2`). 因此 #mi(`f^{-1}(x)=1-\sqrt{x-1}`)（#mi(`x\geqslant2`)），对应选项 C. 选项 D 取正号，其值域为 #mi(`y\geqslant2`)，不符合原函数定义域 #mi(`x\leqslant0`)，故不选 D.
]

#problem(7)[
设 #mi(`(1 + x)^{8} = a_{0} + a_{1}x + \dots + a_{8}x^{8}`)，则 #mi(`a_{0}`)，#mi(`a_{1}`)，#mi(`\dots`)，#mi(`a_{8}`) 中奇数的个数为（ ）
  #choices([#mi(`2`)], [#mi(`3`)], [#mi(`4`)], [#mi(`5`)], cols: 4)
]

#answer([A])

#solution[
由二项式定理，#mi(`a_{k}=\mathrm{C}_{8}^{k}`)（#mi(`k=0`)，#mi(`1`)，#mi(`\ldots`)，#mi(`8`)），所以系数依次为 #mi(`1`)，#mi(`8`)，#mi(`28`)，#mi(`56`)，#mi(`70`)，#mi(`56`)，#mi(`28`)，#mi(`8`)，#mi(`1`). 其中只有首尾两个系数为奇数，故奇数的个数为 #mi(`2`)，正确选项为 A.
]

#problem(8)[
函数 #mi(`y = \sin \left(2x + \frac{\pi}{3}\right)`) 图象的对称轴方程可能是（ ）
  #choices([#mi(`x = -\frac{\pi}{6}`)], [#mi(`x = -\frac{\pi}{12}`)], [#mi(`x = \frac{\pi}{6}`)], [#mi(`x = \frac{\pi}{12}`)], cols: 2)
]

#answer([D])

#solution[
正弦函数在自变量为 #mi(`\frac{\pi}{2}+k\pi`)（#mi(`k\in\mathbb{Z}`)）时取得极值，这些竖线是其图象的对称轴. 因此 #mi(`2x+\frac{\pi}{3}=\frac{\pi}{2}+k\pi`)，即 #mi(`x=\frac{\pi}{12}+\frac{k\pi}{2}`). 取 #mi(`k=0`) 得 #mi(`x=\frac{\pi}{12}`)，故正确选项为 D.
]

#problem(9)[
设函数 #mi(`f(x) = 2x + \frac{1}{x}- 1`)（#mi(`x < 0`)），则 #mi(`f(x)`)（ ）
  #choices([有最大值], [有最小值], [是增函数], [是减函数], cols: 4)
]

#answer([A])

#solution[
在 #mi(`x<0`) 上，#mi(`f'(x)=2-\frac{1}{x^{2}}`). 当 #mi(`x<-\frac{1}{\sqrt{2}}`) 时，#mi(`f'(x)>0`)；当 #mi(`-\frac{1}{\sqrt{2}}<x<0`) 时，#mi(`f'(x)<0`). 所以函数先增后减，在 #mi(`x=-\frac{1}{\sqrt{2}}`) 处取得极大值 #mi(`-1-2\sqrt{2}`). 又 #mi(`f(x)\to-\infty`)（当 #mi(`x\to-\infty`) 或 #mi(`x\to0^{-}`)），故该极大值就是最大值，正确选项为 A.
]

#problem(10)[
若过点 #mi(`A(4,0)`) 的直线 #mi(`l`) 与曲线 #mi(`(x - 2)^{2} + y^{2} = 1`) 有公共点，则直线 #mi(`l`) 的斜率的取值范围为（ ）
  #choices([#mi(`(- \sqrt{3}, \sqrt{3})`)], [#mi(`[- \sqrt{3}, \sqrt{3}]`)], [#mi(`\left(-\frac{\sqrt{3}}{3}, \frac{\sqrt{3}}{3}\right)`)], [#mi(`\left[-\frac{\sqrt{3}}{3}, \frac{\sqrt{3}}{3}\right]`)], cols: 1)
]

#answer([D])

#solution[
圆心为 #mi(`O(2,0)`)，半径为 #mi(`1`). 过 #mi(`A(4,0)`) 的非竖直直线可写为 #mi(`y=k(x-4)`)，即 #mi(`kx-y-4k=0`). 它与圆有公共点，当且仅当圆心到直线的距离不超过半径，即 #mi(`\frac{2|k|}{\sqrt{k^{2}+1}}\leqslant1`). 平方并整理得 #mi(`3k^{2}\leqslant1`)，所以 #mi(`k\in[-\frac{\sqrt{3}}{3},\frac{\sqrt{3}}{3}]`). 竖直直线 #mi(`x=4`) 到圆心距离为 #mi(`2>1`)，不产生额外情形，故正确选项为 D.
]

#problem(11)[
若 #mi(`A`) 为不等式组 #mi(`\begin{cases}x \le 0,\\

y \ge 0,\\

y - x \le 2\end{cases}`) 表示的平面区域，则当 #mi(`a`) 从 #mi(`-2`) 连续变化到 #mi(`1`) 时，动直线 #mi(`x + y = a`) 扫过 #mi(`A`) 中的那部分区域的面积为（ ）
  #choices([#mi(`\frac{3}{4}`)], [#mi(`1`)], [#mi(`\frac{7}{4}`)], [#mi(`2`)], cols: 2)
]

#answer([C])

#solution[
令 #mi(`s=x+y`)，则 #mi(`y=s-x`)，且变换 #mi(`(x,y)\mapsto(s,x)`) 的雅可比绝对值为 #mi(`1`). 三个不等式化为 #mi(`x\leqslant0`)、#mi(`x\le s`)、#mi(`x\ge \frac{s}{2}-1`).

当 #mi(`-2\le s\leqslant0`) 时，#mi(`\frac{s}{2}-1\le x\le s`)，截线长度为 #mi(`\frac{s}{2}+1`)；当 #mi(`0\le s\leqslant1`) 时，#mi(`\frac{s}{2}-1\le x\leqslant0`)，截线长度为 #mi(`1-\frac{s}{2}`). 因此


#align(center)[#mitex(`
\int_{-2}^{0}\left(\frac{s}{2}+1\right)\,\mathrm{d}s+\int_{0}^{1}\left(1-\frac{s}{2}\right)\,\mathrm{d}s=1+\frac{3}{4}=\frac{7}{4}
`)]


故正确选项为 C.
]

#problem(12)[
#mi(`12`) 名同学合影，站成前排 #mi(`4`) 人后排 #mi(`8`) 人，现摄影师要从后排 #mi(`8`) 人中抽 #mi(`2`) 人调整到前排，若其他人的相对顺序不变，则不同调整方法的总数是（ ）
  #choices([#mi(`\mathrm{C}_{8}^{2}\mathrm{A}_{6}^{6}`)], [#mi(`\mathrm{C}_{8}^{2}\mathrm{A}_{3}^{2}`)], [#mi(`\mathrm{C}_{8}^{2}\mathrm{A}_{6}^{2}`)], [#mi(`\mathrm{C}_{8}^{2}\mathrm{A}_{5}^{2}`)], cols: 1)
]

#answer([C])

#solution[
先从后排 #mi(`8`) 人中选出调到前排的 #mi(`2`) 人，有 #mi(`\mathrm{C}_{8}^{2}`) 种. 选定这两人后，原前排 #mi(`4`) 人的相对顺序以及后排剩余 #mi(`6`) 人的相对顺序都保持不变. 把两名调入前排的同学按顺序插入由原前排形成的 #mi(`6`) 个位置，等价于从 #mi(`6`) 个位置中选出两个并安排这两人，有 #mi(`\mathrm{A}_{6}^{2}`) 种. 因此总数为 #mi(`\mathrm{C}_{8}^{2}\mathrm{A}_{6}^{2}`)，对应选项 C.
]

#part-header("填空题")

#problem(13)[
函数 #mi(`f(x) = \frac{\sqrt{|x - 2| - 1}}{\log_{2}(x - 1)}`) 的定义域为\underline{\hspace{2.5em}}.
]

#answer([#mi(`[3,+\infty)`)])

#solution[
根式有意义要求 #mi(`|x-2|-1\geqslant0`)，即 #mi(`x\leqslant1`) 或 #mi(`x\geqslant3`). 对数有意义且分母不为零要求 #mi(`x-1>0`) 且 #mi(`\log_{2}(x-1)\ne0`)，即 #mi(`x>1`) 且 #mi(`x\ne2`). 取交集得定义域为 #mi(`[3,+\infty)`).
]

#problem(14)[
已知双曲线 #mi(`\frac{x^{2}}{n}- \frac{y^{2}}{12 - n}= 1`) 的离心率是 #mi(`\sqrt{3}`). 则 #mi(`n =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`4`)])

#solution[
双曲线的半实轴平方为 #mi(`a^{2}=n`)，半虚轴平方为 #mi(`b^{2}=12-n`)，所以焦半距平方为 #mi(`c^{2}=a^{2}+b^{2}=12`). 由离心率 #mi(`\frac{c}{a}=\sqrt{3}`)，得

#mi(`\frac{12}{n}=3`)，#mi(`n=4`)，

且 #mi(`0<n<12`)，该值满足双曲线条件.
]

#problem(15)[
在数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{n}=4n-\frac{5}{2}`)，#mi(`a_{1}+a_{2}+\cdots+a_{n}=an^{2}+bn`)，#mi(`n\in\mathbb{N}^{*}`)，其中 #mi(`a`)，#mi(`b`) 为常数，则 #mi(`ab=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-1`)])

#solution[
由等差数列求和公式，#mi(`a_{1}+\cdots+a_{n}=\sum_{k=1}^{n}\left(4k-\frac{5}{2}\right)=4\cdot\frac{n(n+1)}{2}-\frac{5}{2}n=2n^{2}-\frac{1}{2}n`). 比较 #mi(`an^{2}+bn`) 的系数，得 #mi(`a=2`)、#mi(`b=-\frac{1}{2}`)，从而 #mi(`ab=-1`).
]

#problem(16)[
已知 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`) 在同一个球面上，#mi(`AB \perp`) 平面 #mi(`BCD`)，#mi(`BC \perp CD`)，若 #mi(`AB = 6`)，#mi(`AC = 2\sqrt{13}`)，#mi(`AD = 8`)，则 #mi(`B`)，#mi(`C`) 两点间的球面距离是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{4\pi}{3}`)])

#solution[
设球心为 #mi(`O`)，#mi(`H`) 为 #mi(`O`) 在平面 #mi(`BCD`) 上的射影. 平面 #mi(`BCD`) 截球面所得圆的圆心是 #mi(`H`)，所以 #mi(`HB=HC=HD`). 由于 #mi(`AB`) 垂直于平面 #mi(`BCD`)，设 #mi(`OH=h`)，则 #mi(`A`)、#mi(`B`) 到平面 #mi(`BCD`) 的有向距离分别为 #mi(`6`) 和 #mi(`0`)，从 #mi(`OA=OB`) 得 #mi(`HB^{2}+(h-6)^{2}=HB^{2}+h^{2}`)，故 #mi(`h=3`). 在直角三角形 #mi(`ABC`)、#mi(`ABD`) 中，#mi(`BC^{2}=AC^{2}-AB^{2}=52-36=16`)，#mi(`BD^{2}=AD^{2}-AB^{2}=64-36=28`). 又 #mi(`BC\perp CD`)，所以三角形 #mi(`BCD`) 在 #mi(`C`) 处直角，#mi(`CD^{2}=BD^{2}-BC^{2}=12`). 其外接圆半径为斜边的一半，即 #mi(`r=B\frac{D}{2}=\sqrt{7}`). 若球半径为 #mi(`R`)，由截面圆半径公式 #mi(`r^{2}=R^{2}-3^{2}`)，得 #mi(`R=4`).

设 #mi(`B`)、#mi(`C`) 所对的劣弧对应的球心角为 #mi(`\theta`). 弦长公式给出 #mi(`BC=2R\sin\frac{\theta}{2}`)，即 #mi(`4=8\sin\frac{\theta}{2}`). 因为取劣弧，#mi(`0<\theta<\pi`)，所以 #mi(`\theta=\frac{\pi}{3}`). 球面距离是该劣弧的弧长，故为 #mi(`R\theta=4\cdot\frac{\pi}{3}=\frac{4\pi}{3}`).
]

#part-header("解答题")

#problem(17)[
已知函数 #mi(`f(x) = \cos \left(2x - \frac{\pi}{3}\right) + 2\sin \left(x - \frac{\pi}{4}\right)\sin \left(x + \frac{\pi}{4}\right)`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
在某次普通话测试中，为测试汉字发音水平，设置了 #mi(`10`) 张卡片，每张卡片印有一个汉字的拼音，其中恰有 #mi(`3`) 张卡片上的拼音带有后鼻音“#mi(`\mathrm{g}`)”.


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，在四棱锥 #mi(`O - ABCD`) 中，底面 #mi(`ABCD`) 四边长为 #mi(`1`) 的菱形，#mi(`\angle ABC = \frac{\pi}{4}`). #mi(`OA \perp`) 底面 #mi(`ABCD`)，#mi(`OA = 2`)，#mi(`M`) 为 #mi(`OA`) 的中点.


+ (1) 




#align(center)[#image("/papers/2008/img/anhui_liberal/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
设函数 #mi(`f(x) = \frac{a}{3}x^{3} - \frac{3}{2}x^{2} + (a + 1)x + 1`)，其中 #mi(`a`) 为实数.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
设数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{1} = a`)，#mi(`a_{n+1}= c a_{n} + 1 - c`)，#mi(`n \in \mathbb{N}^{*}`)，其中 #mi(`a`)，#mi(`c`) 为实数，且 #mi(`c \neq 0`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(22)[
设椭圆 #mi(`C: \frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)），其相应于焦点 #mi(`F(2,0)`) 的准线方程为 #mi(`x = 4`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

