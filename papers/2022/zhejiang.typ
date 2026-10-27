// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2022年普通高等学校招生全国统一考试",
  subtitle: "2022年浙江卷",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`A=\{1,2\}`)，#mi(`B=\{2,4,6\}`)，则 #mi(`A\cup B=`)（ ）
  #choices([#mi(`\{2\}`)], [#mi(`\{1,2\}`)], [#mi(`\{2,4,6\}`)], [#mi(`\{1,2,4,6\}`)], cols: 2)
]

#answer([D])

#solution[
由并集的定义，#mi(`A\cup B`) 由属于 #mi(`A`) 或属于 #mi(`B`) 的元素组成，即 #mi(`\{1,2,4,6\}`)，故选 D.
]

#problem(2)[
已知 #mi(`a`)，#mi(`b\in\mathbb{R}`)，且 #mi(`a+3\mathrm{i}=(b+\mathrm{i})\mathrm{i}`)（#mi(`\mathrm{i}`) 为虚数单位），则（ ）
  #choices([#mi(`a=1`)，#mi(`b=-3`)], [#mi(`a=-1`)，#mi(`b=3`)], [#mi(`a=-1`)，#mi(`b=-3`)], [#mi(`a=1`)，#mi(`b=3`)], cols: 2)
]

#answer([B])

#solution[
#mi(`(b+\mathrm{i})\mathrm{i}=b\mathrm{i}+\mathrm{i}^{2}=-1+b\mathrm{i}`)，与 #mi(`a+3\mathrm{i}`) 比较实部与虚部，得 #mi(`a=-1`)，#mi(`b=3`)，故选 B.
]

#problem(3)[
若实数 #mi(`x`)，#mi(`y`) 满足约束条件

#mi(`\begin{cases}x-2\ge 0,\\  2x+y-7\le 0,\\  x-y-2\le 0,\end{cases}`)，

则 #mi(`z=3x+4y`) 的最大值是（ ）
  #choices([#mi(`20`)], [#mi(`18`)], [#mi(`13`)], [#mi(`6`)], cols: 4)
]

#answer([B])

#solution[
直线 #mi(`x=2`) 与 #mi(`2x+y=7`) 交于 #mi(`(2,3)`)，与 #mi(`x-y=2`) 交于 #mi(`(2,0)`)；#mi(`2x+y=7`) 与 #mi(`x-y=2`) 交于 #mi(`(3,1)`)，三点围成可行域. #mi(`z=3x+4y`) 在三顶点处的值依次为 #mi(`18`)，#mi(`6`)，#mi(`13`)，故最大值为 #mi(`18`)，选 B.
]

#problem(4)[
设 #mi(`x\in\mathbb{R}`)，则“#mi(`\sin x=1`)”是“#mi(`\cos x=0`)”的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#solution[
#mi(`\sin x=1`) 时 #mi(`x=\frac{\pi}{2}+2k\pi`)（#mi(`k\in\mathbb{Z}`)），此时 #mi(`\cos x=0`)；反之 #mi(`\cos x=0`) 时 #mi(`x=\frac{\pi}{2}+k\pi`)，#mi(`\sin x=\pm1`)，不一定等于 #mi(`1`). 故是充分不必要条件，选 A.
]

#problem(5)[
某几何体的三视图如图所示（单位：#mi(`\mathrm{cm}`)），则该几何体的体积（单位：#mi(`\mathrm{cm}^{3}`)）是（ ）


#align(center)[#image("/papers/2022/img/zhejiang/q5_fig1.png", width: 28%)]

  #choices([#mi(`22\pi`)], [#mi(`8\pi`)], [#mi(`\dfrac{22\pi}{3}`)], [#mi(`\dfrac{16\pi}{3}`)], cols: 2)
]

#answer([C])

#solution[
由三视图可知，几何体自下而上依次为圆台、圆柱和半球. 圆台下底直径为 #mi(`4`)，上底直径为 #mi(`2`)，高为 #mi(`2`)，体积为 #mi(`\frac{1}{3}\pi\cdot2\cdot(2^{2}+2\cdot1+1^{2})=\frac{14\pi}{3}`)；圆柱底面直径为 #mi(`2`)，高为 #mi(`2`)，体积为 #mi(`2\pi`)；半球半径为 #mi(`1`)，体积为 #mi(`\frac{2\pi}{3}`). 总体积为 #mi(`\frac{14\pi}{3}+2\pi+\frac{2\pi}{3}=\frac{22\pi}{3}`)，故选 C.
]

