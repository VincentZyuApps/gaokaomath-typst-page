// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2005年普通高等学校招生全国统一考试",
  subtitle: "2005年重庆卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
圆 #mi(`(x + 2)^{2}+ y^{2}= 5`) 关于原点 #mi(`(0,0)`) 对称的圆的方程为（ ）
  #choices([#mi(`(x - 2)^{2}+ y^{2}= 5`)], [#mi(`x^{2}+ (y - 2)^{2}= 5`)], [#mi(`(x + 2)^{2}+ (y + 2)^{2}= 5`)], [#mi(`x^{2}+ (y + 2)^{2}= 5`)], cols: 1)
]

#answer([A])

#solution[
原圆的圆心为 #mi(`(-2,0)`)，关于原点对称后圆心变为 #mi(`(2,0)`)，半径不变，仍为 #mi(`\sqrt{5}`). 因此所求圆的方程为 #mi(`(x-2)^{2}+y^{2}=5`)，故选 A.
]

#problem(2)[
#mi(`\left(\cos \frac{\pi}{12}- \sin \frac{\pi}{12}\right)\left(\cos \frac{\pi}{12}+ \sin \frac{\pi}{12}\right)=`)（ ）
  #choices([#mi(`-\frac{\sqrt{3}}{2}`)], [#mi(`-\frac{1}{2}`)], [#mi(`\frac{1}{2}`)], [#mi(`\frac{\sqrt{3}}{2}`)], cols: 2)
]

#answer([D])

#solution[
利用平方差公式，原式等于 #mi(`\cos^{2}\frac{\pi}{12}-\sin^{2}\frac{\pi}{12}=\cos\frac{\pi}{6}=\frac{\sqrt{3}}{2}`)，故选 D.
]

#problem(3)[
若函数 #mi(`f(x)`) 是定义在 #mi(`\mathbb{R}`) 上的偶函数，在 #mi(`(- \infty, 0]`) 上是减函数，且 #mi(`f(2) = 0`)，则使得 #mi(`f(x) < 0`) 的 #mi(`x`) 的取值范围是（ ）
  #choices([#mi(`(-\infty, 2)`)], [#mi(`(2, +\infty)`)], [#mi(`(-\infty, -2) \cup (2, +\infty)`)], [#mi(`(-2, 2)`)], cols: 1)
]

#answer([D])

#solution[
因为 #mi(`f`) 在 #mi(`(-\infty,0]`) 上严格递减且为偶函数，#mi(`f(-2)=f(2)=0`). 当 #mi(`x\in(-2,0]`) 时，由严格递减性得 #mi(`f(x)<f(-2)=0`)；当 #mi(`x\in[0,2)`) 时，#mi(`-x\in(-2,0]`)，从而 #mi(`f(x)=f(-x)<0`). 当 #mi(`x<-2`) 时，#mi(`f(x)>f(-2)=0`)，再由偶性知当 #mi(`x>2`) 时也有 #mi(`f(x)>0`)，而 #mi(`x=\pm2`) 时函数值为零. 因此 #mi(`f(x)<0`) 的取值范围为 #mi(`(-2,2)`)，故选 D.
]

#problem(4)[
设向量 #mi(`\mathbf{a}= (-1, 2)`)，#mi(`\mathbf{b}= (2, -1)`)，则 #mi(`(\mathbf{a}\cdot \mathbf{b})(\mathbf{a}+ \mathbf{b})`) 等于（ ）
  #choices([#mi(`(1, 1)`)], [#mi(`(-4, -4)`)], [#mi(`-4`)], [#mi(`(-2, -2)`)], cols: 4)
]

#answer([B])

#solution[
先求数量积：#mi(`\mathbf{a}\cdot\mathbf{b}=(-1)\times2+2\times(-1)=-4`)，又 #mi(`\mathbf{a}+\mathbf{b}=(1,1)`). 所以 #mi(`(\mathbf{a}\cdot\mathbf{b})(\mathbf{a}+\mathbf{b})=-4(1,1)=(-4,-4)`)，故选 B.
]

