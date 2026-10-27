// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2005年普通高等学校招生全国统一考试",
  subtitle: "2005年江苏卷",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`A = \{1, 2\}`)，#mi(`B = \{1, 2, 3\}`)，#mi(`C = \{2, 3, 4\}`)，则 #mi(`\left(A \cap B\right) \cup C =`)（ ）
  #choices([#mi(`\{1,2,3\}`)], [#mi(`\{1,2,4\}`)], [#mi(`\{2,3,4\}`)], [#mi(`\{1,2,3,4\}`)], cols: 2)
]

#answer([D])

#solution[
由 #mi(`A=\{1,2\}`)，#mi(`B=\{1,2,3\}`) 可知 #mi(`A\subset B`)，因此 #mi(`A\cap B=A=\{1,2\}`). 再与 #mi(`C=\{2,3,4\}`) 求并集，得到

#mi(`\left(A\cap B\right)\cup C=\{1,2\}\cup\{2,3,4\}=\{1,2,3,4\}`).

所以应选 D.
]

#problem(2)[
函数 #mi(`y = 2^{1 - x}+ 3`)（#mi(`x \in \mathbb{R}`)）的反函数的解析表达式为（ ）
  #choices([#mi(`y=\log_{2}\frac{2}{x - 3}`)], [#mi(`y=\log_{2}\frac{x - 3}{2}`)], [#mi(`y=\log_{2}\frac{3 - x}{2}`)], [#mi(`y=\log_{2}\frac{2}{3 - x}`)], cols: 1)
]

#answer([A])

#solution[
由 #mi(`y=2^{1-x}+3`)，先移项得 #mi(`y-3=2^{1-x}>0`)，所以原函数的值域为 #mi(`y>3`). 对等式两边取以 #mi(`2`) 为底的对数，得

#mi(`\log_{2}(y-3)=1-x`)，从而 #mi(`x=1-\log_{2}(y-3)=\log_{2}\dfrac{2}{y-3}`).

交换自变量与因变量的记号，并由反函数定义域为 #mi(`x>3`)，得到反函数 #mi(`y=\log_{2}\dfrac{2}{x-3}`). 所以应选 A.
]

#problem(3)[
在各项都为正数的等比数列 #mi(`\{a_{n}\}`) 中，首项 #mi(`a_{1} = 3`)，前三项和为 #mi(`21`)，则 #mi(`a_{3} + a_{4} + a_{5} =`)（ ）
  #choices([#mi(`33`)], [#mi(`72`)], [#mi(`84`)], [#mi(`189`)], cols: 4)
]

#answer([C])

#solution[
设等比数列的公比为 #mi(`q`). 由 #mi(`a_{1}=3`) 和前三项的和为 #mi(`21`)，有

#mi(`3+3q+3q^{2}=21`)，即 #mi(`q^{2}+q-6=0`)，所以 #mi(`q=2`) 或 #mi(`q=-3`).

因为数列各项均为正数，公比不能为负数，故 #mi(`q=2`). 于是 #mi(`a_{3}=3q^{2}=12`)，#mi(`a_{4}=3q^{3}=24`)，#mi(`a_{5}=3q^{4}=48`)，从而

#mi(`a_{3}+a_{4}+a_{5}=12+24+48=84`).

所以应选 C.
]

#problem(4)[
在正三棱柱 #mi(`ABC-A_{1}B_{1}C_{1}`) 中，若 #mi(`AB = 2`)，#mi(`AA_{1}= 1`)，则点 #mi(`A`) 到平面 #mi(`A_{1}BC`) 的距离为（ ）
  #choices([#mi(`\frac{\sqrt{3}}{4}`)], [#mi(`\frac{\sqrt{3}}{2}`)], [#mi(`\frac{3\sqrt{3}}{4}`)], [#mi(`\sqrt{3}`)], cols: 2)
]

#answer([B])

