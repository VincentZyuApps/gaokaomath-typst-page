// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2006年普通高等学校招生全国统一考试",
  subtitle: "2006年辽宁卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`A = \{1, 2\}`)，则满足 #mi(`A \cup B = \{1, 2, 3\}`) 的集合 #mi(`B`) 的个数是（ ）
  #choices([#mi(`1`)], [#mi(`3`)], [#mi(`4`)], [#mi(`8`)], cols: 4)
]

#answer([C])

#solution[
因为 #mi(`A\cup B=\{1,2,3\}`)，所以 #mi(`B`) 必须含有 #mi(`3`)，且不能含有 #mi(`1`)，#mi(`2`)，#mi(`3`) 以外的元素. 集合 #mi(`B`) 是否含有 #mi(`1`)，#mi(`2`) 分别有两种选择，因此共有 #mi(`2^{2}=4`) 个集合，故选 C.
]

#problem(2)[
设 #mi(`f(x)`) 是 #mi(`\mathbb{R}`) 上的任意函数，则下列叙述正确的是（ ）
  #choices([#mi(`f(x)f(-x)`) 是奇函数], [#mi(`f(x)|f(-x)|`) 是奇函数], [#mi(`f(x) - f(-x)`) 是偶函数], [#mi(`f(x) + f(-x)`) 是偶函数], cols: 2)
]

#answer([D])

#solution[
令 #mi(`h(x)=f(x)+f(-x)`)，则 #mi(`h(-x)=f(-x)+f(x)=h(x)`)，所以 #mi(`h(x)`) 是偶函数. 对于 #mi(`f(x)f(-x)`)，有 #mi(`f(-x)f(x)=f(x)f(-x)`)，因此它总是偶函数，但取 #mi(`f(x)=1`) 时不是奇函数. 对于 #mi(`f(x)-f(-x)`)，有 #mi(`f(-x)-f(x)=-\bigl(f(x)-f(-x)\bigr)`)，因此它总是奇函数，但取 #mi(`f(x)=x`) 时不是偶函数. 最后，取 #mi(`f(x)=1`) 时 #mi(`f(x)|f(-x)|=1`) 为偶函数，取 #mi(`f(x)=x`) 时 #mi(`f(x)|f(-x)|=x|x|`) 为奇函数，所以该函数的奇偶性不能由任意的 #mi(`f`) 确定. 故选 D.
]

#problem(3)[
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
第一个命题不成立. 例如取 #mi(`l\colon x=y=0`)，#mi(`l_{1}\colon y=z=0`) 与 #mi(`l_{2}\colon x=0`)，#mi(`z=1`)，#mi(`l_{1}`) 和 #mi(`l_{2}`) 都与 #mi(`l`) 相交且垂直，但 #mi(`l_{1}`) 与 #mi(`l_{2}`) 是异面直线. 第二个命题不成立：平面 #mi(`x=0`) 和 #mi(`y=0`) 都垂直于平面 #mi(`z=0`)，但它们沿 #mi(`z`) 轴相交. 第三个命题不成立：#mi(`z=0`) 平面内的 #mi(`x`) 轴与 #mi(`y`) 轴相交，且二者与该平面所成的角都为 #mi(`0`)，但不平行. 第四个命题也不成立：取异面直线 #mi(`l_{1}`)，#mi(`l_{2}`)，在 #mi(`l_{1}`) 上取一点 #mi(`P`)，在 #mi(`l_{2}`) 上取两个不同的点 #mi(`Q_{1}`)，#mi(`Q_{2}`)，则直线 #mi(`PQ_{1}`)，#mi(`PQ_{2}`) 分别与 #mi(`l_{1}`)，#mi(`l_{2}`) 相交，并且它们在 #mi(`P`) 处相交，所以不是异面直线. 因此四个命题均为假命题，假命题的个数为 #mi(`4`)，故选 D.
]

#problem(4)[
双曲线 #mi(`x^{2}-y^{2}=4`) 的两条渐近线与直线 #mi(`x=3`) 围成一个三角形区域，表示该区域的不等式组是（ ）

\endcases\)}

