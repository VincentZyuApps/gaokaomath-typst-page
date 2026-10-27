// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2015年普通高等学校招生全国统一考试",
  subtitle: "2015年上海卷（秋理）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
设全集 #mi(`U = \mathbb{R}`). 若集合 #mi(`A = \{1, 2, 3, 4\}`)，#mi(`B = \{x \mid 2 \le x < 3\}`)，则 #mi(`A \cap \complement_{U} B =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\{1,3,4\}`)])

#solution[
因为 #mi(`B=[2,3)`)，所以 #mi(`\complement_{U} B=(-\infty,2)\cup[3,+\infty)`). 从 #mi(`A`) 中去掉属于 #mi(`B`) 的元素 #mi(`2`)，得到 #mi(`A\cap\complement_{U} B=\{1,3,4\}`).
]

#problem(2)[
若复数 #mi(`z`) 满足 #mi(`3z + \overline{z}= 1 + \mathrm{i}`)，其中 #mi(`\mathrm{i}`) 为虚数单位，则 #mi(`z =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\frac{1}{4}+\frac{1}{2}\mathrm{i}`)])

#solution[
设 #mi(`z=a+b\mathrm{i}`)，其中 #mi(`a`)，#mi(`b\in\mathbb{R}`)，则 #mi(`\overline{z}=a-b\mathrm{i}`). 代入已知等式，得


#align(center)[#mitex(`
3z+\overline{z}=3(a+b\mathrm{i})+(a-b\mathrm{i})=4a+2b\mathrm{i}=1+\mathrm{i}
`)]


比较实部与虚部，得 #mi(`4a=1`)，#mi(`2b=1`)，所以 #mi(`a=\frac{1}{4}`)，#mi(`b=\frac{1}{2}`). 因此 #mi(`z=\frac{1}{4}+\frac{1}{2}\mathrm{i}`).
]

#problem(3)[
若线性方程组的增广矩阵为 #mi(`\begin{pmatrix}2&3&c_{1}\\ 0&1&c_{2}\end{pmatrix}`)，解为 #mi(`\begin{cases}x = 3,\\

y = 5\end{cases}`)，则 #mi(`c_{1}- c_{2}=`)\underline{\hspace{2.5em}}.
]

#answer([16])

#solution[
增广矩阵对应的方程组为


#align(center)[#mitex(`
\begin{cases}2x+3y=c_{1},\\  y=c_{2}.\end{cases}
`)]


代入解 #mi(`x=3`)，#mi(`y=5`)，得 #mi(`c_{1}=2\times3+3\times5=21`)，#mi(`c_{2}=5`). 因此 #mi(`c_{1}-c_{2}=21-5=16`).
]

#problem(4)[
若正三棱柱的所有棱长均为 #mi(`a`)，且其体积为 #mi(`16\sqrt{3}`)，则 #mi(`a =`)\underline{\hspace{2.5em}}.
]

#answer([4])

#solution[
正三棱柱的底面是边长为 #mi(`a`) 的正三角形，底面积为 #mi(`\frac{\sqrt{3}}{4}a^{2}`)，高为 #mi(`a`). 因而


#align(center)[#mitex(`
V=\frac{\sqrt{3}}{4}a^{2}\cdot a=\frac{\sqrt{3}}{4}a^{3}=16\sqrt{3}
`)]


约去 #mi(`\sqrt{3}`)，得 #mi(`a^{3}=64`). 因为 #mi(`a>0`)，所以 #mi(`a=4`).
]

#problem(5)[
抛物线 #mi(`y^{2}= 2px`) （#mi(`p > 0`)）上的动点 #mi(`Q`) 到焦点的距离的最小值为 1，则 #mi(`p =`)\underline{\hspace{2.5em}}.
]

#answer([2])

#solution[
将 #mi(`y^{2}=2px`) 与标准方程 #mi(`y^{2}=4ax`) 对比，得焦点为 #mi(`F\left(\frac{p}{2},0\right)`)，顶点为原点. 抛物线上点到焦点的距离等于点到准线的距离，最小值在顶点处取得，且等于焦点到顶点的距离 #mi(`\frac{p}{2}`). 因此 #mi(`\frac{p}{2}=1`)，所以 #mi(`p=2`).
]

#problem(6)[
若圆锥的侧面积与过轴的截面面积之比为 #mi(`2\pi`)，则其母线与轴的夹角的大小为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{\pi}{3}`)])

