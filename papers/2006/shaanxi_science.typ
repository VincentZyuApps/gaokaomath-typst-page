// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2006年普通高等学校招生全国统一考试",
  subtitle: "2006年陕西卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`P = \{x \in \mathbb{N}\mid 1 \le x \le 10\}`)，集合 #mi(`Q = \{x \in \mathbb{R}\mid x^{2} + x - 6 \le 0\}`)，则 #mi(`P \cap Q`) 等于（ ）
  #choices([#mi(`\{2\}`)], [#mi(`\{1, 2\}`)], [#mi(`\{2,3\}`)], [#mi(`\{1,2,3\}`)], cols: 2)
]

#answer([B])

#solution[
由 #mi(`x^{2}+x-6=(x+3)(x-2)`)，得 #mi(`Q=[-3,2]`). 又 #mi(`P=\{1,2,\dots,10\}`)，所以 #mi(`P\cap Q=\{1,2\}`)，故选 B.
]

#problem(2)[
复数 #mi(`\frac{(1 + \mathrm{i})^{2}}{1 - \mathrm{i}}`) 等于（ ）
  #choices([#mi(`1 - \mathrm{i}`)], [#mi(`1 + \mathrm{i}`)], [#mi(`-1 + \mathrm{i}`)], [#mi(`-1 - \mathrm{i}`)], cols: 2)
]

#answer([C])

#solution[
先计算分子，#mi(`(1+\mathrm{i})^{2}=1+2\mathrm{i}+\mathrm{i}^{2}=2\mathrm{i}`). 分母有理化得 #mi(`\frac{2\mathrm{i}}{1-\mathrm{i}}=\frac{2\mathrm{i}(1+\mathrm{i})}{(1-\mathrm{i})(1+\mathrm{i})}=\mathrm{i}(1+\mathrm{i})=-1+\mathrm{i}`)，故选 C.
]

#problem(3)[
#mi(`\displaystyle\lim_{n\to \infty}\frac{1}{2n(\sqrt{n^2 + 1}- \sqrt{n^2 - 1})}`) 等于（ ）
  #choices([#mi(`1`)], [#mi(`\frac{1}{2}`)], [#mi(`\frac{1}{4}`)], [#mi(`0`)], cols: 2)
]

#answer([B])

#solution[
有理化根式差，得 #mi(`\sqrt{n^{2}+1}-\sqrt{n^{2}-1}=\frac{2}{\sqrt{n^{2}+1}+\sqrt{n^{2}-1}}`). 因此原式等于 #mi(`\frac{\sqrt{n^{2}+1}+\sqrt{n^{2}-1}}{4n}=\frac{1}{4}\left(\sqrt{1+\frac{1}{n^{2}}}+\sqrt{1-\frac{1}{n^{2}}}\right)`). 令 #mi(`n\to\infty`)，所得极限为 #mi(`\frac{1}{4}(1+1)=\frac{1}{2}`)，故选 B.
]

#problem(4)[
设函数 #mi(`f(x) = \log_{a} (x + b)`)（#mi(`a > 0`)，#mi(`a \neq 1`)）的图象过点 #mi(`(2,1)`)，其反函数的图象过点 #mi(`(2,8)`)，则 #mi(`a + b`) 等于（ ）
  #choices([#mi(`6`)], [#mi(`5`)], [#mi(`4`)], [#mi(`3`)], cols: 4)
]

#answer([C])

#solution[
由函数图象过 #mi(`(2,1)`)，得 #mi(`\log_{a}(2+b)=1`)，所以 #mi(`a=2+b`). 反函数图象过 #mi(`(2,8)`)，等价于原函数图象过对称点 #mi(`(8,2)`)，故 #mi(`\log_{a}(8+b)=2`)，即 #mi(`a^{2}=8+b`). 代入 #mi(`b=a-2`)，得 #mi(`a^{2}=a+6`)，即 #mi(`(a-3)(a+2)=0`). 由 #mi(`a>0`)，得 #mi(`a=3`)，进而 #mi(`b=1`)，所以 #mi(`a+b=4`)，故选 C.
]