#mi(`\begin{cases}x - y \ge 0,\\

x + y \le 0,\\

0 \le x \le 3\end{cases}`)

#mi(`\begin{cases}x - y \le 0,\\

x + y \le 0,\\

0 \le x \le 3\end{cases}`)

#mi(`\begin{cases}x - y \le 0,\\

x + y \ge 3,\\

0 \le x \le 3\end{cases}`)
]

#answer([A])

#solution[
由 #mi(`x^{2}-y^{2}=4`) 得双曲线的两条渐近线为 #mi(`y=x`) 与 #mi(`y=-x`). 这两条直线和 #mi(`x=3`) 围成的三角形顶点为 #mi(`(0,0)`)，#mi(`(3,3)`)，#mi(`(3,-3)`)，其内部满足 #mi(`y\le x`)，#mi(`y\ge -x`)，#mi(`0\le x\leqslant3`)，即 #mi(`x-y\geqslant0`)，#mi(`x+y\geqslant0`)，#mi(`0\le x\leqslant3`). 故选 A.
]

#problem(5)[
设 #mi(`\oplus`) 是 #mi(`\mathbb{R}`) 上的一个运算，#mi(`A`) 是 #mi(`\mathbb{R}`) 的非空子集，若对任意 #mi(`a`)，#mi(`b\in A`)，有 #mi(`a\oplus b\in A`)，则称 #mi(`A`) 对运算 #mi(`\oplus`) 封闭. 下列数集对加法，减法，乘法和除法（除数不等于零）四则运算都封闭的是（ ）
  #choices([自然数集], [整数集], [有理数集], [无理数集], cols: 4)
]

#answer([C])

#solution[
自然数集对减法不封闭，整数集对除法不封闭，无理数集对加法或乘法也不封闭. 例如无理数 #mi(`\sqrt{2}`) 与 #mi(`-\sqrt{2}`) 的和为有理数 #mi(`0`). 有理数集对加法、减法、乘法都封闭，且两个有理数相除（除数不为零）仍为有理数，故选 C.
]

#problem(6)[
#mi(`\triangle ABC`) 的三内角 #mi(`A`)，#mi(`B`)，#mi(`C`)，所对边的长分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，设向量 #mi(`\mathbf{p}= (a + c, b)`)，#mi(`\mathbf{q}= (b - a, c - a)`). 若 #mi(`\mathbf{p}\parallel \mathbf{q}`)，则角 #mi(`C`) 的大小为（ ）
  #choices([#mi(`\frac{\pi}{6}`)], [#mi(`\frac{\pi}{3}`)], [#mi(`\frac{\pi}{2}`)], [#mi(`\frac{2\pi}{3}`)], cols: 2)
]

#answer([B])

#solution[
由两向量平行的坐标条件，得 #mi(`(a+c)(c-a)-b(b-a)=0`)，即 #mi(`c^{2}=a^{2}+b^{2}-ab`). 由余弦定理，#mi(`c^{2}=a^{2}+b^{2}-2ab\cos C`)，所以 #mi(`2ab\cos C=ab`). 由于三角形边长 #mi(`a`)，#mi(`b`) 均为正数，故 #mi(`\cos C=\frac{1}{2}`)，从而 #mi(`C=\frac{\pi}{3}`)，故选 B.
]

#problem(7)[
与方程 #mi(`y = \mathrm{e}^{2x}- 2\mathrm{e}^{x}+ 1`)（#mi(`x \ge 0`)）的曲线关于直线 #mi(`y = x`) 对称的曲线方程（ ）
  #choices([#mi(`y = \ln (1 + \sqrt{x})`)], [#mi(`y = \ln (1 - \sqrt{x})`)], [#mi(`y = -\ln (1 + \sqrt{x})`)], [#mi(`y = -\ln (1 - \sqrt{x})`)], cols: 2)
]

#answer([A])

#solution[
原曲线方程可写为 #mi(`y=(\mathrm{e}^{x}-1)^{2}`)，且 #mi(`x\geqslant0`)，所以 #mi(`\mathrm{e}^{x}-1\geqslant0`). 关于 #mi(`y=x`) 对称后交换 #mi(`x`)，#mi(`y`)，得 #mi(`x=(\mathrm{e}^{y}-1)^{2}`)，于是 #mi(`\sqrt{x}=\mathrm{e}^{y}-1`)，从而 #mi(`y=\ln(1+\sqrt{x})`)，故选 A.
]

#problem(8)[
曲线 #mi(`\frac{x^{2}}{10 - m}+ \frac{y^{2}}{6 - m}= 1`)（#mi(`m < 6`)）与曲线 #mi(`\frac{x^{2}}{5 - n}+ \frac{y^{2}}{9 - n}= 1`)（#mi(`5 < n < 9`)）的（ ）
  #choices([焦距相等], [离心率相等], [焦点相同], [准线相同], cols: 4)
]

#answer([A])

#solution[
因为 #mi(`m<6`)，第一条曲线是焦点在 #mi(`x`) 轴上的椭圆，半长轴平方与半短轴平方之差为 #mi(`(10-m)-(6-m)=4`)，故其焦半距为 #mi(`2`)，焦距为 #mi(`4`). 因为 #mi(`5<n<9`)，第二条曲线可写成 #mi(`\frac{y^{2}}{9-n}-\frac{x^{2}}{n-5}=1`)，是焦点在 #mi(`y`) 轴上的双曲线，焦半距的平方为 #mi(`(9-n)+(n-5)=4`)，焦距也为 #mi(`4`). 故选 A.
]

#problem(9)[
在等比数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{1}= 2`)，前 #mi(`n`) 项和为 #mi(`S_{n}`)，若数列 #mi(`\{a_{n}+ 1\}`) 也是等比数列，则 #mi(`S_{n}`) 等于（ ）
  #choices([#mi(`2^{n + 1}- 2`)], [#mi(`3n`)], [#mi(`2n`)], [#mi(`3^{n} -1`)], cols: 2)
]

