// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2026年普通高等学校招生全国统一考试",
  subtitle: "2026年全国I卷",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
样本数据 #mi(`6`)，#mi(`8`)，#mi(`4`)，#mi(`5`)，#mi(`12`) 的中位数为（ ）
  #choices([#mi(`5`)], [#mi(`6`)], [#mi(`8`)], [#mi(`9`)], cols: 4)
]

#answer([B])

#solution[
将这组数据按从小到大的顺序排列，得 #mi(`4`)，#mi(`5`)，#mi(`6`)，#mi(`8`)，#mi(`12`). 共 #mi(`5`) 个数，中间那个数是 #mi(`6`)，所以中位数为 #mi(`6`). 故选：B.
]

#problem(2)[
已知平面向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 不共线，且 #mi(`2\mathbf{a}+y\mathbf{b}=x\mathbf{a}-3\mathbf{b}`)，则（ ）
  #choices([#mi(`x=2`)，#mi(`y=-3`)], [#mi(`x=-2`)，#mi(`y=3`)], [#mi(`x=2`)，#mi(`y=3`)], [#mi(`x=-2`)，#mi(`y=-3`)], cols: 2)
]

#answer([A])

#solution[
因为 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 不共线，所以它们可以作为平面向量的一组基底，表示是唯一的. 比较

#mi(`2\mathbf{a}+y\mathbf{b}=x\mathbf{a}-3\mathbf{b}`)

两边 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 的系数，得

#mi(`x=2`)，#mi(`y=-3`).

故选：A.
]

#problem(3)[
已知集合 #mi(`A=\left\{ \sin \frac{7\pi}{6},\cos \frac{5\pi}{3},\tan \frac{5\pi}{4}\right\}`)，#mi(`B=\left\{ -\frac{\sqrt{3}}{2},-\frac{1}{2},1 \right\}`)，则 #mi(`A\cap B=`)（ ）
  #choices([#mi(`\left\{ -\frac{\sqrt{3}}{2},-\frac{1}{2}\right\}`)], [#mi(`\left\{ -\frac{\sqrt{3}}{2},1 \right\}`)], [#mi(`\left\{ -\frac{1}{2},1 \right\}`)], [#mi(`\left\{ -\frac{\sqrt{3}}{2},-\frac{1}{2},1 \right\}`)], cols: 1)
]

#answer([C])

#solution[
因为 #mi(`\sin \frac{7\pi}{6}=-\frac{1}{2}`)，#mi(`\cos \frac{5\pi}{3}=\frac{1}{2}`)，#mi(`\tan \frac{5\pi}{4}=1`)，所以 #mi(`A=\left\{ -\frac{1}{2},\frac{1}{2},1 \right\}`). 于是 #mi(`A\cap B=\left\{ -\frac{1}{2},1 \right\}`). 故选：C.
]

#problem(4)[
曲线 #mi(`y=5x+8\ln x`) 在点 #mi(`(1,5)`) 处的切线方程为（ ）
  #choices([#mi(`y=3x+2`)], [#mi(`y=5x`)], [#mi(`y=8x-3`)], [#mi(`y=13x-8`)], cols: 4)
]

#answer([D])

#solution[
函数 #mi(`y=5x+8\ln x`) 的导数为 #mi(`y'=5+\frac{8}{x}`). 当 #mi(`x=1`) 时，切线斜率为 #mi(`y'(1)=5+8=13`). 所以过点 #mi(`(1,5)`) 的切线方程为 #mi(`y-5=13\left( x-1 \right)`)，即 #mi(`y=13x-8`). 故选：D.
]

#problem(5)[
已知抛物线 #mi(`C_{1}:y^{2}=2p_{1}x`)（#mi(`p_{1}>0`)）和 #mi(`C_{2}:x^{2}=2p_{2}y`)（#mi(`p_{2}>0`)）均经过点 #mi(`(4,8)`)，则 #mi(`C_{1}`) 的焦点与 #mi(`C_{2}`) 的焦点之间的距离为（ ）
  #choices([#mi(`12`)], [#mi(`4\sqrt{5}`)], [#mi(`6`)], [#mi(`\dfrac{\sqrt{65}}{2}`)], cols: 2)
]

#answer([D])

#solution[
点 #mi(`(4,8)`) 在 #mi(`C_{1}`) 上，所以 #mi(`8^{2}=2p_{1}\cdot 4`)，解得 #mi(`p_{1}=8`). 故 #mi(`C_{1}`) 的焦点为 #mi(`\left( 4,0 \right)`).

