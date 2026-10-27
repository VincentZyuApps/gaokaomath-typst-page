// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1997年普通高等学校招生全国统一考试",
  subtitle: "1997年上海卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设全集是实数集 #mi(`\mathbb{R}`)，#mi(`M=\left\{x \mid x \le 1+\sqrt{2}, x \in \mathbb{R}\right\}`)，#mi(`N=\{1,2,3,4\}`). 则 #mi(`\overline{M}\cap N`) 等于（ ）
  #choices([#mi(`\{4\}`)], [#mi(`\{3,4\}`)], [#mi(`\{2,3,4\}`)], [#mi(`\{1,2,3,4\}`)], cols: 2)
]

#answer([B])

#solution[
由 #mi(`1+\sqrt{2}\in(2,3)`)，得 #mi(`\overline{M}=(1+\sqrt{2},+\infty)`). 在集合 #mi(`N`) 中，只有 #mi(`3`)，#mi(`4`) 大于 #mi(`1+\sqrt{2}`)，所以 #mi(`\overline{M}\cap N=\{3,4\}`). 因此选 B.
]

#problem(2)[
三个数 #mi(`6^{0.7}`)，#mi(`0.7^{6}`)，#mi(`\log_{0.7}6`) 的大小顺序是（ ）
  #choices([#mi(`0.7^{6} < \log_{0.7}6 < 6^{0.7}`)], [#mi(`0.7^{6} < 6^{0.7}< \log_{0.7}6`)], [#mi(`\log_{0.7}6 < 6^{0.7}< 0.7^{6}`)], [#mi(`\log_{0.7}6 < 0.7^{6} < 6^{0.7}`)], cols: 1)
]

#answer([D])

#solution[
因为 #mi(`0<0.7<1`)，所以 #mi(`0.7^{6}<1`). 又因为 #mi(`6>1`)，且对数的底数 #mi(`0.7`) 小于 #mi(`1`)，所以 #mi(`\log_{0.7}6<0`). 另一方面，#mi(`6^{0.7}>1`). 因而

#mi(`\log_{0.7}6<0.7^{6}<6^{0.7}`)，故选 D.
]

#problem(3)[
在下列命题中，假命题是（ ）
  #choices([若 #mi(`a`)，#mi(`b`) 是异面直线，则一定存在平面 #mi(`\alpha`) 过 #mi(`a`) 且与 #mi(`b`) 平行], [若 #mi(`a`)，#mi(`b`) 是异面直线，则一定存在平面 #mi(`\alpha`) 过 #mi(`a`) 且与 #mi(`b`) 垂直], [若 #mi(`a`)，#mi(`b`) 是异面直线，则一定存在平面 #mi(`\alpha`) 与 #mi(`a`)，#mi(`b`) 所成角相等], [若 #mi(`a`)，#mi(`b`) 是异面直线，则一定存在平面 #mi(`\alpha`) 与 #mi(`a`)，#mi(`b`) 的距离相等], cols: 1)
]

#answer([B])

#solution[
设直线 #mi(`a`)，#mi(`b`) 的方向向量分别为单位向量 #mi(`\mathbf{u}`)，#mi(`\mathbf{v}`). 对于选项 A，过 #mi(`a`) 上一点作一条平行于 #mi(`b`) 的直线，这两条相交直线确定一个平面；该平面不含 #mi(`b`)，否则 #mi(`a`)，#mi(`b`) 共面，与异面矛盾，所以它与 #mi(`b`) 平行.

对于选项 C，取法向量平行于 #mi(`\mathbf{u}-\mathbf{v}`) 的平面，因为

#mi(`\left(\mathbf{u}-\mathbf{v}\right)\cdot\mathbf{u}=1-\mathbf{u}\cdot\mathbf{v}`)，#mi(`\left(\mathbf{u}-\mathbf{v}\right)\cdot\mathbf{v}=\mathbf{u}\cdot\mathbf{v}-1`)，两者绝对值相等，所以该平面与 #mi(`a`)，#mi(`b`) 所成的角相等.

