// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2019年普通高等学校招生全国统一考试",
  subtitle: "2019年天津卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`A=\{-1,1,2,3,5\}`)，#mi(`B=\{2,3,4\}`)，#mi(`C=\{x\in\mathbb{R}\mid 1\le x<3\}`)，则 #mi(`(A\cap C)\cup B=`)（ ）
  #choices([#mi(`\{2\}`)], [#mi(`\{2,3\}`)], [#mi(`\{-1,2,3\}`)], [#mi(`\{1,2,3,4\}`)], cols: 2)
]

#answer([D])

#solution[
因为 #mi(`C=\{x\in\mathbb{R}\mid 1\le x<3\}`)，所以 #mi(`A`) 中满足 #mi(`1\le x<3`) 的元素为 #mi(`1`)，#mi(`2`)，即 #mi(`A\cap C=\{1,2\}`). 于是 #mi(`\left(A\cap C\right)\cup B=\{1,2\}\cup\{2,3,4\}=\{1,2,3,4\}`). 故选 D.
]

#problem(2)[
设变量 #mi(`x`)，#mi(`y`) 满足约束条件


#align(center)[#image("/papers/2019/img/tianjin_liberal/q2_fig1.png", width: 28%)]


则目标函数 #mi(`z=-4x+y`) 的最大值为（ ）
  #choices([#mi(`2`)], [#mi(`3`)], [#mi(`5`)], [#mi(`6`)], cols: 4)
]

#answer([C])

#solution[
因为可行域由直线 #mi(`x+y-2=0`)，#mi(`x-y+2=0`)，#mi(`x=-1`)，#mi(`y=-1`) 围成，所以联立每两条边界直线求交点，并检验是否满足全部约束条件，得可行域的顶点为 #mi(`\left(-1,1\right)`)，#mi(`\left(0,2\right)`)，#mi(`\left(3,-1\right)`)，#mi(`\left(-1,-1\right)`)，可行域是以它们为顶点的四边形. 目标函数 #mi(`z=-4x+y`) 可化为 #mi(`y=4x+z`)，斜率固定为 #mi(`4`)，#mi(`z`) 为该直线在 #mi(`y`) 轴上的截距，所以线性目标函数在顶点处取得最值. 分别计算，在点 #mi(`A\left(-1,1\right)`) 处 #mi(`z=-4\times\left(-1\right)+1=5`)，在点 #mi(`\left(0,2\right)`) 处 #mi(`z=2`)，在点 #mi(`\left(3,-1\right)`) 处 #mi(`z=-13`)，在点 #mi(`\left(-1,-1\right)`) 处 #mi(`z=3`). 比较得最大值是 #mi(`5`)，在点 #mi(`A\left(-1,1\right)`) 处取得. 故选 C.
]

#problem(3)[
设 #mi(`x\in\mathbb{R}`)，则“#mi(`0<x<5`)”是“#mi(`|x-1|<1`)”的（ ）
  #choices([充分而不必要条件], [必要而不充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#answer([B])

#solution[
因为 #mi(`\left|x-1\right|<1`) 等价于 #mi(`-1<x-1<1`)，即 #mi(`0<x<2`). 记 #mi(`P=\{x\in\mathbb{R}\mid 0<x<5\}`)，#mi(`Q=\{x\in\mathbb{R}\mid 0<x<2\}`)，则 #mi(`Q\subsetneq P`). 所以由 #mi(`x\in Q`) 能推出 #mi(`x\in P`)，反之由 #mi(`x\in P`) 推不出 #mi(`x\in Q`)，例如 #mi(`x=3`) 满足 #mi(`0<x<5`) 但 #mi(`\left|3-1\right|=2>1`)，不满足 #mi(`\left|x-1\right|<1`). 故“#mi(`0<x<5`)”是“#mi(`\left|x-1\right|<1`)”的必要而不充分条件. 故选 B.
]

#problem(4)[
阅读右边的程序框图，运行相应的程序，输出 #mi(`S`) 的值为（ ）

