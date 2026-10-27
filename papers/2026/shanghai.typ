// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2026年普通高等学校招生全国统一考试",
  subtitle: "2026年上海卷（秋）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
已知集合 #mi(`A=\left\{ 2,1+a \right\}`)，且 #mi(`-1\in A`)，则 #mi(`a=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`-2`)])

#solution[
由 #mi(`-1\in A`) 知，#mi(`-1`) 只能等于 #mi(`1+a`). 所以 #mi(`1+a=-1`)，解得 #mi(`a=-2`).
]

#problem(2)[
已知数列 #mi(`\left\{ a_{n} \right\}`) 是等比数列，且 #mi(`a_{1}=2`)，#mi(`a_{2}=6`)，则 #mi(`a_{4}=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`54`)])

#solution[
设等比数列的公比为 #mi(`q`)，则 #mi(`q=\frac{a_{2}}{a_{1}}=3`). 所以 #mi(`a_{4}=a_{1} q^{3}=2\times 3^{3}=54`).
]

#problem(3)[
已知 #mi(`\sin \alpha=\frac{1}{5}`)，则 #mi(`\cos 2\alpha=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\frac{23}{25}`)])

#solution[
由二倍角公式，#mi(`\cos 2\alpha=1-2\sin^{2}\alpha=1-2\times \frac{1}{25}=\frac{23}{25}`).
]

#problem(4)[
已知事件 #mi(`A`)，#mi(`B`) 互斥，#mi(`P\left( A \right)=0.2`)，#mi(`P\left( B \right)=0.5`)，则 #mi(`P\left( A\cup B \right)=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`0.7`)])

#solution[
因为事件 #mi(`A`)，#mi(`B`) 互斥，所以 #mi(`P\left( A\cup B \right)=P\left( A \right)+P\left( B \right)=0.2+0.5=0.7`).
]

#problem(5)[
函数 #mi(`f(x)`) 是偶函数. 当 #mi(`x\ge 0`) 时，#mi(`f(x)=\sqrt{x}-a`). 若 #mi(`f(-4)=3`)，则 #mi(`a=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`-1`)])

#solution[
因为 #mi(`f(x)`) 是偶函数，所以 #mi(`f(-4)=f(4)`). 又 #mi(`f(4)=\sqrt{4}-a=2-a`)，故 #mi(`2-a=3`)，解得 #mi(`a=-1`).
]

#problem(6)[
在 #mi(`\left( x^{2}+x \right)^{5}`) 的二项展开式中，#mi(`x^{7}`) 项的系数为\underline{\hspace{2.5em}}.
]

#answer([#mi(`10`)])

#solution[
因为 #mi(`\left( x^{2}+x \right)^{5}=x^{5}\left( x+1 \right)^{5}`)，所以 #mi(`x^{7}`) 项来自 #mi(`\left( x+1 \right)^{5}`) 中的 #mi(`x^{2}`) 项. 故所求系数为 #mi(`\mathrm{C}_{5}^{2}=10`).
]

#problem(7)[
已知 #mi(`a^{2}+4b^{2}=1`)，则 #mi(`ab`) 的最大值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{4}`)])

#solution[
由 #mi(`\left( a-2b \right)^{2}\ge 0`) 得 #mi(`a^{2}-4ab+4b^{2}\ge 0`).

又 #mi(`a^{2}+4b^{2}=1`)，所以 #mi(`1-4ab\ge 0`)，即 #mi(`ab\le \frac{1}{4}`). 当 #mi(`a=2b`) 时取等号，此时确有 #mi(`a^{2}+4b^{2}=8b^{2}=1`). 所以 #mi(`ab`) 的最大值为 #mi(`\frac{1}{4}`).
]

#problem(8)[
已知随机变量 #mi(`X`) 的分布为 #mi(`\left( \begin{smallmatrix}-1&0&1 \\ a&0.3&b\end{smallmatrix} \right)`)，#mi(`E\left( X \right)=0.5`)，则 #mi(`b=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`0.6`)])

