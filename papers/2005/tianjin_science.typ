// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2005年普通高等学校招生全国统一考试",
  subtitle: "2005年天津卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`A=\{x\mid |4x-1|\geqslant9,\ x\in\mathbb{R}\}`)，

#mi(`B=\left\{x\mid \dfrac{x}{x+3}\geqslant0,\ x\in\mathbb{R}\right\}`)，则

#mi(`A\cap B=`)（#mi(`\quad`)）
  #choices([#mi(`(-3,-2]`)], [#mi(`(-3,-2]\cup\left[0,\dfrac{5}{2}\right]`)], [#mi(`(-\infty,-3]\cup\left[\dfrac{5}{2},+\infty\right)`)], [#mi(`(-\infty,-3)\cup\left[\dfrac{5}{2},+\infty\right)`)], cols: 1)
]

#answer([D])

#solution[
由 #mi(`|4x-1|\geqslant9`)，得 #mi(`4x-1\geqslant9`) 或 #mi(`4x-1\le-9`)，所以

#mi(`A=(-\infty,-2]\cup[\frac{5}{2},+\infty)`). 对于分式不等式，定义域要求 #mi(`x\ne-3`)；在

#mi(`(-\infty,-3)`)、#mi(`(-3,0)`) 和 #mi(`[0,+\infty)`) 上分别判断分子、分母的符号，得到

#mi(`B=(-\infty,-3)\cup[0,+\infty)`). 因而

#mi(`A\cap B=(-\infty,-3)\cup[\frac{5}{2},+\infty)`)，故选 D.
]

#problem(2)[
若复数 #mi(`\dfrac{a+3\mathrm{i}}{1+2\mathrm{i}}`)（#mi(`a\in\mathbb{R}`)，#mi(`\mathrm{i}`) 为虚数单位）是纯虚数，则实数 #mi(`a`) 的值为（#mi(`\quad`)）
  #choices([#mi(`-2`)], [#mi(`4`)], [#mi(`-6`)], [#mi(`6`)], cols: 4)
]

#answer([C])

#solution[
分母有理化得


#align(center)[#mitex(`
\frac{a+3\mathrm{i}}{1+2\mathrm{i}}=\frac{(a+3\mathrm{i})(1-2\mathrm{i})}{5}  =\frac{a+6}{5}+\frac{3-2a}{5}\mathrm{i}
`)]


纯虚数的实部为零，所以 #mi(`\dfrac{a+6}{5}=0`)，即 #mi(`a=-6`)；此时虚部为

#mi(`\dfrac{3-2a}{5}=3\ne0`)，确为纯虚数，故选 C.
]

#problem(3)[
给出下列三个命题：


+ (1) 若 #mi(`a\ge b>-1`)，则 #mi(`\dfrac{a}{1+a}\ge\dfrac{b}{1+b}`)；
+ (2) 若正整数 #mi(`m`) 和 #mi(`n`) 满足 #mi(`m\le n`)，则 #mi(`\sqrt{m(n-m)}\le\dfrac{n}{2}`)；
+ (3) 设 #mi(`P(x_{1},y_{1})`) 为圆 #mi(`O_{1}:x^{2}+y^{2}=9`) 上任一点，圆 #mi(`O_{2}`) 以 #mi(`Q(a,b)`) 为圆心且半径为 #mi(`1`). 当 #mi(`(a-x_{1})^{2}+(b-y_{1})^{2}=1`) 时，圆 #mi(`O_{1}`) 与圆 #mi(`O_{2}`) 相切.



其中假命题的个数为（#mi(`\quad`)）
  #choices([#mi(`0`)], [#mi(`1`)], [#mi(`2`)], [#mi(`3`)], cols: 4)
]

#answer([B])

#solution[
对命题（1），函数 #mi(`g(x)=\dfrac{x}{1+x}`) 在 #mi(`x>-1`) 上满足

#mi(`g'(x)=\dfrac{1}{(1+x)^2}>0`)，所以 #mi(`a\ge b`) 时