#problem(5)[
设直线过点 #mi(`(0, a)`)，其斜率为 1，且与圆 #mi(`x^{2}+ y^{2}= 2`) 相切，则 #mi(`a`) 的值为（ ）
  #choices([#mi(`\pm \sqrt{2}`)], [#mi(`\pm 2`)], [#mi(`\pm 2\sqrt{2}`)], [#mi(`\pm 4`)], cols: 2)
]

#answer([B])

#solution[
直线过 #mi(`(0,a)`) 且斜率为 1，方程为 #mi(`y=x+a`)，即 #mi(`x-y+a=0`). 圆心为原点，半径为 #mi(`\sqrt{2}`)，相切条件是圆心到直线的距离等于半径，即 #mi(`\frac{|a|}{\sqrt{2}}=\sqrt{2}`). 所以 #mi(`|a|=2`)，得 #mi(`a=\pm2`)，故选 B.
]

#problem(6)[
“等式 #mi(`\sin(\alpha+\gamma)=\sin2\beta`) 成立”是“ #mi(`\alpha`)，#mi(`\beta`)，#mi(`\gamma`) 成等差数列”的（ ）
  #choices([必要而不充分条件], [充分而不必要条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#solution[
若 #mi(`\alpha`)，#mi(`\beta`)，#mi(`\gamma`) 成等差数列，则 #mi(`\alpha+\gamma=2\beta`)，从而必有 #mi(`\sin(\alpha+\gamma)=\sin2\beta`)，所以该等式是必要条件. 反之不成立，例如取 #mi(`\alpha=0`)，#mi(`\beta=0`)，#mi(`\gamma=\pi`)，则 #mi(`\sin(\alpha+\gamma)=\sin\pi=0=\sin0=\sin2\beta`)，但 #mi(`\alpha+\gamma=\pi\ne0=2\beta`)，三数不成等差数列. 因此该条件必要而不充分，故选 A.
]

#problem(7)[
已知双曲线 #mi(`\frac{x^{2}}{a^{2}}- \frac{y^{2}}{2}= 1`)（#mi(`a > \sqrt{2}`)）的两条渐近线的夹角为 #mi(`\frac{\pi}{3}`)，则双曲线的离心率为（ ）
  #choices([#mi(`2`)], [#mi(`\sqrt{3}`)], [#mi(`\frac{2\sqrt{6}}{3}`)], [#mi(`\frac{2\sqrt{3}}{3}`)], cols: 2)
]

#answer([D])

#solution[
双曲线的渐近线为 #mi(`y=\pm\frac{\sqrt{2}}{a}x`). 设 #mi(`m=\frac{\sqrt{2}}{a}`)，由 #mi(`a>\sqrt{2}`) 知 #mi(`0<m<1`). 两直线的锐角夹角为 #mi(`\frac{\pi}{3}`)，故 #mi(`\frac{2m}{1-m^{2}}=\tan\frac{\pi}{3}=\sqrt{3}`). 整理得 #mi(`\sqrt{3}m^{2}+2m-\sqrt{3}=0`)，所以 #mi(`m=\frac{1}{\sqrt{3}}`)（舍去负根）. 于是 #mi(`a=\sqrt{6}`). 双曲线的 #mi(`b^{2}=2`)，故 #mi(`c^{2}=a^{2}+b^{2}=8`)，#mi(`c=2\sqrt{2}`)，离心率 #mi(`e=\frac{c}{a}=\frac{2\sqrt{2}}{\sqrt{6}}=\frac{2\sqrt{3}}{3}`)，故选 D.
]

#problem(8)[
已知不等式 #mi(`(x + y)\left(\frac{1}{x}+ \frac{a}{y}\right) \ge 9`) 对任意正实数 #mi(`x`)，#mi(`y`) 恒成立，则正实数 #mi(`a`) 的最小值为（ ）
  #choices([#mi(`2`)], [#mi(`4`)], [#mi(`6`)], [#mi(`8`)], cols: 4)
]

#answer([B])

