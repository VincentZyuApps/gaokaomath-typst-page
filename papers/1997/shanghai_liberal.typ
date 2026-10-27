// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1997年普通高等学校招生全国统一考试",
  subtitle: "1997年上海卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设全集是实数集 #mi(`\mathbb{R}`)，#mi(`M = \{x \mid x \le 1 + \sqrt{2}, x \in \mathbb{R}\}`)，#mi(`N = \{1, 2, 3, 4\}`)，则 #mi(`\overline{M}\cap N`) 等于（#mi(`\quad`)）
  #choices([#mi(`\{4\}`)], [#mi(`\{3,4\}`)], [#mi(`\{2,3,4\}`)], [#mi(`\{1,2,3,4\}`)], cols: 2)
]

#answer([B])

#solution[
因为 #mi(`2<1+\sqrt{2}<3`)，所以 #mi(`M=(-\infty,1+\sqrt{2}]`)，从而 #mi(`\overline{M}=(1+\sqrt{2},+\infty)`). 在集合 #mi(`N`) 中，只有 #mi(`3`)，#mi(`4`) 属于这个区间，因此 #mi(`\overline{M}\cap N=\{3,4\}`)，故选 B.
]

#problem(2)[
三个数 #mi(`6^{0.7}`)，#mi(`0.7^{6}`)，#mi(`\log_{0.7}6`) 的大小顺序是（#mi(`\quad`)）
  #choices([#mi(`0.7^{6}< \log_{0.7}6 < 6^{0.7}`)], [#mi(`0.7^{6}< 6^{0.7}< \log_{0.7}6`)], [#mi(`\log_{0.7}6<6^{0.7}<0.7^{6}`)], [#mi(`\log_{0.7}6<0.7^{6}<6^{0.7}`)], cols: 1)
]

#answer([D])

#solution[
因为 #mi(`0<0.7<1`)，所以 #mi(`0<0.7^{6}<1`). 又因为 #mi(`6>1`)，所以 #mi(`6^{0.7}>1`). 底数 #mi(`0.7`) 在 #mi(`(0,1)`) 内，对数函数 #mi(`y=\log_{0.7}x`) 单调递减，故 #mi(`\log_{0.7}6<\log_{0.7}1=0`). 因此 #mi(`\log_{0.7}6<0.7^{6}<6^{0.7}`)，故选 D.
]

#problem(3)[
在下列命题中，假命题是（#mi(`\quad`)）
  #choices([若 #mi(`a`)，#mi(`b`) 是异面直线，则一定存在平面 #mi(`\alpha`) 过 #mi(`a`) 且与 #mi(`b`) 平行], [若 #mi(`a`)，#mi(`b`) 是异面直线，则一定存在平面 #mi(`\alpha`) 过 #mi(`a`) 且与 #mi(`b`) 垂直], [若 #mi(`a`)，#mi(`b`) 是异面直线，则一定存在平面 #mi(`\alpha`) 与 #mi(`a`)，#mi(`b`) 所成角相等], [若 #mi(`a`)，#mi(`b`) 是异面直线，则一定存在平面 #mi(`\alpha`) 与 #mi(`a`)，#mi(`b`) 的距离相等], cols: 1)
]

#answer([B])

#solution[
过直线 #mi(`a`) 上任一点作直线 #mi(`b'\parallel b`). 直线 #mi(`a`) 与 #mi(`b'`) 相交，因而确定平面 #mi(`\alpha`). 若 #mi(`b\subset\alpha`)，则 #mi(`a`) 与 #mi(`b`) 同在平面 #mi(`\alpha`) 内，与异面矛盾；因此 #mi(`b\not\subset\alpha`). 又因为 #mi(`b\parallel b'`)，而 #mi(`b'\subset\alpha`)，所以 #mi(`b\parallel\alpha`)，命题 A 正确.