#mi(`g(a)\ge g(b)`)，命题（1）正确.

对命题（2），两边非负，平方后只需证 #mi(`4m(n-m)\le n^{2}`). 而


#align(center)[#mitex(`
n^{2}-4m(n-m)=(n-2m)^{2}\geqslant0
`)]


所以命题（2）正确. 命题（3）的条件只说明 #mi(`P`) 同时在两圆上，不能推出两圆相切.

例如取 #mi(`P=(3,0)`)，#mi(`Q=(3,1)`)，则 #mi(`P`) 在 #mi(`O_{1}`) 上且

#mi(`PQ=1`)，但两圆圆心距为 #mi(`\sqrt{10}`)，满足

#mi(`|3-1|<\sqrt{10}<3+1`)，两圆相交于两个点而不相切，所以命题（3）错误.

假命题有 #mi(`1`) 个，故选 B.
]

#problem(4)[
设 #mi(`\alpha`)，#mi(`\beta`)，#mi(`\gamma`) 为平面，#mi(`m`)，#mi(`n`)，#mi(`l`) 为直线，则

#mi(`m\perp\beta`) 的一个充分条件是（#mi(`\quad`)）
  #choices([#mi(`\alpha\perp\beta,\ \alpha\cap\beta=l,\ m\perp l`)], [#mi(`\alpha\cap\gamma=m`)，#mi(`\ \alpha\perp\gamma`)，#mi(`\ \beta\perp\gamma`)], [#mi(`\alpha\perp\gamma`)，#mi(`\ \beta\perp\gamma`)，#mi(`\ m\perp\alpha`)], [#mi(`n\perp\alpha`)，#mi(`\ n\perp\beta`)，#mi(`\ m\perp\alpha`)], cols: 1)
]

#answer([D])

#solution[
选项 D 中，直线 #mi(`n`) 同时垂直平面 #mi(`\alpha`)、#mi(`\beta`)，两平面的法向量都与

#mi(`n`) 平行，因此 #mi(`\alpha\parallel\beta`)（也允许两平面重合）. 又 #mi(`m\perp\alpha`)，

所以 #mi(`m`) 也垂直于与 #mi(`\alpha`) 平行的平面 #mi(`\beta`)，故 D 是充分条件. 选项 A

只给出 #mi(`m\perp l`)，没有说明 #mi(`m`) 在 #mi(`\alpha`) 内. 例如取

#mi(`\alpha:z=0`)、#mi(`\beta:y=0`)、#mi(`l`) 为 #mi(`x`) 轴、#mi(`m`) 为 #mi(`z`) 轴，则 A 的条件成立，

但 #mi(`m\subset\beta`)，所以 #mi(`m\not\perp\beta`). 对于 B，取

#mi(`\alpha=\beta:y=0`)、#mi(`\gamma:z=0`)、#mi(`m`) 为 #mi(`x`) 轴，则 B 的条件成立，

但 #mi(`m\subset\beta`). 对于 C，取 #mi(`\alpha:y=0`)、#mi(`\beta:x=0`)、#mi(`\gamma:z=0`)、#mi(`m`) 为 #mi(`y`) 轴，

则 C 的条件成立，但 #mi(`m\subset\beta`). 因此 A、B、C 均不能保证 #mi(`m\perp\beta`).
]

#problem(5)[
设双曲线以椭圆 #mi(`\dfrac{x^2}{25}+\dfrac{y^2}{9}=1`) 长轴的两个端点为焦点，其准线过椭圆的焦点，则双曲线的渐近线的斜率为（#mi(`\quad`)）
  #choices([#mi(`\pm2`)], [#mi(`\pm\dfrac{4}{3}`)], [#mi(`\pm\dfrac{1}{2}`)], [#mi(`\pm\dfrac{3}{4}`)], cols: 2)
]

#answer([C])

#solution[
椭圆长轴端点为 #mi(`(\pm5,0)`)，椭圆焦点为 #mi(`(\pm4,0)`). 设双曲线为

#mi(`\dfrac{x^2}{p^2}-\dfrac{y^2}{q^2}=1`)，则焦半距 #mi(`c=5`)，且准线

#mi(`x=\pm\dfrac{p^2}{c}`) 经过 #mi(`(\pm4,0)`)，故 #mi(`\dfrac{p^2}{5}=4`)，即

#mi(`p^{2}=20`). 由 #mi(`c^{2}=p^{2}+q^{2}`) 得 #mi(`q^{2}=5`)，所以渐近线斜率为

#mi(`\pm\dfrac{q}{p}=\pm\dfrac{1}{2}`)，故选 C.
]

#problem(6)[
从集合 #mi(`\{1,2,3,\cdots,11\}`) 中任选两个元素作为椭圆方程

#mi(`\dfrac{x^2}{m^2}+\dfrac{y^2}{n^2}=1`) 中的 #mi(`m`) 和 #mi(`n`)，则能组成落在矩形区域

#mi(`B=\{(x,y)\mid |x|<11\text{ \text{且} }|y|<9\}`) 内的椭圆个数为（#mi(`\quad`)）
  #choices([#mi(`43`)], [#mi(`72`)], [#mi(`86`)], [#mi(`90`)], cols: 4)
]

#answer([B])

#solution[
椭圆上点的横坐标绝对值不超过 #mi(`m`)，要使整个椭圆落在 #mi(`|x|<11`) 内，必须且只需

#mi(`m\leqslant10`)；同理，必须且只需 #mi(`n\leqslant8`). 先把 #mi(`m`) 和 #mi(`n`) 看作有序取值，

共有 #mi(`10\times8`) 种. 题目要求选取两个不同元素，因此要删去 #mi(`m=n`) 且

#mi(`m=n\in\{1,2,\ldots,8\}`) 的 #mi(`8`) 种，故个数为

#mi(`10\times8-8=72`)，选 B.
]

#problem(7)[
某人射击一次击中的概率为 #mi(`0.6`)，经过 #mi(`3`) 次射击，此人至少有两次击中目标的概率为（#mi(`\quad`)）
  #choices([#mi(`\dfrac{81}{125}`)], [#mi(`\dfrac{54}{125}`)], [#mi(`\dfrac{36}{125}`)], [#mi(`\dfrac{27}{125}`)], cols: 2)
]

#answer([A])

#solution[
按独立重复射击计算，设 #mi(`p=0.6=\dfrac{3}{5}`)，则至少击中两次包括恰好两次和三次. 因此所求概率为


#align(center)[#mitex(`
\mathrm{C}_{3}^{2}p^{2}(1-p)+p^{3}  =3\left(\frac{3}{5}\right)^{2}\frac{2}{5}+\left(\frac{3}{5}\right)^{3}  =\frac{54}{125}+\frac{27}{125}=\frac{81}{125}
`)]


故选 A.
]

#problem(8)[
要得到函数 #mi(`y=\sqrt{2}\cos x`) 的图象，只需将函数

#mi(`y=\sqrt{2}\sin\left(2x+\dfrac\pi4\right)`) 的图象上所有的点的（#mi(`\quad`)）
  #choices([横坐标缩短到原来的 #mi(`\dfrac{1}{2}`) 倍（纵坐标不变），再向左平行移动 #mi(`\dfrac\pi8`) 个单位长度], [横坐标缩短到原来的 #mi(`\dfrac{1}{2}`) 倍（纵坐标不变），再向右平行移动 #mi(`\dfrac\pi4`) 个单位长度], [横坐标伸长到原来的 #mi(`2`) 倍（纵坐标不变），再向左平行移动 #mi(`\dfrac\pi4`) 个单位长度], [横坐标伸长到原来的 #mi(`2`) 倍（纵坐标不变），再向右平行移动 #mi(`\dfrac\pi8`) 个单位长度], cols: 1)
]

#answer([C])

#solution[
横坐标伸长为原来的 #mi(`2`) 倍后，函数变为

#mi(`y=\sqrt{2}\sin\left(x+\dfrac\pi4\right)`). 再向左平移 #mi(`\dfrac\pi4`) 个单位，

函数变为 #mi(`y=\sqrt{2}\sin\left(x+\dfrac\pi2\right)=\sqrt{2}\cos x`)，故选 C.
]

#problem(9)[
设 #mi(`f^{-1}(x)`) 是函数 #mi(`f(x)=\dfrac{1}{2}(a^{x}-a^{-x})`)（#mi(`a>1`)）的反函数，

则使 #mi(`f^{-1}(x)>1`) 成立的 #mi(`x`) 的取值范围为（#mi(`\quad`)）
  #choices([#mi(`\left(\dfrac{a^2-1}{2a},+\infty\right)`)], [#mi(`\left(-\infty,\dfrac{a^2-1}{2a}\right)`)], [#mi(`\left(\dfrac{a^2-1}{2a},a\right)`)], [#mi(`[a,+\infty)`)], cols: 1)
]

#answer([A])

#solution[
因为 #mi(`a>1`)，有 #mi(`f'(x)=\dfrac{\ln a}{2}(a^{x}+a^{-x})>0`)，