点 #mi(`(4,8)`) 在 #mi(`C_{2}`) 上，所以 #mi(`4^{2}=2p_{2}\cdot 8`)，解得 #mi(`p_{2}=1`). 故 #mi(`C_{2}`) 的焦点为 #mi(`\left( 0,\frac{1}{2}\right)`).

于是两焦点间距离为 #mi(`\sqrt{\left( 4-0 \right)^{2}+\left( 0-\frac{1}{2}\right)^{2}}=\sqrt{16+\frac{1}{4}}=\frac{\sqrt{65}}{2}`). 故选：D.
]

#problem(6)[
已知函数 #mi(`f(x)=\dfrac{x+2}{\mathrm{e}^x+a}`) 的最大值为 #mi(`1`)，则 #mi(`a=`)（ ）
  #choices([#mi(`\dfrac{1}{2}`)], [#mi(`1`)], [#mi(`\dfrac{3}{2}`)], [#mi(`2`)], cols: 2)
]

#answer([B])

#solution[
因为 #mi(`f(x)`) 的最大值为 #mi(`1`)，所以对任意 #mi(`x\in\mathbb{R}`)，都有 #mi(`\frac{x+2}{\mathrm{e}^{x}+a}\le 1`). 于是 #mi(`x+2\le \mathrm{e}^{x}+a`)，即 #mi(`a\ge x+2-\mathrm{e}^{x}`). 设 #mi(`g(x)=x+2-\mathrm{e}^{x}`)，则 #mi(`g'(x)=1-\mathrm{e}^{x}`). 当 #mi(`x<0`) 时，#mi(`g'(x)>0`)；当 #mi(`x>0`) 时，#mi(`g'(x)<0`). 所以 #mi(`g(x)`) 在 #mi(`x=0`) 处取得最大值，且 #mi(`g(0)=0+2-1=1`). 故 #mi(`a\ge 1`).

若 #mi(`a>1`)，则对任意 #mi(`x`)，都有 #mi(`x+2<\mathrm{e}^{x}+a`)，从而 #mi(`f(x)<1`)，这与最大值为 #mi(`1`) 矛盾. 因此只能有 #mi(`a=1`). 故选：B.
]

#problem(7)[
一百零八塔位于宁夏回族自治区青铜峡市，以其独特的建筑格局和深邃的历史文化闻名遐迩. 该塔群共有 #mi(`108`) 座塔，依山势自上而下排成 #mi(`12`) 行，将第 #mi(`i`) 行中塔的座数记为 #mi(`a_{i}`)（#mi(`i=1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`12`)），其中 #mi(`a_{1}=1`)，#mi(`a_{2}=a_{3}=3`)，#mi(`a_{4}=a_{5}=5`)，且 #mi(`a_{6}`)，#mi(`a_{7}`)，#mi(`\cdots`)，#mi(`a_{12}`) 是一个首项为 #mi(`7`)，公差为 #mi(`2`) 的等差数列. 将 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`\cdots`)，#mi(`a_{12}`) 分为 #mi(`6`) 组，每组 #mi(`2`) 个数，使得每组的 #mi(`2`) 个数之和可构成一个项数为 #mi(`6`) 且公差为 #mi(`d`)（#mi(`d>0`)）的等差数列，则 #mi(`d=`)（ ）
  #choices([#mi(`2`)], [#mi(`4`)], [#mi(`6`)], [#mi(`8`)], cols: 4)
]

#answer([B])

#solution[
由题意可得 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`\cdots`)，#mi(`a_{12}=1`)，#mi(`3`)，#mi(`3`)，#mi(`5`)，#mi(`5`)，#mi(`7`)，#mi(`9`)，#mi(`11`)，#mi(`13`)，#mi(`15`)，#mi(`17`)，#mi(`19`). 把这 #mi(`12`) 个数分成 #mi(`6`) 组后，六个组和的总和仍为 #mi(`1+3+3+5+5+7+9+11+13+15+17+19=108`). 因此这 #mi(`6`) 个组和所成等差数列的平均数为 #mi(`\frac{108}{6}=18`).

又因为每个 #mi(`a_{i}`) 都是奇数，所以每组两个数之和都是偶数. 设这 #mi(`6`) 个组和从小到大为 #mi(`x`)，#mi(`x+d`)，#mi(`x+2d`)，#mi(`x+3d`)，#mi(`x+4d`)，#mi(`x+5d`). 由平均数为 #mi(`18`)，得 #mi(`x+\frac{5d}{2}=18`).

依次代入选项检验：

当 #mi(`d=2`) 时，#mi(`x=13`)，是奇数，不可能；