设 #mi(`a`)，#mi(`b`) 的方向向量分别为 #mi(`\mathbf{u}`)，#mi(`\mathbf{v}`). 异面直线不平行，故 #mi(`\mathbf{u}\times\mathbf{v}\neq\mathbf{0}`). 取法向量为 #mi(`\mathbf{u}\times\mathbf{v}`) 的平面 #mi(`\beta`)，并将其平移至既不与 #mi(`a`) 也不与 #mi(`b`) 相交的位置. 由于 #mi(`\mathbf{u}`)，#mi(`\mathbf{v}`) 都垂直于 #mi(`\mathbf{u}\times\mathbf{v}`)，所以 #mi(`a\parallel\beta`)，#mi(`b\parallel\beta`)，两直线与 #mi(`\beta`) 所成的角都为 #mi(`0`)，命题 C 正确. 取 #mi(`A\in a`)，#mi(`B\in b`)，作过直线 #mi(`a`) 和点 #mi(`B`) 的平面 #mi(`\gamma`). 直线 #mi(`a\subset\gamma`)，且 #mi(`b`) 在点 #mi(`B`) 处与 #mi(`\gamma`) 相交，所以 #mi(`a`)，#mi(`b`) 到 #mi(`\gamma`) 的距离都为 #mi(`0`)，命题 D 正确.

若存在过 #mi(`a`) 且垂直于 #mi(`b`) 的平面 #mi(`\alpha`)，则 #mi(`b\perp\alpha`). 设 #mi(`a`)，#mi(`b`) 的方向向量分别为 #mi(`\mathbf{u}`)，#mi(`\mathbf{v}`)，因为 #mi(`a\subset\alpha`)，所以 #mi(`\mathbf{u}`) 平行于 #mi(`\alpha`)；又因为 #mi(`b\perp\alpha`)，所以 #mi(`\mathbf{v}`) 是 #mi(`\alpha`) 的法向量，从而 #mi(`\mathbf{u}\cdot\mathbf{v}=0`)，即两直线的方向垂直. 但异面直线的方向不一定垂直，例如 #mi(`a:(x,y,z)=(t,0,0)`) 与 #mi(`b:(x,y,z)=(s,s,1)`) 是异面直线，而其方向向量的内积为 #mi(`1\neq0`). 因此该命题不能对所有异面直线成立，B 项错误，故选 B.
]

#problem(4)[
设 #mi(`k > 1`)，则关于 #mi(`x`)，#mi(`y`) 的方程 #mi(`(1 - k)x^{2}+ y^{2}= k^{2}- 1`) 所表示的曲线是（#mi(`\quad`)）
  #choices([长轴在 #mi(`y`) 轴上的椭圆], [长轴在 #mi(`x`) 轴上的椭圆], [实轴在 #mi(`y`) 轴上的双曲线], [实轴在 #mi(`x`) 轴上的双曲线], cols: 2)
]

#answer([C])

#solution[
因为 #mi(`k>1`)，所以 #mi(`k^{2}-1>0`)，且 #mi(`1-k<0`). 移项并除以 #mi(`k^{2}-1=(k-1)(k+1)`)，得