所以 #mi(`f`) 严格递增，且其值域为 #mi(`\mathbb{R}`). 因而

#mi(`f^{-1}(x)>1`) 等价于 #mi(`x>f(1)`)，而


#align(center)[#mitex(`
f(1)=\frac{1}{2}(a-a^{-1})=\frac{a^{2}-1}{2a}
`)]


所求范围为 #mi(`\left(\dfrac{a^2-1}{2a},+\infty\right)`)，故选 A.
]

#problem(10)[
若函数 #mi(`f(x)=\log_{a}(x^{3}-ax)`)（#mi(`a>0`)，#mi(`a\ne1`)）在区间

#mi(`\left(-\dfrac{1}{2},0\right)`) 内单调递增，则 #mi(`a`) 的取值范围是（#mi(`\quad`)）
  #choices([#mi(`\left[\dfrac{1}{4},1\right)`)], [#mi(`\left[\dfrac{3}{4},1\right)`)], [#mi(`\left(\dfrac{9}{4},+\infty\right)`)], [#mi(`\left(1,\dfrac{9}{4}\right)`)], cols: 1)
]

#answer([B])

#solution[
在 #mi(`x\in\left(-\dfrac{1}{2},0\right)`) 时 #mi(`x<0`)，所以真数

#mi(`x^{3}-ax=x(x^{2}-a)>0`) 等价于 #mi(`a>x^{2}`). 要使真数在整个开区间内有定义，

必要充分条件为 #mi(`a\ge\dfrac{1}{4}`).

令 #mi(`g(x)=x^{3}-ax`)，则 #mi(`g'(x)=3x^{2}-a`). 若 #mi(`0<a<1`)，对数函数递减，