\texfigure[max width=6.0cm]img_repaint/2019/tianjin_liberal/q4_fig1.tex
  #choices([#mi(`5`)], [#mi(`8`)], [#mi(`24`)], [#mi(`29`)], cols: 4)
]

#answer([B])

#solution[
初始 #mi(`i=1`)，#mi(`S=0`). 当 #mi(`i=1`) 时，因为 #mi(`1`) 不是偶数，所以 #mi(`S=S+i=0+1=1`)，#mi(`i`) 变为 #mi(`2`)，此时 #mi(`2\ge 4`) 不成立，返回判断. 当 #mi(`i=2`) 时，因为 #mi(`2`) 是偶数，所以 #mi(`j=\dfrac{i}{2}=1`)，#mi(`S=S+i\cdot 2^{j}=1+2\times 2=5`)，#mi(`i`) 变为 #mi(`3`)，此时 #mi(`3\ge 4`) 不成立，返回判断. 当 #mi(`i=3`) 时，因为 #mi(`3`) 不是偶数，所以 #mi(`S=S+i=5+3=8`)，#mi(`i`) 变为 #mi(`4`)，此时 #mi(`4\ge 4`) 成立，输出 #mi(`S=8`). 故选 B.
]

#problem(5)[
已知 #mi(`a=\log_{2} 7`)，#mi(`b=\log_{3} 8`)，#mi(`c=0.3^{0.2}`)，则 #mi(`a`)，#mi(`b`)，#mi(`c`) 的大小关系为（ ）
  #choices([#mi(`c<b<a`)], [#mi(`a<b<c`)], [#mi(`b<c<a`)], [#mi(`c<a<b`)], cols: 4)
]

#answer([A])

#solution[
因为 #mi(`0<0.3<1`) 且指数 #mi(`0.2>0`)，所以 #mi(`c=0.3^{0.2}<0.3^{0}=1`). 又 #mi(`b=\log_{3}8`)，因为 #mi(`3<8<9`) 且 #mi(`y=\log_{3}x`) 在 #mi(`\left(0,+\infty\right)`) 上单调递增，所以 #mi(`1=\log_{3}3<\log_{3}8<\log_{3}9=2`). 又 #mi(`a=\log_{2}7`)，因为 #mi(`7>4`) 且 #mi(`y=\log_{2}x`) 在 #mi(`\left(0,+\infty\right)`) 上单调递增，所以 #mi(`a=\log_{2}7>\log_{2}4=2`). 于是 #mi(`c<1<b<2<a`)，即 #mi(`c<b<a`). 故选 A.
]

#problem(6)[
已知抛物线 #mi(`y^{2}=4x`) 的焦点为 #mi(`F`)，准线为 #mi(`l`). 若与双曲线 #mi(`\dfrac{x^2}{a^2}-\dfrac{y^2}{b^2}=1`)（#mi(`a>0`)，#mi(`b>0`)） 的两条渐近线分别交于点 #mi(`A`) 和点 #mi(`B`)，且 #mi(`|AB|=4|OF|`)（#mi(`O`) 为原点），则双曲线的离心率为（ ）
  #choices([#mi(`\sqrt{2}`)], [#mi(`\sqrt{3}`)], [#mi(`2`)], [#mi(`\sqrt{5}`)], cols: 4)
]

#answer([D])

#solution[
因为抛物线 #mi(`y^{2}=4x`) 的焦点为 #mi(`F\left(1,0\right)`)，所以 #mi(`\left|OF\right|=1`)，准线 #mi(`l`) 的方程为 #mi(`x=-1`). 双曲线的渐近线方程为 #mi(`y=\pm\dfrac{b}{a}x`)，联立 #mi(`x=-1`) 得交点 #mi(`A\left(-1,\dfrac{b}{a}\right)`)，#mi(`B\left(-1,-\dfrac{b}{a}\right)`). 所以 #mi(`\left|AB\right|=\dfrac{2b}{a}`). 由 #mi(`\left|AB\right|=4\left|OF\right|=4`) 得 #mi(`\dfrac{2b}{a}=4`)，即 #mi(`b=2a`). 所以离心率 #mi(`e=\sqrt{1+\left(\dfrac{b}{a}\right)^{2}}=\sqrt{1+4}=\sqrt{5}`). 故选 D.
]