当 #mi(`d=6`) 时，#mi(`x=3`)，是奇数，不可能；

当 #mi(`d=8`) 时，#mi(`x=-2`)，不可能作为两数组和；

所以只能有 #mi(`d=4`).

再给出一种实际分组：#mi(`\left( 1,7 \right)`)，#mi(`\left( 3,9 \right)`)，#mi(`\left( 3,13 \right)`)，#mi(`\left( 5,15 \right)`)，#mi(`\left( 5,19 \right)`)，#mi(`\left( 11,17 \right)`). 对应组和为 #mi(`8`)，#mi(`12`)，#mi(`16`)，#mi(`20`)，#mi(`24`)，#mi(`28`)，它们确实构成公差为 #mi(`4`) 的等差数列. 故选：B.
]

#problem(8)[
设 #mi(`U=\{(x_{1},x_{2},x_{3})\mid x_{i}\in\{-2,-1,1,2\},i=1,2,3\}`) 为空间中 #mi(`64`) 个点构成的集合. 点 #mi(`P(1,1,1)`)，记样本空间 #mi(`\Omega=\complement_{U} \{P\}`). 从 #mi(`\Omega`) 中随机取一个点，定义随机变量 #mi(`X`) 如下：对 #mi(`\Omega`) 中的每个点 #mi(`A(x_{1},x_{2},x_{3})`)，令 #mi(`X(A)=x_{1}+x_{2}+x_{3}`)，则 #mi(`X`) 的数学期望为（ ）
  #choices([#mi(`-\dfrac{1}{21}`)], [#mi(`-\dfrac{1}{63}`)], [#mi(`0`)], [#mi(`\dfrac{1}{7}`)], cols: 2)
]

#answer([A])

#solution[
在集合 #mi(`U`) 中，#mi(`x_{1}`)，#mi(`x_{2}`)，#mi(`x_{3}`) 都从 #mi(`\{-2,-1,1,2\}`) 中取值. 由于这四个数的和为 #mi(`-2+(-1)+1+2=0`)，所以在全部 #mi(`64`) 个点中，#mi(`x_{1}+x_{2}+x_{3}`) 的总和为 #mi(`0`).

现在从 #mi(`U`) 中删去点 #mi(`P(1,1,1)`). 该点对应的函数值为 #mi(`X(P)=1+1+1=3`). 因此在样本空间 #mi(`\Omega`) 的 #mi(`63`) 个点上，随机变量 #mi(`X`) 的总和为 #mi(`0-3=-3`). 于是数学期望为 #mi(`E(X)=\frac{-3}{63}=-\frac{1}{21}`). 故选：A.
]

#part-header("多选题")

#problem(9)[
设 #mi(`z=3+2\mathrm{i}`)，则（ ）
  #choices([#mi(`\overline{z}=3-2\mathrm{i}`)], [#mi(`\lvert z \rvert=5`)], [#mi(`z^{2}=5+12\mathrm{i}`)], [#mi(`\dfrac{z+3}{z-\mathrm{i}}\in\mathbb{R}`)], cols: 1)
]

#answer([ACD])

#solution[
对于 A，#mi(`\overline{z}=3-2\mathrm{i}`)，所以 A 正确.

对于 B，#mi(`\lvert z \rvert=\sqrt{3^{2}+2^{2}}=\sqrt{13}\ne 5`)，所以 B 错误.

对于 C，#mi(`z^{2}=\left( 3+2\mathrm{i}\right)^{2}=9+12\mathrm{i}+4\mathrm{i}^{2}=5+12\mathrm{i}`)，所以 C 正确.

对于 D，