#solution[
建立直角坐标系，使 #mi(`A=(0,0,0)`)，#mi(`B=(2,0,0)`)，#mi(`C=(1,\sqrt{3},0)`)，且棱柱的高沿 #mi(`z`) 轴，故 #mi(`A_{1}=(0,0,1)`). 于是

#mi(`\overrightarrow{A_1B}=(2,0,-1)`)，#mi(`\overrightarrow{A_1C}=(1,\sqrt{3},-1)`).

平面 #mi(`A_{1}BC`) 的一个法向量为

#mi(`\overrightarrow{A_1B}\times\overrightarrow{A_1C}=(\sqrt{3},1,2\sqrt{3})`).

又 #mi(`\overrightarrow{A_1A}=(0,0,-1)`)，所以点 #mi(`A`) 到平面 #mi(`A_{1}BC`) 的距离为

#mi(`\dfrac{\left|\overrightarrow{A_1A}\cdot(\sqrt{3},1,2\sqrt{3})\right|}{\sqrt{(\sqrt{3})^{2}+1^{2}+(2\sqrt{3})^{2}}}=\dfrac{2\sqrt{3}}{4}=\dfrac{\sqrt{3}}{2}`).

所以应选 B.
]

#problem(5)[
#mi(`\triangle ABC`) 中，#mi(`\angle A = \frac{\pi}{3}`)，#mi(`BC = 3`)，则 #mi(`\triangle ABC`) 的周长为（ ）
  #choices([#mi(`4\sqrt{3}\sin \left(B + \frac{\pi}{3}\right) + 3`)], [#mi(`4\sqrt{3}\sin \left(B + \frac{\pi}{6}\right) + 3`)], [#mi(`6\sin \left(B + \frac{\pi}{3}\right) + 3`)], [#mi(`6\sin \left(B + \frac{\pi}{6}\right) + 3`)], cols: 1)
]

#answer([D])

#solution[
在 #mi(`\triangle ABC`) 中，令 #mi(`a=BC=3`)，#mi(`b=CA`)，#mi(`c=AB`). 由正弦定理，

#mi(`\dfrac{b}{\sin B}=\dfrac{a}{\sin A}=\dfrac{3}{\sin(\frac{\pi}{3})}`)，所以 #mi(`b=2\sqrt{3}\sin B`).

又 #mi(`A+B+C=\pi`)，故 #mi(`C=\dfrac{2\pi}{3}-B`). 同理，

#mi(`c=\dfrac{3\sin C}{\sin(\frac{\pi}{3})}=2\sqrt{3}\sin\left(\dfrac{2\pi}{3}-B\right)=2\sqrt{3}\sin\left(B+\dfrac{\pi}{3}\right)`).

因此周长为

#mi(`a+b+c=3+2\sqrt{3}\left[\sin B+\sin\left(B+\dfrac{\pi}{3}\right)\right]`).

利用和差化积公式，

#mi(`\sin B+\sin\left(B+\dfrac{\pi}{3}\right)=2\sin\left(B+\dfrac{\pi}{6}\right)\cos\dfrac{\pi}{6}=\sqrt{3}\sin\left(B+\dfrac{\pi}{6}\right)`).

所以周长为 #mi(`6\sin\left(B+\dfrac{\pi}{6}\right)+3`)，应选 D.
]

#problem(6)[
抛物线 #mi(`y = 4x^{2}`) 上的一点 #mi(`M`) 到焦点的距离为 #mi(`1`)，则点 #mi(`M`) 的纵坐标是（ ）
  #choices([#mi(`\frac{17}{16}`)], [#mi(`\frac{15}{16}`)], [#mi(`\frac{7}{8}`)], [#mi(`0`)], cols: 2)
]

#answer([B])

#solution[
将抛物线写成标准形式 #mi(`x^{2}=4py`). 由 #mi(`y=4x^{2}`) 得 #mi(`x^{2}=\dfrac{1}{4}y`)，所以 #mi(`4p=\dfrac{1}{4}`)，即 #mi(`p=\dfrac1{16}`). 因此焦点为 #mi(`F\left(0,\dfrac1{16}\right)`)，准线为 #mi(`y=-\dfrac1{16}`).