#solution[
由分布列知 #mi(`a+0.3+b=1`)，所以 #mi(`a+b=0.7`). 又 #mi(`E\left( X \right)=\left( -1 \right)a+0\times 0.3+1\times b=b-a=0.5`). 联立 #mi(`a+b=0.7`) 与 #mi(`b-a=0.5`)，解得 #mi(`b=0.6`).
]

#problem(9)[
已知等差数列 #mi(`\left\{ a_{n} \right\}`) 中，#mi(`a_{1}=0`)，#mi(`d`) 为公差，#mi(`S_{n}`) 为前 #mi(`n`) 项和. 至少有两项 #mi(`S_{n}`) 介于 #mi(`\left( 0,1 \right)`)，则 #mi(`d`) 的取值范围为 #mi(`\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\left( 0,\frac{1}{3}\right)`)])

#solution[
因为 #mi(`a_{1}=0`)，所以 #mi(`a_{n}=\left( n-1 \right)d`). 从而 #mi(`S_{n}=\frac{n}{2}\left( a_{1}+a_{n} \right)=\frac{n\left( n-1 \right)}{2}d`).

若 #mi(`d\le 0`)，则 #mi(`S_{n}\le 0`)，不可能有两项落在 #mi(`\left( 0,1 \right)`) 内. 所以 #mi(`d>0`).

此时 #mi(`\frac{n\left( n-1 \right)}{2}`) 随 #mi(`n`) 的增大而增大，所以 #mi(`S_{n}`) 也随 #mi(`n`) 的增大而增大. 要使至少有两项 #mi(`S_{n}`) 落在 #mi(`\left( 0,1 \right)`) 内，只需且只需 #mi(`S_{2}`) 与 #mi(`S_{3}`) 都落在 #mi(`\left( 0,1 \right)`) 内.

由 #mi(`S_{2}=d`)，#mi(`S_{3}=3d`)，得 #mi(`0<d<1`) 且 #mi(`0<3d<1`). 故 #mi(`0<d<\frac{1}{3}`).
]

#problem(10)[
已知 #mi(`k\in \mathbb{R}`)，向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`)，#mi(`\mathbf{c}`) 是两两不平行的向量，且 #mi(`\mathbf{a}+3\mathbf{b}\parallel \mathbf{b}+\mathbf{c}`)，#mi(`2\mathbf{a}+k\mathbf{c}\parallel \mathbf{b}+\mathbf{c}`)，则 #mi(`k=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`-6`)])

#solution[
由 #mi(`\mathbf{a}+3\mathbf{b}\parallel \mathbf{b}+\mathbf{c}`)，设 #mi(`\mathbf{a}+3\mathbf{b}=\lambda \left( \mathbf{b}+\mathbf{c}\right)`)，则 #mi(`\mathbf{a}=\left( \lambda-3 \right)\mathbf{b}+\lambda \mathbf{c}`). 于是 #mi(`2\mathbf{a}+k\mathbf{c}=2\left( \lambda-3 \right)\mathbf{b}+\left( 2\lambda+k \right)\mathbf{c}`).

又 #mi(`2\mathbf{a}+k\mathbf{c}\parallel \mathbf{b}+\mathbf{c}`)，设 #mi(`2\mathbf{a}+k\mathbf{c}=\mu \left( \mathbf{b}+\mathbf{c}\right)`). 比较 #mi(`\mathbf{b}`)，#mi(`\mathbf{c}`) 的系数，得 #mi(`\mu=2\lambda-6`) 且 #mi(`\mu=2\lambda+k`)，所以 #mi(`k=-6`).
]

