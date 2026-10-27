// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2006年普通高等学校招生全国统一考试",
  subtitle: "2006年辽宁卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
函数 #mi(`y = \sin \left(\frac{1}{2}x + 3\right)`) 的最小正周期是（ ）
  #choices([#mi(`\frac{\pi}{2}`)], [#mi(`\pi`)], [#mi(`2\pi`)], [#mi(`4\pi`)], cols: 2)
]

#answer([D])

#solution[
正弦函数 #mi(`y=\sin(\omega x+\varphi)`) 的最小正周期为 #mi(`T=\dfrac{2\pi}{|\omega|}`). 本题中 #mi(`\omega=\dfrac{1}{2}`)，所以 #mi(`T=\dfrac{2\pi}{\frac{1}{2}}=4\pi`)，故选 D.
]

#problem(2)[
设集合 #mi(`A = \{1, 2\}`)，则满足 #mi(`A \cup B = \{1, 2, 3\}`) 的集合 #mi(`B`) 的个数是（ ）
  #choices([#mi(`1`)], [#mi(`3`)], [#mi(`4`)], [#mi(`8`)], cols: 4)
]

#answer([C])

#solution[
由 #mi(`A\cup B=\{1,2,3\}`) 可知 #mi(`3\in B`)，且 #mi(`B`) 中不能含有 #mi(`1`)，#mi(`2`)，#mi(`3`) 以外的元素；元素 #mi(`1,2`) 是否属于 #mi(`B`) 均不影响并集. 因此，#mi(`1,2`) 各有“取或不取”两种选择，集合 #mi(`B`) 的个数为 #mi(`2^{2}=4`)，故选 C.
]

#problem(3)[
设 #mi(`f(x)`) 是 #mi(`\mathbb{R}`) 上的任意函数，则下列叙述正确的是（ ）
  #choices([#mi(`f(x)f(-x)`) 是奇函数], [#mi(`f(x)|f(-x)|`) 是奇函数], [#mi(`f(x) + f(-x)`) 是偶函数], [#mi(`f(x) - f(-x)`) 是偶函数], cols: 2)
]

#answer([C])

#solution[
令 #mi(`F(x)=f(x)+f(-x)`)，则 #mi(`F(-x)=f(-x)+f(x)=F(x)`)，所以 #mi(`F(x)`) 是偶函数.

其余叙述不恒成立：取 #mi(`f(x)=1`)，则 #mi(`f(x)f(-x)=1`) 和 #mi(`f(x)|f(-x)|=1`) 都不是奇函数；取 #mi(`f(x)=x`)，则 #mi(`f(x)-f(-x)=2x`) 是奇函数而不是偶函数. 因此只有第三个叙述正确，故选 C.
]

#problem(4)[
#mi(`\mathrm{C}_{6}^{1} + \mathrm{C}_{6}^{2} + \mathrm{C}_{6}^{3} + \mathrm{C}_{6}^{4} + \mathrm{C}_{6}^{5}`) 的值为（ ）
  #choices([#mi(`61`)], [#mi(`62`)], [#mi(`63`)], [#mi(`64`)], cols: 4)
]

#answer([B])

#solution[
由二项式系数和 #mi(`\sum_{k=0}^{6}\mathrm{C}_{6}^{k}=2^{6}=64`)，得 #mi(`\mathrm{C}_{6}^{1}+\mathrm{C}_{6}^{2}+\mathrm{C}_{6}^{3}+\mathrm{C}_{6}^{4}+\mathrm{C}_{6}^{5}=64-\mathrm{C}_{6}^{0}-\mathrm{C}_{6}^{6}=64-1-1=62`)，故选 B.
]

#problem(5)[
方程 #mi(`2x^{2}- 5x + 2 = 0`) 的两个根可分别作为（ ）
  #choices([一个椭圆和一双曲线的离心率], [两抛物线的离心率], [一个椭圆和一抛物线的离心率], [两椭圆的离心率], cols: 4)
]

#answer([A])