#answer([C])

#solution[
设等比数列 #mi(`\{a_{n}\}`) 的公比为 #mi(`q`). 由 #mi(`a_{1}=2`)，有 #mi(`a_{2}=2q`)，#mi(`a_{3}=2q^{2}`). 因为 #mi(`\{a_{n}+1\}`) 也是等比数列，所以 #mi(`(2q+1)^{2}=3(2q^{2}+1)`)，即 #mi(`2(q-1)^{2}=0`)，从而 #mi(`q=1`). 因此 #mi(`a_{n}=2`)，#mi(`S_{n}=2n`)，故选 C.
]

#problem(10)[
直线 #mi(`y = 2k`) 与曲线 #mi(`9k^{2} x^{2} + y^{2} = 18k^{2} |x|`)（#mi(`k \in \mathbb{R}`)，且 #mi(`k \neq 0`)）的公共点的个数为（ ）
  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`3`)], [#mi(`4`)], cols: 4)
]

#answer([D])

#solution[
将 #mi(`y=2k`) 代入曲线方程，并利用 #mi(`k\neq0`)，得 #mi(`9x^{2}-18|x|+4=0`). 令 #mi(`t=|x|\geqslant0`)，则 #mi(`9t^{2}-18t+4=0`)，解得 #mi(`t=1\pm\frac{\sqrt{5}}{3}`). 这两个值均为正数，各自对应 #mi(`x=\pm t`) 两个不同的值，且 #mi(`y=2k`) 固定，所以公共点共有 #mi(`4`) 个，故选 D.
]

#problem(11)[
已知函数 #mi(`f(x) = \frac{1}{2}(\sin x + \cos x) - \frac{1}{2}|\sin x - \cos x|`)，则 #mi(`f(x)`) 的值域是（ ）
  #choices([#mi(`\left[-1,1\right]`)], [#mi(`\left[-\frac{\sqrt{2}}{2},1\right]`)], [#mi(`\left[-1,\frac{\sqrt{2}}{2}\right]`)], [#mi(`\left[-1, -\frac{\sqrt{2}}{2}\right]`)], cols: 1)
]

#answer([C])