#problem(5)[
不等式组 #mi(`\begin{cases}|x-2|<2,\\  \log_{2}(x^{2}-1)>1\end{cases}`) 的解集为（ ）
  #choices([#mi(`(0, \sqrt{3})`)], [#mi(`(\sqrt{3}, 2)`)], [#mi(`(\sqrt{3}, 4)`)], [#mi(`(2,4)`)], cols: 2)
]

#answer([C])

#solution[
由 #mi(`|x-2|<2`) 得 #mi(`0<x<4`). 对数不等式还要求 #mi(`x^{2}-1>0`)，且由于底数 #mi(`2>1`)，有 #mi(`\log_{2}(x^{2}-1)>1\Longleftrightarrow x^{2}-1>2`)，即 #mi(`x^{2}>3`). 与 #mi(`0<x<4`) 交集为 #mi(`(\sqrt{3},4)`)，故选 C.
]

#problem(6)[
已知 #mi(`\alpha`)，#mi(`\beta`) 均为锐角，若 #mi(`p: \sin \alpha < \sin (\alpha + \beta)`)，#mi(`q: \alpha + \beta < \frac{\pi}{2}`)，则 #mi(`p`) 是 #mi(`q`) 的（ ）
  #choices([充分而不必要条件], [必要而不充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#answer([B])

#solution[
由和差化积公式，#mi(`\sin(\alpha+\beta)-\sin\alpha=2\cos\left(\alpha+\frac{\beta}{2}\right)\sin\frac{\beta}{2}`). 由于 #mi(`\beta`) 为锐角，#mi(`\sin\frac{\beta}{2}>0`)，所以命题 #mi(`p`) 等价于 #mi(`\alpha+\frac{\beta}{2}<\frac{\pi}{2}`). 若命题 #mi(`q`) 成立，则 #mi(`\alpha+\frac{\beta}{2}<\alpha+\beta<\frac{\pi}{2}`)，故 #mi(`q\Rightarrow p`). 但取 #mi(`\alpha=\frac{7\pi}{18}`)，#mi(`\beta=\frac{\pi}{6}`)，有 #mi(`\alpha+\frac{\beta}{2}=\frac{5\pi}{12}<\frac{\pi}{2}`)，命题 #mi(`p`) 成立，而 #mi(`\alpha+\beta=\frac{5\pi}{9}>\frac{\pi}{2}`)，命题 #mi(`q`) 不成立. 因此 #mi(`p`) 是 #mi(`q`) 的必要而不充分条件，故选 B.
]

#problem(7)[
对于不重合的两个平面 #mi(`\alpha`) 与 #mi(`\beta`)，给定下列条件：


+ (1) 存在平面 #mi(`\gamma`)，使得 #mi(`\alpha`)，#mi(`\beta`) 都垂直于 #mi(`\gamma`)；
+ (2) 存在平面 #mi(`\gamma`)，使得 #mi(`\alpha`)，#mi(`\beta`) 都平行于 #mi(`\gamma`)；
+ (3) 存在直线 #mi(`l \subset \alpha`)，直线 #mi(`m \subset \beta`)，使得 #mi(`l \parallel m`)；
+ (4) 存在异面直线 #mi(`l`)，#mi(`m`)，使得 #mi(`l \parallel \alpha`)，#mi(`l \parallel \beta`)，#mi(`m \parallel \alpha`)，#mi(`m \parallel \beta`).



其中，可以判定 #mi(`\alpha`) 与 #mi(`\beta`) 平行的条件有（ ）
  #choices([#mi(`1`) 个], [#mi(`2`) 个], [#mi(`3`) 个], [#mi(`4`) 个], cols: 4)
]

#answer([B])

#solution[
条件 1 不能判定两平面平行，因为两个相交平面也可以同时垂直于同一个平面. 例如取一个平面为水平面，两个不同的竖直平面即可满足条件 1 而相交.