要使 #mi(`\log_{a} g(x)`) 递增，需在整个区间内有 #mi(`g'(x)<0`). 当

#mi(`a\ge\dfrac{3}{4}`) 时，由 #mi(`x^{2}<\dfrac{1}{4}`) 得

#mi(`g'(x)<\dfrac{3}{4}-a\leqslant0`)，且不等号实际为严格不等号；当

#mi(`\dfrac{1}{4}\le a<\dfrac{3}{4}`) 时，可取充分接近 #mi(`-\dfrac{1}{2}`) 的 #mi(`x`)，使

#mi(`3x^{2}-a>0`)，此时复合函数的导数为负，不能在整个区间内递增. 若 #mi(`a>1`)，

则需 #mi(`g'(x)>0`)，但 #mi(`g'(x)<\dfrac{3}{4}-a<0`)，不可能. 结合 #mi(`a\ne1`)，得

#mi(`a\in\left[\dfrac{3}{4},1\right)`)，故选 B.
]

#part-header("填空题")

#problem(11)[
设 #mi(`n\in\mathbb{N}^{*}`)，则

#mi(`\mathrm{C}_{n}^{1}+\mathrm{C}_{n}^{2} 6+\mathrm{C}_{n}^{3} 6^{2}+\cdots+\mathrm{C}_{n}^{n}6^{n-1}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{7^n-1}{6}`)])