#align(center)[#mitex(`
\frac{z+3}{z-\mathrm{i}}=\frac{6+2\mathrm{i}}{3+\mathrm{i}}=\frac{\left( 6+2\mathrm{i} \right)\left( 3-\mathrm{i} \right)}{\left( 3+\mathrm{i} \right)\left( 3-\mathrm{i} \right)}=\frac{20}{10}=2\in\mathbb{R}
`)]


所以 D 正确.

故选：ACD.
]

#problem(10)[
在空间中，#mi(`A`)，#mi(`B`) 为两个定点，动点 #mi(`C`) 到直线 #mi(`AB`) 的距离为 #mi(`2`)，动点 #mi(`D`) 到直线 #mi(`AB`) 的距离为 #mi(`1`)，若二面角 #mi(`C-AB-D`) 为 #mi(`60^{\circ}`)，则（ ）
  #choices([#mi(`\angle CAD\ge 60^{\circ}`)], [#mi(`CD\ge \sqrt{3}`)], [当 #mi(`AB\perp CD`) 时，#mi(`CD\perp \text{\text{平面}}ABD`)], [当 #mi(`AB\perp \text{\text{平面}}ACD`) 时，#mi(`AC\perp AD`)], cols: 1)
]

#answer([BC])

#solution[
取直线 #mi(`AB`) 为 #mi(`z`) 轴，设 #mi(`A(0,0,0)`)，#mi(`C(2,0,m)`)，#mi(`D\left( \frac{1}{2},\frac{\sqrt{3}}{2},n \right)`). 这样点 #mi(`C`) 到直线 #mi(`AB`) 的距离为 #mi(`2`)，点 #mi(`D`) 到直线 #mi(`AB`) 的距离为 #mi(`1`)，且二面角 #mi(`C-AB-D`) 为 #mi(`60^{\circ}`).

对于 B，#mi(`\overrightarrow{CD}=\left( -\frac{3}{2},\frac{\sqrt{3}}{2},n-m \right)`)，所以

#mi(`CD^{2}=\left( -\frac{3}{2}\right)^{2}+\left( \frac{\sqrt{3}}{2}\right)^{2}+\left( n-m \right)^{2}=3+\left( n-m \right)^{2}\ge 3`)，

故 #mi(`CD\ge \sqrt{3}`)，所以 B 正确.

对于 C，若 #mi(`AB\perp CD`)，则 #mi(`\overrightarrow{CD}`) 的 #mi(`z`) 分量为 #mi(`0`)，即 #mi(`n=m`). 此时 #mi(`\overrightarrow{CD}=\left( -\frac{3}{2},\frac{\sqrt{3}}{2},0 \right)`)，#mi(`\overrightarrow{AD}=\left( \frac{1}{2},\frac{\sqrt{3}}{2},m \right)`). 于是 #mi(`\overrightarrow{CD}\cdot \overrightarrow{AD}=-\frac{3}{4}+\frac{3}{4}+0=0`)，所以 #mi(`CD\perp AD`). 又已知 #mi(`CD\perp AB`)，而 #mi(`AB`) 与 #mi(`AD`) 相交于点 #mi(`A`)，故 #mi(`CD\perp \text{\text{平面}}ABD`).

所以 C 正确.

对于 A，取 #mi(`m=n=1`)，则 #mi(`\overrightarrow{AC}=(2,0,1)`)，#mi(`\overrightarrow{AD}=\left( \frac{1}{2},\frac{\sqrt{3}}{2},1 \right)`). 于是


#align(center)[#mitex(`
\cos \angle CAD=\frac{\overrightarrow{AC}\cdot \overrightarrow{AD}}{\lvert AC\rvert \lvert AD\rvert}=\frac{2}{\sqrt{5}\sqrt{2}}=\frac{2}{\sqrt{10}}>\frac{1}{2}
`)]


故 #mi(`\angle CAD<60^{\circ}`). 所以 A 错误.

对于 D，若 #mi(`AB\perp \text{\text{平面}}ACD`)，则 #mi(`m=n=0`). 此时 #mi(`\overrightarrow{AC}=(2,0,0)`)，#mi(`\overrightarrow{AD}=\left( \frac{1}{2},\frac{\sqrt{3}}{2},0 \right)`)，从而 #mi(`\overrightarrow{AC}\cdot \overrightarrow{AD}=1\ne 0`).

所以 #mi(`AC\perp AD`) 不成立，D 错误.

故选：BC.
]

#problem(11)[
已知圆 #mi(`C_{1}:(x+1)^{2}+y^{2}=1`)，圆 #mi(`C_{2}:(x-1)^{2}+y^{2}=1`)，圆 #mi(`C_{3}:x^{2}+\left( y-\sqrt{3}\right)^{2}=1`)，直线 #mi(`l:y=kx+b`) 与 #mi(`C_{1}`)，#mi(`C_{2}`)，#mi(`C_{3}`) 均有两个交点，记 #mi(`l`) 被 #mi(`C_{1}`)，#mi(`C_{2}`)，#mi(`C_{3}`) 截得弦长分别为 #mi(`s_{1}`)，#mi(`s_{2}`)，#mi(`s_{3}`)，则（ ）
  #choices([#mi(`k`) 可以取任意实数], [满足 #mi(`s_{1}=s_{2}=s_{3}`) 的直线 #mi(`l`) 共有 #mi(`3`) 条], [满足 #mi(`s_{1}+s_{2}+s_{3}=3`) 的直线 #mi(`l`) 多于 #mi(`3`) 条], [当 #mi(`b=0`) 时，#mi(`s_{1}+s_{2}+s_{3}`) 的最大值为 #mi(`\dfrac{2\sqrt{21}}{3}`)], cols: 1)
]

#answer([BCD])

#solution[
设三个圆的圆心分别为 #mi(`A(-1,0)`)，#mi(`B(1,0)`)，#mi(`C(0,\sqrt{3})`). 三圆半径都为 #mi(`1`). 直线 #mi(`l:y=kx+b`) 到三个圆心的距离分别为 #mi(`d_{1}=\frac{\left| b-k \right|}{\sqrt{k^{2}+1}}`)，#mi(`d_{2}=\frac{\left| b+k \right|}{\sqrt{k^{2}+1}}`)，#mi(`d_{3}=\frac{\left| b-\sqrt{3} \right|}{\sqrt{k^{2}+1}}`). 于是 #mi(`s_{i}=2\sqrt{1-d_{i}^{2}}`)（#mi(`i=1`)，#mi(`2`)，#mi(`3`)）.

先看 A. 取 #mi(`k=\frac{1}{\sqrt{3}}`). 若直线与三个圆都有两个交点，则必须同时满足 #mi(`d_{1}<1`)，#mi(`d_{2}<1`)，#mi(`d_{3}<1`). 这等价于 #mi(`\left| b-\frac{1}{\sqrt{3}}\right|<\frac{2}{\sqrt{3}}`)，#mi(`\left| b+\frac{1}{\sqrt{3}}\right|<\frac{2}{\sqrt{3}}`)，#mi(`\left| b-\sqrt{3}\right|<\frac{2}{\sqrt{3}}`). 化为区间分别是 #mi(`\left( -\frac{1}{\sqrt{3}},\sqrt{3}\right)`)，#mi(`\left( -\sqrt{3},\frac{1}{\sqrt{3}}\right)`)，#mi(`\left( \frac{1}{\sqrt{3}},\frac{5}{\sqrt{3}}\right)`).

三者没有公共部分，所以当 #mi(`k=\frac{1}{\sqrt{3}}`) 时不存在符合条件的直线. 因此 A 错误.

再看 B. 条件 #mi(`s_{1}=s_{2}=s_{3}`) 等价于 #mi(`d_{1}=d_{2}=d_{3}`).

由 #mi(`d_{1}=d_{2}`) 可知，直线 #mi(`l`) 或过原点，或平行于 #mi(`x`) 轴.

若 #mi(`l`) 平行于 #mi(`x`) 轴，则 #mi(`l:y=b`). 由 #mi(`\left| b \right|=\left| b-\sqrt{3}\right|`) 得 #mi(`b=\frac{\sqrt{3}}{2}`)，得到直线 #mi(`y=\frac{\sqrt{3}}{2}`).

若 #mi(`l`) 过原点，则 #mi(`b=0`). 此时 #mi(`d_{1}=d_{3}`) 化为 #mi(`\frac{\left| k \right|}{\sqrt{k^{2}+1}}=\frac{\sqrt{3}}{\sqrt{k^{2}+1}}`)，故 #mi(`\left| k \right|=\sqrt{3}`)，得到两条直线 #mi(`y=\sqrt{3}x`)，#mi(`y=-\sqrt{3}x`).

所以共有 #mi(`3`) 条，B 正确.

再看 C. 取 #mi(`b=0`). 此时为了与 #mi(`C_{3}`) 有两个交点，需 #mi(`k^{2}>2`). 并且 #mi(`s_{1}=s_{2}=\frac{2}{\sqrt{k^{2}+1}}`)，#mi(`s_{3}=\frac{2\sqrt{k^{2}-2}}{\sqrt{k^{2}+1}}`). 若 #mi(`s_{1}+s_{2}+s_{3}=3`)，则 #mi(`\frac{2\left( 2+\sqrt{k^{2}-2} \right)}{\sqrt{k^{2}+1}}=3`). 设 #mi(`t=\sqrt{k^{2}-2}`)，则 #mi(`t\ge 0`)，且 #mi(`\sqrt{k^{2}+1}=\sqrt{t^{2}+3}`). 上式化为 #mi(`2\left( 2+t \right)=3\sqrt{t^{2}+3}`).

两边平方得 #mi(`5t^{2}-16t+11=0`)，所以 #mi(`t=1`) 或 #mi(`t=\frac{11}{5}`). 于是 #mi(`k=\pm \sqrt{3}`) 或 #mi(`k=\pm \frac{3\sqrt{19}}{5}`).

至少有 #mi(`4`) 条直线满足条件，因此 C 正确.

最后看 D. 当 #mi(`b=0`) 时，#mi(`S=s_{1}+s_{2}+s_{3}=\frac{2\left( 2+\sqrt{k^{2}-2} \right)}{\sqrt{k^{2}+1}}`)（#mi(`k^{2}>2`)）. 设 #mi(`t=\sqrt{k^{2}-2}`)，则 #mi(`S=\frac{2\left( 2+t \right)}{\sqrt{t^{2}+3}}`)，于是 #mi(`S'=\frac{2\left( 3-2t \right)}{\left( t^{2}+3 \right)^{\frac{3}{2}}}`).