条件 2 可以判定两平面平行：若 #mi(`\alpha`) 和 #mi(`\beta`) 都平行于 #mi(`\gamma`)，则它们的法向量都与 #mi(`\gamma`) 的法向量平行，从而 #mi(`\alpha`) 与 #mi(`\beta`) 的法向量平行. 又因两平面不重合，所以 #mi(`\alpha\parallel\beta`).

条件 3 不能判定两平面平行. 若 #mi(`\alpha`) 与 #mi(`\beta`) 相交于直线 #mi(`r`)，可分别在两个平面内取与 #mi(`r`) 平行的直线 #mi(`l`) 和 #mi(`m`)，仍能满足 #mi(`l\parallel m`).

条件 4 可以判定两平面平行. 若 #mi(`\alpha`) 与 #mi(`\beta`) 相交于直线 #mi(`r`)，则既平行于 #mi(`\alpha`) 又平行于 #mi(`\beta`) 的直线，其方向只能平行于两平面的交线 #mi(`r`)，所以题设中的 #mi(`l`) 与 #mi(`m`) 必相互平行，不可能异面. 这与条件 4 矛盾. 因此 #mi(`\alpha`) 与 #mi(`\beta`) 不相交；结合两平面不重合，只能有 #mi(`\alpha\parallel\beta`).

所以满足条件 2 和条件 4，共有 2 个条件，故选 B.
]

#problem(8)[
若 #mi(`(1 + 2x)^{n}`) 展开式中含 #mi(`x^{3}`) 项的系数等于含 #mi(`x`) 项的系数的#mi(`8`) 倍，则 #mi(`n`) 等于（ ）
  #choices([#mi(`5`)], [#mi(`7`)], [#mi(`9`)], [#mi(`11`)], cols: 4)
]

#answer([A])

#solution[
在 #mi(`(1+2x)^{n}`) 的二项展开式中，含 #mi(`x`) 项的系数为 #mi(`\mathrm{C}_{n}^{1} 2=2n`)，含 #mi(`x^{3}`) 项的系数为 #mi(`\mathrm{C}_{n}^{3} 2^{3}=8\mathrm{C}_{n}^{3}`). 由题意，#mi(`8\mathrm{C}_{n}^{3}=8\times2n`)，所以 #mi(`\mathrm{C}_{n}^{3}=2n`). 因含有 #mi(`x^{3}`) 项，#mi(`n\geqslant3`)，故可约去 #mi(`n`)，得到 #mi(`\frac{(n-1)(n-2)}{6}=2`)，即 #mi(`(n-1)(n-2)=12`). 解得 #mi(`n=5`) 或 #mi(`n=-2`)，舍去负值，故选 A.
]

#problem(9)[
若动点 #mi(`(x, y)`) 在曲线 #mi(`\frac{x^{2}}{4}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`b > 0`)）上变化，则 #mi(`x^{2} + 2y`) 的最大值为（ ）

\endcases\)}

#mi(`\begin{cases}\frac{b^2}{4}+4,&0 < b < 2,\\  2b,&b\ge 2.\end{cases}`)

#mi(`\frac{b^{2}}{4}+ 4`)

#mi(`2b`)
]

#answer([A])

#solution[
由椭圆方程得 #mi(`x^{2}=4\left(1-\frac{y^{2}}{b^{2}}\right)`)，且 #mi(`-b\le y\le b`). 因此 #mi(`x^{2}+2y=4+2y-\frac{4y^{2}}{b^{2}}`). 这是关于 #mi(`y`) 的开口向下的二次函数，其顶点横坐标为 #mi(`y=\frac{b^{2}}{4}`).

当 #mi(`0<b<4`) 时，#mi(`\frac{b^{2}}{4}<b`)，顶点在区间 #mi(`[-b,b]`) 内，最大值为 #mi(`4+\frac{b^{2}}{4}`). 当 #mi(`b\geqslant4`) 时，顶点横坐标不小于右端点，二次函数在 #mi(`[-b,b]`) 上的最大值在 #mi(`y=b`) 处取得，最大值为 #mi(`2b`). 当 #mi(`b=4`) 时两式均为 #mi(`8`)，故选 A.
]