#solution[
当 #mi(`\sin x\ge\cos x`) 时，#mi(`|\sin x-\cos x|=\sin x-\cos x`)，从而 #mi(`f(x)=\cos x`)；当 #mi(`\sin x<\cos x`) 时，#mi(`|\sin x-\cos x|=\cos x-\sin x`)，从而 #mi(`f(x)=\sin x`)，所以 #mi(`f(x)=\min\{\sin x,\cos x\}`). 由 #mi(`-1\le\sin x\leqslant1`) 与 #mi(`-1\le\cos x\leqslant1`)，得 #mi(`f(x)\ge-1`)，且在 #mi(`x=\frac{3\pi}{2}`) 时取到 #mi(`-1`). 另外，#mi(`f(x)\le\frac{\sin x+\cos x}{2}=\frac{\sqrt{2}}{2}\sin\left(x+\frac{\pi}{4}\right)\le\frac{\sqrt{2}}{2}`)，并且在 #mi(`x=\frac{\pi}{4}`) 时取到 #mi(`\frac{\sqrt{2}}{2}`). 函数 #mi(`f`) 连续，根据介值定理，它取遍两个极值之间的所有值，故值域为 #mi(`\left[-1,\frac{\sqrt{2}}{2}\right]`)，选 C.
]

#problem(12)[
设 #mi(`O(0,0)`)，#mi(`A(1,0)`)，#mi(`B(0,1)`)，点 #mi(`P`) 是线段 #mi(`AB`) 上的一个动点，#mi(`\overrightarrow{AP}= \lambda \overrightarrow{AB}`)，若 #mi(`\overrightarrow{OP}\cdot \overrightarrow{AB}\ge \overrightarrow{PA}\cdot \overrightarrow{PB}`)，则实数 #mi(`\lambda`) 的取值范围是（ ）
  #choices([#mi(`\frac{1}{2}\le \lambda \le 1`)], [#mi(`1 - \frac{\sqrt{2}}{2}\le \lambda \le 1`)], [#mi(`\frac{1}{2}\le \lambda \le 1 + \frac{\sqrt{2}}{2}`)], [#mi(`1 - \frac{\sqrt{2}}{2}\le \lambda \le 1 + \frac{\sqrt{2}}{2}`)], cols: 1)
]

#answer([B])

#solution[
因为 #mi(`P`) 在线段 #mi(`AB`) 上，设 #mi(`P=(1-\lambda,\lambda)`)，则 #mi(`0\le\lambda\leqslant1`)，且 #mi(`\overrightarrow{AB}=(-1,1)`)，#mi(`\overrightarrow{PA}=(\lambda,-\lambda)`)，#mi(`\overrightarrow{PB}=(\lambda-1,1-\lambda)`). 于是 #mi(`\overrightarrow{OP}\cdot\overrightarrow{AB}=2\lambda-1`)，#mi(`\overrightarrow{PA}\cdot\overrightarrow{PB}=-2\lambda(1-\lambda)`). 题设不等式化为 #mi(`2\lambda^{2}-4\lambda+1\leqslant0`)，即 #mi(`1-\frac{\sqrt{2}}{2}\le\lambda\leqslant1+\frac{\sqrt{2}}{2}`). 与 #mi(`0\le\lambda\leqslant1`) 取交集，得 #mi(`1-\frac{\sqrt{2}}{2}\le\lambda\leqslant1`)，故选 B.
]

#part-header("填空题")

#problem(13)[
设 #mi(`g(x) = \begin{cases}\mathrm{e}^{x},&x \le 0,\\  \ln x,&x > 0,\end{cases}`) 则 #mi(`g\left(g\left(\frac{1}{2}\right)\right) =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{2}`)])

#solution[
因为 #mi(`\frac{1}{2}>0`)，所以 #mi(`g\left(\frac{1}{2}\right)=\ln\frac{1}{2}=-\ln2<0`). 因此 #mi(`g\left(g\left(\frac{1}{2}\right)\right)=g(-\ln2)=\mathrm{e}^{-\ln2}=\frac{1}{2}`).
]