#solution[
由二项式定理，


#align(center)[#mitex(`
7^{n}=(1+6)^{n}=1+\mathrm{C}_{n}^{1} 6+\mathrm{C}_{n}^{2} 6^{2}+\cdots+\mathrm{C}_{n}^{n}6^{n}
`)]


两边减去 #mi(`1`) 后除以 #mi(`6`)，得到原式为 #mi(`\dfrac{7^n-1}{6}`).
]

#problem(12)[
如图，#mi(`PA\perp`) 平面 #mi(`ABC`)，#mi(`\angle ACB=90^{\circ}`) 且

#mi(`PA=AC=BC=a`)，则异面直线 #mi(`PB`) 与 #mi(`AC`) 所成角的正切值等于\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2005/img/tianjin_science/q12_fig1.png", width: 28%)]

]

#answer([#mi(`\sqrt{2}`)])

#solution[
建立直角坐标系，取 #mi(`A=(0,0,0)`)，#mi(`C=(a,0,0)`)，#mi(`B=(a,a,0)`)，#mi(`P=(0,0,a)`).

则 #mi(`\overrightarrow{AC}=(a,0,0)`)，#mi(`\overrightarrow{PB}=(a,a,-a)`). 设两直线所成的锐角为

#mi(`\theta`)，则


#align(center)[#mitex(`
\cos\theta  =\frac{|\overrightarrow{AC}\cdot\overrightarrow{PB}|}{|AC|\,|PB|}=\frac{a^{2}}{a\cdot\sqrt{3}a}=\frac{1}{\sqrt{3}}
`)]


因而 #mi(`\tan\theta=\sqrt{\dfrac1{\cos^2\theta}-1}=\sqrt{2}`).
]

#problem(13)[
在数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{1}=1`)，#mi(`a_{2}=2`)，且

#mi(`a_{n+2}-a_{n}=1+(-1)^{n}`)（#mi(`n\in\mathbb{N}^{*}`)）. 则

#mi(`S_{100}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`2600`)])

#solution[
当 #mi(`n`) 为奇数时，#mi(`a_{n+2}=a_{n}`)，所以所有奇数项均为 #mi(`1`). 当 #mi(`n=2k`) 为偶数时，

#mi(`a_{2k+2}=a_{2k}+2`)，结合 #mi(`a_{2}=2`) 得 #mi(`a_{2k}=2k`). 因而