对于选项 D，令 #mi(`\mathbf{n}=\mathbf{u}\times\mathbf{v}`)，取空间中一点 #mi(`O`) 为原点，并取点 #mi(`A\in a`)，#mi(`B\in b`). 因为 #mi(`\mathbf{n}`) 同时垂直于两直线的方向，所以对任意 #mi(`X\in a`)，#mi(`Y\in b`)，都有 #mi(`\mathbf{n}\cdot\overrightarrow{AX}=0`)，#mi(`\mathbf{n}\cdot\overrightarrow{BY}=0`). 因而 #mi(`\mathbf{n}\cdot\overrightarrow{OX}=\mathbf{n}\cdot\overrightarrow{OA}`) 在直线 #mi(`a`) 上为常数，#mi(`\mathbf{n}\cdot\overrightarrow{OY}=\mathbf{n}\cdot\overrightarrow{OB}`) 在直线 #mi(`b`) 上为常数；两直线异面保证这两个常数不相等. 取平面

#mi(`\mathbf{n}\cdot\overrightarrow{OX}=\frac{1}{2}\left(\mathbf{n}\cdot\overrightarrow{OA}+\mathbf{n}\cdot\overrightarrow{OB}\right)`)，该平面平行于两直线，且到两直线的距离相等.

选项 B 要求存在过 #mi(`a`) 且垂直于 #mi(`b`) 的平面，这必然要求 #mi(`a\perp b`). 异面直线的方向不一定垂直，因此该命题不一定成立，故假命题是 B.
]

#problem(4)[
设 #mi(`\theta \in \left(\frac{3\pi}{4}, \pi\right)`)，则关于 #mi(`x`)，#mi(`y`) 的方程 #mi(`x^{2} \csc \theta - y^{2} \sec \theta = 1`) 所表示的曲线是（ ）
  #choices([实轴在 #mi(`y`) 轴上的双曲线], [实轴在 #mi(`x`) 轴上的双曲线], [长轴在 #mi(`y`) 轴上的椭圆], [长轴在 #mi(`x`) 轴上的椭圆], cols: 2)
]

#answer([C])

#solution[
由 #mi(`\theta\in\left(\frac{3\pi}{4},\pi\right)`)，知 #mi(`\sin\theta>0`)，#mi(`\cos\theta<0`)，所以 #mi(`\csc\theta>0`)，#mi(`-\sec\theta>0`). 原方程可写为

#mi(`\csc\theta\,x^{2}+(-\sec\theta)\,y^{2}=1`)，表示椭圆.

其半轴长的平方分别为 #mi(`\sin\theta`) 和 #mi(`-\cos\theta`). 在该区间内，#mi(`\sin\theta<-\cos\theta`)，所以 #mi(`y`) 轴方向的半轴较长，长轴在 #mi(`y`) 轴上，故选 C.
]

#problem(5)[
如果直线 #mi(`l`) 沿 #mi(`x`) 轴负方向平移 #mi(`3`) 个单位，再沿 #mi(`y`) 轴正方向平移 #mi(`1`) 个单位后，又回到原来的位置，那么直线 #mi(`l`) 的斜率是（ ）
  #choices([#mi(`-\frac{1}{3}`)], [#mi(`-3`)], [#mi(`\frac{1}{3}`)], [#mi(`3`)], cols: 2)
]

#answer([A])

#solution[
设直线 #mi(`l`) 的方程为 #mi(`y=kx+b`). 沿 #mi(`x`) 轴负方向平移 #mi(`3`) 个单位后，方程变为

#mi(`y=k(x+3)+b=kx+b+3k`). 再沿 #mi(`y`) 轴正方向平移 #mi(`1`) 个单位后，方程变为 #mi(`y=kx+b+3k+1`).

要回到原来的直线，必须有 #mi(`3k+1=0`)，所以 #mi(`k=-\frac{1}{3}`)，故选 A.
]

#problem(6)[
设 #mi(`f(n)=\frac{1}{n+1}+\frac{1}{n+2}+\frac{1}{n+3}+\cdots+\frac{1}{2n}`)（#mi(`n \in \mathbb{N}`)），那么 #mi(`f(n+1)-f(n)`) 等于（ ）
  #choices([#mi(`\frac{1}{2n+1}`)], [#mi(`\frac{1}{2n+2}`)], [#mi(`\frac{1}{2n+1}+\frac{1}{2n+2}`)], [#mi(`\frac{1}{2n+1}-\frac{1}{2n+2}`)], cols: 1)
]

#answer([D])

#solution[
#mi(`f(n+1)-f(n)=\frac{1}{2n+1}+\frac{1}{2n+2}-\frac{1}{n+1}=\frac{1}{2n+1}+\frac{1}{2n+2}-\frac{2}{2n+2}=\frac{1}{2n+1}-\frac{1}{2n+2}`).

因此选 D.
]