#solution[
令 #mi(`t=\frac{x}{y}>0`)，则 #mi(`(x+y)\left(\frac{1}{x}+\frac{a}{y}\right)=1+a+t+\frac{a}{t}`). 由基本不等式，#mi(`t+\frac{a}{t}\geqslant2\sqrt{a}`)，且在 #mi(`t=\sqrt{a}`) 时取等号. 因此对任意正数 #mi(`x`)，#mi(`y`) 恒成立的充要条件为 #mi(`1+a+2\sqrt{a}\geqslant9`). 令 #mi(`u=\sqrt{a}>0`)，则 #mi(`u^{2}+2u-8=(u-2)(u+4)\geqslant0`)，所以 #mi(`u\geqslant2`)，即 #mi(`a\geqslant4`). 当 #mi(`a=4`) 且 #mi(`\frac{x}{y}=2`) 时等号成立，故最小值为 4，选 B.
]

#problem(9)[
已知非零向量 #mi(`\overrightarrow{AB}`) 与 #mi(`\overrightarrow{AC}`) 满足 #mi(`\left(\frac{\overrightarrow{AB}}{|\overrightarrow{AB}|}+ \frac{\overrightarrow{AC}}{|\overrightarrow{AC}|}\right)\cdot \overrightarrow{BC}= 0`) 且 #mi(`\frac{\overrightarrow{AB}}{|\overrightarrow{AB}|}\cdot \frac{\overrightarrow{AC}}{|\overrightarrow{AC}|}= \frac{1}{2}`)，则 #mi(`\triangle ABC`) 为（ ）
  #choices([三边均不相等的三角形], [直角三角形], [等腰非等边三角形], [等边三角形], cols: 4)
]

#answer([D])

#solution[
设 #mi(`p=|\overrightarrow{AB}|>0`)，#mi(`q=|\overrightarrow{AC}|>0`)，并令 #mi(`\mathbf{u}=\frac{\overrightarrow{AB}}{|\overrightarrow{AB}|}`)，#mi(`\mathbf{v}=\frac{\overrightarrow{AC}}{|\overrightarrow{AC}|}`). 已知 #mi(`\mathbf{u}\cdot\mathbf{v}=\frac{1}{2}`)，且 #mi(`\overrightarrow{BC}=q\mathbf{v}-p\mathbf{u}`)，所以 #mi(`0=(\mathbf{u}+\mathbf{v})\cdot\overrightarrow{BC}=q(\mathbf{u}\cdot\mathbf{v}+\mathbf{v}\cdot\mathbf{v})-p(\mathbf{u}\cdot\mathbf{u}+\mathbf{v}\cdot\mathbf{u})=\frac{3}{2}(q-p)`). 从而 #mi(`p=q`)，即 #mi(`AB=AC`). 又 #mi(`\mathbf{u}\cdot\mathbf{v}=\frac{1}{2}`) 表明 #mi(`\angle BAC=\frac{\pi}{3}`). 等腰三角形的顶角为 #mi(`60^{\circ}`)，两个底角也各为 #mi(`60^{\circ}`)，所以 #mi(`\triangle ABC`) 为等边三角形，故选 D.
]

#problem(10)[
已知函数 #mi(`f(x) = ax^{2} + 2ax + 4`)（#mi(`0 < a < 3`)）. 若 #mi(`x_{1} < x_{2}`)，#mi(`x_{1} + x_{2} = 1 - a`)，则（ ）
  #choices([#mi(`f(x_{1}) < f(x_{2})`)], [#mi(`f(x_{1}) = f(x_{2})`)], [#mi(`f(x_{1}) > f(x_{2})`)], [#mi(`f(x_{1})`) 与 #mi(`f(x_{2})`) 的大小不能确定], cols: 1)
]

#answer([A])

#solution[
计算函数值之差，得 #mi(`f(x_{2})-f(x_{1})=a(x_{2}-x_{1})(x_{1}+x_{2}+2)=a(x_{2}-x_{1})(3-a)`). 由 #mi(`0<a<3`) 且 #mi(`x_{2}-x_{1}>0`)，知右端大于 0，所以 #mi(`f(x_{1})<f(x_{2})`)，故选 A.
]

#problem(11)[
已知平面 #mi(`\alpha`) 外不共线的三点 #mi(`A`)，#mi(`B`)，#mi(`C`) 到 #mi(`\alpha`) 的距离都相等. 则正确的结论是（ ）
  #choices([平面 #mi(`ABC`) 必平行于 #mi(`\alpha`)], [平面 #mi(`ABC`) 必与 #mi(`\alpha`) 相交], [平面 #mi(`ABC`) 必不垂直于 #mi(`\alpha`)], [存在 #mi(`\triangle ABC`) 的一条中位线平行于 #mi(`\alpha`) 或在 #mi(`\alpha`) 内], cols: 1)
]