#problem(14)[
#mi(`\displaystyle\lim_{n\to\infty}\frac{\left(\frac{4}{5} - \frac{6}{7}\right) + \left(\frac{4}{5^{2}} - \frac{6}{7^{2}}\right) + \cdots + \left(\frac{4}{5^{n}} - \frac{6}{7^{n}}\right)}{\left(\frac{4}{6} - \frac{4}{5}\right) + \left(\frac{4}{6^{2}} - \frac{4}{5^{2}}\right) + \cdots + \left(\frac{4}{6^{n}} - \frac{4}{5^{n}}\right)}=`)\underline{\hspace{2.5em}}.
]

#answer([0])

#solution[
记分子为 #mi(`N_{n}`)，由等比数列求和公式，#mi(`N_{n}=(1-5^{-n})-(1-7^{-n})=7^{-n}-5^{-n}`)，所以 #mi(`N_{n}\to0`). 记分母为 #mi(`D_{n}`)，则 #mi(`D_{n}=4\left[\frac{1}{5}(1-6^{-n})-\frac{1}{4}(1-5^{-n})\right]`)，从而 #mi(`D_{n}\to-\frac{1}{5}\neq0`). 因此原极限为 #mi(`\displaystyle\lim_{n\to\infty}\frac{N_{n}}{D_{n}}=0`).
]

#problem(15)[
#mi(`5`) 名乒乓球队队员中，有#mi(`2`) 名老队员和#mi(`3`) 名新队员. 从中选出#mi(`3`) 名队员排成#mi(`1`)，#mi(`2`)，#mi(`3`) 号参加团体比赛，则入选的#mi(`3`) 名队员中至少有#mi(`1`) 名老队员，且#mi(`1`)，#mi(`2`) 号中至少有#mi(`1`) 名新队员的排列方法有\underline{\hspace{2.5em}}种.（以数作答）
]

#answer([#mi(`48`)])

#solution[
按入选队员中老队员的人数分类. 当有 #mi(`1`) 名老队员和 #mi(`2`) 名新队员时，先选老队员有 #mi(`2`) 种，选出的 #mi(`2`) 名新队员排入另外两个位置有 #mi(`\mathrm{A}_{3}^{2}`) 种，老队员有 #mi(`3`) 个位置可放，共有 #mi(`2\cdot\mathrm{A}_{3}^{2}\cdot3=36`) 种，且自动满足 #mi(`1`)，#mi(`2`) 号中至少有 #mi(`1`) 名新队员. 当有 #mi(`2`) 名老队员和 #mi(`1`) 名新队员时，选新队员有 #mi(`3`) 种，新队员不能放在 #mi(`3`) 号位，故有 #mi(`2`) 个位置可放，两个老队员排列有 #mi(`2`) 种，共有 #mi(`3\cdot2\cdot2=12`) 种. 因此共有 #mi(`36+12=48`) 种.
]

#problem(16)[
若一条直线与一个正四棱柱各个面所成的角都为 #mi(`\alpha`)，则 #mi(`\cos \alpha =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{\sqrt{6}}{3}`)])

#solution[
设该直线的方向向量为 #mi(`\mathbf{d}=(u,v,w)`). 正四棱柱的三个方向的侧面法向量可以分别取为 #mi(`(1,0,0)`)，#mi(`(0,1,0)`)，#mi(`(0,0,1)`). 直线与平面的夹角为 #mi(`\alpha`) 时，方向向量与该平面法向量夹角的正弦为 #mi(`\sin\alpha`)，所以 #mi(`\frac{|u|}{|\mathbf{d}|}=\frac{|v|}{|\mathbf{d}|}=\frac{|w|}{|\mathbf{d}|}=\sin\alpha`). 由 #mi(`u^{2}+v^{2}+w^{2}=|\mathbf{d}|^{2}`)，得 #mi(`3\sin^{2}\alpha=1`). 由于夹角取锐角，#mi(`\cos\alpha=\sqrt{1-\sin^{2}\alpha}=\sqrt{\frac{2}{3}}=\frac{\sqrt{6}}{3}`).
]

#part-header("解答题")