#problem(6)[
为了得到函数 #mi(`y=2\sin 3x`) 的图象，只要把函数 #mi(`y=2\sin\left(3x+\frac{\pi}{5}\right)`) 图象上所有的点（ ）
  #choices([向左平移 #mi(`\dfrac{\pi}{5}`) 个单位长度], [向右平移 #mi(`\dfrac{\pi}{5}`) 个单位长度], [向左平移 #mi(`\dfrac{\pi}{15}`) 个单位长度], [向右平移 #mi(`\dfrac{\pi}{15}`) 个单位长度], cols: 1)
]

#answer([D])

#solution[
#mi(`2\sin\left(3x+\frac{\pi}{5}\right)=2\sin3\left(x+\frac{\pi}{15}\right)`)，将其图象上所有点向右平移 #mi(`\frac{\pi}{15}`) 个单位长度即得 #mi(`y=2\sin3x`) 的图象，故选 D.
]

#problem(7)[
已知 #mi(`2^{a}=5`)，#mi(`\log_{8} 3=b`)，则 #mi(`4^{a-3b}=`)（ ）
  #choices([#mi(`25`)], [#mi(`5`)], [#mi(`\dfrac{25}{9}`)], [#mi(`\dfrac{5}{3}`)], cols: 2)
]

#answer([C])

#solution[
#mi(`4^{a}=(2^{a})^{2}=25`). 由 #mi(`\log_{8}3=b`) 得 #mi(`2^{3b}=3`)，故 #mi(`4^{3b}=2^{6b}=9`). 于是 #mi(`4^{a-3b}=\frac{25}{9}`)，故选 C.
]

#problem(8)[
如图，已知正三棱柱 #mi(`ABC-A_{1}B_{1}C_{1}`)，#mi(`AC=AA_{1}`)，#mi(`E`)，#mi(`F`) 分别是棱 #mi(`BC`)，#mi(`A_{1}C_{1}`) 上的点. 记 #mi(`EF`) 与 #mi(`AA_{1}`) 所成的角为 #mi(`\alpha`)，#mi(`EF`) 与平面 #mi(`ABC`) 所成的角为 #mi(`\beta`)，二面角 #mi(`F-BC-A`) 的平面角为 #mi(`\gamma`)，则（ ）


#align(center)[#image("/papers/2022/img/zhejiang/q8_fig1.png", width: 28%)]

  #choices([#mi(`\alpha\le \beta\le \gamma`)], [#mi(`\beta\le \alpha\le \gamma`)], [#mi(`\beta\le \gamma\le \alpha`)], [#mi(`\alpha\le \gamma\le \beta`)], cols: 1)
]

#answer([A])

#solution[
记棱柱的高为 #mi(`h`)，则底面是边长为 #mi(`h`) 的正三角形. 设 #mi(`F'`) 为 #mi(`F`) 在平面 #mi(`ABC`) 上的投影，则 #mi(`F'`) 在边 #mi(`AC`) 上，#mi(`EF`) 的竖直分量为 #mi(`h`)，故 #mi(`\cos\alpha=\frac{h}{|EF|}`)，#mi(`\sin\beta=\frac{h}{|EF|}`)，即 #mi(`\alpha+\beta=\frac{\pi}{2}`). 记 #mi(`d`) 为 #mi(`E`) 与 #mi(`F'`) 之间的水平距离，则 #mi(`|EF|^{2}=h^{2}+d^{2}`). #mi(`E`) 在 #mi(`BC`) 上，#mi(`F'`) 在 #mi(`AC`) 上，两点间距离不超过 #mi(`h`)（#mi(`B`) 到线段 #mi(`AC`) 上各点的距离以端点处最大，为 #mi(`h`)），故 #mi(`d\le h`)，#mi(`\cos\alpha\ge\frac{\sqrt{2}}{2}`)，#mi(`\alpha\le\frac{\pi}{4}\le\beta`). 又平面 #mi(`FBC`) 含直线 #mi(`BC`)，沿 #mi(`BC`) 的二面角满足 #mi(`\tan\gamma=\frac{h}{d_{1}}`)，其中 #mi(`d_{1}`) 为 #mi(`F'`) 到直线 #mi(`BC`) 的距离；而 #mi(`\tan\beta=\frac{h}{d}`). 因 #mi(`E`) 在直线 #mi(`BC`) 上，#mi(`d_{1}\le d`)，故 #mi(`\tan\gamma\ge\tan\beta`)，#mi(`\beta`)，#mi(`\gamma`) 均为锐角（或直角），得 #mi(`\beta\le\gamma`). 综上 #mi(`\alpha\le\beta\le\gamma`)，故选 A.
]