#answer([D])

#solution[
设三点到平面 #mi(`\alpha`) 的距离为 #mi(`h>0`). 距离相等的点位于与 #mi(`\alpha`) 平行的两个平面上：一个在 #mi(`\alpha`) 的一侧，另一个在另一侧. 三点只有两侧可分，因此至少有两点，例如 #mi(`A`)，#mi(`B`)，位于同一个与 #mi(`\alpha`) 平行的平面内，于是 #mi(`AB\parallel\alpha`). 连接 #mi(`AC`) 与 #mi(`BC`) 的中点，所得三角形中位线平行于 #mi(`AB`)，因而平行于 #mi(`\alpha`). 所以必存在 #mi(`\triangle ABC`) 的一条中位线平行于 #mi(`\alpha`)，故选 D.
]

#problem(12)[
为确保信息安全，信息需加密传播. 发送方由明文 #mi(`\rightarrow`) 密文（加密），接收方由密文 #mi(`\rightarrow`) 明文（解密）. 已知加密规则为：明文 #mi(`a`)，#mi(`b`)，#mi(`c`)，#mi(`d`) 对应密文 #mi(`a + 2b`)，#mi(`2b + c`)，#mi(`2c + 3d`)，#mi(`4d`). 例如，明文 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`) 对应密文 #mi(`5`)，#mi(`7`)，#mi(`18`)，#mi(`16`). 当接收方收到密文 #mi(`14`)，#mi(`9`)，#mi(`23`)，#mi(`28`) 时，则解密得到的明文为（ ）
  #choices([#mi(`4,6,1,7`)], [#mi(`7`)，#mi(`6`)，#mi(`1`)，#mi(`4`)], [#mi(`6`)，#mi(`4`)，#mi(`1`)，#mi(`7`)], [#mi(`1`)，#mi(`6`)，#mi(`4`)，#mi(`7`)], cols: 1)
]

#answer([C])

#solution[
由第四个密文 #mi(`4d=28`)，得 #mi(`d=7`). 代入第三个密文方程 #mi(`2c+3d=23`)，得 #mi(`2c+21=23`)，所以 #mi(`c=1`). 再由第二个方程 #mi(`2b+c=9`)，得 #mi(`2b+1=9`)，所以 #mi(`b=4`). 最后由第一个方程 #mi(`a+2b=14`)，得 #mi(`a+8=14`)，所以 #mi(`a=6`). 因此明文为 #mi(`6`)，#mi(`4`)，#mi(`1`)，#mi(`7`)，故选 C.
]

#part-header("填空题")

#problem(13)[
#mi(`\cos 43^{\circ}\cos 77^{\circ}+ \sin 43^{\circ}\cos 167^{\circ}`) 的值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\frac{1}{2}`)])

#solution[
因为 #mi(`\cos77^{\circ}=\sin13^{\circ}`)，且 #mi(`\cos167^{\circ}=\cos(180^{\circ}-13^{\circ})=-\cos13^{\circ}`)，所以原式等于 #mi(`\cos43^{\circ}\sin13^{\circ}-\sin43^{\circ}\cos13^{\circ}=\sin(13^{\circ}-43^{\circ})=\sin(-30^{\circ})=-\frac{1}{2}`).
]

#problem(14)[
#mi(`\left(3x - \frac{1}{\sqrt{x}}\right)^{12}`) 展开式中 #mi(`x^{-3}`) 的系数为\underline{\hspace{2.5em}}.（用数字作答）
]

#answer([#mi(`594`)])

#solution[
通项中取第二项 #mi(`-x^{-\frac{1}{2}}`) 共 #mi(`k`) 次时，该项为 #mi(`\mathrm{C}_{12}^{k}(3x)^{12-k}(-x^{-\frac{1}{2}})^{k}`)，其中 #mi(`x`) 的指数为 #mi(`12-k-\frac{k}{2}=12-\frac{3k}{2}`). 令其等于 #mi(`-3`)，得 #mi(`k=10`). 因此所求系数为 #mi(`\mathrm{C}_{12}^{10}3^{2}(-1)^{10}=66\times9=594`).
]

