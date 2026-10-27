// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2006年普通高等学校招生全国统一考试",
  subtitle: "2006年陕西卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`P = \{x \in \mathbb{N}\mid 1 \le x \le 10\}`)，集合 #mi(`Q = \{x \in \mathbb{R}\mid x^{2} + x - 6 = 0\}`)，则 #mi(`P \cap Q`) 等于（ ）
  #choices([#mi(`\{2\}`)], [#mi(`\{3\}`)], [#mi(`\{-2, 3\}`)], [#mi(`\{-3, 2\}`)], cols: 2)
]

#solution[
由 #mi(`x^{2}+x-6=(x-2)(x+3)`)，得 #mi(`Q=\{-3,2\}`). 又 #mi(`P`) 中的元素为 #mi(`1`)，#mi(`2`)，#mi(`\ldots`)，#mi(`10`)，所以 #mi(`P\cap Q=\{2\}`)，故选 A.
]

#problem(2)[
函数 #mi(`f(x) = \frac{1}{1 + x^{2}}`)（#mi(`x \in \mathbb{R}`)）的值域是（ ）
  #choices([#mi(`(0,1)`)], [#mi(`(0,1]`)], [#mi(`[0,1)`)], [#mi(`[0,1]`)], cols: 4)
]

#solution[
因为 #mi(`x\in\mathbb{R}`)，所以 #mi(`x^{2}\geqslant0`)，从而 #mi(`1+x^{2}\geqslant1`)，因此 #mi(`0<f(x)\leqslant1`). 当 #mi(`x=0`) 时 #mi(`f(x)=1`)，而 #mi(`f(x)`) 不可能等于 #mi(`0`)，但当 #mi(`\lvert x\rvert`) 无限增大时 #mi(`f(x)`) 无限接近 #mi(`0`). 所以函数的值域为 #mi(`(0,1]`)，故选 B.
]

