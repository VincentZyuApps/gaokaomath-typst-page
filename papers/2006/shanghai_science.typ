// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2006年普通高等学校招生全国统一考试",
  subtitle: "2006年上海卷（秋理）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
已知集合 #mi(`A = \{-1, 3, 2m - 1\}`)，集合 #mi(`B = \{3, m^{2}\}`)，若 #mi(`B \subseteq A`)，则实数 #mi(`m =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left\{-\sqrt{3},1,\sqrt{3}\right\}`)])

#solution[
由于 #mi(`-1\in A`) 且 #mi(`-1\notin B`)，所以只需使 #mi(`m^{2}\in A`) 即可保证 #mi(`B\subseteq A`). 又 #mi(`m`) 为实数，所以 #mi(`m^{2}\neq-1`)，从而 #mi(`m^{2}=3`) 或 #mi(`m^{2}=2m-1`). 前一种情况给出 #mi(`m=\pm\sqrt{3}`)，后一种情况给出 #mi(`(m-1)^{2}=0`)，即 #mi(`m=1`). 当 #mi(`m=\pm\sqrt{3}`) 时，集合 #mi(`B`) 中的两个表示元素相同，重复元素只计一次，故 #mi(`B=\{3\}\subseteq A`)；当 #mi(`m=1`) 时 #mi(`B=\{1,3\}\subseteq A`). 因此 #mi(`m\in\left\{-\sqrt{3},1,\sqrt{3}\right\}`).
]

#problem(2)[
已知圆 #mi(`x^{2}- 4x - 4 + y^{2}= 0`) 的圆心是点 #mi(`P`)，则点 #mi(`P`) 到直线 #mi(`x - y - 1 = 0`) 的距离是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{\sqrt{2}}{2}`)])

#solution[
将圆的方程配方得 #mi(`(x-2)^{2}+y^{2}=8`)，所以圆心为 #mi(`P(2,0)`). 点 #mi(`P`) 到直线 #mi(`x-y-1=0`) 的距离为

#mi(`\displaystyle \frac{|2-0-1|}{\sqrt{1^{2}+(-1)^{2}}}=\frac{1}{\sqrt{2}}=\frac{\sqrt{2}}{2}`).
]

#problem(3)[
若函数 #mi(`f(x) = a^{x}`)（#mi(`a > 0`)，且 #mi(`a \neq 1`)）的反函数的图象过点 #mi(`(2,-1)`)，则 #mi(`a =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{2}`)])

#solution[
点 #mi(`(2,-1)`) 在 #mi(`f(x)=a^{x}`) 的反函数图象上，当且仅当点 #mi(`(-1,2)`) 在 #mi(`f`) 的图象上. 因此 #mi(`a^{-1}=2`)，结合 #mi(`a>0`) 得 #mi(`a=\frac{1}{2}`).
]

#problem(4)[
计算 #mi(`\lim\limits_{n\to \infty}\frac{\mathrm{C}_{n}^{3}}{n^{3} + 1}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{6}`)])

#solution[
由组合数公式，

#mi(`\displaystyle \frac{\mathrm{C}_{n}^{3}}{n^{3}+1}=\frac{n(n-1)(n-2)}{6(n^{3}+1)}=\frac{1}{6}\cdot\frac{\left(1-\frac{1}{n}\right)\left(1-\frac{2}{n}\right)}{1+\frac{1}{n^{3}}}`). 令 #mi(`n\to\infty`)，得到极限为 #mi(`\frac{1}{6}`).
]

#problem(5)[
若复数 #mi(`z`) 同时满足 #mi(`z - \overline{z}= 2\mathrm{i}`)，#mi(`\overline{z}= \mathrm{i}z`) （#mi(`\mathrm{i}`) 为虚数单位），则 #mi(`z =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`-1+\mathrm{i}`)])

#solution[
设 #mi(`z=x+y\mathrm{i}`)，其中 #mi(`x`)，#mi(`y\in\mathbb{R}`)，则 #mi(`\overline z=x-y\mathrm{i}`). 由 #mi(`z-\overline z=2\mathrm{i}`) 得 #mi(`2y\mathrm{i}=2\mathrm{i}`)，所以 #mi(`y=1`). 又