#problem(10)[
有一塔形几何体由若干个正方体构成，构成方式如图所示. 上层正方体下底面的四个顶点是下层正方体上底面各连接中点，已知最底层正方体的棱长为 #mi(`2`)，且该塔形的表面积（含最底层正方体的底面面积）超过 #mi(`39`)，则该塔形中正方体的个数至少是（ ）


#align(center)[#image("/papers/2005/img/chongqing_liberal/q10_fig1.png", width: 28%)]

  #choices([#mi(`4`)], [#mi(`5`)], [#mi(`6`)], [#mi(`7`)], cols: 4)
]

#answer([C])

#solution[
设从下到上共有 #mi(`n`) 个正方体，最底层棱长为 #mi(`s_{1}=2`). 相邻两层中，上层正方体下底面是下层正方体上底面四边中点所围成的正方形，因此 #mi(`s_{i+1}=\frac{s_{i}}{\sqrt{2}}`)，从而 #mi(`s_{i}^{2}=4\left(\frac{1}{2}\right)^{i-1}`).

每个正方体的四个侧面均露出. 底面总面积为 #mi(`s_{1}^{2}`)，各层侧面面积总和为 #mi(`4\sum_{i=1}^{n} s_{i}^{2}`). 除最底层底面外，水平方向露出的面积为 #mi(`s_{n}^{2}+\sum_{i=1}^{n-1}(s_{i}^{2}-s_{i+1}^{2})=s_{1}^{2}`)，所以塔形表面积为 #mi(`T_{n}=2s_{1}^{2}+4\sum_{i=1}^{n} s_{i}^{2}=8+16\sum_{i=0}^{n-1}\left(\frac{1}{2}\right)^{i}=40-\frac{32}{2^{n}}`).

当 #mi(`n=5`) 时，#mi(`T_{5}=39`)，不满足超过 #mi(`39`)；当 #mi(`n=6`) 时，#mi(`T_{6}=39.5>39`). 由于 #mi(`T_{n}`) 随 #mi(`n`) 增大而增大，正方体的个数至少为 #mi(`6`)，故选 C.
]

#part-header("填空题")

#problem(11)[
若集合 #mi(`A = \{x \in \mathbb{R}\mid x^{2} - 4x + 3 < 0\}`)，集合 #mi(`B = \{x \in \mathbb{R}\mid (x - 2)(x - 5) < 0\}`)，则 #mi(`A \cap B =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`(2,3)`)])

#solution[
由 #mi(`x^{2}-4x+3=(x-1)(x-3)`)，得 #mi(`A=(1,3)`). 又由 #mi(`(x-2)(x-5)<0`)，得 #mi(`B=(2,5)`). 因此 #mi(`A\cap B=(2,3)`).
]

#problem(12)[
曲线 #mi(`y = x^{3}`) 在点 #mi(`(1,1)`) 处的切线与 #mi(`x`) 轴，直线 #mi(`x = 2`) 所围成的三角形的面积为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{8}{3}`)])

#solution[
曲线 #mi(`y=x^{3}`) 的导数为 #mi(`y'=3x^{2}`)，所以在 #mi(`(1,1)`) 处的切线斜率为 #mi(`3`)，切线方程为 #mi(`y-1=3(x-1)`)，即 #mi(`y=3x-2`). 它与 #mi(`x`) 轴交于 #mi(`\left(\frac{2}{3},0\right)`)，与直线 #mi(`x=2`) 交于 #mi(`(2,4)`)，而 #mi(`x=2`) 与 #mi(`x`) 轴交于 #mi(`(2,0)`). 三角形的底为 #mi(`2-\frac{2}{3}=\frac{4}{3}`)，高为 #mi(`4`)，所以面积为 #mi(`\frac{1}{2}\times\frac{4}{3}\times4=\frac{8}{3}`).
]

#problem(13)[
已知 #mi(`\alpha`)，#mi(`\beta`) 均为锐角，且 #mi(`\cos (\alpha + \beta) = \sin (\alpha - \beta)`)，则 #mi(`\tan \alpha =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`1`)])

