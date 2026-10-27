// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2004年普通高等学校招生全国统一考试",
  subtitle: "2004年全国IV卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`U = \{0, 1, 2, 3, 4, 5\}`)，集合 #mi(`M = \{0, 3, 5\}`)，#mi(`N = \{1, 4, 5\}`)，则 #mi(`M \cap (\complement_{U} N) =`)（ ）
  #choices([#mi(`\{5\}`)], [#mi(`\{0,3\}`)], [#mi(`\{0, 2, 3, 5\}`)], [#mi(`\{0, 1, 3, 4, 5\}`)], cols: 2)
]

#answer([B])

#solution[
在全集 #mi(`U`) 中，#mi(`N`) 的补集为 #mi(`\complement_{U} N=\{0,2,3\}`)，所以 #mi(`M\cap(\complement_{U} N)=\{0,3\}`)，故选 B.
]

#problem(2)[
函数 #mi(`y = \mathrm{e}^{2x}`)（#mi(`x \in \mathbb{R}`)）的反函数为（ ）
  #choices([#mi(`y = 2\ln x`)（#mi(`x > 0`)）], [#mi(`y = \ln(2x)`)（#mi(`x > 0`)）], [#mi(`y = \frac{1}{2}\ln x`)（#mi(`x > 0`)）], [#mi(`y = \frac{1}{2}\ln 2x`)（#mi(`x > 0`)）], cols: 1)
]

#answer([C])

#solution[
令 #mi(`y=\mathrm{e}^{2x}`)，交换 #mi(`x`)，#mi(`y`) 的位置，得 #mi(`x=\mathrm{e}^{2y}`). 两边取自然对数，得 #mi(`y=\frac{1}{2}\ln x`)，且 #mi(`x>0`)，故选 C.
]

#problem(3)[
正三棱柱侧面的一条对角线长为 #mi(`2`)，且与底面成 #mi(`45^{\circ}`) 角，则此三棱柱的体积（ ）
  #choices([#mi(`\frac{\sqrt{6}}{2}`)], [#mi(`\sqrt{6}`)], [#mi(`\frac{\sqrt{6}}{6}`)], [#mi(`\frac{\sqrt{6}}{3}`)], cols: 2)
]

#answer([A])

#solution[
设正三棱柱的底面边长为 #mi(`a`)，高为 #mi(`h`). 侧面对角线长为 #mi(`2`)，其在底面和高方向上的分量分别为 #mi(`a`) 和 #mi(`h`)，又因为该对角线与底面成 #mi(`45^{\circ}`) 角，所以 #mi(`a=2\cos45^{\circ}=\sqrt{2}`)，#mi(`h=2\sin45^{\circ}=\sqrt{2}`). 因此底面积为 #mi(`\frac{\sqrt{3}}{4}a^{2}=\frac{\sqrt{3}}{2}`)，三棱柱的体积为 #mi(`\frac{\sqrt{3}}{2}\cdot\sqrt{2}=\frac{\sqrt{6}}{2}`)，故选 A.
]

#problem(4)[
函数 #mi(`y = (x + 1)^{2} (x - 1)`) 在 #mi(`x = 1`) 处的导数等于（ ）
  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`3`)], [#mi(`4`)], cols: 4)
]

#answer([D])

#solution[
令 #mi(`f(x)=(x+1)^{2}(x-1)`)，则 #mi(`f'(x)=2(x+1)(x-1)+(x+1)^{2}`). 代入 #mi(`x=1`)，得 #mi(`f'(1)=2\cdot2\cdot0+2^{2}=4`)，故选 D.
]

#problem(5)[
为了得到函数 #mi(`y = 3 \times \left(\frac{1}{3}\right)^{x}`) 的图象，可以把函数 #mi(`y = \left(\frac{1}{3}\right)^{x}`) 的图象（ ）
  #choices([向左平移 #mi(`3`) 个单位长度], [向右平移 #mi(`3`) 个单位长度], [向左平移 #mi(`1`) 个单位长度], [向右平移 #mi(`1`) 个单位长度], cols: 2)
]

#answer([D])

#solution[
设 #mi(`f(x)=\left(\frac{1}{3}\right)^{x}`)，则 #mi(`3f(x)=\left(\frac{1}{3}\right)^{x-1}=f(x-1)`). 函数 #mi(`y=f(x-1)`) 的图象由 #mi(`y=f(x)`) 的图象向右平移 #mi(`1`) 个单位长度得到，故选 D.
]