#problem(7)[
已知函数 #mi(`f(x)=A\sin(\omega x+\varphi)`)（#mi(`A>0`)，#mi(`\omega>0`)，#mi(`|\varphi|<\pi`)） 是奇函数，且 #mi(`f(x)`) 的最小正周期为 #mi(`\pi`)，将 #mi(`y=f(x)`) 的图象上所有点的横坐标伸长到原来的 2 倍（纵坐标不变），所得图象对应的函数为 #mi(`g(x)`). 若 #mi(`g\!\left(\dfrac{\pi}{4}\right)=\sqrt{2}`)，则 #mi(`f\!\left(\dfrac{3\pi}{8}\right)=`)（ ）
  #choices([#mi(`-2`)], [#mi(`-\sqrt{2}`)], [#mi(`\sqrt{2}`)], [#mi(`2`)], cols: 2)
]

#answer([C])

#solution[
因为 #mi(`f\left(x\right)=A\sin\left(\omega x+\varphi\right)`) 在 #mi(`\mathbb{R}`) 上是奇函数，所以对一切 #mi(`x\in\mathbb{R}`) 有 #mi(`f\left(-x\right)=-f\left(x\right)`)，特别取 #mi(`x=0`) 得 #mi(`f\left(0\right)=0`)，即 #mi(`A\sin\varphi=0`). 因为 #mi(`A>0`)，所以 #mi(`\sin\varphi=0`)，故 #mi(`\varphi=k\pi`)，#mi(`k\in\mathbb{Z}`). 结合 #mi(`\left|\varphi\right|<\pi`) 得 #mi(`\varphi=0`)，若 #mi(`\varphi=\pm\pi`) 则 #mi(`\left|\varphi\right|=\pi`)，不满足严格不等式，所以舍去. 于是 #mi(`f\left(x\right)=A\sin\left(\omega x\right)`). 因为 #mi(`f\left(x\right)`) 的最小正周期为 #mi(`\pi`)，所以 #mi(`\dfrac{2\pi}{\omega}=\pi`)，故 #mi(`\omega=2`). 将横坐标伸长到原来的 #mi(`2`) 倍得 #mi(`g\left(x\right)=f\left(\dfrac{x}{2}\right)=A\sin\left(x\right)`). 因为 #mi(`g\left(\dfrac{\pi}{4}\right)=A\sin\left(\dfrac{\pi}{4}\right)=A\cdot\dfrac{\sqrt{2}}{2}=\sqrt{2}`)，所以 #mi(`A=2`). 因此 #mi(`f\left(x\right)=2\sin\left(2x\right)`)，#mi(`f\left(\dfrac{3\pi}{8}\right)=2\sin\left(\dfrac{3\pi}{4}\right)=2\times\dfrac{\sqrt{2}}{2}=\sqrt{2}`). 故选 C.
]

#problem(8)[
已知函数 #mi(`f(x)=2\sqrt{x}`)（#mi(`0\le x\le 1`)），#mi(`f(x)=\dfrac{1}{x}`)（#mi(`x>1`)）. 若关于 #mi(`x`) 的方程 #mi(`f(x)=-\dfrac{1}{4}x+a`)（#mi(`a\in\mathbb{R}`)） 恰有两个互异的实数解，则 #mi(`a`) 的取值范围为（ ）
  #choices([#mi(`\left[\dfrac{5}{4},\dfrac{9}{4}\right]`)], [#mi(`\left(\dfrac{5}{4},\dfrac{9}{4}\right]`)], [#mi(`\left(\dfrac{5}{4},\dfrac{9}{4}\right]\cup\{1\}`)], [#mi(`\left[\dfrac{5}{4},\dfrac{9}{4}\right]\cup\{1\}`)], cols: 1)
]

#answer([D])