设 #mi(`M=(x,y)`). 由抛物线的定义，#mi(`MF`) 等于点 #mi(`M`) 到准线的距离. 由于 #mi(`y=4x^{2}\geqslant0`)，点 #mi(`M`) 到准线的距离为 #mi(`y+\dfrac1{16}`). 题设 #mi(`MF=1`)，故

#mi(`1=y+\dfrac1{16}`)，从而 #mi(`y=\dfrac{15}{16}`).

所以应选 B.
]

#problem(7)[
在一次歌手大奖赛上，七位评委为歌手打出的分数如下：#mi(`9.4`)，#mi(`8.4`)，#mi(`9.4`)，#mi(`9.9`)，#mi(`9.6`)，#mi(`9.4`)，#mi(`9.7`). 去掉一个最高分和一个最低分后，所剩数据的平均值和方差分别为（ ）
  #choices([#mi(`9.4, 0.484`)], [#mi(`9.4, 0.016`)], [#mi(`9.5, 0.04`)], [#mi(`9.5, 0.016`)], cols: 2)
]

#answer([D])

#solution[
最高分为 #mi(`9.9`)，最低分为 #mi(`8.4`). 去掉这两项后，剩余数据为 #mi(`9.4`)，#mi(`9.4`)，#mi(`9.4`)，#mi(`9.6`)，#mi(`9.7`)，共有 #mi(`5`) 个数.

它们的平均值为

#mi(`\overline{x}=\dfrac{3\times9.4+9.6+9.7}{5}=\dfrac{47.5}{5}=9.5`).

按总体方差的定义，方差为

#mi(`\dfrac{3(9.4-9.5)^2+(9.6-9.5)^2+(9.7-9.5)^2}{5}=\dfrac{3\times0.01+0.01+0.04}{5}=0.016`).

所以应选 D.
]

#problem(8)[
设 #mi(`\alpha`)，#mi(`\beta`)，#mi(`\gamma`) 为两两不重合的平面，#mi(`l`)，#mi(`m`)，#mi(`n`) 为两两不重合的直线，给出下列四个命题：


+ (1) 若 #mi(`\alpha \perp \gamma`)，#mi(`\beta \perp \gamma`)，则 #mi(`\alpha \parallel \beta`)；
+ (2) 若 #mi(`m \subset \alpha`)，#mi(`n \subset \alpha`)，#mi(`m \parallel \beta`)，#mi(`n \parallel \beta`)，则 #mi(`\alpha \parallel \beta`)；
+ (3) 若 #mi(`\alpha \parallel \beta`)，#mi(`l \subset \alpha`)，则 #mi(`l \parallel \beta`)；
+ (4) 若 #mi(`\alpha \cap \beta = l`)，#mi(`\beta \cap \gamma = m`)，#mi(`\gamma \cap \alpha = n`)，#mi(`l \parallel \gamma`)，则 #mi(`m \parallel n`).



其中真命题的个数是（ ）
  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`3`)], [#mi(`4`)], cols: 4)
]

#answer([B])

#solution[
命题 #mi(`①`) 不成立. 例如令 #mi(`\gamma`) 为水平面，令 #mi(`\alpha`)，#mi(`\beta`) 为两个相交的竖直平面. 两个竖直平面都垂直于水平面，但它们彼此相交，不能推出 #mi(`\alpha\parallel\beta`).

命题 #mi(`②`) 不成立. 取 #mi(`\alpha`) 为平面 #mi(`z=0`)，#mi(`\beta`) 为平面 #mi(`y=0`). 在 #mi(`\alpha`) 内取直线 #mi(`m\colon y=1`)，#mi(`z=0`) 和 #mi(`n\colon y=2`)，#mi(`z=0`)，则 #mi(`m`)，#mi(`n`) 都与 #mi(`\beta`) 平行，而 #mi(`\alpha`) 与 #mi(`\beta`) 相交于直线 #mi(`y=0`)，#mi(`z=0`)，所以不能推出 #mi(`\alpha\parallel\beta`).