#solution[
设圆锥底面半径为 #mi(`r`)，高为 #mi(`h`)，母线长为 #mi(`l`). 圆锥侧面积为 #mi(`\pi rl`)，过轴的截面是底为 #mi(`2r`)、高为 #mi(`h`) 的等腰三角形，面积为 #mi(`rh`). 由题意


#align(center)[#mitex(`
\frac{\pi rl}{rh}=2\pi
`)]


所以 #mi(`\frac{l}{h}=2`). 若母线与轴的夹角为 #mi(`\theta`)，则 #mi(`\cos\theta=\frac{h}{l}=\frac{1}{2}`). 由于 #mi(`0<\theta<\frac{\pi}{2}`)，得 #mi(`\theta=\frac{\pi}{3}`).
]

#problem(7)[
方程 #mi(`\log_{2}(9^{x - 1}- 5) = \log_{2}(3^{x - 1}- 2) + 2`) 的解为\underline{\hspace{2.5em}}.
]

#answer([2])

#solution[
令 #mi(`t=3^{x-1}`)，则 #mi(`t>0`)，且 #mi(`9^{x-1}=t^{2}`). 对数有意义要求 #mi(`t^{2}-5>0`) 且 #mi(`t-2>0`)，故 #mi(`t>\sqrt{5}`). 原方程化为


#align(center)[#mitex(`
\log_{2}(t^{2}-5)=\log_{2}(t-2)+2=\log_{2}\bigl(4(t-2)\bigr)
`)]


由对数函数的单调性，得 #mi(`t^{2}-5=4t-8`)，即 #mi(`(t-1)(t-3)=0`). 结合 #mi(`t>\sqrt{5}`)，只能取 #mi(`t=3`). 所以 #mi(`3^{x-1}=3`)，得 #mi(`x=2`).
]

#problem(8)[
在报名的 #mi(`3`) 名男教师和 #mi(`6`) 名女教师中，选取 #mi(`5`) 人参加义务献血. 要求男、女教师都有，则不同的选取方式的种数为\underline{\hspace{2.5em}}. （结果用数值表示）
]

#answer([120])

#solution[
不限制性别时共有 #mi(`\mathrm{C}_{9}^{5}`) 种选法. 不满足要求的选法只有全部选女教师，共 #mi(`\mathrm{C}_{6}^{5}`) 种；不可能全部选男教师，因为男教师只有3名. 因此所求种数为


#align(center)[#mitex(`
\mathrm{C}_{9}^{5}-\mathrm{C}_{6}^{5}=126-6=120
`)]
]

#problem(9)[
已知点 #mi(`P`) 和 #mi(`Q`) 的横坐标相同，#mi(`P`) 的纵坐标是 #mi(`Q`) 的纵坐标的 2 倍，#mi(`P`) 和 #mi(`Q`) 的轨迹分别为双曲线 #mi(`C_{1}`) 和 #mi(`C_{2}`). 若 #mi(`C_{1}`) 的渐近线方程为 #mi(`y = \pm \sqrt{3}x`)，则 #mi(`C_{2}`) 的渐近线方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`y=\pm\frac{\sqrt{3}}{2}x`)])

#solution[
设 #mi(`P=(x,y_{1})`)，#mi(`Q=(x,y_{2})`). 题设给出 #mi(`y_{1}=2y_{2}`). 轨迹 #mi(`C_{1}`) 的渐近线满足 #mi(`y_{1}=\pm\sqrt{3}x`)，因此


#align(center)[#mitex(`
2y_{2}=\pm\sqrt{3}x
`)]


所以 #mi(`C_{2}`) 的渐近线方程为 #mi(`y_{2}=\pm\frac{\sqrt{3}}{2}x`)，即 #mi(`y=\pm\frac{\sqrt{3}}{2}x`).
]

#problem(10)[
设 #mi(`f^{-1}(x)`) 为 #mi(`f(x) = 2^{x - 2}+ \frac{x}{2}`)，#mi(`x \in [0,2]`) 的反函数，则 #mi(`y = f(x) + f^{-1}(x)`) 的最大值为\underline{\hspace{2.5em}}.
]

#answer([4])

#solution[
当 #mi(`0\le x_{1}<x_{2}\leqslant2`) 时，#mi(`2^{x_1-2}<2^{x_2-2}`)，且 #mi(`\frac{x_{1}}{2}<\frac{x_{2}}{2}`)，所以 #mi(`f(x_{1})<f(x_{2})`). 因此 #mi(`f`) 在 #mi(`[0,2]`) 上严格递增，且 #mi(`f(0)=\frac{1}{4}`)，#mi(`f(2)=2`). 因而 #mi(`f^{-1}`) 的定义域为 #mi(`\left[\frac{1}{4},2\right]`)，并且在该区间上严格递增. 所以 #mi(`y=f(x)+f^{-1}(x)`) 的定义域为 #mi(`\left[\frac{1}{4},2\right]`)，且在此区间上严格递增，最大值在 #mi(`x=2`) 处取得. 由于 #mi(`f(2)=2`)，有 #mi(`f^{-1}(2)=2`)，故最大值为 #mi(`2+2=4`).
]

#problem(11)[
在 #mi(`\left(1 + x + \frac{1}{x^{2015}}\right)^{10}`) 的展开式中，#mi(`x^{2}`) 项的系数为\underline{\hspace{2.5em}}. （结果用数值表示）
]

#answer([45])

#solution[
从每个因子中选取 #mi(`x`) 的次数记为 #mi(`r`)，选取 #mi(`x^{-2015}`) 的次数记为 #mi(`s`)，则对应项的次数为 #mi(`r-2015s`)，且 #mi(`r+s\leqslant10`). 要得到 #mi(`x^{2}`)，需满足 #mi(`r-2015s=2`). 若 #mi(`s\geqslant1`)，则 #mi(`r=2+2015s>10`)，不可能；所以只能取 #mi(`s=0`)，#mi(`r=2`). 此时从10个因子中选2个取 #mi(`x`)，其余取1，系数为 #mi(`\mathrm{C}_{10}^{2}=45`).
]

#problem(12)[
赌博有陷阱. 某种赌博每局的规则是：赌客先在标记有 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`) 的卡片中随机摸取一张，将卡片上的数字作为其赌金（单位：元）；随后放回该卡片，再随机摸取两张，将这两张卡片上数字之差的绝对值的 #mi(`1.4`) 倍作为其奖金（单位：元）. 若随机变量 #mi(`\xi_{1}`) 和 #mi(`\xi_{2}`) 分别表示赌客在一局赌博中的赌金和奖金，则 #mi(`E(\xi_{1}) - E(\xi_{2}) =`)\underline{\hspace{2.5em}}（元）.
]