#align(center)[#mitex(`
\frac{y^{2}}{k^{2}-1}-\frac{x^{2}}{k+1}=1
`)]


这是标准形式的双曲线，正项对应的变量是 #mi(`y`)，所以实轴在 #mi(`y`) 轴上，故选 C.
]

#problem(5)[
如果直线 #mi(`l`) 沿 #mi(`x`) 轴负方向平移 #mi(`3`) 个单位，再沿 #mi(`y`) 轴正方向平移 #mi(`1`) 个单位后，又回到原来的位置，那么直线 #mi(`l`) 的斜率是（#mi(`\quad`)）
  #choices([#mi(`-\frac{1}{3}`)], [#mi(`-3`)], [#mi(`\frac{1}{3}`)], [#mi(`3`)], cols: 2)
]

#answer([A])

#solution[
这次平移的向量为 #mi(`(-3,1)`). 平移后直线仍与原直线重合，说明平移向量与直线平行. 若直线斜率为 #mi(`m`)，则 #mi(`m`) 等于该向量的纵坐标与横坐标之比，因此 #mi(`m=\frac{1}{-3}=-\frac{1}{3}`)，故选 A.
]

#problem(6)[
设 #mi(`f(n) = 1 + \frac{1}{2}+ \frac{1}{3}+ \cdots + \frac{1}{3n-1}`)（#mi(`n \in \mathbb{N}`)），则 #mi(`f(n+1) - f(n)`) 等于（#mi(`\quad`)）
  #choices([#mi(`\frac{1}{3n+2}`)], [#mi(`\frac{1}{3n}+ \frac{1}{3n + 1}`)], [#mi(`\frac{1}{3n + 1}+\frac{1}{3n + 2}`)], [#mi(`\frac{1}{3n}+ \frac{1}{3n + 1}+ \frac{1}{3n + 2}`)], cols: 1)
]

#answer([D])

#solution[
把 #mi(`n`) 换成 #mi(`n+1`)，有 #mi(`f(n+1)=1+\frac{1}{2}+\cdots+\frac{1}{3n-1}+\frac{1}{3n}+\frac{1}{3n+1}+\frac{1}{3n+2}`). 因而前面的公共项相消，得到 #mi(`f(n+1)-f(n)=\frac{1}{3n}+\frac{1}{3n+1}+\frac{1}{3n+2}`)，故选 D.
]

#part-header("填空题")

#problem(7)[
方程 #mi(`\lg(1-3x)=\lg(3-x)+\lg(7+x)`) 的解是\underline{\hspace{2.5em}}.
]

#answer([#mi(`x=-5`)])

#solution[
三个对数的真数都必须为正，所以 #mi(`1-3x>0`)，#mi(`3-x>0`)，#mi(`7+x>0`)，即定义域为 #mi(`-7<x<\frac{1}{3}`). 在此定义域内，利用对数的和等于真数之积，原方程等价于


#align(center)[#mitex(`
1-3x=(3-x)(7+x)=21-4x-x^{2}
`)]


整理得 #mi(`x^{2}+x-20=0`)，即 #mi(`(x-4)(x+5)=0`)，所以 #mi(`x=4`) 或 #mi(`x=-5`). 其中 #mi(`x=4`) 不在定义域内，只有 #mi(`x=-5`) 合法，故方程的解为 #mi(`x=-5`).
]

#problem(8)[
方程 #mi(`\sin 2x=\frac{1}{2}`) 在 #mi(`[-2\pi,2\pi]`) 内解的个数是\underline{\hspace{2.5em}}.
]

#answer([8])

#solution[
由 #mi(`\sin 2x=\frac{1}{2}`)，得 #mi(`2x=\frac{\pi}{6}+2k\pi`) 或 #mi(`2x=\frac{5\pi}{6}+2k\pi`)，其中 #mi(`k\in\mathbb{Z}`)，即


#align(center)[#mitex(`
x=\frac{\pi}{12}+k\pi\quad\text{\text{或}}\quad x=\frac{5\pi}{12}+k\pi
`)]


对第一类解，代入 #mi(`-2\pi\le x\leqslant2\pi`)，得到 #mi(`-\frac{25}{12}\le k\le\frac{23}{12}`)，所以 #mi(`k=-2`)，#mi(`-1`)，#mi(`0`)，#mi(`1`)，有 #mi(`4`) 个解. 对第二类解，得到 #mi(`-\frac{29}{12}\le k\le\frac{19}{12}`)，同样只有 #mi(`k=-2`)，#mi(`-1`)，#mi(`0`)，#mi(`1`)，有 #mi(`4`) 个解. 两类解不可能相等，因为这将导致 #mi(`\frac{\pi}{12}+k\pi=\frac{5\pi}{12}+l\pi`)，即 #mi(`l-k=-\frac{1}{3}`)，与 #mi(`k`)，#mi(`l\in\mathbb{Z}`) 矛盾. 因此共有 #mi(`4+4=8`) 个解.
]

#problem(9)[
已知 #mi(`a = \frac{-3 - \mathrm{i}}{1 + 2\mathrm{i}}`)（#mi(`\mathrm{i}`) 是虚数单位），那么 #mi(`a^{2}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-2\mathrm{i}`)])

#solution[
分母有理化，得


#align(center)[#mitex(`
a=\frac{(-3-\mathrm{i})(1-2\mathrm{i})}{(1+2\mathrm{i})(1-2\mathrm{i})}=\frac{-5+5\mathrm{i}}{5}=-1+\mathrm{i}
`)]


因此


#align(center)[#mitex(`
a^{2}=(-1+\mathrm{i})^{2}=1-2\mathrm{i}+\mathrm{i}^{2}=-2\mathrm{i}
`)]
]

#problem(10)[
设圆 #mi(`x^{2}+ y^{2}- 4x - 5 = 0`) 的弦 #mi(`AB`) 的中点为 #mi(`P(3,1)`)，则直线 #mi(`AB`) 的方程是\underline{\hspace{2.5em}}.
]

#answer([#mi(`x+y-4=0`)])

#solution[
将圆方程配方，得 #mi(`(x-2)^{2}+y^{2}=9`)，所以圆心为 #mi(`O(2,0)`). 直径方向向量 #mi(`\overrightarrow{OP}=(1,1)`)，因此 #mi(`OP`) 的斜率为 #mi(`1`)，弦的中垂线性质说明 #mi(`OP\perp AB`)，所以直线 #mi(`AB`) 的斜率为 #mi(`-1`). 又直线过 #mi(`P(3,1)`)，故其方程为 #mi(`y-1=-(x-3)`)，整理得 #mi(`x+y-4=0`).
]

#problem(11)[
若 #mi(`(3x+1)^{n}`)（#mi(`n\in \mathbb{N}`)）的展开式中各项系数的和是#mi(`256`)，则展开式中 #mi(`x^{2}`) 的系数是\underline{\hspace{2.5em}}.
]

#answer([54])

#solution[
多项式各项系数的和等于令 #mi(`x=1`) 时的值，所以 #mi(`4^{n}=256=4^{4}`)，从而 #mi(`n=4`). 在 #mi(`(3x+1)^{4}`) 的二项式展开中，#mi(`x^{2}`) 项来自选取两个 #mi(`3x`) 和两个 #mi(`1`)，其系数为 #mi(`\mathrm{C}_{4}^{2}\cdot3^{2}=6\cdot9=54`).
]

#problem(12)[
函数 #mi(`f(x)=3\sin x\cos x-1`) 的最大值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{2}`)])