#part-header("填空题")

#problem(7)[
二次曲线 #mi(`\begin{cases}x = 5\cos \theta\\

y = 3\sin \theta\end{cases}`)（#mi(`\theta`) 是参数）的左焦点坐标是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(-4,0)`)])

#solution[
消去参数 #mi(`\theta`)，得

#mi(`\frac{x^{2}}{25}+\frac{y^{2}}{9}=1`)，这是椭圆，半长轴为 #mi(`5`)，半短轴为 #mi(`3`). 焦距满足 #mi(`c^{2}=5^{2}-3^{2}=16`)，所以 #mi(`c=4`). 椭圆的左焦点为 #mi(`(-4,0)`).
]

#problem(8)[
方程 #mi(`\sin 2x = \frac{1}{2}`) 在 #mi(`\left[-2\pi, 2\pi\right]`) 内解的个数是\underline{\hspace{2.5em}}.
]

#answer([8])

#solution[
由 #mi(`\sin 2x=\frac{1}{2}`)，得

#mi(`2x=\frac{\pi}{6}+2k\pi`) 或 #mi(`2x=\frac{5\pi}{6}+2k\pi`)，即

#mi(`x=\frac{\pi}{12}+k\pi`) 或 #mi(`x=\frac{5\pi}{12}+k\pi`)，其中 #mi(`k\in\mathbb{Z}`).

在区间 #mi(`[-2\pi,2\pi]`) 内，第一组解对应 #mi(`k=-2`)，#mi(`-1`)，#mi(`0`)，#mi(`1`)，共有 #mi(`4`) 个；第二组解也对应 #mi(`k=-2`)，#mi(`-1`)，#mi(`0`)，#mi(`1`)，共有 #mi(`4`) 个；两组解不重合，所以解的个数为 #mi(`8`).
]

#problem(9)[
已知 #mi(`a=\frac{-3-\mathrm{i}}{1+2\mathrm{i}}`)（#mi(`\mathrm{i}`) 是虚数单位），那么 #mi(`a^{4}=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`-4`)])

#solution[
分子、分母同乘以 #mi(`1-2\mathrm{i}`)，得


#align(center)[#mitex(`
a=\frac{(-3-\mathrm{i})(1-2\mathrm{i})}{(1+2\mathrm{i})(1-2\mathrm{i})}=\frac{-5+5\mathrm{i}}{5}=-1+\mathrm{i}
`)]


于是 #mi(`a^{2}=(-1+\mathrm{i})^{2}=-2\mathrm{i}`)，从而

#mi(`a^{4}=(-2\mathrm{i})^{2}=-4`).
]

#problem(10)[
设圆 #mi(`x^{2}+y^{2}-4x-5=0`) 的弦 #mi(`AB`) 的中点为 #mi(`P(3,1)`)，则直线 #mi(`AB`) 的方程是\underline{\hspace{2.5em}}.
]

#answer([#mi(`x+y-4=0`)])

#solution[
将圆的方程配方，得 #mi(`(x-2)^{2}+y^{2}=9`)，所以圆心为 #mi(`O(2,0)`). 弦中点 #mi(`P(3,1)`) 与圆心的连线 #mi(`OP`) 垂直于弦 #mi(`AB`). 直线 #mi(`OP`) 的斜率为 #mi(`1`)，因此直线 #mi(`AB`) 的斜率为 #mi(`-1`). 过 #mi(`P(3,1)`) 的直线 #mi(`AB`) 为

#mi(`y-1=-(x-3)`)，即 #mi(`x+y-4=0`).
]

#problem(11)[
若 #mi(`(3x+1)^{n}`)（#mi(`n \in \mathbb{N}`)）的展开式中各项系数的和是 #mi(`256`)，则展开式中 #mi(`x^{2}`) 的系数是\underline{\hspace{2.5em}}.
]

#answer([54])

#solution[
展开式各项系数的和等于令 #mi(`x=1`) 时的值，因此

#mi(`(3+1)^{n}=4^{n}=256=4^{4}`)，得 #mi(`n=4`).

此时 #mi(`(3x+1)^{4}`) 中的 #mi(`x^{2}`) 项来自二项式通项中的 #mi(`3x`) 取两次，故其系数为

#mi(`\mathrm{C}_{4}^{2} 3^{2}=6\times9=54`).
]

#problem(12)[
函数 #mi(`f(x)=3\sin x\cos x-4\cos^{2} x`) 的最大值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{2}`)])