命题 #mi(`③`) 成立. 若 #mi(`\alpha\parallel\beta`)，则 #mi(`\alpha`) 内任一直线都不可能与 #mi(`\beta`) 相交. 因为 #mi(`l\subset\alpha`)，所以 #mi(`l\parallel\beta`).

命题 #mi(`④`) 成立. 由 #mi(`l\subset\alpha`)，#mi(`l\parallel\gamma`)，且 #mi(`n=\alpha\cap\gamma`)，可知 #mi(`l\parallel n`). 同理，由 #mi(`l\subset\beta`)，#mi(`l\parallel\gamma`)，且 #mi(`m=\beta\cap\gamma`)，可知 #mi(`l\parallel m`). 两条都与 #mi(`l`) 平行的直线互相平行，因此 #mi(`m\parallel n`).

只有命题 #mi(`③`)，#mi(`④`) 正确，真命题有 #mi(`2`) 个，所以应选 B.
]

#problem(9)[
设 #mi(`k = 1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`)，则 #mi(`(x + 2)^{5}`) 的展开式中 #mi(`x^{k}`) 的系数不可能是（ ）
  #choices([#mi(`10`)], [#mi(`40`)], [#mi(`50`)], [#mi(`80`)], cols: 4)
]

#answer([C])

#solution[
由二项式定理，

#mi(`(x+2)^{5}=\displaystyle\sum_{k=0}^{5}\mathrm{C}_{5}^{k}x^{k}2^{5-k}`).

因此 #mi(`x^{k}`) 的系数为 #mi(`\mathrm{C}_{5}^{k}2^{5-k}`). 分别代入 #mi(`k=1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`)，所得系数为

#mi(`\mathrm{C}_{5}^{1}2^{4}=80`)，#mi(`\mathrm{C}_{5}^{2}2^{3}=80`)，#mi(`\mathrm{C}_{5}^{3}2^{2}=40`)，#mi(`\mathrm{C}_{5}^{4}2=10`)，#mi(`\mathrm{C}_{5}^{5}=1`).

选项中的 #mi(`10`)，#mi(`40`)，#mi(`80`) 均出现，而 #mi(`50`) 没有出现，所以应选 C.
]

#problem(10)[
若 #mi(`\sin \left(\frac{\pi}{6}- \alpha\right) = \frac{1}{3}`)，则 #mi(`\cos \left(\frac{2\pi}{3}+ 2\alpha\right) =`)（ ）
  #choices([#mi(`\displaystyle -\frac{7}{9}`)], [#mi(`\displaystyle -\frac{1}{3}`)], [#mi(`\displaystyle \frac{1}{3}`)], [#mi(`\displaystyle \frac{7}{9}`)], cols: 1)
]

#answer([A])

#solution[
令 #mi(`t=\dfrac{\pi}{6}-\alpha`)，则 #mi(`\sin t=\dfrac{1}{3}`)，且 #mi(`\alpha=\dfrac{\pi}{6}-t`). 因而

#mi(`\dfrac{2\pi}{3}+2\alpha=\dfrac{2\pi}{3}+2\left(\dfrac{\pi}{6}-t\right)=\pi-2t`).

利用 #mi(`\cos(\pi-u)=-\cos u`) 和二倍角公式，得到

#mi(`\cos\left(\dfrac{2\pi}{3}+2\alpha\right)=\cos(\pi-2t)=-\cos2t=-\left(1-2\sin^{2}t\right)=-1+\dfrac{2}{9}=-\dfrac{7}{9}`).

所以应选 A.
]