#solution[
由二倍角公式 #mi(`2\sin x\cos x=\sin 2x`)，得 #mi(`f(x)=\frac{3}{2}\sin 2x-1`). 因为 #mi(`-1\le\sin 2x\leqslant1`)，所以 #mi(`f(x)\le\frac{3}{2}-1=\frac{1}{2}`). 当 #mi(`2x=\frac{\pi}{2}+2k\pi`) 时 #mi(`\sin 2x=1`)，等号确实能够取得，因此函数的最大值为 #mi(`\frac{1}{2}`).
]

#part-header("选做题：填空题")

#problem(13)[
设 #mi(`0 < a < b`)，则 #mi(`\displaystyle\lim_{n \to \infty}\frac{4b^{n}}{a^{n}-b^{n}}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-4`)])

#solution[
分子、分母同除以 #mi(`b^{n}`)，得


#align(center)[#mitex(`
\frac{4b^{n}}{a^{n}-b^{n}}=\frac{4}{\left(\frac{a}{b}\right)^{n}-1}
`)]


因为 #mi(`0<\frac{a}{b}<1`)，所以 #mi(`\left(\frac{a}{b}\right)^{n}\to0`)，从而原极限为 #mi(`\frac{4}{0-1}=-4`).
]

#problem(14)[
#mi(`\displaystyle\lim_{n\to\infty}\left(1-\frac{2}{n}\right)^{-2n}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\mathrm{e}^{4}`)])

#solution[
利用基本极限 #mi(`\displaystyle\lim_{n\to\infty}\left(1+\frac{c}{n}\right)^{n}=\mathrm{e}^{c}`)，有


#align(center)[#mitex(`
\left(1-\frac{2}{n}\right)^{-2n}=\left[\left(1-\frac{2}{n}\right)^{n}\right]^{-2}\longrightarrow(\mathrm{e}^{-2})^{-2}=\mathrm{e}^{4}
`)]
]

#problem(15)[
设正四棱锥底面边长为 #mi(`4 \mathrm{~cm}`)，侧面和底面所成的二面角是 #mi(`60^{\circ}`)，则这个棱锥的侧面积是\underline{\hspace{2.5em}}#mi(`\mathrm{cm}^{2}`).
]

#answer([32])

#solution[
设正四棱锥顶点为 #mi(`V`)，底面中心为 #mi(`O`)，底面一边的中点为 #mi(`M`). 正四棱锥的高 #mi(`VO\perp`) 底面，且侧面与底面所成的二面角等于 #mi(`\angle VMO=60^{\circ}`). 底面边长为 #mi(`4`)，所以 #mi(`OM=2`). 在直角三角形 #mi(`VOM`) 中，#mi(`VM`) 是侧面三角形的高，且 #mi(`\tan60^{\circ}=\frac{VO}{OM}`)，故 #mi(`VO=2\sqrt{3}`). 于是 #mi(`VM=\sqrt{VO^{2}+OM^{2}}=\sqrt{12+4}=4`). 每个侧面面积为 #mi(`\frac{1}{2}\cdot4\cdot4=8`)，四个侧面的总面积为 #mi(`4\cdot8=32\ \mathrm{cm}^{2}`).
]

#problem(16)[
设 #mi(`\mathbf{a}=(m+1)\mathbf{i}-3\mathbf{j}`)，#mi(`\mathbf{b}=\mathbf{i}+(m-1)\mathbf{j}`)，#mi(`(\mathbf{a}+\mathbf{b})\perp(\mathbf{a}-\mathbf{b})`)，则 #mi(`m=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-2`)])

#solution[
先求两向量的坐标：#mi(`\mathbf{a}+\mathbf{b}=(m+2)\mathbf{i}+(m-4)\mathbf{j}`)，#mi(`\mathbf{a}-\mathbf{b}=m\mathbf{i}-(m+2)\mathbf{j}`). 垂直条件给出它们的数量积为零，即


#align(center)[#mitex(`
(m+2)m+(m-4)(-m-2)=4(m+2)=0
`)]


因此 #mi(`m=-2`).
]

#problem(17)[
圆柱形容器的内壁底半径为 #mi(`5 \mathrm{~cm}`)，两个直径为 #mi(`5 \mathrm{~cm}`) 的玻璃小球都浸没于容器的水中. 若取出这两个小球，则容器内的水面将下降\underline{\hspace{2.5em}}#mi(`\mathrm{cm}`).
]

#answer([#mi(`\frac{5}{3}`)])

#solution[
取出小球后水面下降的体积，等于两个小球排开的总体积. 每个小球半径为 #mi(`\frac{5}{2}\mathrm{~cm}`)，所以两个小球的总体积为


#align(center)[#mitex(`
2\cdot\frac{4}{3}\pi\left(\frac{5}{2}\right)^{3}=\frac{125\pi}{3}\ \mathrm{cm}^{3}
`)]


圆柱容器的底面积为 #mi(`\pi\cdot5^{2}=25\pi\ \mathrm{cm}^{2}`). 设水面下降 #mi(`h\ \mathrm{cm}`)，则 #mi(`25\pi h=\frac{125\pi}{3}`)，解得 #mi(`h=\frac{5}{3}\ \mathrm{cm}`).
]

#problem(18)[
设 #mi(`f(x)=x^{2}(2-x)`)，则 #mi(`f(x)`) 的单调递增区间是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left(0,\frac{4}{3}\right)`)])