#solution[
记直线 #mi(`l`) 的方程为 #mi(`y=-\dfrac{1}{4}x+a`). 先解左段，在 #mi(`0\le x\le 1`) 上方程为 #mi(`2\sqrt{x}=-\dfrac{1}{4}x+a`)，即 #mi(`a=2\sqrt{x}+\dfrac{1}{4}x`). 令 #mi(`h_{1}\left(x\right)=2\sqrt{x}+\dfrac{1}{4}x`)，因为 #mi(`h_{1}`) 在 #mi(`\left[0,1\right]`) 上连续且当 #mi(`x>0`) 时导数为正，所以 #mi(`h_{1}`) 在 #mi(`\left[0,1\right]`) 上单调递增，又 #mi(`h_{1}\left(0\right)=0`)，#mi(`h_{1}\left(1\right)=\dfrac{9}{4}`)，所以左段恰有一个解当且仅当 #mi(`0\le a\le\dfrac{9}{4}`)，否则左段无解，注意左段包含端点 #mi(`x=0`) 与 #mi(`x=1`). 再解右段，在 #mi(`x>1`) 上方程为 #mi(`\dfrac{1}{x}=-\dfrac{1}{4}x+a`)，即 #mi(`a=\dfrac{1}{x}+\dfrac{x}{4}`). 令 #mi(`h_{2}\left(x\right)=\dfrac{1}{x}+\dfrac{x}{4}`)，#mi(`x>1`)，则 #mi(`h_{2}'\left(x\right)=-\dfrac{1}{x^{2}}+\dfrac{1}{4}=\dfrac{x^{2}-4}{4x^{2}}`)，所以 #mi(`h_{2}`) 在 #mi(`\left(1,2\right)`) 上单调递减，在 #mi(`\left(2,+\infty\right)`) 上单调递增，最小值为 #mi(`h_{2}\left(2\right)=1`)，又 #mi(`\displaystyle\lim_{x\to 1^{+}}h_{2}\left(x\right)=\dfrac{5}{4}`)，#mi(`\displaystyle\lim_{x\to+\infty}h_{2}\left(x\right)=+\infty`). 方程 #mi(`\dfrac{1}{x}+\dfrac{x}{4}=a`) 化为 #mi(`x^{2}-4ax+4=0`)，判别式 #mi(`\Delta=16a^{2}-16`). 当 #mi(`a=1`) 时 #mi(`\Delta=0`)，切点为 #mi(`x=2`)，右段恰有一个解；当 #mi(`a=\dfrac{5}{4}`) 时方程的根为 #mi(`x=1`) 与 #mi(`x=4`)，因 #mi(`x>1`) 舍去 #mi(`x=1`)，故右段恰有一个解，对应点 #mi(`\left(4,\dfrac{1}{4}\right)`)；当 #mi(`a=\dfrac{9}{4}`) 时直线过点 #mi(`\left(1,2\right)`)，但 #mi(`x=1`) 不属于右段，右段仍由单调性恰有一个解. 综上右段解的个数为，当 #mi(`a<1`) 时为 #mi(`0`) 个，当 #mi(`a=1`) 时为 #mi(`1`) 个，当 #mi(`1<a<\dfrac{5}{4}`) 时为 #mi(`2`) 个，当 #mi(`a\ge\dfrac{5}{4}`) 时为 #mi(`1`) 个. 将左右两段相加，当 #mi(`0\le a<1`) 时总数为 #mi(`1`) 个，当 #mi(`a=1`) 时总数为 #mi(`2`) 个，当 #mi(`1<a<\dfrac{5}{4}`) 时总数为 #mi(`3`) 个，当 #mi(`\dfrac{5}{4}\le a\le\dfrac{9}{4}`) 时总数为 #mi(`2`) 个，当 #mi(`a>\dfrac{9}{4}`) 或 #mi(`a<0`) 时总数不为 #mi(`2`) 个. 故恰有两个互异实数解当且仅当 #mi(`\dfrac{5}{4}\le a\le\dfrac{9}{4}`) 或 #mi(`a=1`)，即 #mi(`a\in\left[\dfrac{5}{4},\dfrac{9}{4}\right]\cup\{1\}`). 故选 D.
]

#part-header("填空题")

#problem(9)[
#mi(`i`) 是虚数单位，则 #mi(`\left|\dfrac{5-i}{1+i}\right|=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\sqrt{13}`)])