#solution[
将方程因式分解得 #mi(`(2x-1)(x-2)=0`)，所以两个根为 #mi(`x_{1}=\dfrac{1}{2}`)，#mi(`x_{2}=2`). 椭圆的离心率满足 #mi(`0<e<1`)，双曲线的离心率满足 #mi(`e>1`)，抛物线的离心率等于 #mi(`1`). 因此 #mi(`\dfrac{1}{2}`) 和 #mi(`2`) 可分别作为一个椭圆和一条双曲线的离心率，故选 A.
]

#problem(6)[
给出下列四个命题：


+ (1) 垂直于同一直线的两条直线互相平行；
+ (2) 垂直于同一平面的两个平面互相平行；
+ (3) 若直线 #mi(`l_{1}`)，#mi(`l_{2}`) 与同一平面所成的角相等，则 #mi(`l_{1}`)，#mi(`l_{2}`) 互相平行；
+ (4) 若直线 #mi(`l_{1}`)，#mi(`l_{2}`) 是异面直线，则与 #mi(`l_{1}`)，#mi(`l_{2}`) 都相交的两条直线是异面直线.



其中假命题的个数是（ ）
  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`3`)], [#mi(`4`)], cols: 4)
]

#answer([D])

#solution[
命题①不正确：取同一直线 #mi(`l`) 上一点 #mi(`O`)，过 #mi(`O`) 作两条不同的直线 #mi(`l_{1}`)、#mi(`l_{2}`)，使 #mi(`l_{1}\perp l`)、#mi(`l_{2}\perp l`)，则 #mi(`l_{1}`)、#mi(`l_{2}`) 相交而不平行.

命题②不正确：取一个平面 #mi(`\alpha`)，作两个都垂直于 #mi(`\alpha`) 且互相垂直的平面 #mi(`\beta`)、#mi(`\gamma`)，则 #mi(`\beta`)、#mi(`\gamma`) 都垂直于 #mi(`\alpha`)，但彼此不平行.

命题③不正确：取同一平面内两条相交直线，它们与该平面所成的角都为 #mi(`0`)，但两条直线不平行.

命题④不正确：在 #mi(`l_{1}`) 上取点 #mi(`P`)，在 #mi(`l_{2}`) 上取两个不同的点 #mi(`Q_{1}`)、#mi(`Q_{2}`)，则直线 #mi(`PQ_{1}`)、#mi(`PQ_{2}`) 都分别与 #mi(`l_{1}`)、#mi(`l_{2}`) 相交，但它们在 #mi(`P`) 处相交而不是异面直线. 因此四个命题都是假命题，假命题的个数为 #mi(`4`)，故选 D.
]

#problem(7)[
双曲线 #mi(`x^{2}- y^{2}= 4`) 的两条渐近线与直线 #mi(`x = 3`) 围成一个三角形区域，表示该区域的不等式组是（ ）

\endcases\)}

#mi(`\begin{cases}x - y \ge 0,\\  x + y \le 0,\\  0 \le x \le 3.\end{cases}`)

#mi(`\begin{cases}x - y \le 0,\\  x + y \le 0,\\  0 \le x \le 3.\end{cases}`)

#mi(`\begin{cases}x - y \le 0,\\  x + y \ge 3,\\  0 \le x \le 3.\end{cases}`)
]

#answer([A])

#solution[
由 #mi(`x^{2}-y^{2}=4`) 可知双曲线的两条渐近线为 #mi(`y=x`) 和 #mi(`y=-x`)，即 #mi(`x-y=0`) 与 #mi(`x+y=0`). 直线 #mi(`x=3`) 与两条渐近线围成的三角形位于右侧夹角内，所以其中的点满足 #mi(`y\le x`)、#mi(`y\ge-x`)，即 #mi(`x-y\geqslant0`)、#mi(`x+y\geqslant0`)，并且 #mi(`0\le x\leqslant3`). 故选 A.
]

#problem(8)[
设 #mi(`\oplus`) 是 #mi(`\mathbb{R}`) 上的一个运算，#mi(`A`) 是 #mi(`\mathbb{R}`) 的非空子集，若对任意 #mi(`a`)，#mi(`b \in A`)，有 #mi(`a \oplus b \in A`)，则称 #mi(`A`) 对运算 #mi(`\oplus`) 封闭. 下列数集对加法，减法，乘法和除法 （除数不等于零） 四则运算都封闭的是（ ）
  #choices([自然数集], [整数集], [有理数集], [无理数集], cols: 4)
]