所以当 #mi(`t=\frac{3}{2}`) 时，#mi(`S`) 取得最大值. 此时


#align(center)[#mitex(`
S_{\max}=\frac{2\left( 2+\frac{3}{2} \right)}{\sqrt{\left( \frac{3}{2}\right)^{2}+3}}=\frac{7}{\sqrt{\frac{21}{4}}}=\frac{2\sqrt{21}}{3}
`)]


故 D 正确.

故选：BCD.
]

#part-header("填空题")

#problem(12)[
双曲线 #mi(`5x^{2}-6y^{2}=1`) 的离心率为\underline{\hspace{2.5em}}．
]

#answer([#mi(`\sqrt{\dfrac{11}{6}}`)])

#solution[
将双曲线化为标准方程，得 #mi(`\frac{x^{2}}{\frac{1}{5}}-\frac{y^{2}}{\frac{1}{6}}=1`). 所以 #mi(`a^{2}=\frac{1}{5}`)，#mi(`b^{2}=\frac{1}{6}`). 双曲线的离心率满足 #mi(`e=\frac{c}{a}`)，#mi(`c^{2}=a^{2}+b^{2}`). 因此


#align(center)[#mitex(`
e=\sqrt{1+\frac{b^{2}}{a^{2}}}=\sqrt{1+\frac{\frac{1}{6}}{\frac{1}{5}}}=\sqrt{1+\frac{5}{6}}=\sqrt{\frac{11}{6}}
`)]


故填：#mi(`\sqrt{\frac{11}{6}}`).
]

#problem(13)[
已知 #mi(`f(x)=2\sin(ax+\theta)`)（#mi(`a\in\mathbb{Z}`)，#mi(`0\le \theta<2\pi`)）是偶函数，#mi(`f(x)`) 在区间 #mi(`\left( 0,\frac{\pi}{2}\right)`) 单调递增，则 #mi(`\theta=\underline{\hspace{2.5em}}{}`)，#mi(`f\left( \frac{2\pi}{3}\right)=\underline{\hspace{2.5em}}{}`)．
]

#answer([#mi(`\dfrac{3\pi}{2}`)，#mi(`1`)])

#solution[
因为 #mi(`f(x)`) 是偶函数，所以 #mi(`f(-x)=f(x)`)，即 #mi(`2\sin\left( -ax+\theta \right)=2\sin\left( ax+\theta \right)`). 将 #mi(`f(x)`) 展开为 #mi(`f(x)=2\sin\left( ax \right)\cos\theta+2\cos\left( ax \right)\sin\theta`). 因为偶函数中奇函数部分系数应为 #mi(`0`)，所以 #mi(`\cos\theta=0`). 结合 #mi(`0\le \theta<2\pi`)，得 #mi(`\theta=\frac{\pi}{2}`) 或 #mi(`\theta=\frac{3\pi}{2}`).

若 #mi(`\theta=\frac{\pi}{2}`)，则 #mi(`f(x)=2\cos\left( ax \right)`). 若 #mi(`a=0`)，则 #mi(`f(x)`) 为常数函数，不符合在区间 #mi(`\left( 0,\frac{\pi}{2}\right)`) 单调递增. 若 #mi(`a\ne 0`)，其导数为 #mi(`f'(x)=-2a\sin\left( ax \right)`).