#solution[
将函数展开并求导，得 #mi(`f(x)=2x^{2}-x^{3}`)，#mi(`f'(x)=4x-3x^{2}=x(4-3x)`). 当 #mi(`x<0`) 时 #mi(`f'(x)<0`)；当 #mi(`0<x<\frac{4}{3}`) 时 #mi(`f'(x)>0`)；当 #mi(`x>\frac{4}{3}`) 时 #mi(`f'(x)<0`). 因此 #mi(`f(x)`) 的单调递增区间为 #mi(`\left(0,\frac{4}{3}\right)`).
]

#problem(19)[
从集合 #mi(`\{0,1,2,3,5,7,11\}`) 中任取 #mi(`3`) 个元素分别作为直线方程 #mi(`Ax + By + C = 0`) 中的 #mi(`A`)，#mi(`B`)，#mi(`C`)，所得经过坐标原点的直线有\underline{\hspace{2.5em}} 条.（结果用数值表示）
]

#answer([30])

#solution[
直线经过坐标原点 #mi(`(0,0)`) 的充要条件是代入方程后得到 #mi(`C=0`). 因为 #mi(`A`)，#mi(`B`)，#mi(`C`) 取自集合中的三个不同元素，所以 #mi(`A`)，#mi(`B`) 必须从其余 #mi(`6`) 个非零元素中有序选取，共有 #mi(`6\cdot5=30`) 组 #mi(`(A,B,C)`). 还需说明这些取法确实给出不同的直线：非零元素集合 #mi(`\{1,2,3,5,7,11\}`) 中任意两个不同元素互质，若两组系数给出同一直线，则 #mi(`\frac{A}{B}=\frac{A'}{B'}`)，即 #mi(`AB'=A'B`). 由互质性和这些数均为 #mi(`1`) 或素数，只能有 #mi(`A=A'`)，#mi(`B=B'`)，从而两组取法相同. 因此所得直线有 #mi(`30`) 条.
]