#answer([C])

#solution[
自然数集对减法和除法不封闭，例如 #mi(`1-2=-1\notin\mathbb{N}`)、#mi(`1\div2=\dfrac{1}{2}\notin\mathbb{N}`)；整数集对除法不封闭，例如 #mi(`1\div2=\dfrac{1}{2}\notin\mathbb{Z}`). 无理数集对加法也不封闭，例如 #mi(`\sqrt{2}+(-\sqrt{2})=0`) 是有理数. 任意两个有理数的和、差、积仍为有理数，除数不为零时商也仍为有理数，所以有理数集对题述四则运算都封闭，故选 C.
]

#problem(9)[
#mi(`\triangle ABC`) 的三内角 #mi(`A`)，#mi(`B`)，#mi(`C`)，所对边的长分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，设向量 #mi(`\mathbf{p}= (a + c, b)`)，#mi(`\mathbf{q}= (b - a, c - a)`). 若 #mi(`\mathbf{p}\parallel \mathbf{q}`)，则角 #mi(`C`) 的大小为（ ）
  #choices([#mi(`\frac{\pi}{6}`)], [#mi(`\frac{\pi}{3}`)], [#mi(`\frac{\pi}{2}`)], [#mi(`\frac{2\pi}{3}`)], cols: 2)
]

#answer([B])

#solution[
向量平行的充要条件给出 #mi(`(a+c)(c-a)-b(b-a)=0`). 化简得 #mi(`c^{2}-a^{2}-b^{2}+ab=0`)，即 #mi(`c^{2}=a^{2}+b^{2}-ab`). 另一方面，由余弦定理，#mi(`c^{2}=a^{2}+b^{2}-2ab\cos C`)，所以 #mi(`2ab\cos C=ab`). 由于三角形边长 #mi(`a`)，#mi(`b>0`)，得 #mi(`\cos C=\dfrac{1}{2}`)，且 #mi(`0<C<\pi`)，从而 #mi(`C=\dfrac{\pi}{3}`)，故选 B.
]

#problem(10)[
已知等腰 #mi(`\triangle ABC`) 的腰为底的 2 倍，则顶角 #mi(`A`) 的正切值是（ ）
  #choices([#mi(`\frac{\sqrt{3}}{2}`)], [#mi(`\sqrt{3}`)], [#mi(`\frac{\sqrt{15}}{8}`)], [#mi(`\frac{\sqrt{15}}{7}`)], cols: 2)
]

#answer([D])

#solution[
设等腰三角形的底边长为 #mi(`b`)，两腰长为 #mi(`2b`). 由余弦定理，在顶角 #mi(`A`) 对面有 #mi(`b^{2}=(2b)^{2}+(2b)^{2}-2(2b)(2b)\cos A`)，所以 #mi(`\cos A=\dfrac{7}{8}`). 由于 #mi(`0<A<\pi`)，#mi(`\sin A=\sqrt{1-\dfrac{49}{64}}=\dfrac{\sqrt{15}}8`)，故 #mi(`\tan A=\dfrac{\sin A}{\cos A}=\dfrac{\sqrt{15}}7`)，故选 D.
]

#problem(11)[
与方程 #mi(`y = \mathrm{e}^{2x}- 2\mathrm{e}^{x}+ 1`)（#mi(`x \ge 0`)）的曲线关于直线 #mi(`y = x`) 对称的曲线方程为（ ）
  #choices([#mi(`y = \ln (1 + \sqrt{x})`)], [#mi(`y = \ln (1 - \sqrt{x})`)], [#mi(`y = -\ln (1 + \sqrt{x})`)], [#mi(`y = -\ln (1 - \sqrt{x})`)], cols: 2)
]

#answer([A])