当 #mi(`0<|a|\le 2`) 时，#mi(`f'(x)<0`)（#mi(`0<x<\frac{\pi}{2}`)）；当 #mi(`|a|\ge 3`) 时，#mi(`\sin\left( ax \right)`) 在区间 #mi(`\left( 0,\frac{\pi}{2}\right)`) 内变号，函数不可能在该区间单调递增. 所以这种情况不合题意.

故只能有 #mi(`\theta=\frac{3\pi}{2}`). 此时 #mi(`f(x)=-2\cos\left( ax \right)`). 若 #mi(`a=0`)，则 #mi(`f(x)`) 为常数函数，不符合题意. 若 #mi(`a\ne 0`)，则 #mi(`f'(x)=2a\sin\left( ax \right)`).

当 #mi(`|a|=1`) 或 #mi(`|a|=2`) 时，#mi(`f'(x)>0`)（#mi(`0<x<\frac{\pi}{2}`)），函数在区间 #mi(`\left( 0,\frac{\pi}{2}\right)`) 单调递增；当 #mi(`|a|\ge 3`) 时，#mi(`\sin\left( ax \right)`) 在区间 #mi(`\left( 0,\frac{\pi}{2}\right)`) 内变号，函数不可能在该区间单调递增.

因此满足题意的整数 #mi(`a`) 为 #mi(`a=\pm1`) 或 #mi(`a=\pm2`). 这些情况下都有 #mi(`f\left( \frac{2\pi}{3}\right)=1`). 例如当 #mi(`a=1`) 时，#mi(`f\left( \frac{2\pi}{3}\right)=-2\cos \frac{2\pi}{3}=1`)；当 #mi(`a=2`) 时，#mi(`f\left( \frac{2\pi}{3}\right)=-2\cos \frac{4\pi}{3}=1`)；当 #mi(`a=-1`) 时，#mi(`f\left( \frac{2\pi}{3}\right)=-2\cos \left( -\frac{2\pi}{3}\right)=1`)；当 #mi(`a=-2`) 时，#mi(`f\left( \frac{2\pi}{3}\right)=-2\cos \left( -\frac{4\pi}{3}\right)=1`).