#solution[
由题意，#mi(`\cos(\alpha+\beta)=\sin(\alpha-\beta)`). 展开两边，得 #mi(`\cos\alpha\cos\beta-\sin\alpha\sin\beta=\sin\alpha\cos\beta-\cos\alpha\sin\beta`)，即 #mi(`(\cos\alpha-\sin\alpha)(\cos\beta+\sin\beta)=0`). 因为 #mi(`\beta`) 为锐角，#mi(`\cos\beta+\sin\beta>0`)，所以 #mi(`\cos\alpha=\sin\alpha`). 又 #mi(`\alpha`) 为锐角，故 #mi(`\alpha=\frac{\pi}{4}`)，从而 #mi(`\tan\alpha=1`).
]

#problem(14)[
若 #mi(`x^{2}+ y^{2}= 4`)，则 #mi(`x - y`) 的最大值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`2\sqrt{2}`)])

#solution[
由柯西不等式，#mi(`x-y=(x,y)\cdot(1,-1)\le\sqrt{x^{2}+y^{2}}\sqrt{1^{2}+(-1)^{2}}=2\sqrt{2}`). 当 #mi(`(x,y)=\sqrt{2}(1,-1)`) 时满足 #mi(`x^{2}+y^{2}=4`)，且等号成立. 因此 #mi(`x-y`) 的最大值为 #mi(`2\sqrt{2}`).
]

#problem(15)[
若 #mi(`10`) 把钥匙中只有 #mi(`2`) 把能打开某锁，则从中任取 #mi(`2`) 把能将该锁打开的概率为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{17}{45}`)])

#solution[
从 #mi(`10`) 把钥匙中任取 #mi(`2`) 把，共有 #mi(`\mathrm{C}_{10}^{2}=45`) 种等可能取法. 不能打开锁的情形是两把都来自不能开锁的 #mi(`8`) 把钥匙，共有 #mi(`\mathrm{C}_{8}^{2}=28`) 种. 因此能打开锁的取法数为 #mi(`45-28=17`)，所求概率为 #mi(`\frac{17}{45}`).
]

#problem(16)[
已知 #mi(`A\left(-\frac{1}{2},0\right)`)，#mi(`B`) 是圆 #mi(`F:\left(x - \frac{1}{2}\right)^{2} + y^{2} = 4`)（#mi(`F`) 为圆心）上一动点，线段 #mi(`AB`) 的垂直平分线交 #mi(`BF`) 于 #mi(`P`)，则动点 #mi(`P`) 的轨迹方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`x^{2}+\frac{4}{3}y^{2}=1`)])

#solution[
取直角坐标系，记圆心 #mi(`F=\left(\frac{1}{2},0\right)`)，固定点 #mi(`A=\left(-\frac{1}{2},0\right)`). 设 #mi(`P`) 在直线 #mi(`BF`) 上，并以从 #mi(`F`) 指向 #mi(`B`) 的单位向量为 #mi(`\mathbf{e}`)，令 #mi(`\overrightarrow{FP}=t\mathbf{e}`)，则 #mi(`\overrightarrow{FB}=2\mathbf{e}`)，其中 #mi(`t`) 暂为实数.

因为 #mi(`P`) 在线段 #mi(`AB`) 的垂直平分线上，所以 #mi(`PA=PB`). 设 #mi(`\mathbf{e}`) 与 #mi(`x`) 轴正向的夹角为 #mi(`\theta`)，则 #mi(`P=F+t\mathbf{e}`)，从而 #mi(`PA^{2}=1+2t\cos\theta+t^{2}`)，而 #mi(`PB^{2}=(2-t)^{2}`). 由 #mi(`PA^{2}=PB^{2}`) 得 #mi(`t(2\cos\theta+4)=3`). 由于 #mi(`2\cos\theta+4\geqslant2`)，所以 #mi(`t>0`)，这也说明交点确实位于从 #mi(`F`) 指向 #mi(`B`) 的射线上. 又由 #mi(`x-\frac{1}{2}=t\cos\theta`)，所以 #mi(`4t=4-2x`)，即 #mi(`t=1-\frac{x}{2}`).