#solution[
原曲线上 #mi(`x\geqslant0`)，且 #mi(`y=\mathrm{e}^{2x}-2\mathrm{e}^{x}+1=(\mathrm{e}^{x}-1)^{2}`). 关于直线 #mi(`y=x`) 对称后交换横、纵坐标，得到 #mi(`x=(\mathrm{e}^{y}-1)^{2}`)，并且原曲线的横坐标条件变为反曲线的 #mi(`y\geqslant0`). 因此 #mi(`\mathrm{e}^{y}-1=\sqrt{x}`)，从而 #mi(`y=\ln(1+\sqrt{x})`)，故选 A.
]

#problem(12)[
曲线 #mi(`\frac{x^{2}}{10 - m}+ \frac{y^{2}}{6 - m}= 1`)（#mi(`m < 6`)）与曲线 #mi(`\frac{x^{2}}{5 - n}+ \frac{y^{2}}{9 - n}= 1`)（#mi(`5 < n < 9`)）的（ ）
  #choices([离心率相等], [焦距相等], [焦点相同], [准线相同], cols: 4)
]

#answer([B])

#solution[
第一条曲线中 #mi(`m<6`)，所以它是椭圆，且半长轴平方与半短轴平方之差为 #mi(`(10-m)-(6-m)=4`)，故其焦半距 #mi(`c=2`)，焦距为 #mi(`2c=4`).

第二条曲线中 #mi(`5<n<9`)，改写为 #mi(`\dfrac{y^2}{9-n}-\dfrac{x^2}{n-5}=1`)，它是双曲线，且 #mi(`c^{2}=(9-n)+(n-5)=4`)，所以同样有 #mi(`c=2`)，焦距为 #mi(`4`). 因此两曲线的焦距相等，故选 B.
]

#part-header("填空题")

#problem(13)[
方程 #mi(`\log_{2}(x - 1) = 2 - \log_{2}(x + 1)`) 的解为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt{5}`)])

#solution[
定义域要求 #mi(`x-1>0`)，即 #mi(`x>1`). 在此条件下，原方程化为 #mi(`\log_{2}(x-1)+\log_{2}(x+1)=2`)，即 #mi(`\log_{2}(x^{2}-1)=2`). 所以 #mi(`x^{2}-1=4`)，得 #mi(`x=\pm\sqrt{5}`). 结合 #mi(`x>1`)，舍去负根，故解为 #mi(`x=\sqrt{5}`).
]

#problem(14)[
设 #mi(`g(x)=\begin{cases}\mathrm{e}^{x},&x\leqslant0,\\  \ln x,&x>0,\end{cases}`) 则 #mi(`g\left(g\left(\frac{1}{2}\right)\right)=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{2}`)])

#solution[
由于 #mi(`\dfrac{1}{2}>0`)，有 #mi(`g\left(\dfrac{1}{2}\right)=\ln\dfrac{1}{2}=-\ln2<0`). 因此第二次使用分段函数时取第一段，得到 #mi(`g\left(g\left(\dfrac{1}{2}\right)\right)=g(-\ln2)=\mathrm{e}^{-\ln2}=\dfrac{1}{2}`).
]

#problem(15)[
如图，半径为 #mi(`2`) 的半球内有一内接正六棱锥 #mi(`P - ABCDEF`)，则此正六棱锥的侧面积是\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2006/img/liaoning_liberal/q15_fig1.png", width: 28%)]


\FloatBarrier
]

#answer([#mi(`6\sqrt{7}`)])

#solution[
设半球球心为 #mi(`O`)，正六边形底面的中心为 #mi(`O`)，正六边形的顶点在半径为 #mi(`2`) 的圆周上，正六棱锥顶点为球面上的点 #mi(`P`)，则 #mi(`PO=2`). 设 #mi(`M`) 是正六边形一边的中点，则正六边形边长为 #mi(`2`)，其中心到边的距离为 #mi(`OM=\sqrt{3}`). 在直角三角形 #mi(`POM`) 中，#mi(`PM=\sqrt{PO^{2}+OM^{2}}=\sqrt{7}`). 六个侧面全等，每个侧面的面积为 #mi(`\dfrac{1}{2}\cdot2\cdot\sqrt{7}=\sqrt{7}`)，所以侧面积为 #mi(`6\sqrt{7}`).
]