#problem(3)[
已知等差数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{2}+ a_{8}= 8`)，则该数列前 #mi(`9`) 项和 #mi(`S_{9}`) 等于（ ）
  #choices([#mi(`18`)], [#mi(`27`)], [#mi(`36`)], [#mi(`45`)], cols: 4)
]

#solution[
由等差数列性质，#mi(`a_{2}+a_{8}=2a_{5}=8`)，所以 #mi(`a_{5}=4`). 因而


#align(center)[#mitex(`
S_{9}=9a_{5}=36,
`)]


故选 C.
]

#problem(4)[
设函数 #mi(`f(x) = \log_{a}(x + b)`)（#mi(`a > 0`)，#mi(`a \neq 1`)）的图象过点 #mi(`(0,0)`)，其反函数的图象过点 #mi(`(1,2)`)，则 #mi(`a + b`) 等于（ ）
  #choices([#mi(`6`)], [#mi(`5`)], [#mi(`4`)], [#mi(`3`)], cols: 4)
]

#solution[
由函数图象过点 #mi(`(0,0)`)，得 #mi(`\log_{a}b=0`)，所以 #mi(`b=1`). 反函数的图象过点 #mi(`(1,2)`)，等价于原函数图象过点 #mi(`(2,1)`)，故 #mi(`\log_{a}(2+b)=1`)，从而 #mi(`a=2+b=3`). 因此 #mi(`a+b=4`)，故选 C.
]

#problem(5)[
设直线过点 #mi(`(0, a)`)，其斜率为 #mi(`1`)，且与圆 #mi(`x^{2}+ y^{2}= 2`) 相切，则 #mi(`a`) 的值为（ ）
  #choices([#mi(`\pm \sqrt{2}`)], [#mi(`\pm 2`)], [#mi(`\pm 2\sqrt{2}`)], [#mi(`\pm 4`)], cols: 2)
]

#solution[
直线的方程为 #mi(`y=x+a`)，即 #mi(`x-y+a=0`). 圆心为原点，半径为 #mi(`\sqrt{2}`)，所以原点到切线的距离满足 #mi(`\dfrac{\lvert a\rvert}{\sqrt{2}}=\sqrt{2}`). 因此 #mi(`\lvert a\rvert=2`)，即 #mi(`a=\pm2`)，故选 B.
]

#problem(6)[
“#mi(`\alpha`)，#mi(`\beta`)，#mi(`\gamma`) 成等差数列”是“等式 #mi(`\sin (\alpha + \gamma) = \sin 2\beta`) 成立”的（ ）
  #choices([充分而不必要条件], [必要而不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#solution[
若 #mi(`\alpha`)，#mi(`\beta`)，#mi(`\gamma`) 成等差数列，则 #mi(`\alpha+\gamma=2\beta`)，从而 #mi(`\sin(\alpha+\gamma)=\sin2\beta`). 因此“#mi(`\alpha`)，#mi(`\beta`)，#mi(`\gamma`) 成等差数列”是该等式成立的充分条件.

反之不成立. 例如取 #mi(`\alpha=0`)，#mi(`\beta=0`)，#mi(`\gamma=\pi`)，则 #mi(`\sin(\alpha+\gamma)=\sin\pi=0=\sin0=\sin2\beta`)，但 #mi(`\alpha+\gamma\neq2\beta`)，三数不成等差数列. 因此该条件是充分而不必要条件，故选 A.
]

#problem(7)[
设 #mi(`x`)，#mi(`y`) 为正数，则 #mi(`(x + y)\left(\frac{1}{x}+ \frac{4}{y}\right)`) 的最小值为（ ）
  #choices([#mi(`6`)], [#mi(`9`)], [#mi(`12`)], [#mi(`15`)], cols: 4)
]

#solution[
展开得 #mi(`(x+y)\left(\dfrac{1}{x}+\dfrac{4}{y}\right)=5+\dfrac{4x}{y}+\dfrac{y}{x}`). 因为 #mi(`x>0`)，#mi(`y>0`)，由基本不等式，#mi(`\dfrac{4x}{y}+\dfrac{y}{x}\geqslant2\sqrt{\dfrac{4x}{y}\cdot\dfrac{y}{x}}=4`). 所以原式的最小值为 #mi(`5+4=9`)，当且仅当 #mi(`\dfrac{4x}{y}=\dfrac{y}{x}`)，即 #mi(`y=2x`) 时取得，故选 B.
]

#problem(8)[
已知非零向量 #mi(`\overrightarrow{AB}`) 与 #mi(`\overrightarrow{AC}`) 满足 #mi(`\left(\frac{\overrightarrow{AB}}{|\overrightarrow{AB}|}+ \frac{\overrightarrow{AC}}{|\overrightarrow{AC}|}\right)\cdot \overrightarrow{BC}= 0`) 且 #mi(`\frac{\overrightarrow{AB}}{|\overrightarrow{AB}|}\cdot \frac{\overrightarrow{AC}}{|\overrightarrow{AC}|}= \frac{1}{2}`)，则 #mi(`\triangle ABC`) 为（ ）
  #choices([三边均不相等的三角形], [直角三角形], [等腰非等边三角形], [等边三角形], cols: 4)
]

#solution[
令 #mi(`\mathbf{u}=\dfrac{\overrightarrow{AB}}{\lvert\overrightarrow{AB}\rvert}`)，#mi(`\mathbf{v}=\dfrac{\overrightarrow{AC}}{\lvert\overrightarrow{AC}\rvert}`)，#mi(`b=\lvert\overrightarrow{AB}\rvert`)，#mi(`c=\lvert\overrightarrow{AC}\rvert`). 由题意，#mi(`\mathbf{u}\cdot\mathbf{v}=\dfrac{1}{2}`)，且 #mi(`\overrightarrow{BC}=c\mathbf{v}-b\mathbf{u}`). 因此 #mi(`0=(\mathbf{u}+\mathbf{v})\cdot(c\mathbf{v}-b\mathbf{u})=c\left(\mathbf{u}\cdot\mathbf{v}+\mathbf{v}\cdot\mathbf{v}\right)-b\left(\mathbf{u}\cdot\mathbf{u}+\mathbf{v}\cdot\mathbf{u}\right)=\dfrac{3}{2}(c-b)`). 所以 #mi(`b=c`)，即 #mi(`AB=AC`). 又 #mi(`\mathbf{u}\cdot\mathbf{v}=\cos\angle BAC=\dfrac{1}{2}`)，所以 #mi(`\angle BAC=\dfrac\pi3`). 由余弦定理，#mi(`BC^{2}=b^{2}+c^{2}-2bc\cos\dfrac\pi3=b^{2}`)，从而 #mi(`BC=b=c`). 故三角形 #mi(`ABC`) 为等边三角形，选 D.
]

#problem(9)[
已知函数 #mi(`f(x) = ax^{2} + 2ax + 4`)（#mi(`a > 0`)）. 若 #mi(`x_{1} < x_{2}`)，#mi(`x_{1} + x_{2} = 0`)，则（ ）
  #choices([#mi(`f(x_{1}) < f(x_{2})`)], [#mi(`f(x_{1}) = f(x_{2})`)], [#mi(`f(x_{1}) > f(x_{2})`)], [#mi(`f(x_{1})`) 与 #mi(`f(x_{2})`) 的大小不能确定], cols: 1)
]

#solution[
因为 #mi(`x_{1}+x_{2}=0`)，所以 #mi(`f(x_{1})-f(x_{2})=a(x_{1}^{2}-x_{2}^{2})+2a(x_{1}-x_{2})=a(x_{1}-x_{2})(x_{1}+x_{2}+2)=2a(x_{1}-x_{2})`). 又 #mi(`a>0`)，#mi(`x_{1}<x_{2}`)，故 #mi(`f(x_{1})-f(x_{2})<0`)，即 #mi(`f(x_{1})<f(x_{2})`)，选 A.
]

#problem(10)[
已知双曲线 #mi(`\frac{x^{2}}{a^{2}}- \frac{y^{2}}{2}= 1`)（#mi(`a > \sqrt{2}`)）的两条渐近线的夹角为 #mi(`\frac{\pi}{3}`)，则双曲线的离心率为（ ）
  #choices([#mi(`2`)], [#mi(`\sqrt{3}`)], [#mi(`\frac{2\sqrt{6}}{3}`)], [#mi(`\frac{2\sqrt{3}}{3}`)], cols: 2)
]

#solution[
双曲线的渐近线为 #mi(`y=\pm\dfrac{\sqrt{2}}{a}x`). 由 #mi(`a>\sqrt{2}`)，令 #mi(`m=\dfrac{\sqrt{2}}{a}`)，则 #mi(`0<m<1`). 两条渐近线的锐角夹角为 #mi(`\dfrac\pi3`)，故 #mi(`\tan\dfrac\pi3=\dfrac{2m}{1-m^{2}}`)，即 #mi(`\sqrt{3}m^{2}+2m-\sqrt{3}=0`). 解得 #mi(`m=\dfrac{1}{\sqrt{3}}`)，从而 #mi(`a=\sqrt{6}`). 双曲线的半焦距满足 #mi(`c^{2}=a^{2}+2=8`)，所以 #mi(`c=2\sqrt{2}`)，离心率 #mi(`e=\dfrac{c}{a}=\dfrac{2\sqrt{2}}{\sqrt{6}}=\dfrac{2\sqrt{3}}{3}`). 故选 D.
]

#problem(11)[
已知平面 #mi(`\alpha`) 外不共线的三点 #mi(`A`)，#mi(`B`)，#mi(`C`) 到 #mi(`\alpha`) 的距离都相等. 则正确的结论是（ ）
  #choices([平面 #mi(`ABC`) 必平行于 #mi(`\alpha`)], [平面 #mi(`ABC`) 必与 #mi(`\alpha`) 相交], [平面 #mi(`ABC`) 必不垂直于 #mi(`\alpha`)], [存在 #mi(`\triangle ABC`) 的一条中位线平行于 #mi(`\alpha`) 或在 #mi(`\alpha`) 内], cols: 1)
]

#solution[
设三点到平面 #mi(`\alpha`) 的距离为 #mi(`d`)，由题设三点在 #mi(`\alpha`) 外知 #mi(`d>0`). 以 #mi(`\alpha`) 的一个法向量确定有向距离，则 #mi(`A`)，#mi(`B`)，#mi(`C`) 的有向距离只能分别为 #mi(`d`) 或 #mi(`-d`). 由抽屉原理，三点中至少有两点在 #mi(`\alpha`) 的同一侧. 不妨设 #mi(`A`)，#mi(`B`) 在同一侧，则线段 #mi(`AB`) 的方向向量与 #mi(`\alpha`) 的法向量垂直，所以 #mi(`AB\parallel\alpha`). 三角形 #mi(`ABC`) 中，连接 #mi(`AC`)，#mi(`BC`) 的中点所得中位线平行于 #mi(`AB`)，因而也平行于 #mi(`\alpha`). 所以正确结论为 D.
]

#problem(12)[
为确保信息安全，信息需加密传播，发送方由明文 #mi(`\rightarrow`) 密文（加密），接收方由密文 #mi(`\rightarrow`) 明文（解密）. 已知加密规则为：明文 #mi(`a`)，#mi(`b`)，#mi(`c`)，#mi(`d`) 对应密文 #mi(`a + 2b`)，#mi(`2b + c`)，#mi(`2c + 3d`)，#mi(`4d`). 例如，明文 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`) 对应密文 #mi(`5`)，#mi(`7`)，#mi(`18`)，#mi(`16`). 当接收方收到密文 #mi(`14`)，#mi(`9`)，#mi(`23`)，#mi(`28`) 时，则解密得到的明文为（ ）
  #choices([#mi(`1`)，#mi(`6`)，#mi(`4`)，#mi(`7`)], [#mi(`4`)，#mi(`6`)，#mi(`1`)，#mi(`7`)], [#mi(`7`)，#mi(`6`)，#mi(`1`)，#mi(`4`)], [#mi(`6`)，#mi(`4`)，#mi(`1`)，#mi(`7`)], cols: 1)
]

