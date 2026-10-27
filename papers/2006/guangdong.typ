// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2006年普通高等学校招生全国统一考试",
  subtitle: "2006年广东卷",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
函数 #mi(`f(x) = \frac{3x^{2}}{\sqrt{1 - x}}+ \lg (3x + 1)`) 的定义域是（ ）
  #choices([#mi(`\left(-\frac{1}{3}, +\infty\right)`)], [#mi(`\left(-\frac{1}{3}, 1\right)`)], [#mi(`\left(-\frac{1}{3}, \frac{1}{3}\right)`)], [#mi(`\left(-\infty, -\frac{1}{3}\right)`)], cols: 1)
]

#answer([B])

#solution[
分式有意义且分母不为零，需满足 #mi(`1-x>0`)；对数有意义，需满足 #mi(`3x+1>0`). 因此定义域为

#mi(`\left(-\frac{1}{3},1\right)`).

故选 B.
]

#problem(2)[
若复数 #mi(`z`) 满足方程 #mi(`z^{2} + 2 = 0`)，则 #mi(`z^{3} =`)（ ）
  #choices([#mi(`\pm 2\sqrt{2}`)], [#mi(`-2\sqrt{2}`)], [#mi(`-2\sqrt{2}\mathrm{i}`)], [#mi(`\pm 2\sqrt{2}\mathrm{i}`)], cols: 2)
]

#answer([D])

#solution[
由 #mi(`z^{2}+2=0`) 得 #mi(`z^{2}=-2=2\mathrm{i}^{2}`)，所以 #mi(`z=\pm\sqrt{2}\mathrm{i}`). 于是