#problem(15)[
水平桌面 #mi(`\alpha`) 上放有 4 个半径均为 #mi(`2R`) 的球，且相邻的球都相切（球心的连线构成正方形）. 在这 4 个球的上面放 1 个半径为 #mi(`R`) 的小球，它和下面的 4 个球恰好都相切，则小球的球心到水平桌面 #mi(`\alpha`) 的距离是\underline{\hspace{2.5em}}.
]

#answer([#mi(`3R`)])

#solution[
设正方形四个顶点所对应的大球球心为 #mi(`O_{1}`)，#mi(`O_{2}`)，#mi(`O_{3}`)，#mi(`O_{4}`)，其中心为 #mi(`O`)，小球球心为 #mi(`P`)，且 #mi(`P`) 到桌面 #mi(`\alpha`) 的距离为 #mi(`h`). 大球半径为 #mi(`2R`)，所以四个大球球心都在距 #mi(`\alpha`) 为 #mi(`2R`) 的平面内. 相邻大球相切，故正方形边长为 #mi(`4R`)，从而正方形中心到任一顶点的距离为半对角线 #mi(`2\sqrt{2}R`).

小球与四个大球都相切，因此 #mi(`P`) 到四个大球球心的距离相等，#mi(`P`) 在正方形中心 #mi(`O`) 的竖直线上. 又因小球放在四个大球上方，#mi(`h>2R`)，且


