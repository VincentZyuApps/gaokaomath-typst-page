// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2012年普通高等学校招生全国统一考试",
  subtitle: "2012年上海卷（秋文）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
计算： #mi(`\frac{3 - \mathrm{i}}{1 + \mathrm{i}}=`)\underline{\hspace{2.5em}}.（#mi(`\mathrm{i}`) 为虚数单位）
]

#answer([#mi(`1-2\mathrm{i}`)])

#solution[
分子、分母同乘以分母的共轭复数，得 #mi(`\frac{3-\mathrm{i}}{1+\mathrm{i}}=\frac{(3-\mathrm{i})(1-\mathrm{i})}{(1+\mathrm{i})(1-\mathrm{i})}=\frac{2-4\mathrm{i}}{2}=1-2\mathrm{i}`)，所以填 #mi(`1-2\mathrm{i}`).
]

#problem(2)[
若集合 #mi(`A = \{x \mid 2x - 1 > 0\}`)，#mi(`B = \{x \mid |x| < 1\}`)，则 #mi(`A \cap B =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left\{x \mid \frac{1}{2}<x<1\right\}`)])

#solution[
由 #mi(`2x-1>0`) 得 #mi(`x>\frac{1}{2}`)，由 #mi(`|x|<1`) 得 #mi(`-1<x<1`). 两个解集取交集，得到 #mi(`A\cap B=\left\{x\mid \frac{1}{2}<x<1\right\}`).
]

#problem(3)[
函数 #mi(`f(x) = \left| \begin{matrix}\sin x & 2 \\ -1 & \cos x\end{matrix} \right|`) 的最小正周期是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\pi`)])

#solution[
按二阶行列式展开，#mi(`f(x)=\sin x\cos x-2(-1)=\frac{1}{2}\sin 2x+2`). 因为 #mi(`\sin 2x`) 的最小正周期为 #mi(`\pi`)，且其系数不为零，所以 #mi(`f(x)`) 的最小正周期为 #mi(`\pi`).
]

#problem(4)[
若 #mi(`\mathbf{d}= (2,1)`) 是直线 #mi(`l`) 的一个方向向量，则 #mi(`l`) 的倾斜角的大小为\underline{\hspace{2.5em}}. （结果用反三角函数值表示）
]

#answer([#mi(`\arctan\frac{1}{2}`)])

#solution[
设直线 #mi(`l`) 的倾斜角为 #mi(`\alpha`)，则其斜率为方向向量纵坐标与横坐标之比，即 #mi(`\tan\alpha=\frac{1}{2}`). 由于方向向量的横、纵坐标均为正，#mi(`0<\alpha<\frac{\pi}{2}`)，所以 #mi(`\alpha=\arctan\frac{1}{2}`).
]

#problem(5)[
一个高为 #mi(`2`) 的圆柱，底面周长为 #mi(`2\pi`). 该圆柱的表面积为\underline{\hspace{2.5em}}.
]

#answer([#mi(`6\pi`)])

#solution[
设底面半径为 #mi(`r`). 由 #mi(`2\pi r=2\pi`) 得 #mi(`r=1`). 圆柱表面积为侧面积与两个底面积之和，因此 #mi(`S=2\pi r\cdot2+2\pi r^{2}=4\pi+2\pi=6\pi`).
]

#problem(6)[
方程 #mi(`4^{x}- 2^{x + 1}- 3 = 0`) 的解是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\log_{2}3`)])

#solution[
令 #mi(`t=2^{x}`)，则 #mi(`t>0`)，且 #mi(`4^{x}=t^{2}`)，原方程化为 #mi(`t^{2}-2t-3=0`)，即 #mi(`(t-3)(t+1)=0`). 因为 #mi(`t>0`)，舍去 #mi(`t=-1`)，得 #mi(`t=3`)，所以 #mi(`2^{x}=3`)，从而 #mi(`x=\log_{2} 3`).
]

#problem(7)[
有一列正方体，棱长组成以 #mi(`1`) 为首项，#mi(`\frac{1}{2}`) 为公比的等比数列，体积分别记为 #mi(`V_{1}`)，#mi(`V_{2}`)，#mi(`\cdots`)，#mi(`V_{n}`)，#mi(`\cdots`)，则 #mi(`\displaystyle\lim_{n \to \infty}(V_{1}+ V_{2}+ \cdots + V_{n}) =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{8}{7}`)])