#align(center)[#mitex(`
S_{100}=\sum_{k=1}^{50}a_{2k-1}+\sum_{k=1}^{50}a_{2k}=50+2\sum_{k=1}^{50}k  =50+2550  =2600
`)]
]

#problem(14)[
在直角坐标系 #mi(`xOy`) 中，已知点 #mi(`A(0,1)`) 和点 #mi(`B(-3,4)`)，若点 #mi(`C`) 在

#mi(`\angle AOB`) 的平分线上且 #mi(`\left|\overrightarrow{OC}\right|=2`)，则

#mi(`\overrightarrow{OC}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left(-\dfrac{\sqrt{10}}5,\dfrac{3\sqrt{10}}5\right)`)])

#solution[
#mi(`\overrightarrow{OA}=(0,1)`)，#mi(`\overrightarrow{OB}=(-3,4)`)，且 #mi(`|OA|=1`)，#mi(`|OB|=5`).

内角平分线方向可取单位向量之和


#align(center)[#mitex(`
\frac{\overrightarrow{OA}}{|OA|}+\frac{\overrightarrow{OB}}{|OB|}=\left(-\frac{3}{5},\frac{9}{5}\right)
`)]


其方向为 #mi(`(-1,3)`). 该方向的单位向量为

#mi(`\dfrac1{\sqrt{10}}(-1,3)`)，再乘以 #mi(`|OC|=2`)，得


#align(center)[#mitex(`
\overrightarrow{OC}=\left(-\frac{2}{\sqrt{10}},\frac{6}{\sqrt{10}}\right)  =\left(-\frac{\sqrt{10}}{5},\frac{3\sqrt{10}}{5}\right)
`)]
]

#problem(15)[
某公司有 #mi(`5\text{ \text{万元}}`) 资金用于投资开发项目，如果成功，一年后可获利 #mi(`12\%`)，

一旦失败，一年后将丧失全部资金的 #mi(`50\%`). 下表是过去 #mi(`200`) 例类似项目开发的实施结果：

\hline

投资成功 & 投资失败 \\

\hline

#mi(`192`) 次 & #mi(`8`) 次 \\

\hline

则该公司一年后估计可获收益的期望是\underline{\hspace{2.5em}}#mi(`\text{\text{元}}`).
]

#answer([#mi(`4760`)])

#solution[
由历史数据估计成功、失败的概率分别为

#mi(`\dfrac{192}{200}=0.96`) 和 #mi(`\dfrac8{200}=0.04`). 成功时收益为

#mi(`50000\times12\%=6000`) 元，失败时收益为

#mi(`-50000\times50\%=-25000`) 元. 所以收益的期望为


#align(center)[#mitex(`
0.96\times6000+0.04\times(-25000)=5760-1000=4760\text{ \text{元}}
`)]
]

#problem(16)[
设 #mi(`f(x)`) 是定义在 #mi(`\mathbb{R}`) 上的奇函数，且 #mi(`y=f(x)`) 的图象关于直线

#mi(`x=\dfrac{1}{2}`) 对称，则

#mi(`f(1)+f(2)+f(3)+f(4)+f(5)=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`0`)])

#solution[
关于直线 #mi(`x=\dfrac{1}{2}`) 对称意味着 #mi(`f(x)=f(1-x)`). 取 #mi(`x=1`)，得

#mi(`f(1)=f(0)=0`). 再由