#align(center)[#mitex(`
PO_{i}=2R+R=3R
`)]


于是


#align(center)[#mitex(`
(2\sqrt{2}R)^{2}+(h-2R)^{2}=(3R)^{2}
`)]


即 #mi(`(h-2R)^{2}=R^{2}`). 由 #mi(`h>2R`)，得 #mi(`h-2R=R`)，所以 #mi(`h=3R`). 因此小球的球心到桌面 #mi(`\alpha`) 的距离为 #mi(`3R`).
]

#problem(16)[
某校从 8 名教师中选派 4 名教师同时去 4 个边远地区支教（每地 1 人），其中甲和乙不同去，甲和丙只能同去或同不去，则不同的选派方案共有\underline{\hspace{2.5em}}种.
]

#answer([#mi(`600`)])

#solution[
把另外 5 名教师记为其余教师. 因为甲和乙不能同时去，且甲、丙必须同去或同不去，分三类计数.

第一类，甲、丙同去. 此时乙不能去，还需从其余 5 名教师中选 2 名，选出的 4 名教师再分配到 4 个不同地区，方案数为


#align(center)[#mitex(`
\mathrm{C}_{5}^{2}\cdot4!=10\cdot24=240
`)]


第二类，甲、丙同不去且乙去. 此时还需从其余 5 名教师中选 3 名，方案数为


#align(center)[#mitex(`
\mathrm{C}_{5}^{3}\cdot4!=10\cdot24=240
`)]


第三类，甲、乙、丙都不去. 此时从其余 5 名教师中选 4 名，方案数为


#align(center)[#mitex(`
\mathrm{C}_{5}^{4}\cdot4!=5\cdot24=120
`)]


三类互不相交，故不同的选派方案共有 #mi(`240+240+120=600`) 种.
]

#part-header("解答题")

#problem(17)[
已知函数 #mi(`f(x) = \sqrt{3}\sin \left(2x - \frac{\pi}{6}\right) + 2 \sin^{2} \left(x - \frac{\pi}{12}\right)`)（#mi(`x \in \mathbb{R}`)）.


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
甲，乙，丙 3 人投篮，投进的概率分别是 #mi(`\frac{1}{3}`)，#mi(`\frac{2}{5}`)，#mi(`\frac{1}{2}`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，#mi(`\alpha \perp \beta`)，#mi(`\alpha \cap \beta = l`)，#mi(`A \in \alpha`)，#mi(`B \in \beta`)，点 #mi(`A`) 在直线 #mi(`l`) 上的射影为 #mi(`A_{1}`)，点 #mi(`B`) 在 #mi(`l`) 上的射影为 #mi(`B_{1}`). 已知 #mi(`AB = 2`)，#mi(`AA_{1} = 1`)，#mi(`BB_{1} = \sqrt{2}`). 求：


+ (1) 




#align(center)[#image("/papers/2006/img/shaanxi_science/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
已知正项数列 #mi(`\{a_{n}\}`)，其前 #mi(`n`) 项和 #mi(`S_{n}`) 满足 #mi(`10S_{n}= a_{n}^{2}+ 5a_{n}+ 6`)，且 #mi(`a_{1}`)，#mi(`a_{3}`)，#mi(`a_{15}`) 成等比数列，求数列 #mi(`\{a_{n}\}`) 的通项 #mi(`a_{n}`).
]

#solution[
由 #mi(`n=1`) 时的条件，得 #mi(`10a_{1}=a_{1}^{2}+5a_{1}+6`)，即 #mi(`a_{1}^{2}-5a_{1}+6=0`)，所以 #mi(`a_{1}=2`) 或 #mi(`a_{1}=3`). 当 #mi(`n\geqslant2`) 时，将条件分别对 #mi(`n`) 和 #mi(`n-1`) 写出并相减，得 #mi(`10a_{n}=a_{n}^{2}+5a_{n}-a_{n-1}^{2}-5a_{n-1}`)，即 #mi(`(a_{n}-a_{n-1})(a_{n}+a_{n-1}+5)=10a_{n}`). 因为数列各项为正数，所以右端为正，且 #mi(`a_{n}+a_{n-1}+5>0`)，从而 #mi(`a_{n}>a_{n-1}`). 进一步有 #mi(`a_{n}^{2}-5a_{n}=a_{n-1}^{2}+5a_{n-1}`)，即 #mi(`\left(a_{n}-\frac{5}{2}\right)^{2}=\left(a_{n-1}+\frac{5}{2}\right)^{2}`). 因此 #mi(`a_{n}-\frac{5}{2}=\pm\left(a_{n-1}+\frac{5}{2}\right)`). 若取正号，则 #mi(`a_{n}=a_{n-1}+5`)；若取负号，则 #mi(`a_{n}=-a_{n-1}<0`)，与正项数列矛盾，所以对所有 #mi(`n\geqslant2`)，都有 #mi(`a_{n}=a_{n-1}+5`). 于是 #mi(`a_{n}=a_{1}+5(n-1)`). 若 #mi(`a_{1}=2`)，则 #mi(`a_{3}=12`)，#mi(`a_{15}=72`)，满足 #mi(`a_{3}^{2}=12^{2}=2\cdot72=a_{1}a_{15}`)；若 #mi(`a_{1}=3`)，则 #mi(`a_{3}=13`)，#mi(`a_{15}=73`)，而 #mi(`a_{3}^{2}=169\neq219=a_{1}a_{15}`). 因为 #mi(`a_{1}`)，#mi(`a_{3}`)，#mi(`a_{15}`) 为正项等比数列，必须满足 #mi(`a_{3}^{2}=a_{1}a_{15}`)，故只能取 #mi(`a_{1}=2`)，从而 #mi(`a_{n}=5n-3`). 验证得 #mi(`S_{n}=\sum_{k=1}^{n}(5k-3)=\frac{n(5n-1)}{2}`)，所以 #mi(`10S_{n}=25n^{2}-5n=(5n-3)^{2}+5(5n-3)+6=a_{n}^{2}+5a_{n}+6`)，故所求通项为 #mi(`a_{n}=5n-3`).
]

#problem(21)[
如图，三定点 #mi(`A(2,1)`)，#mi(`B(0,-1)`)，#mi(`C(-2,1)`)，三动点 #mi(`D`)，#mi(`E`)，#mi(`M`) 满足 #mi(`\overrightarrow{AD}= t\overrightarrow{AB}`)，#mi(`\overrightarrow{BE}= t\overrightarrow{BC}`)，#mi(`\overrightarrow{DM}= t\overrightarrow{DE}`)，#mi(`t \in [0,1]`). 求：


+ (1) 




#align(center)[#image("/papers/2006/img/shaanxi_science/q21_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(22)[
已知函数 #mi(`f(x) = x^{3} - x^{2} + \frac{x}{2}+ \frac{1}{4}`)，且存在 #mi(`x_{0} \in \left(0, \frac{1}{2}\right)`)，使 #mi(`f(x_{0}) = x_{0}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