#problem(6)[
等差数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{1}+ a_{2}+ a_{3}= -24`)，#mi(`a_{18}+ a_{19}+ a_{20}= 78`)，则此数列前 #mi(`20`) 项和等于（ ）
  #choices([#mi(`160`)], [#mi(`180`)], [#mi(`200`)], [#mi(`220`)], cols: 4)
]

#answer([B])

#solution[
设等差数列的公差为 #mi(`d`). 由 #mi(`a_{1}+a_{2}+a_{3}=3a_{2}=-24`)，得 #mi(`a_{2}=-8`). 又由 #mi(`a_{18}+a_{19}+a_{20}=3a_{19}=78`)，得 #mi(`a_{19}=26`). 于是 #mi(`17d=a_{19}-a_{2}=34`)，所以 #mi(`d=2`)，#mi(`a_{1}=-10`)，#mi(`a_{20}=28`). 因此前 #mi(`20`) 项和为 #mi(`S_{20}=\frac{20}{2}(a_{1}+a_{20})=10\cdot18=180`)，故选 B.
]

#problem(7)[
已知函数 #mi(`y = \log_{\frac{1}{4}}x`) 与 #mi(`y = kx`) 的图象有公共点 #mi(`A`)，且点 #mi(`A`) 的横坐标为 #mi(`2`)，则 #mi(`k =`)（ ）
  #choices([#mi(`-\frac{1}{4}`)], [#mi(`\frac{1}{4}`)], [#mi(`-\frac{1}{2}`)], [#mi(`\frac{1}{2}`)], cols: 2)
]

#answer([A])

#solution[
点 #mi(`A`) 的横坐标为 #mi(`2`)，代入 #mi(`y=\log_{\frac{1}{4}}x`)，得 #mi(`y=\log_{\frac{1}{4}}2=-\frac{1}{2}`). 又点 #mi(`A`) 在 #mi(`y=kx`) 上，所以 #mi(`2k=-\frac{1}{2}`)，得 #mi(`k=-\frac{1}{4}`)，故选 A.
]

#problem(8)[
已知圆 #mi(`C`) 的半径为 #mi(`2`)，圆心在 #mi(`x`) 轴的正半轴上，直线 #mi(`3x + 4y + 4 = 0`) 与圆 #mi(`C`) 相切，则圆 #mi(`C`) 的方程为（ ）
  #choices([#mi(`x^{2}+ y^{2}- 2x - 3 = 0`)], [#mi(`x^{2}+ y^{2}+ 4x = 0`)], [#mi(`x^{2}+ y^{2}+ 2x - 3 = 0`)], [#mi(`x^{2}+ y^{2}- 4x = 0`)], cols: 1)
]

#answer([D])

#solution[
设圆心为 #mi(`(t,0)`)，其中 #mi(`t>0`). 由直线 #mi(`3x+4y+4=0`) 与圆相切，得圆心到该直线的距离等于半径 #mi(`2`)，即 #mi(`\frac{3t+4}{5}=2`). 解得 #mi(`t=2`)，所以圆 #mi(`C`) 的方程为 #mi(`(x-2)^{2}+y^{2}=4`)，即 #mi(`x^{2}+y^{2}-4x=0`)，故选 D.
]

#problem(9)[
从 #mi(`5`) 位男教师和 #mi(`4`) 位女教师中选出 #mi(`3`) 位教师，派到 #mi(`3`) 个班担任班主任（每班 #mi(`1`) 位班主任）. 要求这 #mi(`3`) 位班主任中男、女教师都要有，则不同的选派方案共有（ ）
  #choices([#mi(`210`) 种], [#mi(`420`) 种], [#mi(`630`) 种], [#mi(`840`) 种], cols: 4)
]

#answer([B])

#solution[
按男教师人数分类. 当选 #mi(`2`) 位男教师、#mi(`1`) 位女教师时，先选人再分配到三个班，共有 #mi(`\mathrm{C}_{5}^{2}\mathrm{C}_{4}^{1}\cdot3!=240`) 种；当选 #mi(`1`) 位男教师、#mi(`2`) 位女教师时，共有 #mi(`\mathrm{C}_{5}^{1}\mathrm{C}_{4}^{2}\cdot3!=180`) 种. 因此不同的选派方案共有 #mi(`240+180=420`) 种，故选 B.
]

#problem(10)[
函数 #mi(`y = 2\sin \left(\frac{\pi}{3}- x\right) - \cos \left(\frac{\pi}{6}+ x\right)`)（#mi(`x \in \mathbb{R}`)）的最小值等于（ ）
  #choices([#mi(`-3`)], [#mi(`-2`)], [#mi(`-1`)], [#mi(`-\sqrt{5}`)], cols: 2)
]

#answer([C])

#solution[
利用和角公式，得 #mi(`2\sin\left(\frac{\pi}{3}-x\right)=\sqrt{3}\cos x-\sin x`)，#mi(`\cos\left(\frac{\pi}{6}+x\right)=\frac{\sqrt{3}}{2}\cos x-\frac{1}{2}\sin x`). 所以原函数为 #mi(`\frac{\sqrt{3}}{2}\cos x-\frac{1}{2}\sin x`)，其振幅为 #mi(`\sqrt{\left(\frac{\sqrt{3}}{2}\right)^{2}+\left(-\frac{1}{2}\right)^{2}}=1`)，故最小值为 #mi(`-1`)，选 C.
]

#problem(11)[
已知球的表面积为 #mi(`20\pi`)，球面上有 #mi(`A`)，#mi(`B`)，#mi(`C`) 三点. 如果 #mi(`AB = AC = 2`)，#mi(`BC = 2\sqrt{3}`)，则球心到平面 #mi(`ABC`) 的距离为（ ）
  #choices([#mi(`1`)], [#mi(`\sqrt{2}`)], [#mi(`\sqrt{3}`)], [#mi(`2`)], cols: 4)
]

#answer([A])

#solution[
由球的表面积 #mi(`4\pi R^{2}=20\pi`)，得球半径 #mi(`R=\sqrt{5}`). 在三角形 #mi(`ABC`) 中，从 #mi(`A`) 向 #mi(`BC`) 作高，得高为 #mi(`\sqrt{2^{2}-(\sqrt{3})^{2}}=1`)，所以三角形面积为 #mi(`\sqrt{3}`). 其外接圆半径为 #mi(`\frac{AB\cdot AC\cdot BC}{4[\triangle ABC]}=\frac{2\cdot2\cdot2\sqrt{3}}{4\sqrt{3}}=2`). 设球心到平面 #mi(`ABC`) 的距离为 #mi(`d`)，则平面截球所得圆的半径为 #mi(`2`)，从而 #mi(`d^{2}+2^{2}=R^{2}=5`)，得 #mi(`d=1`)，故选 A.
]

#problem(12)[
#mi(`\triangle ABC`) 中，#mi(`a`)，#mi(`b`)，#mi(`c`) 分别为 #mi(`\angle A`)，#mi(`\angle B`)，#mi(`\angle C`) 的对边. 如果 #mi(`a`)，#mi(`b`)，#mi(`c`) 成等差数列，#mi(`\angle B = 30^{\circ}`)，#mi(`\triangle ABC`) 的面积为 #mi(`\frac{3}{2}`)，那么 #mi(`b =`)（ ）
  #choices([#mi(`\frac{1 + \sqrt{3}}{2}`)], [#mi(`1 + \sqrt{3}`)], [#mi(`\frac{2 + \sqrt{3}}{2}`)], [#mi(`2 + \sqrt{3}`)], cols: 2)
]

#answer([B])

#solution[
由 #mi(`a`)，#mi(`b`)，#mi(`c`) 成等差数列，得 #mi(`a+c=2b`). 又三角形面积为 #mi(`\frac{1}{2}ac\sin B=\frac{3}{2}`)，所以 #mi(`ac=6`). 由余弦定理，#mi(`b^{2}=a^{2}+c^{2}-2ac\cos30^{\circ}=a^{2}+c^{2}-\sqrt{3}ac`). 代入 #mi(`a+c=2b`) 和 #mi(`ac=6`)，得 #mi(`b^{2}=4b^{2}-12-6\sqrt{3}`)，即 #mi(`b^{2}=4+2\sqrt{3}=(1+\sqrt{3})^{2}`). 因为 #mi(`b>0`)，所以 #mi(`b=1+\sqrt{3}`)，故选 B.
]

#part-header("填空题")

#problem(13)[
#mi(`\left(x - \frac{1}{\sqrt{x}}\right)^{8}`) 展开式中 #mi(`x^{5}`) 的系数为\underline{\hspace{2.5em}}.
]

#answer([28])

#solution[
展开式的通项为 #mi(`\mathrm{C}_{8}^{k} x^{8-k}\left(-\frac{1}{\sqrt{x}}\right)^{k}=(-1)^{k}\mathrm{C}_{8}^{k} x^{8-\frac{3k}{2}}`). 令 #mi(`8-\frac{3k}{2}=5`)，得 #mi(`k=2`). 因此 #mi(`x^{5}`) 的系数为 #mi(`(-1)^{2}\mathrm{C}_{8}^{2}=28`).
]

#problem(14)[
已知函数 #mi(`y = \frac{1}{2}\sin \frac{x + \pi}{A}`)（#mi(`A > 0`)）的最小正周期为 #mi(`3\pi`)，则 #mi(`A =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{3}{2}`)])

#solution[
函数 #mi(`y=\frac{1}{2}\sin\frac{x+\pi}{A}`) 的自变量系数为 #mi(`\frac{1}{A}`)，所以最小正周期为 #mi(`T=\frac{2\pi}{\frac{1}{A}}=2\pi A`). 由 #mi(`2\pi A=3\pi`) 且 #mi(`A>0`)，得 #mi(`A=\frac{3}{2}`).
]

#problem(15)[
向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 满足 #mi(`\left(\mathbf{a}- \mathbf{b}\right) \cdot \left(2\mathbf{a}+ \mathbf{b}\right) = -4`)，且 #mi(`|\mathbf{a}| = 2`)，#mi(`\left|\mathbf{b}\right| = 4`)，则 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 夹角的余弦值等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\frac{1}{2}`)])