#problem(11)[
已知三角函数 #mi(`f(t)=A\sin\left( \omega t+\varphi \right)+B`)（#mi(`A>0`)，#mi(`B\in \mathbb{R}`)，#mi(`\omega>0`)，#mi(`0\le \varphi<2\pi`)），若 #mi(`\nu=f(t)`)，当 #mi(`\nu=0`) 或 #mi(`\nu=4`) 时其导数为 #mi(`0`)，初始速度为 #mi(`0`)，且速度第一次达到 #mi(`4`) 时用时为 #mi(`0.1`) 秒，则 #mi(`f(t)=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`2-2\cos\left( 10\pi t \right)`)])

#solution[
由题意，#mi(`v=0`) 与 #mi(`v=4`) 时导数为 #mi(`0`)，说明 #mi(`0`) 与 #mi(`4`) 分别是函数的最小值与最大值. 所以 #mi(`B-A=0`)，#mi(`B+A=4`)，解得 #mi(`A=2`)，#mi(`B=2`).

又初始速度为 #mi(`0`)，即 #mi(`f(0)=0`). 所以 #mi(`2\sin \varphi+2=0`)，从而 #mi(`\sin \varphi=-1`). 结合 #mi(`0\le \varphi<2\pi`)，得 #mi(`\varphi=\frac{3\pi}{2}`).

速度第一次从 #mi(`0`) 达到 #mi(`4`)，对应正弦函数从最小值到最大值，相位变化为 #mi(`\pi`). 因此 #mi(`0.1\omega=\pi`)，故 #mi(`\omega=10\pi`).

所以 #mi(`f(t)=2\sin\left( 10\pi t+\frac{3\pi}{2}\right)+2=2-2\cos\left( 10\pi t \right)`).
]

#problem(12)[
在 #mi(`\triangle ABC`) 中，#mi(`AB=3`)，#mi(`AC=5`)，#mi(`BC=\sqrt{14}`). 已知点 #mi(`A`)，#mi(`B`)，#mi(`C`) 分别为椭圆 #mi(`4`) 个顶点和 #mi(`2`) 个焦点中的三点，则该椭圆的离心率为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{2}{3}`)])

#solution[
设椭圆的长半轴，短半轴，半焦距分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，则 #mi(`a^{2}=b^{2}+c^{2}`).

因为题设三条边分别为 #mi(`3`)，#mi(`\sqrt{14}`)，#mi(`5`)，且三边互不相等，所以这三个点不可能取成关于坐标轴对称的一对顶点或焦点与另一个点，否则会出现两条相等的边. 因而只能是一个长轴顶点，一个短轴顶点与一个异侧焦点.

此时这三点之间的距离分别为 #mi(`a`)，#mi(`a+c`)，#mi(`\sqrt{a^{2}+b^{2}}`). 与题设对照可得 #mi(`a=3`)，#mi(`a+c=5`)，所以 #mi(`c=2`). 于是 #mi(`b^{2}=a^{2}-c^{2}=9-4=5`)，并且 #mi(`\sqrt{a^{2}+b^{2}}=\sqrt{9+5}=\sqrt{14}`)，

与题设一致.

故椭圆的离心率为 #mi(`e=\frac{c}{a}=\frac{2}{3}`).
]

#part-header("单选题")

#problem(13)[
已知 #mi(`a\in\mathbb{R}`)，且 #mi(`a\neq 1`)，则 #mi(`a\cdot \sqrt[3]{a}=`)（ ）
  #choices([#mi(`a^{\frac{3}{2}}`)], [#mi(`a^{\frac{4}{3}}`)], [#mi(`a^{\frac{5}{2}}`)], [#mi(`a^{\frac{5}{3}}`)], cols: 2)
]

#answer([B])

#solution[
因为 #mi(`\sqrt[3]{a}=a^{\frac{1}{3}}`)，所以 #mi(`a\cdot \sqrt[3]{a}=a\cdot a^{\frac{1}{3}}=a^{\frac{4}{3}}`)，故选 B.
]