故填：#mi(`\frac{3\pi}{2}`)，#mi(`1`).
]

#problem(14)[
设实数 #mi(`q`) 满足：存在数列 #mi(`\{a_{n}\}`)，使得对于任意 #mi(`n\in\mathbb{N}^{*}`)，均有 #mi(`a_{1}+a_{2}+\cdots+a_{3n}=n^{2}+n`)，且 #mi(`\{a_{n}\}`) 中有某连续 #mi(`9`) 项 #mi(`a_{k}`)，#mi(`a_{k+1}`)，#mi(`\cdots`)，#mi(`a_{k+8}`) 是公比为 #mi(`q`) 的等比数列，则 #mi(`q`) 的最大值为\underline{\hspace{2.5em}}．
]

#answer([#mi(`\sqrt[3]{\dfrac{3}{2}}`)])

#solution[
设 #mi(`S_{n}=a_{1}+a_{2}+\cdots+a_{n}`). 由题意，#mi(`S_{3n}=n^{2}+n`). 于是对任意 #mi(`n\in\mathbb{N}^{*}`)，有 #mi(`a_{3n-2}+a_{3n-1}+a_{3n}=S_{3n}-S_{3n-3}=n^{2}+n-\left( n-1 \right)n=2n`).

也就是说，每连续 #mi(`3`) 项 #mi(`a_{3n-2}`)，#mi(`a_{3n-1}`)，#mi(`a_{3n}`) 的和等于 #mi(`2n`).

设某连续 #mi(`9`) 项 #mi(`a_{t}`)，#mi(`a_{t+1}`)，#mi(`\cdots`)，#mi(`a_{t+8}`) 是公比为 #mi(`q`) 的等比数列，记 #mi(`a_{t}=b`)，则这 #mi(`9`) 项依次为 #mi(`b`)，#mi(`bq`)，#mi(`bq^{2}`)，#mi(`\cdots`)，#mi(`bq^{8}`).

分三种情况讨论 #mi(`t`) 对 #mi(`3`) 的余数.

第一种，#mi(`t=3m-2`). 这 #mi(`9`) 项恰好分成三个完整的三项组，所以 #mi(`b\left( 1+q+q^{2} \right)=2m`)，#mi(`bq^{3}\left( 1+q+q^{2} \right)=2m+2`)，#mi(`bq^{6}\left( 1+q+q^{2} \right)=2m+4`). 于是 #mi(`q^{3}=\frac{m+1}{m}`)，#mi(`q^{6}=\frac{m+2}{m}`). 但这要求 #mi(`\left( \frac{m+1}{m}\right)^{2}=\frac{m+2}{m}`).

化简得 #mi(`1=0`)，矛盾. 所以这种情况不可能.