#problem(11)[
点 #mi(`P(-3,1)`) 在椭圆 #mi(`\frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)）的左准线上. 过点 #mi(`P`) 且方向为 #mi(`\mathbf{a}= (2,-5)`) 的光线，经直线 #mi(`y = -2`) 反射后通过椭圆的左焦点，则这个椭圆的离心率为（ ）
  #choices([#mi(`\frac{\sqrt{3}}{3}`)], [#mi(`\frac{1}{3}`)], [#mi(`\frac{\sqrt{2}}{2}`)], [#mi(`\frac{1}{2}`)], cols: 2)
]

#answer([A])

#solution[
设椭圆的半长轴为 #mi(`a`)，焦距的一半为 #mi(`c`)，离心率为 #mi(`e=\dfrac{c}{a}`). 左准线方程为 #mi(`x=-\dfrac{a}{e}`). 由 #mi(`P(-3,1)`) 在左准线上，得

#mi(`\dfrac{a}{e}=3`)，即 #mi(`a=3e`)，从而 #mi(`c=ae=3e^{2}`).

入射光线从 #mi(`P`) 沿方向向量 #mi(`(2,-5)`) 前进，可写为 #mi(`P+t(2,-5)`). 与 #mi(`y=-2`) 相交时，

#mi(`1-5t=-2`)，所以 #mi(`t=\dfrac{3}{5}`)，交点为

#mi(`Q=(-3,1)+\dfrac{3}{5}(2,-5)=\left(-\dfrac{9}{5},-2\right)`).

水平直线反射保持横向分量不变、使竖直分量变号，因此反射光线的方向向量为 #mi(`(2,5)`). 从 #mi(`Q`) 到 #mi(`y=0`) 需要参数 #mi(`s=\dfrac{2}{5}`)，对应点的横坐标为

#mi(`-\dfrac{9}{5}+2\times\dfrac{2}{5}=-1`).

所以反射光线经过 #mi(`(-1,0)`). 该点是椭圆左焦点 #mi(`(-c,0)`)，故 #mi(`c=1`). 代入 #mi(`c=3e^{2}`)，得 #mi(`3e^{2}=1`)，又 #mi(`e>0`)，所以 #mi(`e=\dfrac{\sqrt{3}}{3}`).

因此应选 A.
]

#problem(12)[
四棱锥的 #mi(`8`) 条棱代表 #mi(`8`) 种不同的化工产品，有公共点的两条棱代表的化工产品放在同一仓库是危险的，没有公共顶点的两条棱所代表的化工产品放在同一仓库是安全的，现打算用编号为 #mi(`①`)，#mi(`②`)，#mi(`③`)，#mi(`④`) 的 #mi(`4`) 个仓库存放这 #mi(`8`) 种化工产品，那么安全存放的不同方法种数为（ ）
  #choices([#mi(`96`)], [#mi(`48`)], [#mi(`24`)], [#mi(`0`)], cols: 4)
]

#answer([B])

#solution[
设四棱锥底面为 #mi(`ABCD`)，顶点为 #mi(`S`). 同一仓库中的任意两条棱都没有公共顶点；若同一仓库中有三条棱，则这三条棱需要六个互不相同的顶点，但四棱锥只有五个顶点，所以每个仓库至多放两条棱. 四条侧棱 #mi(`SA`)，#mi(`SB`)，#mi(`SC`)，#mi(`SD`) 两两有公共顶点，因此同一仓库中至多放一条侧棱. 另一方面，底面四条棱构成一个四边形，能同仓存放的两条底面棱只能是对边.

共有 #mi(`8`) 条棱和 #mi(`4`) 个仓库. 由于每个仓库最多容纳两条棱，安全存放时每个仓库恰好容纳两条棱；又四条侧棱必须分别进入四个不同仓库，所以每个仓库恰好含一条侧棱和一条底面棱.

两条棱没有公共顶点时才可同仓，因而底面棱的安全配对为