#problem(14)[
事件 #mi(`A`) 和事件 #mi(`B`) 相互独立，“#mi(`A`) 和 #mi(`B`) 至少一个发生”的对立事件是（ ）
  #choices([#mi(`A\cap B`)], [#mi(`A\cup B`)], [#mi(`\overline{A}\cap \overline{B}`)], [#mi(`\overline{A}\cup \overline{B}`)], cols: 1)
]

#answer([C])

#solution[
“A 和 B 至少一个发生”的对立事件是 A，B 都不发生，即 #mi(`\overline{A}\cap \overline{B}`). 故选 C.
]

#problem(15)[
对于任意两个复数 #mi(`z`)，#mi(`w`)，如果满足 #mi(`z-w`) 为实数，或 #mi(`z-\overline{w}`) 为实数，那么就称 #mi(`z`) 与 #mi(`w`) 伴随. 如果 #mi(`z`) 与 #mi(`w`) 伴随，则 #mi(`w-\mathrm{i}`) 与 #mi(`z+\mathrm{i}`) 伴随的充要条件是（ ）
  #choices([#mi(`\mathrm{Re}z+\mathrm{Re}w=0`)], [#mi(`\mathrm{Re}z-\mathrm{Re}w=0`)], [#mi(`\mathrm{Im}z+\mathrm{Im}w=0`)], [#mi(`\mathrm{Im}z-\mathrm{Im}w=0`)], cols: 1)
]

#answer([C])

#solution[
设 #mi(`z=x+y\mathrm{i}`)，#mi(`w=u+v\mathrm{i}`)（#mi(`x`)，#mi(`u`)，#mi(`y`)，#mi(`v\in\mathbb{R}`)）.

由定义，#mi(`z`) 与 #mi(`w`) 伴随，当且仅当 #mi(`z-w`) 为实数或 #mi(`z-\overline{w}`) 为实数，也就是 #mi(`y-v=0`) 或 #mi(`y+v=0`)，即 #mi(`y=v`) 或 #mi(`y=-v`).

再看 #mi(`w-\mathrm{i}`) 与 #mi(`z+\mathrm{i}`) 伴随的条件. 若 #mi(`\left( w-\mathrm{i}\right)-\left( z+\mathrm{i}\right)`) 为实数，则 #mi(`\left( v-1 \right)-\left( y+1 \right)=0`)，即 #mi(`v-y=2`). 若 #mi(`\left( w-\mathrm{i}\right)-\overline{\left( z+\mathrm{i} \right)}`) 为实数，则 #mi(`\left( v-1 \right)+\left( y+1 \right)=0`)，即 #mi(`v+y=0`).

若 #mi(`v+y=0`)，则 #mi(`w-\mathrm{i}`) 与 #mi(`z+\mathrm{i}`) 伴随. 反之，若 #mi(`v-y=2`)，由 #mi(`y=v`) 或 #mi(`y=-v`) 知只能有 #mi(`y=-v`)，此时仍有 #mi(`v+y=0`). 因此充要条件为 #mi(`y+v=0`)，即 #mi(`\mathrm{Im}z+\mathrm{Im}w=0`). 故选 C.
]

#problem(16)[
已知空间直角坐标系中有一正方体，其三组棱分别与 #mi(`x`) 轴，#mi(`y`) 轴，#mi(`z`) 轴重合，顶点 #mi(`A`) 与坐标原点重合，点 #mi(`C`) 是正方体底面中与 #mi(`A`) 相对的对角顶点，点 #mi(`C_{1}`) 在点 #mi(`C`) 的正上方. 将正方体绕直线 #mi(`AC_{1}`) 旋转一周，点 #mi(`C`) 的运动轨迹会经过（ ）个空间卦限.


#align(center)[#image("/papers/2026/img/shanghai/q16_fig1.png", width: 28%)]

  #choices([#mi(`1`)], [#mi(`3`)], [#mi(`4`)], [#mi(`7`)], cols: 4)
]

#answer([A])