#problem(9)[
已知 #mi(`a`)，#mi(`b\in\mathbb{R}`). 若对任意 #mi(`x\in\mathbb{R}`)，#mi(`a|x-b|+|x-4|-|2x-5|\ge 0`)，则（ ）
  #choices([#mi(`a\le 1`)，#mi(`b\ge 3`)], [#mi(`a\le 1`)，#mi(`b\le 3`)], [#mi(`a\ge 1`)，#mi(`b\ge 3`)], [#mi(`a\ge 1`)，#mi(`b\le 3`)], cols: 2)
]

#answer([D])

#solution[
记 #mi(`f(x)=a|x-b|+|x-4|-|2x-5|`). 当 #mi(`x`) 充分大时 #mi(`f(x)=(a-1)x+(1-ab)`)，#mi(`f(x)\ge0`) 恒成立要求 #mi(`a\ge1`)，否则 #mi(`x\to+\infty`) 时 #mi(`f(x)\to-\infty`). 取 #mi(`x=b`) 得 #mi(`|b-4|-|2b-5|\ge0`). 若 #mi(`b\ge4`)，则左边为 #mi(`(b-4)-(2b-5)=1-b\ge0`)，即 #mi(`b\le1`)，矛盾；若 #mi(`2.5\le b<4`)，则左边为 #mi(`(4-b)-(2b-5)=9-3b\ge0`)，得 #mi(`b\le3`)；若 #mi(`b<2.5`)，自然有 #mi(`b\le3`). 故 #mi(`b\le3`). 因此 #mi(`a\ge1`)，#mi(`b\le3`)，故选 D.
]