#solution[
由复数模的性质，对分母不为零的复数有 #mi(`\left|\dfrac{z_{1}}{z_{2}}\right|=\dfrac{|z_{1}|}{|z_{2}|}`)，故 #mi(`\left|\dfrac{5-\mathrm{i}}{1+\mathrm{i}}\right|=\dfrac{|5-\mathrm{i}|}{|1+\mathrm{i}|}`). 又 #mi(`|5-\mathrm{i}|=\sqrt{5^{2}+\left(-1\right)^{2}}=\sqrt{26}`)，#mi(`|1+\mathrm{i}|=\sqrt{1^{2}+1^{2}}=\sqrt{2}`)，所以原式#mi(`=\sqrt{\dfrac{26}{2}}=\sqrt{13}`).
]

#problem(10)[
设 #mi(`x\in\mathbb{R}`)，使不等式 #mi(`3x^{2}+x-2<0`) 成立的 #mi(`x`) 的取值范围为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left(-1,\dfrac{2}{3}\right)`)])

#solution[
设 #mi(`x\in\mathbb{R}`). 二次三项式 #mi(`3x^{2}+x-2`) 的二次项系数为正. 将左边因式分解，#mi(`3x^{2}+x-2=\left(x+1\right)\left(3x-2\right)`)，展开验算 #mi(`\left(x+1\right)\left(3x-2\right)=3x^{2}-2x+3x-2=3x^{2}+x-2`)，分解正确. 于是原不等式等价于 #mi(`\left(x+1\right)\left(3x-2\right)<0`)，即两因式异号. 相应二次方程的两根为 #mi(`x=-1`)，#mi(`x=\dfrac{2}{3}`)，开口向上的抛物线在两根之间取负值，故 #mi(`-1<x<\dfrac{2}{3}`)，即取值范围为 #mi(`\left(-1,\dfrac{2}{3}\right)`).
]

#problem(11)[
曲线 #mi(`y=\cos x-\dfrac{x}{2}`) 在点 #mi(`(0,1)`) 处的切线方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`x+2y-2=0`)])

#solution[
记 #mi(`f\left(x\right)=\cos x-\dfrac{x}{2}`)，则 #mi(`f\left(0\right)=\cos 0-0=1`)，故点 #mi(`\left(0,1\right)`) 在曲线上. 求导得 #mi(`f'\left(x\right)=-\sin x-\dfrac{1}{2}`)，于是切线斜率为 #mi(`f'\left(0\right)=-\sin 0-\dfrac{1}{2}=-\dfrac{1}{2}`). 由点斜式，切线方程为 #mi(`y-1=-\dfrac{1}{2}\left(x-0\right)`)，即 #mi(`y-1=-\dfrac{x}{2}`)，整理得 #mi(`x+2y-2=0`). 将 #mi(`x=0`) 代入得 #mi(`y=1`)，验算通过.
]

#problem(12)[
已知四棱锥的底面是边长为 #mi(`\sqrt{2}`) 的正方形，侧棱长均为 #mi(`\sqrt{5}`). 若圆柱的一个底面的圆周经过四棱锥四条侧棱的中点，另一个底面的圆心为四棱锥底面的中心，则该圆柱的体积为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{\pi}{4}`)])