#mi(`\overline z=\mathrm{i}z=\mathrm{i}(x+y\mathrm{i})=-y+x\mathrm{i}`)，比较实部得 #mi(`x=-y=-1`). 因此 #mi(`z=-1+\mathrm{i}`).
]

#problem(6)[
如果 #mi(`\cos \alpha = \frac{1}{5}`)，且 #mi(`\alpha`) 是第四象限的角，那么 #mi(`\cos \left(\alpha + \frac{\pi}{2}\right) =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{2\sqrt{6}}{5}`)])

#solution[
因为 #mi(`\alpha`) 是第四象限的角，

#mi(`\sin\alpha=-\sqrt{1-\cos^{2}\alpha}=-\sqrt{1-\frac{1}{25}}=-\frac{2\sqrt{6}}{5}`). 由和角公式，

#mi(`\cos\left(\alpha+\frac{\pi}{2}\right)=-\sin\alpha=\frac{2\sqrt{6}}{5}`).
]

#problem(7)[
已知椭圆中心在原点，一个焦点为 #mi(`F(-2\sqrt{3}, 0)`)，且长轴长是短轴长的 2 倍，则该椭圆的标准方程是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{x^{2}}{16}+\frac{y^{2}}{4}=1`)])

#solution[
设椭圆的长、短半轴分别为 #mi(`a`)、#mi(`b`)，焦距的一半为 #mi(`c`). 由焦点坐标知 #mi(`c=2\sqrt{3}`)，由长轴长是短轴长的 #mi(`2`) 倍知 #mi(`a=2b`). 又 #mi(`c^{2}=a^{2}-b^{2}`)，所以 #mi(`12=3b^{2}`)，即 #mi(`b^{2}=4`)，#mi(`a^{2}=16`). 焦点在 #mi(`x`) 轴上，故椭圆的标准方程为 #mi(`\frac{x^{2}}{16}+\frac{y^{2}}{4}=1`).
]

#problem(8)[
在极坐标系中，#mi(`O`) 是极点，设点 #mi(`A\left(4, \frac{\pi}{3}\right)`)，#mi(`B\left(5, -\frac{5\pi}{6}\right)`)，则 #mi(`\triangle OAB`) 的面积是\underline{\hspace{2.5em}}.
]

#answer([#mi(`5`)])

#solution[
极坐标中三角形 #mi(`OAB`) 的两边长为 #mi(`OA=4`)、#mi(`OB=5`)，两边夹角的一个有向表示为 #mi(`\frac{\pi}{3}-\left(-\frac{5\pi}{6}\right)=\frac{7\pi}{6}`). 因此

#mi(`S_{\triangle OAB}=\frac{1}{2}\cdot4\cdot5\left|\sin\frac{7\pi}{6}\right|=10\cdot\frac{1}{2}=5`).
]

#problem(9)[
两部不同的长篇小说各由第一、二、三、四卷组成. 每卷 #mi(`1\text{ \text{本}}`)，共 #mi(`8\text{ \text{本}}`). 将它们任意地排成一排，左边 #mi(`4\text{ \text{本}}`) 恰好都属于同一部小说的概率是\underline{\hspace{2.5em}}. （结果用分数表示）
]

#answer([#mi(`\frac{1}{35}`)])

#solution[
把两部小说的 #mi(`8\text{ \text{本}}`) 书看成互不相同的书，任意排列共有 #mi(`8!`) 种. 若左边 #mi(`4\text{ \text{本}}`) 都属于第一部小说，有 #mi(`4!\cdot4!`) 种排列；若都属于第二部小说，也有同样多的排列. 因此所求概率为

#mi(`\displaystyle \frac{2\cdot4!\cdot4!}{8!}=\frac{1}{35}`).
]

#problem(10)[
如果一条直线与一个平面垂直，那么，称此直线与平面构成一个“正交线面对”. 在一个正方体中，由两个顶点确定的直线与含有四个顶点的平面构成的“正交线面对”的个数是\underline{\hspace{2.5em}}.
]

#answer([#mi(`36`)])

#solution[
把正方体顶点坐标化为 #mi(`\{0,1\}^{3}`). 设一个平面方程为 #mi(`ux+vy+wz=d`). 其在八个顶点处的取值为