#problem(10)[
已知数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{1}=1`)，#mi(`a_{n+1}=a_{n}-\frac{1}{3}a_{n}^{2}`)（#mi(`n\in\mathbb{N}^{*}`)），则（ ）
  #choices([#mi(`2<100a_{100}<\dfrac{5}{2}`)], [#mi(`\dfrac{5}{2}<100a_{100}<3`)], [#mi(`3<100a_{100}<\dfrac{7}{2}`)], [#mi(`\dfrac{7}{2}<100a_{100}<4`)], cols: 1)
]

#answer([B])

#solution[
由 #mi(`0<a_{n}\le1`) 得 #mi(`a_{n+1}=a_{n}\left(1-\frac{a_{n}}{3}\right)\in(0,a_{n})`)，故 #mi(`\{a_{n}\}`) 为正的递减数列. 于是 #mi(`\frac{1}{a_{n+1}}-\frac{1}{a_{n}}=\frac{1}{3-a_{n}}`). 用归纳法可得 #mi(`a_{n}\le\frac{3}{n+2}`)：#mi(`n=1`) 时取等号；若结论对 #mi(`n`) 成立，因 #mi(`g(t)=t-\frac{t^{2}}{3}`) 在 #mi(`(0,\frac{3}{2})`) 上递增，故 #mi(`a_{n+1}=g(a_{n})\le g\left(\frac{3}{n+2}\right)=\frac{3}{n+2}-\frac{3}{(n+2)^{2}}\le\frac{3}{n+3}`)，其中最后一步等价于 #mi(`(n+1)(n+3)\le(n+2)^{2}`). 由此 #mi(`\frac{1}{a_{100}}=1+\sum_{n=1}^{99}\frac{1}{3-a_{n}}>1+99\cdot\frac{1}{3}=34`)，故 #mi(`100a_{100}<\frac{100}{34}<3`). 另一方面 #mi(`\frac{1}{3-a_{n}}\le\frac{1}{3-\frac{3}{(n+2)}}=\frac{1}{3}\left(1+\frac{1}{n+1}\right)`)，求和得 #mi(`\frac{1}{a_{100}}\le1+\frac{1}{3}(98+H_{100})`)，其中 #mi(`H_{100}=1+\frac{1}{2}+\cdots+\frac{1}{100}<1+\ln100<1+18=19`). 故 #mi(`\frac{1}{a_{100}}<1+\frac{117}{3}=40`)，即 #mi(`100a_{100}>\frac{5}{2}`). 综上 #mi(`\frac{5}{2}<100a_{100}<3`)，故选 B.
]

#part-header("填空题")

#problem(11)[
我国南宋著名数学家秦九韶，发现了从三角形三边求面积的公式，他把这种方法称为“三斜求积”，它填补了我国传统数学的一个空白. 如果把这个方法写成公式，就是 #mi(`S=\sqrt{\frac{1}{4}\left[c^{2}a^{2}-\left(\frac{c^2+a^2-b^2}{2}\right)^{2}\right]}`)，其中 #mi(`a`)，#mi(`b`)，#mi(`c`) 是三角形的三边，#mi(`S`) 是三角形的面积. 设某三角形的三边 #mi(`a=\sqrt{2}`)，#mi(`b=\sqrt{3}`)，#mi(`c=2`)，则该三角形的面积 #mi(`S=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{\sqrt{23}}{4}`)])

#solution[
#mi(`c^{2}a^{2}=4\cdot2=8`)，#mi(`\frac{c^{2}+a^{2}-b^{2}}{2}=\frac{4+2-3}{2}=\frac{3}{2}`)，故 #mi(`S=\sqrt{\frac{1}{4}\left(8-\frac{9}{4}\right)}=\frac{\sqrt{23}}{4}`).
]

#problem(12)[
已知多项式 #mi(`(x+2)(x-1)^{4}=a_{0}+a_{1}x+a_{2}x^{2}+a_{3}x^{3}+a_{4}x^{4}+a_{5}x^{5}`)，则 #mi(`a_{2}=`)\underline{\hspace{2.5em}}，#mi(`a_{1}+a_{2}+a_{3}+a_{4}+a_{5}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`8`)，#mi(`-2`)])

#solution[
#mi(`(x-1)^{4}=x^{4}-4x^{3}+6x^{2}-4x+1`)，乘以 #mi(`x+2`) 后 #mi(`x^{2}`) 的系数为 #mi(`1\cdot(-4)+2\cdot6=8`). 记 #mi(`P(x)=(x+2)(x-1)^{4}`)，则 #mi(`a_{1}+\cdots+a_{5}=P(1)-a_{0}=0-2=-2`).
]

#problem(13)[
若 #mi(`3\sin\alpha-\sin\beta=\sqrt{10}`)，#mi(`\alpha+\beta=\frac{\pi}{2}`)，则 #mi(`\sin\alpha=`)\underline{\hspace{2.5em}}，#mi(`\cos 2\beta=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{3\sqrt{10}}{10}`)，#mi(`\dfrac{4}{5}`)])

#solution[
由 #mi(`\beta=\frac{\pi}{2}-\alpha`) 得 #mi(`\sin\beta=\cos\alpha`)，故 #mi(`3\sin\alpha-\cos\alpha=\sqrt{10}`). 两边平方并与 #mi(`\sin^{2}\alpha+\cos^{2}\alpha=1`) 联立，整理得 #mi(`(\sin\alpha+3\cos\alpha)^{2}=0`)，故 #mi(`\sin\alpha=-3\cos\alpha`). 代入得 #mi(`-10\cos\alpha=\sqrt{10}`)，即 #mi(`\cos\alpha=-\frac{\sqrt{10}}{10}`)，#mi(`\sin\alpha=\frac{3\sqrt{10}}{10}`). 又 #mi(`\cos2\beta=\cos(\pi-2\alpha)=-\cos2\alpha=1-2\cos^{2}\alpha=\frac{4}{5}`).
]