#solution[
设正方体棱长为 #mi(`1`). 以 #mi(`A`) 为原点，#mi(`AB`)，#mi(`AD`)，#mi(`AA_{1}`) 所在方向分别为 #mi(`x`) 轴，#mi(`y`) 轴，#mi(`z`) 轴正方向，则 #mi(`C\left( 1,1,0 \right)`)，#mi(`C_{1}\left( 1,1,1 \right)`)，旋转轴 #mi(`AC_{1}`) 的方向可用 #mi(`\left( 1,1,1 \right)`) 表示.

【法一】先证明旋转轨迹圆的两个不变量. 设 #mi(`H`) 为 #mi(`C`) 到直线 #mi(`AC_{1}`) 的垂足，令 #mi(`H\left( t,t,t \right)`). 由 #mi(`\overrightarrow{HC}\perp AC_{1}`)，得 #mi(`\left( 1-t \right)+\left( 1-t \right)-t=0`)，所以 #mi(`t=\frac{2}{3}`)，即 #mi(`H\left( \frac{2}{3},\frac{2}{3},\frac{2}{3}\right)`). 点绕直线 #mi(`AC_{1}`) 旋转时，轴上点不动，到轴的距离不变，所以 #mi(`C`) 的轨迹是以 #mi(`H`) 为圆心，在垂直于 #mi(`AC_{1}`) 的平面内的圆. 因此若旋转后点为 #mi(`C'\left( x,y,z \right)`)，则 #mi(`C'`) 仍在过 #mi(`H`) 且垂直于 #mi(`AC_{1}`) 的平面内，故 #mi(`\left( x-\frac{2}{3}\right)+\left( y-\frac{2}{3}\right)+\left( z-\frac{2}{3}\right)=0`)，即 #mi(`x+y+z=2`). 又 #mi(`A`) 在旋转轴上，旋转不改变 #mi(`AC'`) 的长度，所以 #mi(`AC'=AC=\sqrt{2}`)，即 #mi(`x^{2}+y^{2}+z^{2}=2`).

下面证明坐标不会变负. 若 #mi(`x<0`)，则 #mi(`y+z=2-x>2`)，由 #mi(`y^{2}+z^{2}\ge \frac{\left( y+z \right)^{2}}{2}`) 得 #mi(`x^{2}+y^{2}+z^{2}\ge x^{2}+\frac{\left( 2-x \right)^{2}}{2}>2`)，这与 #mi(`x^{2}+y^{2}+z^{2}=2`) 矛盾. 所以 #mi(`x\ge0`). 同理 #mi(`y\ge0`)，#mi(`z\ge0`). 因此轨迹始终在 #mi(`x\ge0`)，#mi(`y\ge0`)，#mi(`z\ge0`) 的闭区域内，不会进入其他卦限.

还要说明它确实经过第一卦限. 旋转半周时，#mi(`C'`) 是轨迹圆上与 #mi(`C`) 关于圆心 #mi(`H`) 对称的点，坐标为 #mi(`2H-C=\left( \frac{1}{3},\frac{1}{3},\frac{4}{3}\right)`)，三个坐标都为正，故轨迹经过第一卦限. 所以只经过 #mi(`1`) 个卦限.

【法二】也可以直接看轨迹圆与三个坐标平面的关系. 已知轨迹圆同时满足 #mi(`x+y+z=2`) 与 #mi(`x^{2}+y^{2}+z^{2}=2`). 在坐标平面 #mi(`z=0`) 上，若轨迹圆与它相交，则 #mi(`x+y=2`)，#mi(`x^{2}+y^{2}=2`)，于是 #mi(`xy=1`)，从而 #mi(`x=y=1`)，交点只有 #mi(`C\left( 1,1,0 \right)`). 因此平面 #mi(`z=0`) 只是与轨迹圆相切，轨迹圆不会穿过它进入 #mi(`z<0`) 的一侧. 同理，平面 #mi(`x=0`) 只在 #mi(`\left( 0,1,1 \right)`) 处与轨迹圆相切，平面 #mi(`y=0`) 只在 #mi(`\left( 1,0,1 \right)`) 处与轨迹圆相切. 圆心 #mi(`H`) 的三个坐标都为正，所以轨迹圆除这些切点外均在三个坐标平面的正侧，也就是第一卦限内部. 故点 C 绕 #mi(`AC_{1}`) 旋转一周只经过第一卦限，故选 A.
]