#mi(`AB`) 可与 #mi(`SC`)，#mi(`SD`) 配对，#mi(`BC`) 可与 #mi(`SD`)，#mi(`SA`) 配对，#mi(`CD`) 可与 #mi(`SA`)，#mi(`SB`) 配对，#mi(`DA`) 可与 #mi(`SB`)，#mi(`SC`) 配对.

要使四条底面棱分别与四条侧棱配成安全对，只有两种完全配法：

#mi(`AB\text{-}SC`)，#mi(`\ BC\text{-}SD`)，#mi(`\ CD\text{-}SA`)，#mi(`\ DA\text{-}SB`)，或 #mi(`AB\text{-}SD`)，#mi(`\ BC\text{-}SA`)，#mi(`\ CD\text{-}SB`)，#mi(`\ DA\text{-}SC`).

每一种配法得到的四个安全对还可以任意放入四个有编号的仓库，有 #mi(`4!`) 种. 所以总方法数为 #mi(`2\times4!=48`)，应选 B.
]

#part-header("填空题")

#problem(13)[
命题“若 #mi(`a > b`)，则 #mi(`2^{a} > 2^{b} - 1`)”的否命题为\underline{\hspace{2.5em}}.
]

#answer([若 #mi(`a\le b`)，则 #mi(`2^{a}\leqslant2^{b}-1`)])

#solution[
令 #mi(`p`) 表示条件 #mi(`a>b`)，令 #mi(`q`) 表示结论 #mi(`2^{a}>2^{b}-1`). 原命题是“若 #mi(`p`)，则 #mi(`q`)”的形式.

否命题的形式是“若 #mi(`\lnot p`)，则 #mi(`\lnot q`)”. 因为 #mi(`\lnot p`) 为 #mi(`a\le b`)，而严格不等式 #mi(`2^{a}>2^{b}-1`) 的否定为 #mi(`2^{a}\leqslant2^{b}-1`)，所以否命题为“若 #mi(`a\le b`)，则 #mi(`2^{a}\leqslant2^{b}-1`)”.
]

#problem(14)[
曲线 #mi(`y = x^{3}+ x + 1`) 在点 #mi(`(1,3)`) 处的切线方程是\underline{\hspace{2.5em}}.
]

#answer([#mi(`4x-y-1=0`)])

#solution[
设 #mi(`f(x)=x^{3}+x+1`). 则 #mi(`f'(x)=3x^{2}+1`)，所以在 #mi(`x=1`) 处的切线斜率为 #mi(`f'(1)=4`). 题设点为 #mi(`(1,3)`)，由点斜式得切线方程

#mi(`y-3=4(x-1)`).

整理为 #mi(`4x-y-1=0`).
]

#problem(15)[
函数 #mi(`y = \sqrt{\log_{0.5}(4x^{2} - 3x)}`) 的定义域为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left[-\frac{1}{4},0\right)\cup\left(\frac{3}{4},1\right]`)])

#solution[
要使根式有意义，必须满足

#mi(`\log_{0.5}(4x^{2}-3x)\geqslant0`).

由于对数真数必须为正，且底数 #mi(`0.5\in(0,1)`)，函数 #mi(`\log_{0.5}u`) 在 #mi(`u>0`) 时递减，并且 #mi(`\log_{0.5}u\geqslant0`) 等价于 #mi(`0<u\leqslant1`). 所以需要同时满足

#mi(`0<4x^{2}-3x\leqslant1`).

其中，#mi(`4x^{2}-3x=x(4x-3)>0`) 给出 #mi(`x<0`) 或 #mi(`x>\dfrac{3}{4}`). 另一方面，

#mi(`4x^{2}-3x\leqslant1\iff4x^{2}-3x-1\leqslant0\iff(4x+1)(x-1)\leqslant0`)，

所以 #mi(`-\dfrac{1}{4}\le x\leqslant1`). 取两组条件的交集，定义域为 #mi(`\left[-\dfrac{1}{4},0\right)\cup\left(\dfrac{3}{4},1\right]`).
]