#problem(14)[
已知函数

#mi(`f(x)=\begin{cases}-x^{2}+2,&x\le 1,\\  x+\dfrac{1}{x}-1,&x>1,\end{cases}`)，

则 #mi(`f\left(f\left(\frac{1}{2}\right)\right)=`)\underline{\hspace{2.5em}}；若当 #mi(`x\in[a,b]`) 时，#mi(`1\le f(x)\le 3`)，则 #mi(`b-a`) 的最大值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{37}{28}`)，#mi(`3+\sqrt{3}`)])

#solution[
#mi(`f\left(\frac{1}{2}\right)=-\frac{1}{4}+2=\frac{7}{4}>1`)，故 #mi(`f\left(f\left(\frac{1}{2}\right)\right)=\frac{7}{4}+\frac{4}{7}-1=\frac{37}{28}`). 当 #mi(`x\le1`) 时 #mi(`f(x)=-x^{2}+2`)，#mi(`1\le f(x)`) 得 #mi(`x^{2}\le1`)，即 #mi(`-1\le x\le1`)；当 #mi(`x>1`) 时 #mi(`f(x)=x+\frac{1}{x}-1`) 单调递增，#mi(`f(1)=1`)，由 #mi(`f(x)=3`) 得 #mi(`x=2+\sqrt{3}`)（舍去小于 #mi(`1`) 的根 #mi(`2-\sqrt{3}`)），故 #mi(`1\le f(x)\le3`) 得 #mi(`1<x\le2+\sqrt{3}`). 合在一起，满足 #mi(`1\le f(x)\le3`) 的最大区间为 #mi(`[-1,2+\sqrt{3}]`)，#mi(`b-a`) 的最大值为 #mi(`3+\sqrt{3}`).
]

#problem(15)[
现有 7 张卡片，分别写上数字 #mi(`1`)，#mi(`2`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`)，#mi(`6`). 从这 7 张卡片中随机抽取 3 张，记所抽取卡片上数字的最小值为 #mi(`\xi`)，则 #mi(`P(\xi=2)=`)\underline{\hspace{2.5em}}，#mi(`E(\xi)=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{16}{35}`)，#mi(`\dfrac{12}{7}`)])

#solution[
随机抽取共有 #mi(`\mathrm{C}_{7}^{3}=35`) 种等可能结果. #mi(`\xi=1`) 当且仅当抽到卡片 #mi(`1`)，有 #mi(`\mathrm{C}_{6}^{2}=15`) 种；#mi(`\xi=2`) 当且仅当未抽到 #mi(`1`) 但抽到 #mi(`2`)，有 #mi(`\mathrm{C}_{6}^{3}-\mathrm{C}_{4}^{3}=16`) 种，故 #mi(`P(\xi=2)=\frac{16}{35}`). 又 #mi(`\xi=3`) 有 #mi(`\mathrm{C}_{3}^{2}=3`) 种，#mi(`\xi=4`) 有 #mi(`1`) 种，故 #mi(`E(\xi)=\frac{15\cdot1+16\cdot2+3\cdot3+1\cdot4}{35}=\frac{12}{7}`).
]

#problem(16)[
已知双曲线 #mi(`\frac{x^{2}}{a^{2}}-\frac{y^{2}}{b^{2}}=1`)（#mi(`a>0`)，#mi(`b>0`)）的左焦点为 #mi(`F`)，过 #mi(`F`) 且斜率为 #mi(`\frac{b}{4a}`) 的直线交双曲线于点 #mi(`A(x_{1},y_{1})`)，交双曲线的渐近线于点 #mi(`B(x_{2},y_{2})`)，且 #mi(`x_{1}<0<x_{2}`). 若 #mi(`|FB|=3|FA|`)，则双曲线的离心率是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{3\sqrt{6}}{4}`)])