#align(center)[#mitex(`
f(n)=f(1-n)=-f(n-1)
`)]


并结合 #mi(`f(1)=0`) 归纳得 #mi(`f(2)=f(3)=f(4)=f(5)=0`)，故所求和为 #mi(`0`).
]

#part-header("解答题")

#problem(17)[
在 #mi(`\triangle ABC`) 中，#mi(`\angle A`)，#mi(`\angle B`)，#mi(`\angle C`) 所对的边长分别为

#mi(`a`)，#mi(`b`)，#mi(`c`). 设 #mi(`a`)，#mi(`b`)，#mi(`c`) 满足条件

#mi(`b^{2}+c^{2}-bc=a^{2}`) 和 #mi(`\dfrac{c}{b}=\dfrac{1}{2}+\sqrt{3}`)，求

#mi(`\angle A`) 和 #mi(`\tan B`) 的值.
]

#solution[
由余弦定理，#mi(`a^{2}=b^{2}+c^{2}-2bc\cos A`). 与已知等式比较得

#mi(`2bc\cos A=bc`)，所以 #mi(`\cos A=\dfrac{1}{2}`)，从而 #mi(`A=60^{\circ}`).

又 #mi(`C=120^{\circ}-B`)，由正弦定理


#align(center)[#mitex(`
\frac{c}{b}=\frac{\sin C}{\sin B}=\frac{\sin(120^{\circ}-B)}{\sin B}=\frac{\sqrt{3}}{2}\cot B+\frac{1}{2}
`)]


代入 #mi(`\dfrac{c}{b}=\dfrac{1}{2}+\sqrt{3}`)，得 #mi(`\dfrac{\sqrt{3}}{2}\cot B=\sqrt{3}`)，即

#mi(`\cot B=2`)，所以 #mi(`\tan B=\dfrac{1}{2}`).
]

#problem(18)[
已知 #mi(`u_{n}=a^{n}+a^{n-1}b+a^{n-2}b^{2}+\cdots+ab^{n-1}+b^{n}`)

（#mi(`n\in\mathbb{N}^{*}`)，#mi(`\ a>0`)，#mi(`\ b>0`)）.


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，在斜三棱柱 #mi(`ABC-A_{1}B_{1}C_{1}`) 中，

#mi(`\angle A_{1}AB=\angle A_{1}AC`)，#mi(`AB=AC`)，#mi(`A_{1}A=A_{1}B=a`)，侧面

#mi(`B_{1}BCC_{1}`) 与底面 #mi(`ABC`) 所成的二面角为 #mi(`120^{\circ}`)，#mi(`E`)，#mi(`F`) 分别是棱

#mi(`B_{1}C_{1}`)，#mi(`A_{1}A`) 的中点.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2005/img/tianjin_science/q19_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(20)[
某人在一山坡 #mi(`P`) 处观看对面山顶上的一座铁塔，如图所示，塔高

#mi(`BC=80\text{ \text{米}}`)，塔所在的山高 #mi(`OB=220\text{ \text{米}}`)，#mi(`OA=200\text{ \text{米}}`).

图中所示的山坡可视为直线 #mi(`l`) 且点 #mi(`P`) 在直线 #mi(`l`) 上，#mi(`l`) 与水平地面的夹角为

#mi(`\alpha`)，#mi(`\tan\alpha=\dfrac{1}{2}`). 试问此人距水平地面多高时，观看塔的视角

#mi(`\angle BPC`) 最大？（不计此人的身高）


#align(center)[#image("/papers/2005/img/tianjin_science/q20_fig1.png", width: 28%)]

]

#solution[
设 #mi(`P`) 距水平地面的高度为 #mi(`h\geqslant0`). 取 #mi(`O`) 为原点、水平向右为 #mi(`x`) 轴，

则 #mi(`A=(200,0)`)，#mi(`B=(0,220)`)，#mi(`C=(0,300)`). 由于山坡斜率为

#mi(`\dfrac{1}{2}`)，有 #mi(`P=(200+2h,h)`). 记 #mi(`x=200+2h`)，则

#mi(`\overrightarrow{PB}=(-x,220-h)`)，#mi(`\overrightarrow{PC}=(-x,300-h)`).

视角为锐角，且


#align(center)[#mitex(`
\tan\angle BPC  =\frac{|\overrightarrow{PB}\times\overrightarrow{PC}|}{\overrightarrow{PB}\cdot\overrightarrow{PC}}=\frac{80x}{x^{2}+(220-h)(300-h)}=\frac{160(h+100)}{5h^{2}+280h+106000}
`)]


令右端为 #mi(`T(h)`)，则 #mi(`T'(h)`) 的符号由


#align(center)[#mitex(`
5h^{2}+280h+106000-(h+100)(10h+280)  =-5(h-60)(h+260)
`)]


决定. 所以 #mi(`T(h)`) 在 #mi(`0\le h<60`) 上递增，在 #mi(`h>60`) 上递减，

最大值在 #mi(`h=60`) 时取得. 因而此人距水平地面 #mi(`60`) 米高时视角最大.
]

#problem(21)[
抛物线 #mi(`C`) 的方程为 #mi(`y=ax^{2}`)（#mi(`a<0`)），过抛物线 #mi(`C`) 上一点

#mi(`P(x_{0},y_{0})`)（#mi(`x_{0}\ne0`)）作斜率为 #mi(`k_{1}`)，#mi(`k_{2}`) 的两条直线分别交抛物线

#mi(`C`) 于 #mi(`A(x_{1},y_{1})`)，#mi(`B(x_{2},y_{2})`) 两点（#mi(`P`)，#mi(`A`)，#mi(`B`) 三点互不相同），

且满足 #mi(`k_{2}+\lambda k_{1}=0`)（#mi(`\lambda\ne0`)，#mi(`\lambda\ne-1`)）.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(22)[
设函数 #mi(`f(x)=x\sin x`)（#mi(`x\in\mathbb{R}`)）.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