#problem(16)[
若 #mi(`3^{a}= 0.618`)，#mi(`a \in [k,k+1), k \in \mathbb{Z}`)，则 #mi(`k =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-1`)])

#solution[
因为 #mi(`3^{x}`) 的底数大于 #mi(`1`)，所以它在 #mi(`\mathbb{R}`) 上严格递增. 又

#mi(`3^{-1}=\dfrac{1}{3}<0.618<1=3^{0}`)，

从而 #mi(`-1<a<0`). 这个开区间包含在且只包含在半开区间 #mi(`[-1,0)`) 中. 因此题设中的整数 #mi(`k`) 为 #mi(`-1`).
]

#problem(17)[
已知 #mi(`a`)，#mi(`b`) 为常数，若 #mi(`f(x) = x^{2}+ 4x + 3`)，#mi(`f(ax + b) = x^{2}+ 10x + 24`)，则 #mi(`5a - b =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`2`)])

#solution[
将 #mi(`ax+b`) 代入 #mi(`f(x)=x^{2}+4x+3`)，得

#mi(`f(ax+b)=(ax+b)^{2}+4(ax+b)+3=a^{2}x^{2}+(2ab+4a)x+(b^{2}+4b+3)`).

与 #mi(`x^{2}+10x+24`) 比较同次幂系数，得到

#mi(`a^{2}=1`)，#mi(`2a(b+2)=10`)，#mi(`b^{2}+4b+3=24`).

由 #mi(`a^{2}=1`)，分两种情况：

当 #mi(`a=1`) 时，#mi(`2(b+2)=10`)，所以 #mi(`b=3`)，且 #mi(`b^{2}+4b+3=24`) 成立；

当 #mi(`a=-1`) 时，#mi(`-2(b+2)=10`)，所以 #mi(`b=-7`)，且 #mi(`b^{2}+4b+3=24`) 也成立.

两种情形中，#mi(`5a-b`) 分别为 #mi(`5-3=2`) 和 #mi(`-5-(-7)=2`). 所以所求值为 #mi(`2`).
]

#problem(18)[
在 #mi(`\triangle ABC`) 中，#mi(`O`) 为中线 #mi(`AM`) 上的一个动点，若 #mi(`AM = 2`)，则 #mi(`\overrightarrow{OA}\cdot (\overrightarrow{OB}+ \overrightarrow{OC})`) 的最小值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`-2`)])

#solution[
因为 #mi(`M`) 是边 #mi(`BC`) 的中点，取 #mi(`M`) 为原点，设 #mi(`\overrightarrow{MA}=\mathbf{u}`)，#mi(`\overrightarrow{MB}=\mathbf{v}`)，则 #mi(`\overrightarrow{MC}=-\mathbf{v}`)，且 #mi(`|\mathbf{u}|=AM=2`).

设动点 #mi(`O`) 在线段 #mi(`AM`) 上，令 #mi(`\overrightarrow{MO}=t\mathbf{u}`)，其中 #mi(`0\le t\leqslant1`). 则

#mi(`\overrightarrow{OA}=(1-t)\mathbf{u}`)，#mi(`\overrightarrow{OB}=\mathbf{v}-t\mathbf{u}`)，#mi(`\overrightarrow{OC}=-\mathbf{v}-t\mathbf{u}`).

因此 #mi(`\overrightarrow{OB}+\overrightarrow{OC}=-2t\mathbf{u}`)，所求数量为

#mi(`\overrightarrow{OA}\cdot(\overrightarrow{OB}+\overrightarrow{OC})=(1-t)\mathbf{u}\cdot(-2t\mathbf{u})=-2t(1-t)|\mathbf{u}|^{2}=-8t(1-t)`).

因为 #mi(`0\le t\leqslant1`)，有 #mi(`t(1-t)\le\dfrac{1}{4}`)，且等号在 #mi(`t=\dfrac{1}{2}`) 时成立. 所以所求最小值为 #mi(`-8\times\dfrac{1}{4}=-2`).
]