#solution[
设正方形底面为 #mi(`ABCD`)，中心为 #mi(`O`)，锥顶为 #mi(`P`). 因为四条侧棱长均为 #mi(`\sqrt{5}`)，所以顶点 #mi(`P`) 在底面的投影必为底面中心 #mi(`O`)，即 #mi(`PO`) 为棱锥的高，记为 #mi(`h`). 底面边长为 #mi(`\sqrt{2}`)，故对角线长为 #mi(`\sqrt{2}\times\sqrt{2}=2`)，对角线半长 #mi(`OA=1`). 在直角三角形 #mi(`POA`) 中由勾股定理，#mi(`h=PO=\sqrt{PA^{2}-OA^{2}}=\sqrt{5-1}=2`). 设四条侧棱的中点为 #mi(`A_{1}`)，#mi(`B_{1}`)，#mi(`C_{1}`)，#mi(`D_{1}`)，它们共面且该平面平行于底面. 由三角形中位线，截面 #mi(`A_{1}B_{1}C_{1}D_{1}`) 为边长 #mi(`\dfrac{\sqrt{2}}{2}`) 的正方形，其中心在 #mi(`PO`) 的中点上. 该截面的外接圆即圆柱的一个底面，其半径为截面对角线的一半，即 #mi(`\dfrac{1}{2}\times\dfrac{\sqrt{2}}{2}\times\sqrt{2}=\dfrac{1}{2}`). 圆柱的另一底面圆心为 #mi(`O`)，故圆柱的高为 #mi(`PO`) 的一半，即 #mi(`1`). 于是体积 #mi(`V=\pi\left(\dfrac{1}{2}\right)^{2}\times 1=\dfrac{\pi}{4}`).
]

#problem(13)[
设 #mi(`x>0`)，#mi(`y>0`)，#mi(`x+2y=5`)，则 #mi(`\dfrac{(x+1)(2y+1)}{xy}`) 的最小值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{98}{25}`)])

#solution[
按本页现稿，分母为 #mi(`xy`). 分子展开得 #mi(`\left(x+1\right)\left(2y+1\right)=2xy+x+2y+1`). 由 #mi(`x+2y=5`)，分子#mi(`=2xy+6`)，故原式#mi(`=2+\dfrac{6}{xy}`)，其中 #mi(`x>0`)，#mi(`y>0`). 由均值不等式，#mi(`5=x+2y\ge 2\sqrt{\left(x\right)\left(2y\right)}=2\sqrt{2xy}`)，得 #mi(`xy\le\dfrac{25}{8}`)，等号当且仅当 #mi(`x=2y`)，即 #mi(`x=\dfrac{5}{2}`)，#mi(`y=\dfrac{5}{4}`) 时成立，满足 #mi(`x>0`)，#mi(`y>0`) 且 #mi(`x+2y=5`). 因为 #mi(`xy>0`) 且有上界，所以 #mi(`\dfrac{6}{xy}\ge\dfrac{6}{\frac{25}{8}}=\dfrac{48}{25}`)，原式#mi(`\ge 2+\dfrac{48}{25}=\dfrac{98}{25}`)，等号条件同上，故按本页现稿最小值为 #mi(`\dfrac{98}{25}`). 原PDF题面分母为 #mi(`\sqrt{xy}`). 此时分子同样为 #mi(`2xy+6`)，原式#mi(`=\dfrac{2xy+6}{\sqrt{xy}}`). 令 #mi(`s=\sqrt{xy}>0`)，则原式#mi(`=2s+\dfrac{6}{s}`). 由均值不等式，#mi(`2s+\dfrac{6}{s}\ge 2\sqrt{\left(2s\right)\cdot\left(\dfrac{6}{s}\right)}=2\sqrt{12}=4\sqrt{3}`)，等号当且仅当 #mi(`2s=\dfrac{6}{s}`)，即 #mi(`s=\sqrt{3}`)，亦即 #mi(`xy=3`) 时成立. 方程组 #mi(`x+2y=5`)，#mi(`xy=3`) 在 #mi(`x>0`)，#mi(`y>0`) 下有解：由 #mi(`y=\dfrac{5-x}{2}`) 得 #mi(`x\left(\dfrac{5-x}{2}\right)=3`)，即 #mi(`x^{2}-5x+6=0`)，亦即 #mi(`\left(x-2\right)\left(x-3\right)=0`)，得 #mi(`x=2`)，#mi(`y=\dfrac{3}{2}`) 或 #mi(`x=3`)，#mi(`y=1`)，均满足条件，故等号可以取到. 因此按原PDF题面最小值为 #mi(`4\sqrt{3}`).
]

#problem(14)[
在四边形 #mi(`ABCD`) 中，#mi(`AD//BC`)，#mi(`|AB|=2\sqrt{3}`)，#mi(`|AD|=5`)，#mi(`\angle A=30^{\circ}`)，点 #mi(`E`) 在线段 #mi(`CB`) 的延长线上，且 #mi(`AE=BE`)，则 #mi(`\overrightarrow{BD}\cdot\overrightarrow{AE}=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`-1`)])