#solution[
第 #mi(`n`) 个正方体的棱长为 #mi(`\left(\frac{1}{2}\right)^{n-1}`)，所以 #mi(`V_{n}=\left(\frac{1}{2}\right)^{3n-3}=\left(\frac{1}{8}\right)^{n-1}`). 因而 #mi(`V_{1}+\cdots+V_{n}=\frac{1-\left(\frac{1}{8}\right)^{n}}{1-\frac{1}{8}}=\frac{8}{7}\left(1-\left(\frac{1}{8}\right)^{n}\right)`). 令 #mi(`n\to\infty`)，得到极限为 #mi(`\frac{8}{7}`).
]

#problem(8)[
在 #mi(`\left(x - \frac{1}{x}\right)^{6}`) 的二项展开式中，常数项等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`-20`)])

#solution[
通项为 #mi(`\mathrm{C}_{6}^{k} x^{6-k}\left(-\frac{1}{x}\right)^{k}=\mathrm{C}_{6}^{k}(-1)^{k} x^{6-2k}`). 要成为常数项，需 #mi(`6-2k=0`)，故 #mi(`k=3`). 因此常数项的系数为 #mi(`\mathrm{C}_{6}^{3}(-1)^{3}=-20`).
]

#problem(9)[
已知 #mi(`y = f(x)`) 是奇函数，若 #mi(`g(x) = f(x) + 2`) 且 #mi(`g(1) = 1`)，则 #mi(`g(-1) =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`3`)])

#solution[
由 #mi(`g(1)=f(1)+2=1`) 得 #mi(`f(1)=-1`). 因为 #mi(`f`) 是奇函数，所以 #mi(`f(-1)=-f(1)=1`)，从而 #mi(`g(-1)=f(-1)+2=3`).
]

#problem(10)[
满足约束条件 #mi(`|x| + 2|y| \le 2`) 的目标函数 #mi(`z = y - x`) 的最小值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`-2`)])

#solution[
由 #mi(`|x|+2|y|\leqslant2`) 可得 #mi(`|x|+|y|\leqslant2`). 因此 #mi(`z=y-x\ge-|y|-|x|\ge-2`). 当 #mi(`(x,y)=(2,0)`) 时满足约束条件，且 #mi(`z=0-2=-2`)，所以目标函数的最小值为 #mi(`-2`).
]

#problem(11)[
三位同学参加跳高，跳远，铅球项目的比赛. 若每人只选择一个项目，则有且仅有两人选择的项目相同的概率是\underline{\hspace{2.5em}}. （结果用最简分数表示）
]

#answer([#mi(`\frac{2}{3}`)])

#solution[
每位同学都有 #mi(`3`) 种选择，所有等可能结果共有 #mi(`3^{3}=27`) 个. 恰有两人选择同一项目时，先选出这两人有 #mi(`\mathrm{C}_{3}^{2}`) 种选法，再选相同项目有 #mi(`3`) 种，剩下的一人选择另外一个项目有 #mi(`2`) 种，因此有利结果数为 #mi(`\mathrm{C}_{3}^{2}\cdot3\cdot2=18`). 所求概率为 #mi(`\frac{18}{27}=\frac{2}{3}`).
]

#problem(12)[
在矩形 #mi(`ABCD`) 中，边 #mi(`AB`)、#mi(`AD`) 的长分别为 #mi(`2`)、#mi(`1`). 若 #mi(`M`)、#mi(`N`) 分别是 #mi(`BC`)、#mi(`CD`) 上的点，且满足 #mi(`\frac{|BM|}{|BC|}= \frac{|CN|}{|CD|}`)，则 #mi(`\overrightarrow{AM}\cdot \overrightarrow{AN}`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`[1,4]`)])

#solution[
以 #mi(`A`) 为原点，以 #mi(`\overrightarrow{AB}`)、#mi(`\overrightarrow{AD}`) 所在直线为坐标轴，取 #mi(`B(2,0)`)、#mi(`C(2,1)`)、#mi(`D(0,1)`). 设 #mi(`M=(2,t)`)，其中 #mi(`0\le t\leqslant1`)，设 #mi(`N=(s,1)`)，其中 #mi(`0\le s\leqslant2`). 由条件 #mi(`\frac{|BM|}{|BC|}=\frac{|CN|}{|CD|}`) 得 #mi(`t=\frac{2-s}{2}`)，即 #mi(`s=2-2t`). 所以 #mi(`\overrightarrow{AM}=(2,t)`)，#mi(`\overrightarrow{AN}=(2-2t,1)`)，从而 #mi(`\overrightarrow{AM}\cdot\overrightarrow{AN}=2(2-2t)+t=4-3t`). 当 #mi(`0\le t\leqslant1`) 时，#mi(`1\leqslant4-3t\leqslant4`)，故取值范围为 #mi(`[1,4]`).
]