#problem(20)[
从集合 #mi(`\{0,1,2,3,5,7,11\}`) 中任取 #mi(`3`) 个元素分别作为直线方程 #mi(`Ax + By + C = 0`) 中的 #mi(`A`)，#mi(`B`)，#mi(`C`)，所得恰好经过坐标原点的直线的概率是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{7}`)])

#solution[
从 7 个元素中有序选取 3 个不同元素，样本总数为 #mi(`\mathrm{A}_{7}^{3}=7\cdot6\cdot5=210`). 由上一题，恰好经过原点的情况要求 #mi(`C=0`)，再从其余 6 个非零元素中有序选取 #mi(`A`)，#mi(`B`)，共有 #mi(`6\cdot5=30`) 种. 因此所求概率为 #mi(`\frac{30}{210}=\frac{1}{7}`).
]

#part-header("解答题")

#problem(21)[
已知 #mi(`\tan\frac{\alpha}{2}=\frac{1}{2}`)，求 #mi(`\sin \left(\alpha +\frac{\pi}{6}\right)`) 的值.
]

#solution[
由半角正弦、余弦公式，得


#align(center)[#mitex(`
\sin\alpha=\frac{2\tan\frac{\alpha}{2}}{1+\tan^{2}\frac{\alpha}{2}}=\frac{2\times\frac{1}{2}}{1+\frac{1}{4}}=\frac{4}{5}
`)]


以及


#align(center)[#mitex(`
\cos\alpha=\frac{1-\tan^{2}\frac{\alpha}{2}}{1+\tan^{2}\frac{\alpha}{2}}=\frac{1-\frac{1}{4}}{1+\frac{1}{4}}=\frac{3}{5}
`)]


于是


#align(center)[#mitex(`
\sin\left(\alpha+\frac{\pi}{6}\right)=\sin\alpha\cos\frac{\pi}{6}+\cos\alpha\sin\frac{\pi}{6}=\frac{4}{5}\cdot\frac{\sqrt{3}}{2}+\frac{3}{5}\cdot\frac{1}{2}=\frac{3+4\sqrt{3}}{10}
`)]
]

#problem(22)[
公园要建造一个圆形的喷水池. 在水池中央垂直于水面安装一个花形柱子 #mi(`OA`)，#mi(`O`) 恰在水面中心，#mi(`OA=1.25\text{ \text{米}}`). 安置在柱子顶端 #mi(`A`) 处的喷头向外喷水，水流在各个方向上沿形状相同的抛物线路径落下，且在过 #mi(`OA`) 的任一平面上抛物线路径如图所示. 为使水流形状较为漂亮，设计成水流在到 #mi(`OA`) 距离为 #mi(`1\text{ \text{米}}`) 处达到距水面最大高度 #mi(`2.25\text{ \text{米}}`). 如果不计其它因素，那么水池的半径至少要多少#mi(`\text{ \text{米}}`)，才能使喷出的水流不致落到池外.


#align(center)[#image("/papers/1997/img/shanghai_liberal/q18_fig1.png", width: 28%)]

]

#solution[
在过 #mi(`OA`) 的竖直平面内建立直角坐标系，取水面为 #mi(`x`) 轴，#mi(`O`) 为原点，向外喷水的方向为 #mi(`x`) 轴正方向. 抛物线顶点距 #mi(`OA`) 的水平距离为 #mi(`1`)，最大高度为 #mi(`2.25`)，所以设其方程为 #mi(`y=a(x-1)^{2}+2.25`). 点 #mi(`A`) 的坐标为 #mi(`(0,1.25)`)，代入得 #mi(`1.25=a+2.25`)，即 #mi(`a=-1`). 因此水流轨迹为 #mi(`y=-(x-1)^{2}+2.25`).

水流落到水面时 #mi(`y=0`)，于是 #mi(`(x-1)^{2}=2.25`)，得到 #mi(`x=2.5`) 或 #mi(`x=-0.5`). 向外喷水的落点在 #mi(`x`) 轴正方向，故落点距 #mi(`O`) 为 #mi(`2.5\text{ \text{米}}`). 所以水池半径至少为 #mi(`2.5\text{ \text{米}}`).
]

#problem(23)[
如图，在三棱柱 #mi(`ABC-A'B'C'`) 中，四边形 #mi(`A'ABB'`) 是菱形，四边形 #mi(`BCC'B'`) 是矩形，#mi(`C'B' \perp AB`).