#solution[
以 #mi(`A`) 为原点，#mi(`AD`) 所在直线为 #mi(`x`) 轴建立直角坐标系，记 #mi(`A\left(0,0\right)`)，#mi(`D\left(5,0\right)`)，其中 #mi(`D`) 由 #mi(`|AD|=5`) 且 #mi(`D`) 在正半轴上得到. 因为 #mi(`|AB|=2\sqrt{3}`) 且 #mi(`\angle A=30^{\circ}`)，所以 #mi(`B=\left(2\sqrt{3}\cos 30^{\circ},2\sqrt{3}\sin 30^{\circ}\right)=\left(2\sqrt{3}\times\dfrac{\sqrt{3}}{2},2\sqrt{3}\times\dfrac{1}{2}\right)=\left(3,\sqrt{3}\right)`). 由 #mi(`AD//BC`) 知 #mi(`BC`) 为水平直线，故其上的点 #mi(`E`) 纵坐标与 #mi(`B`) 相同，可设 #mi(`E\left(t,\sqrt{3}\right)`). 由 #mi(`AE=BE`) 得 #mi(`|AE|^{2}=|BE|^{2}`)，即 #mi(`t^{2}+\left(\sqrt{3}\right)^{2}=\left(t-3\right)^{2}`)，展开得 #mi(`t^{2}+3=t^{2}-6t+9`)，解得 #mi(`t=1`)，故 #mi(`E\left(1,\sqrt{3}\right)`). 于是 #mi(`\overrightarrow{BD}=\left(5-3,0-\sqrt{3}\right)=\left(2,-\sqrt{3}\right)`)，#mi(`\overrightarrow{AE}=\left(1,\sqrt{3}\right)`)，点积 #mi(`\overrightarrow{BD}\cdot\overrightarrow{AE}=2\times 1+\left(-\sqrt{3}\right)\times\sqrt{3}=2-3=-1`).
]

#part-header("解答题")

#problem(15)[
2019 年，我国施行个人所得税专项附加扣除办法，涉及子女教育，继续教育，大病医疗，住房贷款利息或者住房租金，赡养老人等六项专项附加扣除. 某单位老，中，青员工分别有 #mi(`72,108,120`) 人，现采用分层抽样的方法，从该单位上述员工中抽取 #mi(`25`) 人调查专项附加扣除的享受情况.


+ (1)
]

#solution[
+ (1)
]

#problem(16)[
在 #mi(`\triangle ABC`) 中，内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`). 已知 #mi(`b+c=2a`)，#mi(`3c\sin B=4a\sin C`).


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
如图，在四棱锥 #mi(`P-ABCD`) 中，底面 #mi(`ABCD`) 为平行四边形，#mi(`\triangle PCD`) 为等边三角形，平面 #mi(`PAC\perp`) 平面 #mi(`PCD`)，#mi(`PA\perp CD`)，#mi(`CD=2`)，#mi(`AD=3`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2019/img/tianjin_liberal/q17_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(18)[
设 #mi(`\{a_{n}\}`) 是等差数列，#mi(`\{b_{n}\}`) 是等比数列，公比大于 #mi(`0`). 已知 #mi(`a_{1}=b_{1}=3`)，#mi(`b_{2}=a_{3}`)，#mi(`b_{3}=4a_{2}+3`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
设椭圆 #mi(`\dfrac{x^2}{a^2}+\dfrac{y^2}{b^2}=1`)（#mi(`a>b>0`)） 的左焦点为 #mi(`F`)，左顶点为 #mi(`A`)，上顶点为 #mi(`B`). 已知 #mi(`\sqrt{3}|OA|=2|OB|`)（#mi(`O`) 为原点）.


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
设函数 #mi(`f(x)=\ln x-a(x-1)\mathrm{e}^{x}`)，其中 #mi(`a\in\mathbb{R}`).


+ (1)
]

#solution[
+ (1)
]