#solution[
展开已知等式，得 #mi(`(\mathbf{a}-\mathbf{b})\cdot(2\mathbf{a}+\mathbf{b})=2|\mathbf{a}|^{2}-\mathbf{a}\cdot\mathbf{b}-|\mathbf{b}|^{2}`). 代入 #mi(`|\mathbf{a}|=2`)，#mi(`|\mathbf{b}|=4`)，得 #mi(`8-\mathbf{a}\cdot\mathbf{b}-16=-4`)，所以 #mi(`\mathbf{a}\cdot\mathbf{b}=-4`). 设 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 的夹角为 #mi(`\theta`)，则 #mi(`\cos\theta=\frac{\mathbf{a}\cdot\mathbf{b}}{|\mathbf{a}||\mathbf{b}|}=\frac{-4}{2\cdot4}=-\frac{1}{2}`).
]

#problem(16)[
设 #mi(`x`)，#mi(`y`) 满足约束条件：#mi(`\begin{cases}x + y \le 1,\\

y \le x,\\

y \ge 0,\end{cases}`) 则 #mi(`z = 2x + y`) 的最大值是\underline{\hspace{2.5em}}.
]

#answer([2])

#solution[
由 #mi(`y\geqslant0`) 且 #mi(`y\le x`)，得 #mi(`x\geqslant0`). 可行域由 #mi(`y=0`)，#mi(`y=x`) 和 #mi(`x+y=1`) 围成，三个顶点为 #mi(`(0,0)`)，#mi(`(1,0)`)，#mi(`(\frac{1}{2},\frac{1}{2})`). 在这些顶点处，#mi(`z=2x+y`) 的值分别为 #mi(`0`)，#mi(`2`)，#mi(`\frac{3}{2}`)，所以 #mi(`z`) 的最大值为 #mi(`2`).
]

#part-header("解答题")

#problem(17)[
已知 #mi(`\alpha`) 为第二象限角，且 #mi(`\sin \alpha = \frac{\sqrt{15}}{4}`)，求 #mi(`\frac{\sin (\alpha + \frac{\pi}{4})}{\sin 2\alpha + \cos 2\alpha + 1}`) 的值.
]

#solution[
因为 #mi(`\alpha`) 是第二象限角，所以 #mi(`\cos\alpha<0`)，从而 #mi(`\cos\alpha=-\sqrt{1-\sin^{2}\alpha}=-\frac{1}{4}`). 于是 #mi(`\sin2\alpha=2\sin\alpha\cos\alpha=-\frac{\sqrt{15}}{8}`)，#mi(`\cos2\alpha=1-2\sin^{2}\alpha=-\frac{7}{8}`)，所以 #mi(`\sin2\alpha+\cos2\alpha+1=-\frac{\sqrt{15}}{8}-\frac{7}{8}+1=\frac{1-\sqrt{15}}{8}`). 另一方面，#mi(`\sin\left(\alpha+\frac{\pi}{4}\right)=\frac{\sin\alpha+\cos\alpha}{\sqrt{2}}=\frac{\sqrt{15}-1}{4\sqrt{2}}`). 所以原式为 #mi(`\frac{\sqrt{15}-1}{4\sqrt{2}}\div\frac{1-\sqrt{15}}{8}=-\sqrt{2}`).
]

#problem(18)[
已知数列 #mi(`\{a_{n}\}`) 为等比数列，#mi(`a_{2}= 6`)，#mi(`a_{5}= 162`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
已知直线 #mi(`l_{1}`) 为曲线 #mi(`y = x^{2}+ x - 2`) 在点 #mi(`(1,0)`) 处的切线，#mi(`l_{2}`) 为该曲线的另一条切线，且 #mi(`l_{1}\perp l_{2}`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
某同学参加科普知识竞赛，需回答 #mi(`3`) 个问题. 竞赛规则规定：答对第一、二、三问题分别得 #mi(`100`) 分，#mi(`100`) 分，#mi(`200`) 分，答错得零分. 假设这名同学答对第一、二、三个问题的概率分别为 #mi(`0.8`)，#mi(`0.7`)，#mi(`0.6`)，且各题答对与否相互之间没有影响.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
如图，四棱锥 #mi(`P - ABCD`) 中，底面 #mi(`ABCD`) 为矩形，#mi(`AB = 8`)，#mi(`AD = 4\sqrt{3}`)，侧面 #mi(`PAD`) 为等边三角形，并且与底面所成二面角为 #mi(`60^{\circ}`).


+ (1) 




#align(center)[#image("/papers/2004/img/national_paper_4_liberal/q21_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(22)[
双曲线 #mi(`\frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > 1`)，#mi(`b > 0`)）的焦点距为 #mi(`2c`)，直线 #mi(`l`) 过点 #mi(`(a,0)`) 和 #mi(`(0,b)`)，且点 #mi(`(1,0)`) 到直线 #mi(`l`) 的距离与点 #mi(`(-1,0)`) 到直线 #mi(`l`) 的距离之和 #mi(`s \ge \frac{4}{5}c`). 求双曲线的离心率 #mi(`e`) 的取值范围.
]

#solution[
直线 #mi(`l`) 的方程为 #mi(`\frac{x}{a}+\frac{y}{b}=1`)，即 #mi(`bx+ay-ab=0`). 双曲线满足 #mi(`c^{2}=a^{2}+b^{2}`). 因为 #mi(`a>1`)，点 #mi(`(1,0)`) 和 #mi(`(-1,0)`) 到直线 #mi(`l`) 的距离之和为


#align(center)[#mitex(`
\frac{|b-ab|}{\sqrt{a^{2}+b^{2}}}+\frac{|-b-ab|}{\sqrt{a^{2}+b^{2}}}=\frac{b(a-1)+b(a+1)}{c}=\frac{2ab}{c}
`)]


由条件 #mi(`\frac{2ab}{c}\ge\frac{4}{5}c`)，得 #mi(`5ab\geqslant2c^{2}=2(a^{2}+b^{2})`).

令 #mi(`t=\frac{b}{a}>0`)，则 #mi(`5t\geqslant2(1+t^{2})`)，即 #mi(`2t^{2}-5t+2\leqslant0`)，所以 #mi(`\frac{1}{2}\le t\leqslant2`).

双曲线的离心率 #mi(`e=\frac{c}{a}=\sqrt{1+\frac{b^{2}}{a^{2}}}=\sqrt{1+t^{2}}`)，故 #mi(`e`) 的取值范围为 #mi(`\left[\frac{\sqrt{5}}{2},\sqrt{5}\right]`).
]