#solution[
由最后一条加密关系 #mi(`4d=28`)，得 #mi(`d=7`). 代入第三条关系 #mi(`2c+3d=23`)，得 #mi(`2c+21=23`)，所以 #mi(`c=1`). 再由第二条关系 #mi(`2b+c=9`)，得 #mi(`2b+1=9`)，所以 #mi(`b=4`). 最后由第一条关系 #mi(`a+2b=14`)，得 #mi(`a+8=14`)，所以 #mi(`a=6`). 因此解密得到的明文依次为 #mi(`6`)，#mi(`4`)，#mi(`1`)，#mi(`7`)，对应选项 D.
]

#part-header("填空题")

#problem(13)[
#mi(`\cos 43^{\circ}\cos 77^{\circ}+ \sin 43^{\circ}\cos 167^{\circ}`) 的值为\underline{\hspace{2.5em}}.
]

#solution[
因为 #mi(`167^{\circ}=90^{\circ}+77^{\circ}`)，所以 #mi(`\cos167^{\circ}=-\sin77^{\circ}`). 原式为 #mi(`\cos43^{\circ}\cos77^{\circ}-\sin43^{\circ}\sin77^{\circ}=\cos(43^{\circ}+77^{\circ})=\cos120^{\circ}=-\dfrac{1}{2}`).
]