#mi(`0`)，#mi(`u`)，#mi(`v`)，#mi(`w`)，#mi(`u+v`)，#mi(`u+w`)，#mi(`v+w`)，#mi(`u+v+w`). 若其中两个系数为零，平面是六个面平面之一. 若恰有一个系数为零，不妨设 #mi(`w=0`)，且 #mi(`u`)，#mi(`v\neq0`)，则每个 #mi(`(x,y)`) 对应的取值在 #mi(`z=0`)，#mi(`1`) 时各出现一次；要得到四个顶点，四个数 #mi(`0`)，#mi(`u`)，#mi(`v`)，#mi(`u+v`) 中必须有两个相同. 在 #mi(`u`)，#mi(`v\neq0`) 的条件下，这只可能是 #mi(`u=v`) 或 #mi(`u=-v`)，分别给出 #mi(`x=y`) 或 #mi(`x+y=1`) 型的六个对角平面. 若 #mi(`u`)，#mi(`v`)，#mi(`w`) 均非零，则分别考察平面与两个正方形面 #mi(`x=0`)、#mi(`x=1`) 的交点. 每个正方形面上至多有两个顶点在平面内；若总共有四个顶点，就必须在两个正方形面上各有两个. 在正方形面内，连接两个顶点的直线若为边，则两条平行交线确定的平面是一个面平面或一个只含另外两个坐标的对角平面，方程中至少有一个系数为零，与 #mi(`u`)，#mi(`v`)，#mi(`w`) 均非零矛盾；若不是边，就只能是对角线. 由于两个交线彼此平行，这两对顶点必须是对应的对角线端点. 于是平面方程与 #mi(`y+z=1`) 或 #mi(`y=z`) 等价，均不含 #mi(`x`) 项，与 #mi(`u\neq0`) 矛盾. 因此含有四个顶点的平面只有上述两类.

对面平面 #mi(`x=0`)，法向量为 #mi(`(1,0,0)`)，由两个顶点确定且垂直于该平面的直线必须连接一对只在 #mi(`x`) 坐标上不同的顶点，共有 #mi(`4`) 条. 六个面平面贡献 #mi(`6\cdot4=24`) 个“正交线面对”.

对角平面 #mi(`x=y`)，法向量可取 #mi(`(1,-1,0)`)，符合条件的顶点对只能是 #mi(`(0,1,0)`) 与 #mi(`(1,0,0)`)，以及 #mi(`(0,1,1)`) 与 #mi(`(1,0,1)`)，共 #mi(`2`) 条. 六个对角平面贡献 #mi(`6\cdot2=12`) 个. 因此总数为 #mi(`24+12=36`).
]

#problem(11)[
若曲线 #mi(`y^{2}= |x| + 1`) 与直线 #mi(`y = kx + b`) 没有公共点，则 #mi(`k`)，#mi(`b`) 分别应满足的条件是\underline{\hspace{2.5em}}.
]

#answer([#mi(`k=0`)，#mi(`b\in(-1,1)`)])

#solution[
令 #mi(`G(x)=(kx+b)^{2}-|x|-1`). 直线与曲线有公共点，当且仅当 #mi(`G(x)=0`) 有实根.

若 #mi(`k=0`)，则直线为 #mi(`y=b`). 曲线在每个 #mi(`x`) 处的纵坐标为 #mi(`\pm\sqrt{|x|+1}`)，且 #mi(`\sqrt{|x|+1}\geq1`). 所以当 #mi(`|b|<1`) 时直线始终位于两支曲线之间，没有公共点；当 #mi(`|b|=1`) 时在 #mi(`x=0`) 相交；当 #mi(`|b|>1`) 时取 #mi(`|x|=b^{2}-1`) 即可相交.

若 #mi(`k\neq0`)，则 #mi(`G(x)\to+\infty`)（当 #mi(`x\to\pm\infty`)）. 取 #mi(`x_{0}=-\frac{b}{k}`)，有 #mi(`G(x_{0})=-|x_{0}|-1<0`). 由连续性，#mi(`G`) 必有实根，直线必与曲线相交. 因此没有公共点的充要条件为 #mi(`k=0`)，#mi(`b\in\left(-1,1\right)`).
]