#problem(17)[
已知函数 #mi(`f(x) = \sin^{2} x + 2\sin x\cos x + 3 \cos^{2} x`)，#mi(`x \in \mathbb{R}`). 求：


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
已知正方形 #mi(`ABCD`)，#mi(`E`)，#mi(`F`) 分别是边 #mi(`AB`)，#mi(`CD`) 的中点，将 #mi(`\triangle ADE`) 沿 #mi(`DE`) 折起，如图所示，记二面角 #mi(`A - DE - C`) 的大小为 #mi(`\theta`)（#mi(`0 < \theta < \pi`)）.


+ (1) 




#align(center)[#image("/papers/2006/img/liaoning_science/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
现有甲，乙两个项目，对甲项目每投资十万元，一年后利润是 #mi(`1.2`) 万元，#mi(`1.18`) 万元，#mi(`1.17`) 万元的概率分别为 #mi(`\frac{1}{6}`)，#mi(`\frac{1}{2}`)，#mi(`\frac{1}{3}`)；已知乙项目的利润与产品价格的调整有关. 在每次调整中，价格下降的概率都是 #mi(`p`)（#mi(`0 < p < 1`)），设乙项目产品价格在一年内进行 #mi(`2`) 次独立的调整，记乙项目产品价格在一年内的下降次数为 #mi(`\xi`)，对乙项目每投资十万元，#mi(`\xi`) 取 #mi(`0`)，#mi(`1`)，#mi(`2`) 时，一年后相应利润是 #mi(`1.3`) 万元，#mi(`1.25`) 万元，#mi(`0.2`) 万元. 随机变量 #mi(`\xi_{1}`)，#mi(`\xi_{2}`) 分别表示对甲，乙两项目各投资十万元一年的利润.


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
已知点 #mi(`A(x_{1},y_{1})`)，#mi(`B(x_{2},y_{2})`)（#mi(`x_{1}`)，#mi(`x_{2}\neq 0`)）是抛物线 #mi(`y^{2}= 2px`)（#mi(`p > 0`)）上的两个动点，#mi(`O`) 是坐标原点，向量 #mi(`\overrightarrow{OA}`)，#mi(`\overrightarrow{OB}`) 满足 #mi(`\left|\overrightarrow{OA}+\overrightarrow{OB}\right| = \left|\overrightarrow{OA}-\overrightarrow{OB}\right|`). 设圆 #mi(`C`) 的方程为 #mi(`x^{2}+ y^{2}- (x_{1}+ x_{2})x - (y_{1}+ y_{2})y = 0`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知函数 #mi(`f(x) = \frac{1}{3}ax^{3} + bx^{2} + cx + d`)，其中 #mi(`a`)，#mi(`b`)，#mi(`c`) 是以 #mi(`d`) 为公差的等差数列，且 #mi(`a > 0`)，#mi(`d > 0`). 设 #mi(`x_{0}`) 为 #mi(`f(x)`) 的极小值点. 在 #mi(`\left[1 - \frac{2b}{a}, 0\right]`) 上，#mi(`f'(x)`) 在 #mi(`x_{1}`) 处取得最大值，在 #mi(`x_{2}`) 处取得最小值. 将 #mi(`(x_{0}, f(x_{0}))`)，#mi(`(x_{1}, f'(x_{1}))`)，#mi(`(x_{2}, f'(x_{2}))`) 依次记为 #mi(`A`)，#mi(`B`)，#mi(`C`).


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
已知 #mi(`f_{0}(x) = x^{n}`)，#mi(`f_{k}(x) = \frac{f'_{k-1}(x)}{f_{k-1}(1)}`)，其中 #mi(`k \le n`)（#mi(`n`)，#mi(`k\in\mathbf{N}_{+}`)）. 设 #mi(`F(x) = \mathrm{C}_{n}^{0} f_{0}(x^{2}) + \mathrm{C}_{n}^{1} f_{1}(x^{2}) + \cdots + \mathrm{C}_{n}^{n} f_{n}(x^{2})`)，#mi(`x \in [-1,1]`).


+ (1)
]

#solution[
+ (1)
]