#solution[
利用 #mi(`2\sin x\cos x=\sin 2x`) 和 #mi(`2\cos^{2}x=1+\cos 2x`)，得


#align(center)[#mitex(`
f(x)=\frac{3}{2}\sin 2x-2(1+\cos 2x)=-2+\frac{3}{2}\sin 2x-2\cos 2x
`)]


由 #mi(`A\sin t+B\cos t`) 的最大值为 #mi(`\sqrt{A^{2}+B^{2}}`)，有


#align(center)[#mitex(`
\frac{3}{2}\sin 2x-2\cos 2x\le\sqrt{\left(\frac{3}{2}\right)^{2}+(-2)^{2}}=\frac{5}{2}
`)]


当 #mi(`\sin 2x`)，#mi(`\cos 2x`) 与 #mi(`\left(\frac{3}{2},-2\right)`) 同向时可取等号，所以 #mi(`f(x)`) 的最大值为 #mi(`-2+\frac{5}{2}=\frac{1}{2}`).
]

#part-header("选做题：填空题")

#problem(13)[
设 #mi(`0<a<b`)，则 #mi(`\displaystyle\lim_{n\to\infty}\frac{4b^{n}}{a^{n}-b^{n}}=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`-4`)])

#solution[
分子、分母同除以 #mi(`b^{n}`)，得


#align(center)[#mitex(`
\frac{4b^{n}}{a^{n}-b^{n}}=\frac{4}{\left(\frac{a}{b}\right)^{n}-1}
`)]


因为 #mi(`0<a<b`)，所以 #mi(`0<\frac{a}{b}<1`)，从而 #mi(`\left(\frac{a}{b}\right)^{n}\to0`). 因此极限为 #mi(`\frac{4}{0-1}=-4`).
]

#problem(14)[
设正四棱锥底面边长为 #mi(`4\mathrm{~cm}`)，侧面和底面所成的二面角是 #mi(`60^{\circ}`)，则这个棱锥的侧面积是\underline{\hspace{2.5em}}#mi(`\mathrm{cm}^{2}`).
]

#answer([32])

#solution[
设正四棱锥的顶点为 #mi(`S`)，底面中心为 #mi(`O`)，底面一边的中点为 #mi(`M`). 则 #mi(`OM=2`)，且 #mi(`SM`) 是侧面的斜高. 在截面三角形 #mi(`SOM`) 中，#mi(`SO\perp OM`)，二面角为 #mi(`\angle SMO=60^{\circ}`)，所以

#mi(`\cos60^{\circ}=\frac{OM}{SM}=\frac{2}{SM}`)，得 #mi(`SM=4`).

每个侧面的面积为 #mi(`\frac{1}{2}\times4\times4=8`)，四个侧面的总面积为 #mi(`4\times8=32\ \mathrm{cm}^{2}`).
]

#problem(15)[
圆柱形容器的内壁底半径为 #mi(`5\mathrm{~cm}`)，两个直径为 #mi(`5\mathrm{~cm}`) 的玻璃小球都浸没于容器的水中. 若取出这两个小球，则容器内的水面将下降\underline{\hspace{2.5em}}#mi(`\mathrm{cm}`).
]

#answer([#mi(`\frac{5}{3}`)])

#solution[
每个玻璃球的半径为 #mi(`\frac{5}{2}\ \mathrm{cm}`)，两个球的总体积为


#align(center)[#mitex(`
2\times\frac{4}{3}\pi\left(\frac{5}{2}\right)^{3}=\frac{125\pi}{3}\ \mathrm{cm}^{3}
`)]


取出小球后，水面下降的体积正好等于两个小球排开的体积；设下降高度为 #mi(`h`)，圆柱容器的底面积为 #mi(`25\pi\ \mathrm{cm}^{2}`)，则

#mi(`25\pi h=\frac{125\pi}{3}`)，所以 #mi(`h=\frac{5}{3}\ \mathrm{cm}`).
]

#problem(16)[
从集合 #mi(`\{0,1,2,3,5,7,11\}`) 中任取 #mi(`3`) 个元素分别作为直线方程 #mi(`Ax+By+C=0`) 中的 #mi(`A`)，#mi(`B`)，#mi(`C`)，所得恰好经过坐标原点的直线有\underline{\hspace{2.5em}} 条（结果用数值表示）.
]

#answer([30])

#solution[
直线经过坐标原点时，代入 #mi(`(0,0)`) 得 #mi(`C=0`). 因为 #mi(`A`)，#mi(`B`)，#mi(`C`) 是从集合中任取后分别使用的三个不同元素，所以 #mi(`A`)，#mi(`B`) 必须从其余六个非零元素中有序选取：先选 #mi(`A`) 有 #mi(`6`) 种，再选 #mi(`B`) 有 #mi(`5`) 种.

因此所得直线的条数为 #mi(`6\times5=30`).
]

#problem(17)[
#mi(`\displaystyle\lim_{n\to\infty}\left(1-\frac{2}{n}\right)^{-2n}=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\mathrm{e}^{4}`)])

#solution[
令 #mi(`L_{n}=\left(1-\frac{2}{n}\right)^{-2n}`). 对充分大的 #mi(`n`)，#mi(`L_{n}>0`)，且


#align(center)[#mitex(`
\ln L_{n}=-2n\ln\left(1-\frac{2}{n}\right)
`)]


由 #mi(`\displaystyle\lim_{u\to0}\frac{\ln(1+u)}{u}=1`)，取 #mi(`u=-\frac{2}{n}`)，得


#align(center)[#mitex(`
\lim_{n\to\infty}\ln L_{n}  =\lim_{n\to\infty}-2n\left(-\frac{2}{n}\right)\frac{\ln\left(1-\frac{2}{n}\right)}{-\frac{2}{n}}=4
`)]


因此 #mi(`L_{n}\to\mathrm{e}^{4}`).
]

#problem(18)[
设 #mi(`\mathbf{a}=(m+1)\mathbf{i}-3\mathbf{j}`)，#mi(`\mathbf{b}=\mathbf{i}+(m-1)\mathbf{j}`)，#mi(`\left(\mathbf{a}+\mathbf{b}\right)\perp\left(\mathbf{a}-\mathbf{b}\right)`)，则 #mi(`m=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`-2`)])