#problem(12)[
三个同学对问题“关于 #mi(`x`) 的不等式 #mi(`x^{2}+ 25 + |x^{3}- 5x^{2}| \ge ax`) 在 #mi(`[1, 12]`) 上恒成立，求实数 #mi(`a`) 的取值范围”提出各自的解题思路. 甲说：“只须不等式左边的最小值不小于右边的最大值”. 乙说：“把不等式变形为左边含变量 #mi(`x`) 的函数，右边仅含常数，求函数的最值”. 丙说：“把不等式两边看成关于 #mi(`x`) 的函数，作出函数图象”. 参考上述解题思路，你认为他们所讨论的问题的正确结论，即 #mi(`a`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`a\in(-\infty,10]`)])

#solution[
因为 #mi(`x\in\left[1,12\right]`) 时 #mi(`x>0`)，原不等式等价于

#mi(`a\leq\frac{x^{2}+25+|x^{3}-5x^{2}|}{x}`). 记右端为 #mi(`h(x)`).

当 #mi(`1\leq x\leq5`) 时，

#mi(`h(x)=\frac{x^{2}+25+x^{2}(5-x)}{x}=6x-x^{2}+\frac{25}{x}`)，且 #mi(`h'(x)=6-2x-\frac{25}{x^{2}}=-\frac{2x^{3}-6x^{2}+25}{x^{2}}`). 令 #mi(`\varphi(x)=2x^{3}-6x^{2}+25`)，则 #mi(`\varphi'(x)=6x(x-2)`)，所以 #mi(`\varphi`) 在 #mi(`[1,2]`) 上递减、在 #mi(`[2,5]`) 上递增，且 #mi(`\varphi(x)\geq\varphi(2)=17>0`). 因此 #mi(`h'(x)<0`)，#mi(`h`) 在此区间递减.

当 #mi(`5\leq x\leq12`) 时，

#mi(`h(x)=\frac{x^{2}+25+x^{2}(x-5)}{x}=x^{2}-4x+\frac{25}{x}`)，且 #mi(`h'(x)=2x-4-\frac{25}{x^{2}}=\frac{2x^{3}-4x^{2}-25}{x^{2}}`). 令 #mi(`\psi(x)=2x^{3}-4x^{2}-25`)，则 #mi(`\psi'(x)=2x(3x-4)>0`)，且 #mi(`\psi(5)=125>0`)，所以 #mi(`h'(x)>0`)，#mi(`h`) 在此区间递增. 故 #mi(`h`) 的最小值在 #mi(`x=5`) 处取得，且 #mi(`h(5)=10`). 因此原不等式在整个区间上恒成立当且仅当 #mi(`a\leq10`)，即 #mi(`a\in\left(-\infty,10\right]`).
]

#part-header("单选题")

#problem(13)[
如图，在平行四边形 #mi(`ABCD`) 中，下列结论中错误的是（ ）


#align(center)[#image("/papers/2006/img/shanghai_science/q13_fig1.png", width: 28%)]

  #choices([#mi(`\overrightarrow{AB}= \overrightarrow{DC}`)], [#mi(`\overrightarrow{AD}+\overrightarrow{AB}= \overrightarrow{AC}`)], [#mi(`\overrightarrow{AB}-\overrightarrow{AD}= \overrightarrow{BD}`)], [#mi(`\overrightarrow{AD}+\overrightarrow{CB}= \overrightarrow{0}`)], cols: 1)
]

#answer([C])

#solution[
设 #mi(`\overrightarrow{AB}=\mathbf{b}`)，#mi(`\overrightarrow{AD}=\mathbf{d}`). 平行四边形中 #mi(`\overrightarrow{DC}=\mathbf{b}`)，#mi(`\overrightarrow{AC}=\mathbf{b}+\mathbf{d}`)，且 #mi(`\overrightarrow{CB}=-\mathbf{d}`). 因此其余三个选项分别成立，而

#mi(`\overrightarrow{AB}-\overrightarrow{AD}=\mathbf{b}-\mathbf{d}=\overrightarrow{DB}=-\overrightarrow{BD}`)，不等于 #mi(`\overrightarrow{BD}`). 故错误的是 C.
]

#problem(14)[
若空间中有四个点，则“这四个点中有三点在同一条直线上”是“这四个点在同一个平面上”的（ ）
  #choices([充分非必要条件], [必要非充分条件], [充分必要条件], [既非充分又非必要条件], cols: 4)
]