#problem(13)[
已知函数 #mi(`y = f(x)`) 的图象是折线段 #mi(`ABC`)，其中 #mi(`A(0,0)`)，#mi(`B\left(\frac{1}{2}, 1\right)`)，#mi(`C(1,0)`). 函数 #mi(`y = xf(x)`) （#mi(`0 \le x \le 1`)） 的图象与 #mi(`x`) 轴围成的图形的面积为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{4}`)])

#solution[
直线段 #mi(`AB`) 的斜率为 #mi(`2`)，直线段 #mi(`BC`) 的斜率为 #mi(`-2`)，所以

#mi(`f(x)=\begin{cases}2x,&0\le x\le\frac{1}{2},\\  -2x+2,&\frac{1}{2}\le x\leqslant1.\end{cases}`) 因此所求面积为 #mi(`\displaystyle\int_{0}^{\frac{1}{2}}2x^{2}\,\mathrm{d}x+\int_{\frac{1}{2}}^{1}\left(-2x^{2}+2x\right)\,\mathrm{d}x=\frac{1}{12}+\frac{1}{6}=\frac{1}{4}`).
]

#problem(14)[
已知 #mi(`f(x) = \frac{1}{1 + x}`)，各项均为正数的数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{1}= 1`)，#mi(`a_{n + 2}= f(a_{n})`). 若 #mi(`a_{2010}= a_{2012}`)，则 #mi(`a_{20}+ a_{11}`) 的值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{3+13\sqrt{5}}{26}`)])

#solution[
由递推关系，#mi(`a_{2012}=f(a_{2010})`). 结合 #mi(`a_{2010}=a_{2012}`)，可知 #mi(`a_{2010}`) 是方程 #mi(`x=\frac{1}{1+x}`) 的正根，即 #mi(`x^{2}+x-1=0`)，所以 #mi(`a_{2010}=\frac{\sqrt{5}-1}{2}`). 函数 #mi(`f(x)=\frac{1}{1+x}`) 在正数范围内严格递减，因而是单射；由 #mi(`f(a_{2008})=a_{2010}=f(a_{2010})`) 得 #mi(`a_{2008}=a_{2010}`)，依次向前推得所有偶数项都等于 #mi(`\frac{\sqrt{5}-1}{2}`)，特别地 #mi(`a_{20}=\frac{\sqrt{5}-1}{2}`). 另一方面，奇数项由 #mi(`a_{1}=1`) 依次得到 #mi(`a_{3}=\frac{1}{2}`)，#mi(`a_{5}=\frac{2}{3}`)，#mi(`a_{7}=\frac{3}{5}`)，#mi(`a_{9}=\frac{5}{8}`)，#mi(`a_{11}=\frac{8}{13}`). 所以 #mi(`a_{20}+a_{11}=\frac{\sqrt{5}-1}{2}+\frac{8}{13}=\frac{3+13\sqrt{5}}{26}`).
]

#part-header("单选题")

#problem(15)[
若 #mi(`1 + \sqrt{2}\mathrm{i}`) 是关于 #mi(`x`) 的实系数方程 #mi(`x^{2}+ bx + c = 0`) 的一个复数根，则（ ）
  #choices([#mi(`b = 2, c = 3`)], [#mi(`b = 2`)，#mi(`c = -1`)], [#mi(`b = -2`)，#mi(`c = -1`)], [#mi(`b = -2`)，#mi(`c = 3`)], cols: 2)
]

#answer([D])

#solution[
实系数方程的非实复根成共轭对，因此另一个根为 #mi(`1-\sqrt{2}\mathrm{i}`). 由韦达定理，#mi(`-b=(1+\sqrt{2}\mathrm{i})+(1-\sqrt{2}\mathrm{i})=2`)，且 #mi(`c=(1+\sqrt{2}\mathrm{i})(1-\sqrt{2}\mathrm{i})=1+2=3`). 所以 #mi(`b=-2`)，#mi(`c=3`)，故选 D.
]

#problem(16)[
对于常数 #mi(`m`)，#mi(`n`)，“#mi(`mn > 0`)”是“方程 #mi(`mx^{2}+ ny^{2}= 1`) 表示的曲线是椭圆”的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([B])

#solution[
若方程表示椭圆，则必须有 #mi(`m>0`) 且 #mi(`n>0`)，从而必有 #mi(`mn>0`)，所以前者是后者的必要条件. 但 #mi(`mn>0`) 还可能出现 #mi(`m<0`) 且 #mi(`n<0`) 的情况，此时左端恒不大于零，不可能等于 #mi(`1`)，故不是充分条件. 所以选 B.
]

#problem(17)[
在 #mi(`\triangle ABC`) 中，若 #mi(`\sin^{2}A + \sin^{2}B < \sin^{2}C`)，则 #mi(`\triangle ABC`) 的形状是（ ）
  #choices([钝角三角形], [直角三角形], [锐角三角形], [不能确定], cols: 4)
]