+ (1) 




#align(center)[#image("/papers/1997/img/shanghai_liberal/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#part-header("选做题：解答题")

#problem(24)[
设虚数 #mi(`z_{1}`)，#mi(`z_{2}`) 满足 #mi(`z_{1}^{2}=z_{2}`).


+ (1)
]

#solution[
+ (1)
]

#problem(25)[
如图，抛物线 #mi(`C_{1}:y=-x^{2}`) 与抛物线 #mi(`C_{2}:y=x^{2}-2ax`)（#mi(`a>0`)）交于 #mi(`O`)，#mi(`A`) 两点.


+ (1) 




#align(center)[#image("/papers/1997/img/shanghai_liberal/q20_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#part-header("解答题")

#problem(26)[
如图，抛物线方程为 #mi(`y^{2}=p(x+1)`)（#mi(`p>0`)），直线 #mi(`x+y=m`) 与 #mi(`x`) 轴的交点在抛物线的准线的右边.


+ (1) 
+ (2) 




#align(center)[#image("/papers/1997/img/shanghai_liberal/q21_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#part-header("解答题")

#problem(27)[
设数列 #mi(`\{a_{n}\}`) 的首项 #mi(`a_{1}=1`)，前 #mi(`n`) 项和 #mi(`S_{n}`) 满足关系式：#mi(`3tS_{n}-(2t+3)S_{n-1}=3t`)（#mi(`t>0`)，#mi(`n=2`)，#mi(`3`)，#mi(`4`)，#mi(`\dots`)）.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