#answer([A])

#solution[
若四个点中有三点在同一直线上，取该直线与第四点（若第四点也在该直线上则任取包含此直线的平面），即可得到一个包含四点的平面，所以这是充分条件. 反之，在同一平面内取正方形的四个顶点，四点共面但任意三点不共线，因此原条件不是必要条件. 故选 A.
]

#problem(15)[
若关于 #mi(`x`) 的不等式 #mi(`(1 + k^{2})x \le k^{4} + 4`) 的解集是 #mi(`M`)，则对任意实数 #mi(`k`)，总有（ ）
  #choices([#mi(`2 \in M`)，#mi(`0 \in M`)], [#mi(`2`) 不属于 #mi(`M`)，#mi(`0`) 不属于 #mi(`M`)], [#mi(`2 \in M`)，#mi(`0`) 不属于 #mi(`M`)], [#mi(`2`) 不属于 #mi(`M`)，#mi(`0 \in M`)], cols: 1)
]

#answer([A])

#solution[
由于 #mi(`1+k^{2}>0`)，不等式的解集为

#mi(`M=\left(-\infty,\frac{k^{4}+4}{1+k^{2}}\right]`). 显然 #mi(`0\in M`)，且

#mi(`\displaystyle \frac{k^{4}+4}{1+k^{2}}-2=\frac{k^{4}-2k^{2}+2}{1+k^{2}}=\frac{(k^{2}-1)^{2}+1}{1+k^{2}}>0`)，所以 #mi(`2\in M`). 故选 A.
]

#problem(16)[
如图，平面中两条直线 #mi(`l_{1}`) 和 #mi(`l_{2}`) 相交于点 #mi(`O`)，对于平面上任意一点 #mi(`M`)，若 #mi(`p`)，#mi(`q`) 分别是 #mi(`M`) 到直线 #mi(`l_{1}`) 和 #mi(`l_{2}`) 的距离，则称有序非负实数对 #mi(`(p, q)`) 是点 #mi(`M`) 的“距离坐标”. 已知常数 #mi(`p \ge 0`)，#mi(`q \ge 0`)，给出下列命题：


+ (1) 若 #mi(`p = q = 0`)，则“距离坐标”为 #mi(`(0, 0)`) 的点有且仅有 1 个；
+ (2) 若 #mi(`pq = 0`)，且 #mi(`p + q \neq 0`)，则“距离坐标”为 #mi(`(p, q)`) 的点有且仅有 2 个；
+ (3) 若 #mi(`pq \neq 0`)，则“距离坐标”为 #mi(`(p, q)`) 的点有且仅有 4 个.



上述命题中，正确命题的个数是（ ）


#align(center)[#image("/papers/2006/img/shanghai_science/q16_fig1.png", width: 28%)]

  #choices([0], [1], [2], [3], cols: 4)
]

#answer([D])

#solution[
两条相交直线把平面分成四个角区. 若 #mi(`p=q=0`)，点必须同时在两条直线上，因而只能是交点 #mi(`O`)，第一个命题正确.

若 #mi(`pq=0`) 且 #mi(`p+q\neq0`)，不妨设 #mi(`p>0`)，#mi(`q=0`). 点在 #mi(`l_{2}`) 上，而点到 #mi(`l_{1}`) 的距离沿 #mi(`l_{2}`) 离开 #mi(`O`) 时连续增大，并在 #mi(`O`) 两侧各取一次 #mi(`p`)，所以恰有 #mi(`2`) 个点；交换 #mi(`p`)，#mi(`q`) 时同理，第二个命题正确.

若 #mi(`pq\neq0`)，分别作两条与 #mi(`l_{1}`) 平行且距 #mi(`l_{1}`) 为 #mi(`p`) 的直线，以及两条与 #mi(`l_{2}`) 平行且距 #mi(`l_{2}`) 为 #mi(`q`) 的直线. 每条前者与每条后者各交于一点，共有 #mi(`2\cdot2=4`) 个点，第三个命题正确. 因此正确命题的个数为 #mi(`3`)，故选 D.
]

#part-header("解答题")