#part-header("解答题")

#problem(17)[
工厂为了保护和改善环境，记录了颗粒物密度和二氧化硫密度. 下表是 #mi(`2023`) 年前九年数据：

\hline

颗粒物密度 & #mi(`101.02`) & #mi(`87.02`) & #mi(`57.46`) & #mi(`21.85`) & #mi(`11.76`) & #mi(`8.86`) & #mi(`5.03`) & #mi(`4.63`) & #mi(`3.86`) \\

\hline

二氧化硫密度 & #mi(`119.47`) & #mi(`81.94`) & #mi(`53.20`) & #mi(`9.16`) & #mi(`6.60`) & #mi(`4.40`) & #mi(`3.31`) & #mi(`3.35`) & #mi(`3.86`) \\

\hline


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(18)[
四棱锥 #mi(`P-ABCD`) 的底面 #mi(`ABCD`) 是矩形，点 #mi(`H`) 在线段 #mi(`AD`) 上，#mi(`PH\perp\text{\text{平面} }ABCD`)，#mi(`AB=2`)，#mi(`AH=1`)，#mi(`HD=4`).


+ (1) 




#align(center)[#image("/papers/2026/img/shanghai/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
已知 #mi(`a\in \mathbb{R}`)，函数 #mi(`f(x)=x^{2}+ax+3`)，#mi(`g(x)=4x+\frac{1}{x^{2}}`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
已知双曲线 #mi(`\Gamma:x^{2}-y^{2}=1`)，点 #mi(`P`) 在 #mi(`\Gamma`) 上，#mi(`F_{1}`)，#mi(`F_{2}`) 分别为双曲线的左，右焦点.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(21)[
#mi(`\left( i,j,k \right)`) 是 #mi(`1`)，#mi(`2`)，#mi(`3`) 的一个排列. 对函数 #mi(`f_{1}(x)`)，#mi(`f_{2}(x)`)，#mi(`f_{3}(x)`)，对于任意 #mi(`x\in I`)，都有 #mi(`f_{1}(x)\le f_{i}(x)`) 且 #mi(`f_{1}(x)+f_{2}(x)\le f_{i}(x)+f_{j}(x)`)，则称 #mi(`\left( i,j,k \right)`) 是关于 #mi(`f_{1}(x)`)，#mi(`f_{2}(x)`)，#mi(`f_{3}(x)`) 的一个 #mi(`I`) 排列. 关于 #mi(`f_{1}(x)`)，#mi(`f_{2}(x)`)，#mi(`f_{3}(x)`) 的 #mi(`I`) 排列总数记为 #mi(`n_{I}`).


+ (1) 
+ (2)
]

#solution[
先把 #mi(`6`) 个排列逐一写开：#mi(`\left( 1,2,3 \right)`) 恒成立；#mi(`\left( 1,3,2 \right)`) 等价于 #mi(`f_{2}\le f_{3}`)；#mi(`\left( 2,1,3 \right)`) 等价于 #mi(`f_{1}\le f_{2}`)；#mi(`\left( 2,3,1 \right)`) 等价于 #mi(`f_{1}\le f_{2}`) 且 #mi(`f_{1}\le f_{3}`)；#mi(`\left( 3,1,2 \right)`) 等价于 #mi(`f_{1}\le f_{3}`) 且 #mi(`f_{2}\le f_{3}`)；#mi(`\left( 3,2,1 \right)`) 等价于 #mi(`f_{1}\le f_{3}`).


+ (1) 
+ (2)
]