#problem(14)[
#mi(`\left(2x - \frac{1}{\sqrt{x}}\right)^{6}`) 展开式中的常数项为\underline{\hspace{2.5em}}. （用数字作答）
]

#solution[
展开式的通项可写为 #mi(`\mathrm{C}_{6}^{r}(2x)^{6-r}\left(-\dfrac{1}{\sqrt{x}}\right)^{r}=\mathrm{C}_{6}^{r}2^{6-r}(-1)^{r}x^{6-\frac{3}{2}r}`). 要得到常数项，必须满足 #mi(`6-\dfrac{3}{2}r=0`)，所以 #mi(`r=4`). 因此常数项为 #mi(`\mathrm{C}_{6}^{4}2^{2}(-1)^{4}=15\times4=60`).
]

#problem(15)[
某校从 #mi(`8`) 名教师中选派 #mi(`4`) 名教师同时去 #mi(`4`) 个边远地区支教（每地 #mi(`1`) 人），其中甲和乙不同去，则不同的选派方案共有\underline{\hspace{2.5em}} 种.
]

#solution[
先不考虑甲、乙不能同时去的限制，从 #mi(`8`) 名教师中选出 #mi(`4`) 人并分配到 #mi(`4`) 个不同地区，共有 #mi(`\mathrm{A}_{8}^{4}=8\times7\times6\times5=1680`) 种方案.

若甲、乙同时去，则另外 #mi(`2`) 名教师从其余 #mi(`6`) 人中选取，再把 #mi(`4`) 人分配到 #mi(`4`) 个地区，共有 #mi(`\mathrm{C}_{6}^{2}\mathrm{A}_{4}^{4}=15\times24=360`) 种方案. 因此符合条件的方案数为 #mi(`1680-360=1320`).
]

#problem(16)[
水平桌面 #mi(`\alpha`) 上放有 #mi(`4`) 个半径为 #mi(`2R`) 的球. 且相邻的球都相切（球心的连线构成正方形）. 在这 #mi(`4`) 个球的上面放 #mi(`1`) 个半径为 #mi(`R`) 的小球，它和下面的 #mi(`4`) 个球恰好都相切，则小球的球心到水平桌面 #mi(`\alpha`) 的距离是\underline{\hspace{2.5em}}.
]

#solution[
四个大球的球心在同一水平面内，且相邻球相切，所以球心构成边长 #mi(`4R`) 的正方形. 设正方形中心为 #mi(`O`)，小球球心为 #mi(`P`)，则小球球心在 #mi(`O`) 的竖直线上. 大球球心到 #mi(`O`) 的水平距离为正方形对角线的一半，即 #mi(`2\sqrt{2}R`).