#align(center)[#mitex(`
z^{3}=z\cdot z^{2}=-2z=\mp2\sqrt{2}\mathrm{i}
`)]


故 #mi(`z^{3}=\pm2\sqrt{2}\mathrm{i}`)，选 D.
]

#problem(3)[
下列函数中，在其定义域内既是奇函数又是减函数的是（ ）
  #choices([#mi(`y = -x^{3}`)（#mi(`x \in \mathbb{R}`)）], [#mi(`y = \sin x`)（#mi(`x \in \mathbb{R}`)）], [#mi(`y = x`)（#mi(`x \in \mathbb{R}`)）], [#mi(`y = \left(\frac{1}{2}\right)^{x}`)（#mi(`x \in \mathbb{R}`)）], cols: 1)
]

#answer([A])

#solution[
对选项 A，#mi(`f(-x)=-(-x)^{3}=x^{3}=-f(x)`)，所以 #mi(`f(x)=-x^{3}`) 是奇函数；又因 #mi(`x^{3}`) 在 #mi(`\mathbb{R}`) 上递增，故 #mi(`-x^{3}`) 在 #mi(`\mathbb{R}`) 上递减. 选项 B 中，虽然 #mi(`\sin x`) 是奇函数，但 #mi(`0<\frac{\pi}{2}`) 且 #mi(`\sin0=0<1=\sin\frac{\pi}{2}`)，所以它不是减函数. 选项 C 的函数 #mi(`y=x`) 在 #mi(`\mathbb{R}`) 上递增. 选项 D 中 #mi(`f(0)=1\ne0`)，不可能是奇函数. 因此选 A.
]

#problem(4)[
如图所示，#mi(`D`) 是 #mi(`\triangle ABC`) 的边 #mi(`AB`) 上的中点，则向量 #mi(`\overrightarrow{CD}=`)（ ）


#align(center)[#image("/papers/2006/img/guangdong/q4_fig1.png", width: 28%)]

  #choices([#mi(`-\overrightarrow{BC}+ \frac{1}{2}\overrightarrow{BA}`)], [#mi(`-\overrightarrow{BC}- \frac{1}{2}\overrightarrow{BA}`)], [#mi(`\overrightarrow{BC}- \frac{1}{2}\overrightarrow{BA}`)], [#mi(`\overrightarrow{BC}+ \frac{1}{2}\overrightarrow{BA}`)], cols: 1)
]

#answer([A])

#solution[
因为 #mi(`D`) 是 #mi(`AB`) 的中点，所以 #mi(`\overrightarrow{BD}=\frac{1}{2}\overrightarrow{BA}`). 由向量加法，

#mi(`\overrightarrow{CD}=\overrightarrow{CB}+\overrightarrow{BD}=-\overrightarrow{BC}+\frac{1}{2}\overrightarrow{BA}`).

故选 A.
]

#problem(5)[
给出以下四个命题：


+ (1) 如果一条直线和一个平面平行，经过这条直线的一个平面和这个平面相交，那么这条直线和交线平行；
+ (2) 如果一条直线和一个平面内的两条相交直线都垂直，那么这条直线垂直于这个平面；
+ (3) 如果两条直线都平行于一个平面，那么这两条直线互相平行；
+ (4) 如果一个平面经过另一个平面的一条垂线，那么这两个平面互相垂直.



其中真命题的个数是（ ）
  #choices([#mi(`4`)], [#mi(`3`)], [#mi(`2`)], [#mi(`1`)], cols: 4)
]

#answer([B])

#solution[
命题一中，设经过该直线的平面与已知平面的交线为 #mi(`m`). 该直线位于前一个平面内，又与已知平面平行，因而不与 #mi(`m`) 相交，所以该直线与 #mi(`m`) 平行，命题一正确.

命题二是直线与平面垂直的判定定理，正确. 命题三中，两条分别平行于同一平面的直线未必互相平行，命题三错误. 命题四中，若一个平面内含有另一个平面的垂线，则两平面互相垂直，命题四正确.

真命题共有 #mi(`3`) 个，故选 B.
]

#problem(6)[
已知某等差数列共有 #mi(`10`) 项，其奇数项之和为 #mi(`15`)，偶数项之和为 #mi(`30`)，则其公差为（ ）
  #choices([#mi(`5`)], [#mi(`4`)], [#mi(`3`)], [#mi(`2`)], cols: 4)
]

#answer([C])

#solution[
设等差数列的首项为 #mi(`a_{1}`)，公差为 #mi(`d`). 奇数项之和与偶数项之和分别为

#mi(`5(a_{1}+4d)=15`)，#mi(`5(a_{1}+5d)=30`).

两式相减得 #mi(`5d=15`)，所以 #mi(`d=3`). 故选 C.
]

#problem(7)[
函数 #mi(`y = f(x)`) 的反函数 #mi(`y = f^{-1}(x)`) 的图象与 #mi(`y`) 轴交于点 #mi(`P(0,2)`) （如图所示），则方程 #mi(`f(x) = 0`) 在 #mi(`[1,4]`) 上的根是 #mi(`x =`)（ ）


#align(center)[#image("/papers/2006/img/guangdong/q7_fig1.png", width: 28%)]

  #choices([#mi(`4`)], [#mi(`3`)], [#mi(`2`)], [#mi(`1`)], cols: 4)
]

#answer([C])

#solution[
反函数图象上的点 #mi(`P(0,2)`) 表明 #mi(`f^{-1}(0)=2`). 由反函数的定义，#mi(`f(2)=0`)，所以方程 #mi(`f(x)=0`) 的根为 #mi(`x=2`). 故选 C.
]

#problem(8)[
已知双曲线 #mi(`3x^{2}- y^{2}= 9`)，则双曲线右支上的点 #mi(`P`) 到右焦点的距离与点 #mi(`P`) 到右准线的距离之比等于（ ）
  #choices([#mi(`\sqrt{2}`)], [#mi(`\frac{2\sqrt{2}}{3}`)], [#mi(`2`)], [#mi(`4`)], cols: 2)
]

#answer([C])

#solution[
将双曲线化为标准方程

#mi(`\frac{x^{2}}{3}-\frac{y^{2}}{9}=1`).

其中 #mi(`a=\sqrt{3}`)，#mi(`b=3`)，焦半距

#mi(`c=\sqrt{a^{2}+b^{2}}=2\sqrt{3}`)，

所以离心率 #mi(`e=\frac{c}{a}=2`). 双曲线的定义给出右支上任一点 #mi(`P`) 满足 #mi(`PF`) 与 #mi(`P`) 到右准线的距离之比等于离心率 #mi(`e=2`).

故选 C.
]

#problem(9)[
在约束条件 #mi(`\begin{cases}x \ge 0,\\  y \ge 0,\\  x + y \le s,\\  y + 2x \le 4\end{cases}`) 下，当 #mi(`3 \le s \le 5`) 时，目标函数 #mi(`z = 3x + 2y`) 的最大值的变化范围是（ ）
  #choices([#mi(`[6, 15]`)], [#mi(`[7, 15]`)], [#mi(`[6, 8]`)], [#mi(`[7, 8]`)], cols: 4)
]

#answer([D])

#solution[
当 #mi(`3\le s\leqslant4`) 时，可行域的相关顶点为

#mi(`(0,0)`)，#mi(`(0,s)`)，#mi(`(4-s,2s-4)`)，#mi(`(2,0)`). 目标函数 #mi(`z=3x+2y`) 在这些点的值分别为 #mi(`0`)，#mi(`2s`)，#mi(`s+4`)，#mi(`6`).

由于 #mi(`3\le s\leqslant4`)，有 #mi(`s+4\geqslant2s`) 且 #mi(`s+4>6`)，故最大值为 #mi(`s+4`)，其取值范围为 #mi(`[7,8]`).

当 #mi(`4\le s\leqslant5`) 时，由 #mi(`y+2x\leqslant4`) 和 #mi(`x\geqslant0`) 可得 #mi(`x+y\leqslant4\le s`)，约束 #mi(`x+y\le s`) 不再起作用. 此时可行域顶点为 #mi(`(0,0)`)，#mi(`(0,4)`)，#mi(`(2,0)`)，目标函数最大值为 #mi(`8`). 因此最大值的变化范围为 #mi(`[7,8]`)，故选 D.
]

#problem(10)[
对于任意的两个实数对 #mi(`(a, b)`) 和 #mi(`(c, d)`)，规定：#mi(`(a, b) = (c, d)`)，当且仅当 #mi(`a = c`)，#mi(`b = d`)；运算“#mi(`\otimes`)”为：#mi(`(a, b) \otimes (c, d) = (ac - bd, bc + ad)`)；运算“#mi(`\oplus`)”为：#mi(`(a, b) \oplus (c, d) = (a + c, b + d)`). 设 #mi(`p`)，#mi(`q \in \mathbb{R}`)，若 #mi(`(1, 2) \otimes (p, q) = (5, 0)`)，则 #mi(`(1, 2) \oplus (p, q) =`)（ ）
  #choices([#mi(`(4, 0)`)], [#mi(`(2, 0)`)], [#mi(`(0, 2)`)], [#mi(`(0, -4)`)], cols: 4)
]

#answer([B])

#solution[
由运算定义，

#mi(`(1,2)\otimes(p,q)=(p-2q,q+2p)=(5,0)`).

因此


#align(center)[#mitex(`
\begin{cases}p-2q=5,\\  2p+q=0.\end{cases}
`)]


解得 #mi(`p=1`)，#mi(`q=-2`). 所以 #mi(`(1,2)\oplus(p,q)=(1+p,2+q)=(2,0)`).

故选 B.
]

#part-header("填空题")

#problem(11)[
#mi(`\displaystyle\lim_{x\to -2}\left(\frac{4}{4 - x^{2}}-\frac{1}{2 + x}\right) =\underline{\hspace{2.5em}}{}`)
]

#answer([#mi(`\frac{1}{4}`)])

#solution[
当 #mi(`x\neq\pm2`) 时，


#align(center)[#mitex(`
\frac{4}{4-x^{2}}-\frac{1}{2+x}=\frac{4}{(2-x)(2+x)}-\frac{1}{2+x}=\frac{x+2}{(2-x)(2+x)}=\frac{1}{2-x}
`)]


所以原极限为

#mi(`\displaystyle\lim_{x\to-2}\frac{1}{2-x}=\frac{1}{4}`).
]

#problem(12)[
棱长为 #mi(`3`) 的正方体的顶点都在同一球面上，则该球的表面积为\underline{\hspace{2.5em}}.
]

#answer([#mi(`27\pi`)])

#solution[
球心是正方体的中心，球的直径等于正方体的体对角线 #mi(`3\sqrt{3}`)，所以半径 #mi(`R=\frac{3\sqrt{3}}{2}`). 因此球的表面积为 #mi(`4\pi R^{2}=4\pi\left(\frac{3\sqrt{3}}{2}\right)^{2}=27\pi`).
]

#problem(13)[
在 #mi(`\left(x - \frac{2}{x}\right)^{11}`) 的展开式中，#mi(`x^{5}`) 的系数为\underline{\hspace{2.5em}}.
]

#answer([#mi(`-1320`)])

#solution[
展开式的通项为 #mi(`\mathrm{C}_{11}^{k}x^{11-k}\left(-\frac{2}{x}\right)^{k}=\mathrm{C}_{11}^{k}(-2)^{k} x^{11-2k}`). 令 #mi(`11-2k=5`)，得 #mi(`k=3`). 所以 #mi(`x^{5}`) 的系数为 #mi(`\mathrm{C}_{11}^{3}(-2)^{3}=165\times(-8)=-1320`).
]

#problem(14)[
在德国不莱梅举行的第48届世乒赛期间，某商店橱窗里用同样的乒乓球堆成若干堆准“正三棱锥”形的展品，其中第#mi(`1`) 堆只有#mi(`1`) 层，就一个球；第#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`\cdots`) 堆最底层（第#mi(`1`) 层）分别按图示方式固定摆放，从第一层开始，每层的小球自然垒放在下一层之上，第#mi(`n`) 堆第#mi(`n`) 层就放一个乒乓球，以 #mi(`f(n)`) 表示第 #mi(`n`) 堆的乒乓球总数，则 #mi(`f(3)=\underline{\hspace{2.5em}}{}`)；#mi(`f(n)=\underline{\hspace{2.5em}}{}`). （答案用 #mi(`n`) 表示）


#align(center)[#image("/papers/2006/img/guangdong/q14_fig1.png", width: 28%)]

]

#answer([10；#mi(`\dfrac{n(n+1)(n+2)}{6}`)])

#solution[
第 #mi(`n`) 堆共有 #mi(`n`) 层. 从上到下，第 #mi(`j`) 层的小球排成边长为 #mi(`j`) 的正三角形，因此该层有

#mi(`1+2+\cdots+j=\dfrac{j(j+1)}{2}`) 个小球. 所以

利用 #mi(`\sum_{j=1}^{n}j=\dfrac{n(n+1)}{2}`) 和

#mi(`\sum_{j=1}^{n}j^{2}=\dfrac{n(n+1)(2n+1)}{6}`)，得


#align(center)[#mitex(`
f(n)=\sum_{j=1}^{n}\frac{j(j+1)}{2}=\frac{1}{2}\left(\frac{n(n+1)(2n+1)}{6}+\frac{n(n+1)}{2}\right)  =\frac{n(n+1)(n+2)}{6}
`)]


特别地，

#mi(`f(3)=\frac{3\times4\times5}{6}=10`).
]

#part-header("解答题")

#problem(15)[
已知函数 #mi(`f(x) = \sin x + \sin \left(x + \frac{\pi}{2}\right)`)，#mi(`x \in \mathbb{R}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(16)[
某运动员射击一次所得环数 #mi(`X`) 的分布列如下：

\hline

#mi(`X`) & #mi(`0\sim 6`) & #mi(`7`) & #mi(`8`) & #mi(`9`) & #mi(`10`) \\

\hline

#mi(`P`) & #mi(`0`) & #mi(`0.2`) & #mi(`0.3`) & #mi(`0.3`) & #mi(`0.2`) \\

\hline

现进行两次射击，以该运动员两次射击中最高环数作为他的成绩，记为 #mi(`\xi`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(17)[
如图所示，#mi(`AF`)，#mi(`DE`) 分别是 #mi(`\odot O`)，#mi(`\odot O_{1}`) 的直径，#mi(`AD`) 与两圆所在的平面均垂直，#mi(`AD = 8`)，#mi(`BC`) 是 #mi(`\odot O`) 的直径，#mi(`AB = AC = 6`)，#mi(`OE \parallel AD`).


+ (1) 




#align(center)[#image("/papers/2006/img/guangdong/q17_fig1.png", width: 28%)]

]