#part-header("解答题")

#problem(19)[
如图，圆 #mi(`O_{1}`) 与圆 #mi(`O_{2}`) 的半径都是 #mi(`1`)，#mi(`O_{1}O_{2}= 4`)，过动点 #mi(`P`) 分别作圆 #mi(`O_{1}`)，圆 #mi(`O_{2}`) 的切线 #mi(`PM`)，#mi(`PN`)（#mi(`M`)，#mi(`N`) 分别为切点），使得 #mi(`PM = \sqrt{2}PN`). 试建立适当的坐标系，并求动点 #mi(`P`) 的轨迹方程.


#align(center)[#image("/papers/2005/img/jiangsu/q19_fig1.png", width: 28%)]

]

#solution[
取 #mi(`O_{1}O_{2}`) 的中点 #mi(`O`) 为原点，令 #mi(`O_{1}O_{2}`) 所在直线为 #mi(`x`) 轴，建立平面直角坐标系. 因为 #mi(`O_{1}O_{2}=4`)，所以 #mi(`O_{1}=(-2,0)`)，#mi(`O_{2}=(2,0)`). 设动点 #mi(`P=(x,y)`).

由切线长定理，

#mi(`PM^{2}=PO_{1}^{2}-1=(x+2)^{2}+y^{2}-1`)，

#mi(`PN^{2}=PO_{2}^{2}-1=(x-2)^{2}+y^{2}-1`).

题设 #mi(`PM=\sqrt{2}PN`)，两边平方后得到

#mi(`(x+2)^{2}+y^{2}-1=2\left[(x-2)^{2}+y^{2}-1\right]`).

展开并移项，得 #mi(`x^{2}-12x+y^{2}+3=0`)，配方为

#mi(`(x-6)^{2}+y^{2}=33`).

记该圆的圆心为 #mi(`O'=(6,0)`). 反过来，若 #mi(`P`) 在该圆上，则 #mi(`PO'=\sqrt{33}`)，且 #mi(`O'O_{2}=4`)，#mi(`O'O_{1}=8`). 由三角不等式，

#mi(`PO_{2}\ge O'O_{2}-PO'=\sqrt{33}-4>1`)，#mi(`PO_{1}\ge O'O_{1}-PO'=8-\sqrt{33}>1`)，

所以 #mi(`P`) 在两个半径为 #mi(`1`) 的圆外，所需切线确实存在. 因此动点 #mi(`P`) 的轨迹方程为 #mi(`(x-6)^{2}+y^{2}=33`).
]

#problem(20)[
甲，乙两人各射击一次，击中目标的概率分别是 #mi(`\frac{2}{3}`) 和 #mi(`\frac{3}{4}`). 假设两人射击是否击中目标，相互之间没有影响；每次射击是否击中目标，相互之间没有影响.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(21)[
如图，在五棱锥 #mi(`S-ABCDE`) 中，#mi(`SA \perp`) 底面 #mi(`ABCDE`)，#mi(`SA = AB = AE = 2`)，#mi(`BC = DE = \sqrt{3}`)，#mi(`\angle BAE = \angle BCD = \angle CDE = 120^{\circ}`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2005/img/jiangsu/q21_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(22)[
已知 #mi(`a \in \mathbb{R}`)，函数 #mi(`f(x) = x^{2} |x - a|`).


+ (1)
]

#solution[
+ (1)
]

#problem(23)[
设数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，已知 #mi(`a_{1} = 1`)，#mi(`a_{2} = 6`)，#mi(`a_{3} = 11`)，且 #mi(`(5n - 8)S_{n+1}- (5n + 2)S_{n} = An + B`)，#mi(`n = 1`)，#mi(`2`)，#mi(`3`)，#mi(`\cdots`)，其中 #mi(`A`)，#mi(`B`) 为常数.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