#problem(17)[
求函数 #mi(`y = 2\cos \left( x + \frac{\pi}{4}\right) \cos \left( x - \frac{\pi}{4}\right) + \sqrt{3}\sin 2x`) 的值域和最小正周期.
]

#solution[
利用积化和差公式，

#mi(`2\cos\left(x+\frac{\pi}{4}\right)\cos\left(x-\frac{\pi}{4}\right)=\cos2x`). 所以

#mi(`y=\cos2x+\sqrt{3}\sin2x=2\sin\left(2x+\frac{\pi}{6}\right)`). 由于正弦函数的值域为 #mi(`[-1,1]`)，故 #mi(`y`) 的值域为 #mi(`[-2,2]`). 又 #mi(`2x+\frac{\pi}{6}`) 的最小正周期需增加 #mi(`2\pi`)，所以 #mi(`x`) 的最小正周期为 #mi(`\pi`).
]

#problem(18)[
如图，当甲船位于 #mi(`A`) 处时获悉，在其正东方向相距 #mi(`20\text{ \text{海里}}`) 的 #mi(`B`) 处有一艘渔船遇险等待营救. 甲船立即前往救援，同时把消息告知在甲船的南偏西 #mi(`30^{\circ}`)，相距 #mi(`10\text{ \text{海里}}`) 的 #mi(`C`) 处的乙船，试问乙船应朝北偏东多少度的方向沿直线前往 #mi(`B`) 处救援. （角度精确到 #mi(`1^{\circ}`)）


#align(center)[#image("/papers/2006/img/shanghai_science/q18_fig1.png", width: 28%)]

]

#solution[
在三角形 #mi(`ABC`) 中，#mi(`AB=20`)，#mi(`AC=10`)，且从 #mi(`AB`) 转向 #mi(`AC`) 的角为 #mi(`120^{\circ}`). 由余弦定理，

#mi(`BC^{2}=20^{2}+10^{2}-2\cdot20\cdot10\cos120^{\circ}=700`)，所以 #mi(`BC=10\sqrt{7}`). 设 #mi(`\angle ABC=\beta`)，则再由余弦定理

#mi(`\displaystyle \cos\beta=\frac{AB^{2}+BC^{2}-AC^{2}}{2\cdot AB\cdot BC}=\frac{400+700-100}{400\sqrt{7}}=\frac{5}{2\sqrt{7}}`). 因此 #mi(`\beta\approx19.1^{\circ}`). 从 #mi(`C`) 到 #mi(`B`) 的方向为北偏东 #mi(`90^{\circ}-\beta`)，约为 #mi(`70.9^{\circ}`)，按题意精确到 #mi(`1^{\circ}`) 得乙船应朝北偏东 #mi(`71^{\circ}`) 的方向前往 #mi(`B`).
]

#problem(19)[
在四棱锥 #mi(`P - ABCD`) 中，底面是边长为 #mi(`2`) 的菱形. #mi(`\angle DAB = 60^{\circ}`)，对角线 #mi(`AC`) 与 #mi(`BD`) 相交于点 #mi(`O`)，#mi(`PO \perp`) 平面 #mi(`ABCD`)，#mi(`PB`) 与平面 #mi(`ABCD`) 所成的角为 #mi(`60^{\circ}`).


+ (1) 




#align(center)[#image("/papers/2006/img/shanghai_science/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
在平面直角坐标系 #mi(`xOy`) 中，直线 #mi(`l`) 与抛物线 #mi(`y^{2}= 2x`) 相交于 #mi(`A`)，#mi(`B`) 两点.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知有穷数列 #mi(`\{a_{n}\}`) 共有 #mi(`2k`) 项（整数 #mi(`k \ge 2`)），首项 #mi(`a_{1}= 2`). 设该数列的前 #mi(`n`) 项和为 #mi(`S_{n}`)，且 #mi(`a_{n+1}= (a-1)S_{n}+ 2`)（#mi(`n = 1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`2k-1`)）. 其中常数 #mi(`a > 1`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(22)[
已知函数 #mi(`y = x + \frac{a}{x}`) 有如下性质：如果常数 #mi(`a > 0`)，那么该函数在 #mi(`(0, \sqrt{a}]`) 上是减函数，在 #mi(`[\sqrt{a}, +\infty)`) 上是增函数.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