#solution[
因为 #mi(`BC`) 是直径，#mi(`\angle BAC=90^{\circ}`). 又 #mi(`AB=AC=6`)，所以

#mi(`BC=6\sqrt{2}`)，#mi(`OA=OB=OC=OF=3\sqrt{2}`).

建立空间直角坐标系，使下方圆所在平面为 #mi(`z=0`)，并令 #mi(`r=3\sqrt{2}`). 取

#mi(`A=(0,r,0)`)，#mi(`B=(-r,0,0)`)，#mi(`C=(r,0,0)`)，#mi(`F=(0,-r,0)`).

由于 #mi(`AD\perp z=0`) 且 #mi(`AD=8`)，有 #mi(`D=(0,r,8)`). 又 #mi(`OE\parallel AD`)，且 #mi(`E`) 在上方圆所在平面内，所以 #mi(`E=(0,0,8)`).


+ (1)
]

#problem(18)[
设函数 #mi(`f(x) = -x^{3} + 3x + 2`) 分别在 #mi(`x_{1}`)，#mi(`x_{2}`) 处取得极小值，极大值. #mi(`xOy`) 平面上点 #mi(`A`)，#mi(`B`) 的坐标分别为 #mi(`(x_{1}, f(x_{1}))`)，#mi(`(x_{2}, f(x_{2}))`)，该平面上动点 #mi(`P`) 满足 #mi(`\overrightarrow{PA}\cdot \overrightarrow{PB}= 4`)，点 #mi(`Q`) 是点 #mi(`P`) 关于直线 #mi(`y = 2(x - 4)`) 的对称点，求：


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
已知公比为 #mi(`q`)（#mi(`0 < q < 1`)）的无穷等比数列 #mi(`\{a_{n}\}`) 各项的和为 #mi(`9`)，无穷等比数列 #mi(`\{a_{n}^{2}\}`) 各项的和为 #mi(`\frac{81}{5}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(20)[
#mi(`A`) 是由定义在 #mi(`[2,4]`) 上且满足如下条件的函数 #mi(`\varphi(x)`) 组成的集合：


+ (1) 对任意的 #mi(`x \in [1,2]`)，都有 #mi(`\varphi(2x) \in (1,2)`)；
+ (2) 存在常数 #mi(`L`)（#mi(`0 < L < 1`)），使得对任意的 #mi(`x_{1}`)，#mi(`x_{2} \in [1,2]`)，都有 #mi(`|\varphi(2x_{1}) - \varphi(2x_{2})| \le L|x_{1} - x_{2}|`).




+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