四个大球球心到桌面的距离均为 #mi(`2R`)，设小球球心到桌面的距离为 #mi(`h`). 由小球与大球相切，球心距为 #mi(`3R`)，于是 #mi(`(h-2R)^{2}+(2\sqrt{2}R)^{2}=(3R)^{2}`). 解得 #mi(`(h-2R)^{2}=R^{2}`)，即 #mi(`h=R`) 或 #mi(`h=3R`). 由于小球放在四个大球的上面，取 #mi(`h=3R`).
]

#part-header("解答题")

#problem(17)[
甲，乙，丙 #mi(`3`) 人投篮，投进的概率分别是 #mi(`\frac{2}{5}`)，#mi(`\frac{1}{2}`)，#mi(`\frac{3}{5}`)，现 #mi(`3`) 人各投篮 #mi(`1`) 次，求：


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
已知函数 #mi(`f(x) = \sqrt{3}\sin \left(2x - \frac{\pi}{6}\right) + 2\sin^{2}\left(x - \frac{\pi}{12}\right)`)（#mi(`x \in \mathbb{R}`)）.


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，#mi(`\alpha \perp \beta`)，#mi(`\alpha \cap \beta = l`)，#mi(`A \in \alpha`)，#mi(`B \in \beta`)，点 #mi(`A`) 在直线 #mi(`l`) 上的射影为 #mi(`A_{1}`)，点 #mi(`B`) 在 #mi(`l`) 上的射影为 #mi(`B_{1}`). 已知 #mi(`AB = 2`)，#mi(`AA_{1} = 1`)，#mi(`BB_{1} = \sqrt{2}`). 求：


+ (1) 




#align(center)[#image("/papers/2006/img/shaanxi_liberal/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
已知正项数列 #mi(`\{a_{n}\}`)，其前 #mi(`n`) 项和 #mi(`S_{n}`) 满足 #mi(`10S_{n}= a_{n}^{2}+ 5a_{n}+ 6`)，且 #mi(`a_{1}`)，#mi(`a_{3}`)，#mi(`a_{15}`) 成等比数列，求数列 #mi(`\{a_{n}\}`) 的通项 #mi(`a_{n}`).
]

#solution[
取 #mi(`n=1`)，由 #mi(`S_{1}=a_{1}`) 得 #mi(`10a_{1}=a_{1}^{2}+5a_{1}+6`)，即 #mi(`a_{1}^{2}-5a_{1}+6=0`)，所以 #mi(`a_{1}=2`) 或 #mi(`a_{1}=3`).

当 #mi(`n\geqslant2`) 时，将条件分别对 #mi(`n`) 和 #mi(`n-1`) 使用并相减，得 #mi(`10a_{n}=a_{n}^{2}+5a_{n}+6-a_{n-1}^{2}-5a_{n-1}-6`)，即 #mi(`10a_{n}=(a_{n}-a_{n-1})(a_{n}+a_{n-1}+5)`). 整理得 #mi(`(a_{n}+a_{n-1})(a_{n}-a_{n-1}-5)=0`). 由于数列各项为正，#mi(`a_{n}+a_{n-1}>0`)，所以 #mi(`a_{n}-a_{n-1}=5`). 从而 #mi(`a_{n}=a_{1}+5(n-1)`).

若 #mi(`a_{1}=2`)，则 #mi(`a_{3}=12`)，#mi(`a_{15}=72`)，且 #mi(`a_{3}^{2}=144=a_{1}a_{15}`)，满足等比条件. 若 #mi(`a_{1}=3`)，则 #mi(`a_{3}=13`)，#mi(`a_{15}=73`)，但 #mi(`a_{3}^{2}=169\neq219=a_{1}a_{15}`)，不满足等比条件. 因此 #mi(`a_{1}=2`)，数列的通项为 #mi(`a_{n}=2+5(n-1)=5n-3`).
]

#problem(21)[
如图，三定点 #mi(`A(2,1)`)，#mi(`B(0,-1)`)，#mi(`C(-2,1)`)，三动点 #mi(`D`)，#mi(`E`)，#mi(`M`) 满足 #mi(`\overrightarrow{AD}= t\overrightarrow{AB}`)，#mi(`\overrightarrow{BE}= t\overrightarrow{BC}`)，#mi(`\overrightarrow{DM}= t\overrightarrow{DE}`)，#mi(`t \in [0,1]`). 求：


+ (1) 




#align(center)[#image("/papers/2006/img/shaanxi_liberal/q21_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(22)[
设函数 #mi(`f(x) = kx^{3}- 3x^{2}+ 1`)（#mi(`k \ge 0`)）.


+ (1)
]

#solution[
+ (1)
]