#solution[
由 #mi(`(\mathbf{a}+\mathbf{b})\perp(\mathbf{a}-\mathbf{b})`)，得


#align(center)[#mitex(`
0=(\mathbf{a}+\mathbf{b})\cdot(\mathbf{a}-\mathbf{b})=|\mathbf{a}|^{2}-|\mathbf{b}|^{2}
`)]


而 #mi(`|\mathbf{a}|^{2}=(m+1)^{2}+(-3)^{2}`)，#mi(`|\mathbf{b}|^{2}=1^{2}+(m-1)^{2}`)，所以


#align(center)[#mitex(`
(m+1)^{2}+9=1+(m-1)^{2}
`)]


展开并化简得 #mi(`4m+8=0`)，故 #mi(`m=-2`).
]

#problem(19)[
设 #mi(`f(x)=x^{2}(2-x)`)，则 #mi(`f(x)`) 的单调递增区间是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left(0,\frac{4}{3}\right)`)])

#solution[
#mi(`f(x)=x^{2}(2-x)=2x^{2}-x^{3}`)，所以

#mi(`f'(x)=4x-3x^{2}=x(4-3x)`).

当 #mi(`0<x<\frac{4}{3}`) 时，#mi(`x>0`) 且 #mi(`4-3x>0`)，故 #mi(`f'(x)>0`)，函数单调递增；其余区间导数不为正，所以单调递增区间为 #mi(`\left(0,\frac{4}{3}\right)`).
]

#problem(20)[
从集合 #mi(`\{0,1,2,3,5,7,11\}`) 中任取 #mi(`3`) 个元素分别作为直线方程 #mi(`Ax+By+C=0`) 中的 #mi(`A`)，#mi(`B`)，#mi(`C`)，所得恰好经过坐标原点的直线的概率是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{7}`)])

#solution[
总的有序取法数为 #mi(`7\times6\times5=210`). 直线经过原点当且仅当 #mi(`C=0`)，此时 #mi(`A`)，#mi(`B`) 从其余六个非零元素中有序选取，恰有 #mi(`6\times5=30`) 种.

所以所求概率为 #mi(`\frac{30}{210}=\frac{1}{7}`).
]

#part-header("解答题")

#problem(21)[
已知 #mi(`\tan \frac{\alpha}{2}=\frac{1}{2}`)，求 #mi(`\sin \left(\alpha+\frac{\pi}{6}\right)`) 的值.
]

#solution[
由半角正切公式，在 #mi(`\tan\frac{\alpha}{2}`) 有定义时，