#problem(16)[
#mi(`5`) 名乒乓球队员中，有 #mi(`2`) 名老队员和 #mi(`3`) 名新队员. 现从中选出 #mi(`3`) 名队员排成 #mi(`1`)，#mi(`2`)，#mi(`3`) 号参加团体比赛，则入选的 #mi(`3`) 名队员中至少有 #mi(`1`) 名老队员，且 #mi(`1`)，#mi(`2`) 号中至少有 #mi(`1`) 名新队员的排列方法有\underline{\hspace{2.5em}} 种.
]

#answer([48])

#solution[
不加限制时，从 #mi(`5`) 名队员中选出并排成三号位，共有 #mi(`\mathrm{A}_{5}^{3}=5\cdot4\cdot3=60`) 种.

不满足“至少有一名老队员”的排列，三人全为新队员，共 #mi(`\mathrm{A}_{3}^{3}=6`) 种；不满足“1，2号中至少有一名新队员”的排列，1，2号均为两名老队员，排法为 #mi(`2!`)，3号从三名新队员中选取，排法为 #mi(`2!\cdot3=6`) 种. 这两类情形不相交，因此所求为 #mi(`60-6-6=48`) 种.
]

#part-header("解答题")

#problem(17)[
已知函数 #mi(`f(x) = \sin^{2} x + 2\sin x\cos x + 3\cos^{2} x`)，#mi(`x \in \mathbb{R}`). 求：


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
甲，乙两班各派 #mi(`2`) 名同学参加年级数学竞赛，参赛同学成绩及格的概率都为 #mi(`0.6`)，且参赛同学的成绩相互之间没有影响. 求：


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
已知正方形 #mi(`ABCD`)，#mi(`E`)，#mi(`F`) 分别是边 #mi(`AB`)，#mi(`CD`) 的中点，将 #mi(`\triangle ADE`) 沿 #mi(`DE`) 折起. 如图所示，记二面角 #mi(`A - DE - C`) 的大小为 #mi(`\theta`)（#mi(`0 < \theta < \pi`)）.


+ (1) 




#align(center)[#image("/papers/2006/img/liaoning_liberal/q19_fig1.png", width: 28%)]


\FloatBarrier
]

#solution[
+ (1)
]

#problem(20)[
已知等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}= pn^{2}- 2n + q`)（#mi(`p\in\mathbb{R}`)，#mi(`q\in\mathbb{R}`)），#mi(`n \in \N_{+}`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知函数 #mi(`f(x) = \frac{1}{3}ax^{3} + (a + d)x^{2} + (a + 2d)x + d`)，#mi(`g(x) = ax^{2} + 2(a + 2d)x + a + 4d`). 其中 #mi(`a > 0`)，#mi(`d > 0`). 设 #mi(`x_{0}`) 为 #mi(`f(x)`) 的极小值点，#mi(`x_{1}`) 为 #mi(`g(x)`) 的极值点，#mi(`g(x_{2}) = g(x_{3}) = 0`)，并且 #mi(`x_{2} < x_{3}`). 将点 #mi(`(x_{0}, f(x_{0}))`)，#mi(`(x_{1}, g(x_{1}))`)，#mi(`(x_{2}, 0)`)，#mi(`(x_{3}, 0)`) 依次记为 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`).


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
已知点 #mi(`A(x_{1},y_{1})`)， #mi(`B(x_{2},y_{2})`)（#mi(`x_{1}\neq 0`)，#mi(`x_{2}\neq 0`)）是抛物线 #mi(`y^{2}= 2px`)（#mi(`p > 0`)）上的两个动点. #mi(`O`) 是坐标原点，向量 #mi(`\overrightarrow{OA}`)， #mi(`\overrightarrow{OB}`) 满足 #mi(`\left|\overrightarrow{OA}+\overrightarrow{OB}\right| = \left|\overrightarrow{OA}-\overrightarrow{OB}\right|`)，设圆 #mi(`C`) 的方程为 #mi(`x^{2}+ y^{2}- (x_{1}+ x_{2})x - (y_{1}+ y_{2})y = 0`).


+ (1)
]

#solution[
+ (1)
]