#answer([A])

#solution[
设三角形的外接圆半径为 #mi(`R`)，对应边长为 #mi(`a`)，#mi(`b`)，#mi(`c`). 由正弦定理，#mi(`a=2R\sin A`)，#mi(`b=2R\sin B`)，#mi(`c=2R\sin C`)，所以题设不等式等价于 #mi(`a^{2}+b^{2}<c^{2}`). 由余弦定理，#mi(`c^{2}=a^{2}+b^{2}-2ab\cos C`)，故 #mi(`\cos C<0`)，从而 #mi(`C`) 为钝角，三角形为钝角三角形，故选 A.
]

#problem(18)[
若 #mi(`S_{n}= \sin \frac{\pi}{7}+ \sin \frac{2\pi}{7}+ \cdots + \sin \frac{n\pi}{7}`) （#mi(`n \in \mathbb{N}^{*}`)），则在 #mi(`S_{1}`)，#mi(`S_{2}`)，#mi(`\cdots`)，#mi(`S_{100}`) 中，正数的个数是（ ）
  #choices([16], [72], [86], [100], cols: 4)
]

#answer([C])

#solution[
利用正弦和公式，#mi(`S_{n}=\frac{\sin\frac{n\pi}{14}\sin\frac{(n+1)\pi}{14}}{\sin\frac{\pi}{14}}`)，由正弦函数的周期性可知 #mi(`S_{n+28}=S_{n}`)，且分母为正. 在每个长度为 #mi(`28`) 的周期中，#mi(`S_{n}>0`) 的下标为 #mi(`n=1`)，#mi(`2`)，#mi(`\ldots`)，#mi(`12`)，#mi(`15`)，#mi(`16`)，#mi(`\ldots`)，#mi(`26`)，共有 #mi(`24`) 个；#mi(`n=13`)，#mi(`14`)，#mi(`27`)，#mi(`28`) 时为零. 前 #mi(`84`) 项包含三个完整周期，得到 #mi(`3\times24=72`) 个正数. 在 #mi(`85`) 至 #mi(`100`) 中，对应周期内的下标为 #mi(`1`) 至 #mi(`16`)，其中 #mi(`1`) 至 #mi(`12`) 以及 #mi(`15`)，#mi(`16`) 对应正数，共 #mi(`14`) 个. 所以正数共有 #mi(`72+14=86`) 个，故选 C.
]

#part-header("解答题")

#problem(19)[
如图，在三棱锥 #mi(`P - ABC`) 中，#mi(`PA \perp`) 底面 #mi(`ABC`)，#mi(`D`) 是 #mi(`PC`) 的中点. 已知 #mi(`\angle BAC = \frac{\pi}{2}`)，#mi(`AB = 2`)，#mi(`AC = 2\sqrt{3}`)，#mi(`PA = 2`). 求：


+ (1) 




#align(center)[#image("/papers/2012/img/shanghai_liberal/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
已知函数 #mi(`f(x) = \lg (x + 1)`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
海事救援船对一艘失事船进行定位：以失事船的当前位置为原点，以正北方向为 #mi(`y`) 轴正方向建立平面直角坐标系（以 #mi(`1\text{ \text{海里}}`) 为单位长度），则救援船恰好在失事船正南方向 #mi(`12\text{ \text{海里}}`) #mi(`A`) 处，如图. 现假设：


+ (1) 失事船的移动路径可视为抛物线 #mi(`y = \frac{12}{49}x^{2}`)；
+ (2) 定位后救援船即刻沿直线匀速前往救援；
+ (3) 救援船出发 #mi(`t`) 小时后，失事船所在位置的横坐标为 #mi(`7t`).




+ (1) 




#align(center)[#image("/papers/2012/img/shanghai_liberal/q21_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(22)[
在平面直角坐标系 #mi(`xOy`) 中，已知双曲线 #mi(`C: 2x^{2}- y^{2}= 1`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(23)[
对于项数为 #mi(`m`) 的有穷数列 #mi(`\{a_{n}\}`)，记 #mi(`b_{k}= \max \{a_{1}, a_{2}, \cdots , a_{k}\}`) （#mi(`k = 1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`m`)），即 #mi(`b_{k}`) 为 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`\cdots`)，#mi(`a_{k}`) 中的最大值，并称数列 #mi(`\{b_{k}\}`) 是 #mi(`\{a_{n}\}`) 的控制数列. 如 #mi(`1`)，#mi(`3`)，#mi(`2`)，#mi(`5`)，#mi(`5`) 的控制数列是 #mi(`1`)，#mi(`3`)，#mi(`3`)，#mi(`5`)，#mi(`5`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