#solution[
设 #mi(`F=(-c,0)`)，直线为 #mi(`y=\frac{b}{4a}(x+c)`). 与渐近线 #mi(`y=\frac{b}{a}x`) 联立得 #mi(`x_{2}=\frac{c}{3}`)，#mi(`y_{2}=\frac{bc}{3a}`). 由 #mi(`|FB|=3|FA|`)，#mi(`A`) 为 #mi(`F+ \lambda(B-F)`) 且 #mi(`|\lambda|=\frac{1}{3}`). 若 #mi(`\lambda=-\frac{1}{3}`)，则 #mi(`x_{1}=-\frac{13c}{9}`)，#mi(`y_{1}=-\frac{bc}{9a}`)，代入双曲线得 #mi(`e^{2}=\frac{27}{56}<1`)，不可能. 故 #mi(`\lambda=\frac{1}{3}`)，即 #mi(`x_{1}=-\frac{5c}{9}`)，#mi(`y_{1}=\frac{bc}{9a}`). 代入双曲线方程得 #mi(`\frac{25c^{2}}{81a^{2}}-\frac{c^{2}}{81a^{2}}=1`)，即 #mi(`e^{2}=\frac{27}{8}`)，故离心率为 #mi(`\frac{3\sqrt{6}}{4}`).
]

#problem(17)[
设点 #mi(`P`) 在单位圆的内接正八边形 #mi(`A_{1}A_{2}\cdots A_{8}`) 的边 #mi(`A_{1}A_{2}`) 上，则 #mi(`\overrightarrow{PA_1}^{\,2}+\overrightarrow{PA_2}^{\,2}+\cdots+\overrightarrow{PA_8}^{\,2}`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`[12+2\sqrt{2},16]`)])

#solution[
#mi(`\sum_{k=1}^{8}\overrightarrow{PA_k}^{2}=\sum_{k=1}^{8}(|P|^{2}+1-2P\cdot A_{k})=8|P|^{2}+8-2P\cdot\sum_{k=1}^{8}A_{k}=8|P|^{2}+8`)，其中用到正八边形顶点关于原点对称，和向量为零. #mi(`P`) 在边 #mi(`A_{1}A_{2}`) 上，#mi(`|P|`) 在边中点处最小，为 #mi(`\cos\frac{\pi}{8}`)，在端点处最大，为 #mi(`1`). 故取值范围为 #mi(`[8\cos^{2}\frac{\pi}{8}+8,16]=[12+2\sqrt{2},16]`).
]

#part-header("解答题")

#problem(18)[
在 #mi(`\triangle ABC`) 中，角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`). 已知 #mi(`4a=\sqrt{5}\,c`)，#mi(`\cos C=\frac{3}{5}`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，已知 #mi(`ABCD`) 和 #mi(`CDEF`) 都是直角梯形，#mi(`AB\parallel DC`)，#mi(`DC\parallel EF`)，#mi(`AB=5`)，#mi(`DC=3`)，#mi(`EF=1`)，#mi(`\angle BAD=\angle CDE=60^{\circ}`)，二面角 #mi(`F-DC-B`) 的平面角为 #mi(`60^{\circ}`). 设 #mi(`M`)，#mi(`N`) 分别为 #mi(`AE`)，#mi(`BC`) 的中点.


+ (1) 




#align(center)[#image("/papers/2022/img/zhejiang/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
已知等差数列 #mi(`\{a_{n}\}`) 的首项 #mi(`a_{1}=-1`)，公差 #mi(`d>1`). 记 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)（#mi(`n\in\mathbb{N}^{*}`)）.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
如图，已知椭圆 #mi(`\frac{x^{2}}{12}+y^{2}=1`). 设 #mi(`A`)，#mi(`B`) 是椭圆上异于 #mi(`P(0,1)`) 的两点，且点 #mi(`Q\left(0,\frac{1}{2}\right)`) 在线段 #mi(`AB`) 上，直线 #mi(`PA`)，#mi(`PB`) 分别交直线 #mi(`y=-\frac{1}{2}x+3`) 于 #mi(`C`)，#mi(`D`) 两点.


+ (1) 




#align(center)[#image("/papers/2022/img/zhejiang/q21_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(22)[
设函数 #mi(`f(x)=\frac{\mathrm{e}}{2x}+\ln x`)（#mi(`x>0`)）.


+ (1) 



（注：#mi(`\mathrm{e}=2.71828\cdots`) 是自然对数的底数）
]

#solution[
+ (1)
]