#mi(`\sin\alpha=\frac{2\tan\frac{\alpha}{2}}{1+\tan^{2}\frac{\alpha}{2}}=\frac{2\times\frac{1}{2}}{1+\frac{1}{4}}=\frac{4}{5}`)，

#mi(`\cos\alpha=\frac{1-\tan^{2}\frac{\alpha}{2}}{1+\tan^{2}\frac{\alpha}{2}}=\frac{1-\frac{1}{4}}{1+\frac{1}{4}}=\frac{3}{5}`). 因此

#mi(`\sin\left(\alpha+\frac{\pi}{6}\right)=\sin\alpha\cos\frac{\pi}{6}+\cos\alpha\sin\frac{\pi}{6}=\frac{4}{5}\times\frac{\sqrt{3}}{2}+\frac{3}{5}\times\frac{1}{2}=\frac{3+4\sqrt{3}}{10}`).
]

#problem(22)[
公园要建造一个圆形的喷水池. 在水池中央垂直于水面安装一个花形柱子 #mi(`OA`). #mi(`O`) 恰在水面中心，#mi(`OA=1.25\text{ \text{米}}`). 安置在柱子顶端 #mi(`A`) 处的喷头向外喷水，水流在各个方向上沿形状相同的抛物线路径落下，且在过 #mi(`OA`) 的任一平面上抛物线路径如图所示. 为使水流形状较为漂亮，设计成水流在到 #mi(`OA`) 距离为 #mi(`1\text{ \text{米}}`) 处达到距水面最大高度 #mi(`2.25\text{ \text{米}}`). 如果不计其它因素，那么水池的半径至少要多少米，才能使喷出的水流不致落到池外.


#align(center)[#image("/papers/1997/img/shanghai_science/q18_fig1.png", width: 28%)]

]

#solution[
如图建立直角坐标系，

 
#align(center)[#image("/papers/1997/img/shanghai_science/q18_solution_fig1.png", width: 28%)]
 

则水流所呈现的抛物线方程为 #mi(`y=a(x-1)^{2}+2.25`). 由题意，点 #mi(`A`) 的坐标为 #mi(`(0,1.25)`)，把 #mi(`x=0`) 和 #mi(`y=1.25`) 代入上述方程，得 #mi(`a=-1`)，于是抛物线方程为 #mi(`y=-(x-1)^{2}+2.25`). 令 #mi(`y=0`)，得 #mi(`-(x-1)^{2}+2.25=0`)，解得 #mi(`x_{1}=2.5`)，#mi(`x_{2}=-0.5`)（不合，舍去）. 答：水池半径至少要 #mi(`2.5\text{ \text{米}}`)，才能使水流不落到池外.
]

#problem(23)[
如图，在三棱柱 #mi(`ABC-A'B'C'`) 中，四边形 #mi(`A'ABB'`) 是菱形，四边形 #mi(`BCC'B'`) 是矩形，#mi(`C'B' \perp AB`).


+ (1) 




#align(center)[#image("/papers/1997/img/shanghai_science/q19_fig1.png", width: 28%)]

]

#solution[

#align(center)[#image("/papers/1997/img/shanghai_science/q19_solution_fig1.png", width: 28%)]
 


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




#align(center)[#image("/papers/1997/img/shanghai_science/q20_fig1.png", width: 28%)]

]

#solution[

#align(center)[#image("/papers/1997/img/shanghai_science/q20_solution_fig1.png", width: 28%)]
 


+ (1)
]

#part-header("解答题")

#problem(26)[
如图，抛物线方程为 #mi(`y^{2}=p(x+1)`)（#mi(`p>0`)），直线 #mi(`x+y=m`) 与 #mi(`x`) 轴的交点在抛物线的准线的右边.


+ (1) 
+ (2) 




#align(center)[#image("/papers/1997/img/shanghai_science/q21_fig1.png", width: 28%)]


\FloatBarrier
]

#solution[

#align(center)[#image("/papers/1997/img/shanghai_science/q21_solution_fig1.png", width: 28%)]
 


+ (1) 
+ (2)
]

#problem(27)[
设数列 #mi(`\{a_{n}\}`) 的首项 #mi(`a_{1}=1`)，前 #mi(`n`) 项和 #mi(`S_{n}`) 满足关系式：#mi(`3tS_{n}-(2t+3)S_{n-1}=3t`)（#mi(`t>0`)，#mi(`n=2`)，#mi(`3`)，#mi(`4`)，#mi(`\dots`)）.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