第二种，#mi(`t=3m-1`). 这时其中完整的两个三项组分别是 #mi(`a_{3m+1}`)，#mi(`a_{3m+2}`)，#mi(`a_{3m+3}`) 和 #mi(`a_{3m+4}`)，#mi(`a_{3m+5}`)，#mi(`a_{3m+6}`). 因此 #mi(`bq^{2}\left( 1+q+q^{2} \right)=2m+2`)，#mi(`bq^{5}\left( 1+q+q^{2} \right)=2m+4`). 两式相除得 #mi(`q^{3}=\frac{m+2}{m+1}`).

第三种，#mi(`t=3m`). 这时其中完整的两个三项组分别是 #mi(`a_{3m+1}`)，#mi(`a_{3m+2}`)，#mi(`a_{3m+3}`) 和 #mi(`a_{3m+4}`)，#mi(`a_{3m+5}`)，#mi(`a_{3m+6}`). 对应到等比数列中的项为 #mi(`bq`)，#mi(`bq^{2}`)，#mi(`bq^{3}`) 和 #mi(`bq^{4}`)，#mi(`bq^{5}`)，#mi(`bq^{6}`). 因此这两个三项组满足 #mi(`bq\left( 1+q+q^{2} \right)=2m+2`)，#mi(`bq^{4}\left( 1+q+q^{2} \right)=2m+4`). 所以仍有 #mi(`q^{3}=\frac{m+2}{m+1}`).

由第二，三种情况可知 #mi(`q^{3}=\frac{m+2}{m+1}=1+\frac{1}{m+1}`)，故 #mi(`q`) 随 #mi(`m`) 的增大而减小，所以 #mi(`q\le \sqrt[3]{\frac{3}{2}}`).

下面说明上界可以取得. 取 #mi(`m=1`)，则 #mi(`q=\sqrt[3]{\frac{3}{2}}`). 令 #mi(`a_{2}`)，#mi(`a_{3}`)，#mi(`\cdots`)，#mi(`a_{10}`) 成公比为 #mi(`q`) 的等比数列，并令 #mi(`a_{2}=b`)，#mi(`a_{3}=bq`)，#mi(`\cdots`)，#mi(`a_{10}=bq^{8}`)，其中 #mi(`b`) 取满足 #mi(`bq^{2}\left( 1+q+q^{2} \right)=4`).

这样便有 #mi(`a_{4}+a_{5}+a_{6}=4`)，#mi(`a_{7}+a_{8}+a_{9}=6`). 再取 #mi(`a_{1}=2-a_{2}-a_{3}`)，#mi(`a_{11}=0`)，#mi(`a_{12}=8-a_{10}`)，

其余各组按“三项和等于 #mi(`2n`)”任意补足即可，便能构造出符合题意的数列.

所以 #mi(`q`) 的最大值为 #mi(`\sqrt[3]{\frac{3}{2}}`). 故填：#mi(`\sqrt[3]{\frac{3}{2}}`).
]

#part-header("解答题")

#problem(15)[
如图，在直三棱柱 #mi(`ABC-A_{1}B_{1}C_{1}`) 中，#mi(`\angle ACB=90^{\circ}`)，#mi(`AC=BC`)，#mi(`D`)，#mi(`E`) 分别为 #mi(`AB`)，#mi(`AC_{1}`) 的中点.


+ (1) 




#align(center)[#image("/papers/2026/img/national_paper_1/q15_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(16)[
已知在 #mi(`\triangle ABC`) 中，#mi(`AB=3`)，#mi(`BC=2\sqrt{3}`)，#mi(`\cos B=\dfrac{\sqrt{3}}{3}`).


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
设整数 #mi(`N\ge 2`). 某同学用一个球进行投篮练习，至多投篮 #mi(`N`) 次，当且仅当投中 #mi(`1`) 次时或 #mi(`N`) 次均未投中时，停止练习. 设该同学每次投中的概率为 #mi(`p`)（#mi(`0<p<1`)），各次投中与否相互独立. 记 #mi(`X`) 为停止练习时该同学的投篮次数.


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
已知椭圆 #mi(`C:\dfrac{x^2}{a^2}+\dfrac{y^2}{b^2}=1`)（#mi(`a>b>0`)）的左焦点为 #mi(`F(-1,0)`)，离心率为 #mi(`\dfrac{1}{2}`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
已知函数 #mi(`f(x)`) 的定义域为 #mi(`\mathbb{R}`)，且当 #mi(`x<0`) 时，#mi(`f(x)=2^{x}`). 对任意 #mi(`x_{0}\in\mathbb{R}`)，定义集合 #mi(`D(x_{0})=\{d\in\mathbb{R}\mid f(x_{0}+d)>f(x_{0})\}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