#answer([0.2])

#solution[
五张卡片等可能被第一次摸到，所以


#align(center)[#mitex(`
E(\xi_{1})=\frac{1+2+3+4+5}{5}=3
`)]


设第二次摸出的两张卡片数字之差的绝对值为 #mi(`D`). 两张卡片不放回抽取时，所有有序结果共有 #mi(`5\times4=20`) 个. 对于 #mi(`k=1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，差为 #mi(`k`) 的有序结果有 #mi(`2(5-k)`) 个，故


#align(center)[#mitex(`
P(D=k)=\frac{5-k}{10}
`)]


因此


#align(center)[#mitex(`
E(D)=\frac{1\cdot4+2\cdot3+3\cdot2+4\cdot1}{10}=2
`)]


奖金为 #mi(`\xi_{2}=1.4D`)，所以 #mi(`E(\xi_{2})=1.4E(D)=2.8`). 最终


#align(center)[#mitex(`
E(\xi_{1})-E(\xi_{2})=3-2.8=0.2
`)]
]

#problem(13)[
已知函数 #mi(`f(x) = \sin x`). 若存在 #mi(`x_{1}`)，#mi(`x_{2}`)，#mi(`\cdots`)，#mi(`x_{m}`) 满足 #mi(`0 \le x_{1} < x_{2} < \cdots < x_{m} \le 6\pi`)，且 #mi(`|f(x_{1}) - f(x_{2})| + |f(x_{2}) - f(x_{3})| + \cdots + |f(x_{m-1}) - f(x_{m})| = 12`)（#mi(`m \ge 2`)，#mi(`m \in \mathbf{N}^{*}`)），则 #mi(`m`) 的最小值为\underline{\hspace{2.5em}}.
]

#answer([8])

#solution[
任意两点处的正弦值都在 #mi(`[-1,1]`) 内，所以每一项满足 #mi(`\lvert f(x_{i})-f(x_{i+1})\rvert\leqslant2`). 若 #mi(`m\leqslant6`)，则总和至多为 #mi(`2(m-1)\leqslant10`)，不可能等于12，故 #mi(`m\geqslant7`). 若 #mi(`m=7`)，总和由6项组成且等于12，则每一项都必须等于2，于是 #mi(`\sin x_{i}`) 必须在 #mi(`1`)，#mi(`-1`)，#mi(`1`)，#mi(`-1`)，#mi(`1`)，#mi(`-1`)，#mi(`1`) 或相反的序列中交替出现. 但在 #mi(`[0,6\pi]`) 内，#mi(`\sin x=1`) 只有 #mi(`x=\frac{\pi}{2}`)，#mi(`\frac{5\pi}{2}`)，#mi(`\frac{9\pi}{2}`) 三个点，#mi(`\sin x=-1`) 也只有 #mi(`x=\frac{3\pi}{2}`)，#mi(`\frac{7\pi}{2}`)，#mi(`\frac{11\pi}{2}`) 三个点，不可能出现7个交替的极值点. 因而 #mi(`m\geqslant8`).

取 #mi(`x_{1}=0`)，#mi(`x_{2}=\frac{\pi}{2}`)，#mi(`x_{3}=\frac{3\pi}{2}`)，#mi(`x_{4}=\frac{5\pi}{2}`)，#mi(`x_{5}=\frac{7\pi}{2}`)，#mi(`x_{6}=\frac{9\pi}{2}`)，#mi(`x_{7}=\frac{11\pi}{2}`)，#mi(`x_{8}=6\pi`).

对应的正弦值为 #mi(`0`)，#mi(`1`)，#mi(`-1`)，#mi(`1`)，#mi(`-1`)，#mi(`1`)，#mi(`-1`)，#mi(`0`)，相邻绝对差之和为 #mi(`1+2+2+2+2+2+1=12`). 所以最小值为 #mi(`m=8`).
]

#problem(14)[
在锐角三角形 #mi(`ABC`) 中，#mi(`\tan A = \frac{1}{2}`)，#mi(`D`) 为边 #mi(`BC`) 上的点，#mi(`\triangle ABD`) 与 #mi(`\triangle ACD`) 的面积分别为 2 和 4. 过 #mi(`D`) 作 #mi(`DE \perp AB`) 于 #mi(`E`)，#mi(`DF \perp AC`) 于 #mi(`F`)，则 #mi(`\overrightarrow{DE}\cdot \overrightarrow{DF}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\frac{16}{15}`)])

#solution[
由三角形面积公式，得 #mi(`AB\cdot DE=4`)，#mi(`AC\cdot DF=8`).

又因为 #mi(`D`) 在 #mi(`BC`) 上，所以 #mi(`[ABC]=[ABD]+[ACD]=6`)，从而 #mi(`\frac{1}{2}AB\cdot AC\sin A=6`)，所以 #mi(`AB\cdot AC=\frac{12}{\sin A}`).

由 #mi(`\tan A=\frac{1}{2}`) 且 #mi(`A`) 为锐角，得 #mi(`\sin A=\frac{1}{\sqrt{5}}`)，#mi(`\cos A=\frac{2}{\sqrt{5}}`)，所以 #mi(`AB\cdot AC=12\sqrt{5}`).

四边形 #mi(`AEDF`) 为圆内接四边形，因为 #mi(`\angle AED=\angle AFD=90^{\circ}`)，其对角线为 #mi(`AD`). 因而 #mi(`\angle EDF=\pi-A`)，于是


#align(center)[#mitex(`
\overrightarrow{DE}\cdot\overrightarrow{DF}=DE\cdot DF\cos(\pi-A)=-DE\cdot DF\cos A
`)]


代入前面的关系，得


#align(center)[#mitex(`
\overrightarrow{DE}\cdot\overrightarrow{DF}=-\frac{4}{AB}\cdot\frac{8}{AC}\cdot\frac{2}{\sqrt{5}}=-\frac{16}{15}
`)]
]

#part-header("单选题")

#problem(15)[
设 #mi(`z_{1}`)，#mi(`z_{2}\in \mathbf{C}`)，则“#mi(`z_{1}`)，#mi(`z_{2}`) 中至少有一个数是虚数”是“#mi(`z_{1}- z_{2}`) 是虚数”的（ ）
  #choices([充分非必要条件], [必要非充分条件], [充要条件], [既非充分又非必要条件], cols: 4)
]

#answer([B])

#solution[
若 #mi(`z_{1}-z_{2}`) 是虚数，而 #mi(`z_{1}`)，#mi(`z_{2}`) 都是实数，则它们的差仍是实数，矛盾. 所以 #mi(`z_{1}-z_{2}`) 是虚数时，#mi(`z_{1}`)，#mi(`z_{2}`) 中至少有一个是虚数，前者是后者的必要条件.

反之不成立，例如取 #mi(`z_{1}=z_{2}=\mathrm{i}`)，则至少有一个数是虚数，但 #mi(`z_{1}-z_{2}=0`) 是实数. 因此所给条件是必要非充分条件，故选 B.
]

#problem(16)[
已知点 #mi(`A`) 的坐标为 #mi(`(4\sqrt{3}, 1)`)，将 #mi(`OA`) 绕坐标原点 #mi(`O`) 逆时针旋转 #mi(`\frac{\pi}{3}`) 至 #mi(`OB`)，则点 #mi(`B`) 的纵坐标为（ ）
  #choices([#mi(`\frac{3\sqrt{3}}{2}`)], [#mi(`\frac{5\sqrt{3}}{2}`)], [#mi(`\frac{11}{2}`)], [#mi(`\frac{13}{2}`)], cols: 2)
]

#answer([D])

#solution[
逆时针旋转角 #mi(`\frac{\pi}{3}`) 后，点的纵坐标为


#align(center)[#mitex(`
4\sqrt{3}\sin\frac{\pi}{3}+1\cos\frac{\pi}{3}=4\sqrt{3}\cdot\frac{\sqrt{3}}{2}+\frac{1}{2}=\frac{13}{2}
`)]


故选 D.
]

#problem(17)[
记方程①： #mi(`x^{2}+ a_{1}x + 1 = 0`)，方程②： #mi(`x^{2}+ a_{2}x + 2 = 0`)，方程③： #mi(`x^{2}+ a_{3}x + 4 = 0`)，其中 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`a_{3}`) 是正实数. 当 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`a_{3}`) 成等比数列时，下列选项中，能推出方程③无实根的是（ ）
  #choices([方程①有实根，且②有实根], [方程①有实根，且②无实根], [方程①无实根，且②有实根], [方程①无实根，且②无实根], cols: 4)
]

#answer([B])

#solution[
记三个方程的判别式分别为 #mi(`\Delta_{1}=a_{1}^{2}-4`)，#mi(`\Delta_{2}=a_{2}^{2}-8`)，#mi(`\Delta_{3}=a_{3}^{2}-16`).

因 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`a_{3}>0`) 且成等比数列，有 #mi(`a_{2}^{2}=a_{1}a_{3}`).

若方程①有实根且方程②无实根，则 #mi(`a_{1}\geqslant2`)，#mi(`a_{2}^{2}<8`). 因而


#align(center)[#mitex(`
a_{3}=\frac{a_{2}^{2}}{a_{1}}<\frac{8}{2}=4
`)]


从而 #mi(`\Delta_{3}=a_{3}^{2}-16<0`)，方程③无实根.

其余选项不能推出该结论：第一种情形可取 #mi(`a_{1}=2`)，#mi(`a_{2}=3`)，#mi(`a_{3}=\frac{9}{2}`)，此时方程③有实根；第三种情形中 #mi(`a_{1}<2`)，#mi(`a_{2}\geqslant2\sqrt{2}`)，故 #mi(`a_{3}=\frac{a_{2}^{2}}{a_{1}}>4`)，方程③有实根；第四种情形可分别取 #mi(`(a_{1},a_{2},a_{3})=(1,1,1)`) 和 #mi(`\left(1,\frac{5}{2},\frac{25}{4}\right)`)，两组都满足该情形，但方程③的根的情况不同. 因此选 B.
]

#problem(18)[
设 #mi(`P_{n}(x_{n}, y_{n})`) 是直线 #mi(`2x - y = \frac{n}{n + 1}`)（#mi(`n \in \mathbf{N}^{*}`)）与圆 #mi(`x^{2}+ y^{2}= 2`) 在第一象限的交点，则极限 #mi(`\displaystyle\lim_{n \to \infty}\frac{y_{n}- 1}{x_{n}- 1}=`)（ ）
  #choices([#mi(`-1`)], [#mi(`-\frac{1}{2}`)], [1], [2], cols: 2)
]

#answer([A])

#solution[
令 #mi(`c_{n}=\frac{n}{n+1}`)，则 #mi(`0<c_{n}<1`) 且 #mi(`c_{n}\to1`). 联立 #mi(`y=2x-c_{n}`) 与圆的方程，得 #mi(`5x^{2}-4c_{n}x+c_{n}^{2}-2=0`). 该方程的两个根为 #mi(`\frac{2c_{n}\pm\sqrt{10-c_n^2}}{5}`)，其中负号对应的根小于0，因此第一象限交点满足

#mi(`x_{n}=\frac{2c_{n}+\sqrt{10-c_n^2}}{5}`)，#mi(`y_{n}=2x_{n}-c_{n}`).

令 #mi(`n\to\infty`)，得到 #mi(`(x_{n},y_{n})\to(1,1)`).

由 #mi(`x_{n}^{2}+y_{n}^{2}=2`)，得


#align(center)[#mitex(`
(x_{n}-1)(x_{n}+1)+(y_{n}-1)(y_{n}+1)=0
`)]


对有限的 #mi(`n`)，若 #mi(`x_{n}=1`)，由圆的方程及第一象限条件得 #mi(`y_{n}=1`)，进而 #mi(`c_{n}=2x_{n}-y_{n}=1`)，与 #mi(`c_{n}<1`) 矛盾，所以 #mi(`x_{n}\neq1`). 故


#align(center)[#mitex(`
\frac{y_{n}-1}{x_{n}-1}=-\frac{x_{n}+1}{y_{n}+1}
`)]


令 #mi(`n\to\infty`)，得到极限为 #mi(`-\frac{2}{2}=-1`)，故选 A.
]

#part-header("解答题")

#problem(19)[
如图，在长方体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`AA_{1}= 1`)，#mi(`AB = AD = 2`)，#mi(`E`)，#mi(`F`) 分别是棱 #mi(`AB`)，#mi(`BC`) 的中点. 证明 #mi(`A_{1}`)，#mi(`C_{1}`)，#mi(`F`)，#mi(`E`) 四点共面，并求直线 #mi(`CD_{1}`) 与平面 #mi(`A_{1}C_{1}FE`) 所成角的正弦值.


#align(center)[#image("/papers/2015/img/shanghai_science/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
如图，#mi(`A`)，#mi(`B`)，#mi(`C`) 三地有直道相通，#mi(`AB = 5\text{ \text{千米}}`)，#mi(`AC = 3\text{ \text{千米}}`)，#mi(`BC = 4\text{ \text{千米}}`). 现甲，乙两警员同时从 #mi(`A`) 地出发匀速前往 #mi(`B`) 地，过 #mi(`t\text{ \text{小时}}`)，他们之间的距离为 #mi(`f(t)`) （单位：千米）. 甲的路线是 #mi(`AB`)，速度为 #mi(`5\text{ \text{千米}/\text{小时}}`)，乙的路线是 #mi(`ACB`)，速度为 #mi(`8\text{ \text{千米}/\text{小时}}`). 乙到达 #mi(`B`) 地后在原地等待. 设 #mi(`t = t_{1}`) 时，乙到达 #mi(`C`) 地.


+ (1) 




#align(center)[#image("/papers/2015/img/shanghai_science/q20_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(21)[
已知椭圆 #mi(`x^{2}+ 2y^{2}= 1`)，过原点的两条直线 #mi(`l_{1}`) 和 #mi(`l_{2}`) 分别与椭圆交于点 #mi(`A`)，#mi(`B`) 和 #mi(`C`)，#mi(`D`). 记得到的平行四边形 #mi(`ACBD`) 的面积为 #mi(`S`).


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
已知数列 #mi(`\{a_{n}\}`) 与 #mi(`\{b_{n}\}`) 满足 #mi(`a_{n + 1}- a_{n} = 2(b_{n + 1}- b_{n})`)，#mi(`n \in \mathbf{N}^{*}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(23)[
对于定义域为 #mi(`\mathbb{R}`) 的函数 #mi(`g(x)`). 若存在正常数 #mi(`T`)，使 #mi(`\cos g(x)`) 是以 #mi(`T`) 为周期的函数，则称 #mi(`g(x)`) 为余弦周期函数，且称 #mi(`T`) 为其余周期. 已知 #mi(`f(x)`) 是以 #mi(`T`) 为余弦周期的余弦周期函数，其值域为 #mi(`\mathbb{R}`). 设 #mi(`f(x)`) 单调递增，#mi(`f(0) = 0`)，#mi(`f(T) = 4\pi`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