再由 #mi(`t^{2}=PF^{2}=\left(x-\frac{1}{2}\right)^{2}+y^{2}`)，得到 #mi(`\left(x-\frac{1}{2}\right)^{2}+y^{2}=\left(1-\frac{x}{2}\right)^{2}`)，化简为 #mi(`x^{2}+\frac{4}{3}y^{2}=1`). 反过来，椭圆上任一点都满足 #mi(`t=1-\frac{x}{2}>0`) 及上述距离关系；取从 #mi(`F`) 指向该点的单位向量为 #mi(`\mathbf{e}`)，令 #mi(`B=F+2\mathbf{e}`)，即可得到相应的圆上动点 #mi(`B`) 和垂直平分线交点 #mi(`P`). 故这就是动点 #mi(`P`) 的轨迹方程.
]

#part-header("解答题")

#problem(17)[
若函数 #mi(`f(x) = \frac{1 + \cos 2x}{2\sin\left(\frac{\pi}{2} - x\right)}+ \sin x + a^{2} \sin \left(x + \frac{\pi}{4}\right)`) 的最大值为 #mi(`\sqrt{2}+ 3`)，试确定常数 #mi(`a`) 的值.

#mi(`1+\cos2x=2\cos^{2}x`)，且定义域要求 #mi(`\cos x\ne0`)，所以 #mi(`\frac{1+\cos2x}{2\sin\left(\frac{\pi}{2}-x\right)}=\frac{2\cos^{2}x}{2\cos x}=\cos x`). 因此 #mi(`f(x)=\cos x+\sin x+a^{2}\sin\left(x+\frac{\pi}{4}\right)=(\sqrt{2}+a^{2})\sin\left(x+\frac{\pi}{4}\right)`). 由于 #mi(`\sqrt{2}+a^{2}>0`)，且取 #mi(`x=\frac{\pi}{4}+2k\pi`) 时原式有定义并使正弦值为 #mi(`1`)，故函数最大值为 #mi(`\sqrt{2}+a^{2}`). 由题设 #mi(`\sqrt{2}+a^{2}=\sqrt{2}+3`)，得 #mi(`a^{2}=3`)，所以 #mi(`a=\pm\sqrt{3}`).
]

#problem(18)[
加工某种零件需经过三道工序，设第一、二、三道工序的合格率分别为 #mi(`\frac{9}{10}`)，#mi(`\frac{8}{9}`)，#mi(`\frac{7}{8}`)，且各道工序互不影响.


+ (1) 




+ (1)
]

#problem(19)[
设函数 #mi(`f(x) = 2x^{3}- 3(a + 1)x^{2}+ 6ax + 8`)，其中 #mi(`a \in \mathbb{R}`).


+ (1) 




+ (1)
]

#problem(20)[
如图，在四棱锥 #mi(`P - ABCD`) 中，底面 #mi(`ABCD`) 为矩形，#mi(`PD \perp`) 底面 #mi(`ABCD`)，#mi(`E`) 是 #mi(`AB`) 上一点，#mi(`PE \perp EC`). 已知 #mi(`PD = \sqrt{2}`)，#mi(`CD = 2`)，#mi(`AE = \frac{1}{2}`)，求：


+ (1) 




+ (1)
]

#problem(21)[
已知中心在原点的双曲线 #mi(`C`) 的右焦点为 #mi(`(2,0)`)，右顶点为 #mi(`(\sqrt{3},0)`).


+ (1) 




+ (1)
]

#problem(22)[
数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{1} = 1`) 且 #mi(`8a_{n + 1}a_{n} - 16a_{n + 1}+ 2a_{n} + 5 = 0`)（#mi(`n \ge 1`)）. 记 #mi(`b_{n}= \frac{1}{a_{n}- \frac{1}{2}}`)（#mi(`n \ge 1`)）.


+ (1) 




+ (1)
]

