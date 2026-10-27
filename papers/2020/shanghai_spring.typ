// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2020年普通高等学校招生全国统一考试",
  subtitle: "2020年上海卷（春）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
集合 #mi(`A=\{1,3\}`)，#mi(`B=\{1,2,a\}`)，若 #mi(`A\subseteq B`)，则 #mi(`a=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`3`)])

#solution[
因为 #mi(`3\in A`)，且 #mi(`A\subseteq B`)，所以 #mi(`3\in B`)，故 #mi(`a=3`).
]

#problem(2)[
不等式 #mi(`\dfrac{1}{x}>3`) 的解集为 #mi(`\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\left(0,\dfrac{1}{3}\right)`)])

#solution[
由 #mi(`\dfrac{1}{x}>3`) 得 #mi(`\dfrac{1-3x}{x}>0`)，则 #mi(`x(1-3x)>0`)，即 #mi(`x(3x-1)<0`)，解得 #mi(`0<x<\dfrac{1}{3}`)，所以不等式的解集是 #mi(`\left(0,\dfrac{1}{3}\right)`).
]

#problem(3)[
函数 #mi(`y=\tan 2x`) 的最小正周期为 #mi(`\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\dfrac{\pi}{2}`)])

#solution[
函数 #mi(`y=\tan 2x`) 的最小正周期为 #mi(`\dfrac{\pi}{2}`).
]

#problem(4)[
已知复数 #mi(`z`) 满足 #mi(`z+2\bar z=6+\mathrm{i}`)，则 #mi(`z`) 的实部为 #mi(`\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`2`)])

#solution[
设 #mi(`z=a+b\mathrm{i}`)，（#mi(`a`)，#mi(`b\in\mathbb{R}`)）. 因为复数 #mi(`z`) 满足 #mi(`z+2\bar z=6+\mathrm{i}`)，所以 #mi(`3a-b\mathrm{i}=6+\mathrm{i}`)，可得 #mi(`3a=6`)，#mi(`-b=1`)，解得 #mi(`a=2`)，#mi(`b=1`). 则 #mi(`z`) 的实部为 #mi(`2`).
]

#problem(5)[
已知 #mi(`3\sin 2x=2\sin x`)，#mi(`x\in(0,\pi)`)，则 #mi(`x=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\arccos\dfrac{1}{3}`)])

#solution[
因为 #mi(`3\sin 2x=2\sin x`)，所以 #mi(`6\sin x\cos x=2\sin x`). 因为 #mi(`x\in(0,\pi)`)，所以 #mi(`\sin x\ne0`)，从而 #mi(`\cos x=\dfrac{1}{3}`)，故 #mi(`x=\arccos\dfrac{1}{3}`).
]

#problem(6)[
若函数 #mi(`y=a\cdot3^{x}+\dfrac{1}{3^x}`) 为偶函数，则 #mi(`a=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`1`)])

#solution[
根据题意，函数 #mi(`f(x)=a\cdot3^{x}+\dfrac{1}{3^x}`) 为偶函数，则 #mi(`f(-x)=f(x)`)，即 #mi(`a\cdot3^{-x}+\dfrac{1}{3^{-x}}=a\cdot3^{x}+\dfrac{1}{3^x}`). 变形可得 #mi(`a(3^{x}-3^{-x})=3^{x}-3^{-x}`)，必有 #mi(`a=1`).
]

#problem(7)[
已知直线 #mi(`l_{1}:x+ay=1`)，#mi(`l_{2}:ax+y=1`)，若 #mi(`l_{1}\parallel l_{2}`)，则 #mi(`l_{1}`) 与 #mi(`l_{2}`) 的距离为 #mi(`\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\sqrt{2}`)])

#solution[
直线 #mi(`l_{1}:x+ay=1`)，#mi(`l_{2}:ax+y=1`). 当 #mi(`l_{1}\parallel l_{2}`) 时，#mi(`a^{2}-1=0`)，解得 #mi(`a=\pm1`). 当 #mi(`a=1`) 时 #mi(`l_{1}`) 与 #mi(`l_{2}`) 重合，不满足题意；当 #mi(`a=-1`) 时 #mi(`l_{1}:x-y-1=0`)，#mi(`l_{2}:x-y+1=0`)，则 #mi(`l_{1}`) 与 #mi(`l_{2}`) 的距离为 #mi(`\dfrac{|-1-1|}{\sqrt{1^{2}+(-1)^{2}}}=\sqrt{2}`).
]

#problem(8)[
已知二项式 #mi(`(2x+\sqrt{x})^{5}`)，则展开式中 #mi(`x^{3}`) 的系数为 #mi(`\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`10`)])

#solution[
由二项式展开式的通项，#mi(`T_{r+1}=\mathrm{C}_{5}^{r}(2x)^{5-r}(\sqrt{x})^{r}=\mathrm{C}_{5}^{r}2^{5-r}x^{5-\frac{r}{2}}`). 令 #mi(`5-\dfrac{r}{2}=3`)，得 #mi(`r=4`)，代入通项得 #mi(`\mathrm{C}_{5}^{4} 2x^{3}=10x^{3}`)，所以展开式中 #mi(`x^{3}`) 的系数为 #mi(`10`).
]

#problem(9)[
#mi(`\triangle ABC`) 中，#mi(`D`) 是 #mi(`BC`) 中点，#mi(`AB=2`)，#mi(`BC=3`)，#mi(`AC=4`)，则 #mi(`\overrightarrow{AD}\cdot\overrightarrow{AB}=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\dfrac{19}{4}`)])

#solution[
在 #mi(`\triangle ABC`) 中，#mi(`AB=2`)，#mi(`BC=3`)，#mi(`AC=4`). 由余弦定理得 #mi(`\cos\angle BAC=\dfrac{AB^2+AC^2-BC^2}{2AB\cdot AC}=\dfrac{4+16-9}{2\times2\times4}=\dfrac{11}{16}`)，所以 #mi(`\overrightarrow{AB}\cdot\overrightarrow{AC}=2\times4\times\dfrac{11}{16}=\dfrac{11}{2}`). 又 #mi(`D`) 是 #mi(`BC`) 的中点，所以 #mi(`\overrightarrow{AD}=\dfrac{1}{2}(\overrightarrow{AB}+\overrightarrow{AC})`). 因此 #mi(`\overrightarrow{AD}\cdot\overrightarrow{AB}=\dfrac{1}{2}(\overrightarrow{AB}^{\,2}+\overrightarrow{AB}\cdot\overrightarrow{AC})=\dfrac{1}{2}\left(4+\dfrac{11}{2}\right)=\dfrac{19}{4}`).
]

#problem(10)[
已知 #mi(`A=\{-3,-2,-1,0,1,2,3\}`)，#mi(`a`)，#mi(`b\in A`)，则 #mi(`|a|<|b|`) 的情况有 #mi(`\underline{\hspace{2.5em}}{}`) 种.
]

#answer([#mi(`18`)])

#solution[
当 #mi(`a=-3`) 时，有 #mi(`0`) 种；当 #mi(`a=-2`) 时，有 #mi(`2`) 种；当 #mi(`a=-1`) 时，有 #mi(`4`) 种；当 #mi(`a=0`) 时，有 #mi(`6`) 种；当 #mi(`a=1`) 时，有 #mi(`4`) 种；当 #mi(`a=2`) 时，有 #mi(`2`) 种；当 #mi(`a=3`) 时，有 #mi(`0`) 种，故共有 #mi(`2+4+6+4+2=18`) 种.
]

#problem(11)[
已知 #mi(`A_{1}`)，#mi(`A_{2}`)，#mi(`A_{3}`)，#mi(`A_{4}`)，#mi(`A_{5}`) 五个点，满足 #mi(`\overrightarrow{A_nA_{n+1}}\cdot\overrightarrow{A_{n+1}A_{n+2}}=0`) （#mi(`n=1`)，#mi(`2`)，#mi(`3`)），#mi(`|A_{n}A_{n+1}|\cdot|A_{n+1}A_{n+2}|=n+1`) （#mi(`n=1`)，#mi(`2`)，#mi(`3`)），则 #mi(`|A_{1}A_{5}|`) 的最小值为 #mi(`\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\dfrac{\sqrt{6}}{3}`)])

#solution[
设 #mi(`|A_{1}A_{2}|=x`)，则 #mi(`|A_{2}A_{3}|=\dfrac{2}{x}`)，#mi(`|A_{3}A_{4}|=\dfrac{3x}{2}`)，#mi(`|A_{4}A_{5}|=\dfrac{8}{3x}`). 设 #mi(`A_{1}(0,0)`)，如图.

 
#align(center)[#image("/papers/2020/img/shanghai_spring/q11_solution_fig1.png", width: 28%)]
 

因为求 #mi(`|A_{1}A_{5}|`) 的最小值，所以可设 #mi(`A_{2}(x,0)`)，#mi(`A_{3}\left(x,\dfrac{2}{x}\right)`)，#mi(`A_{4}\left(-\dfrac{x}{2},\dfrac{2}{x}\right)`)，#mi(`A_{5}\left(-\dfrac{x}{2},-\dfrac{2}{3x}\right)`). 因此 #mi(`|A_{1}A_{5}|^{2}=\left(-\dfrac{x}{2}\right)^{2}+\left(-\dfrac{2}{3x}\right)^{2}=\dfrac{x^2}{4}+\dfrac{4}{9x^2}\geq\dfrac{\sqrt{6}}{3}\,^{2}`)，当且仅当 #mi(`\dfrac{x^2}{4}=\dfrac{4}{9x^2}`)，即 #mi(`x=\dfrac{2\sqrt{3}}{3}`) 时取等号，故 #mi(`|A_{1}A_{5}|`) 的最小值为 #mi(`\dfrac{\sqrt{6}}{3}`).
]

#problem(12)[
已知 #mi(`f(x)=\sqrt{x-1}`)，其反函数为 #mi(`f^{-1}(x)`)，若 #mi(`f^{-1}(x)-a=f(x+a)`) 有实数根，则 #mi(`a`) 的取值范围为 #mi(`\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\left[\dfrac{3}{4},+\infty\right)`)])

#solution[
因为 #mi(`y=f^{-1}(x)-a`) 与 #mi(`y=f(x+a)`) 互为反函数，又方程 #mi(`f^{-1}(x)-a=f(x+a)`) 有实数根，则函数 #mi(`y=f(x+a)`) 的图象与直线 #mi(`y=x`) 有交点. 所以 #mi(`\sqrt{x+a-1}=x`) 有根，即 #mi(`a=x^{2}-x+1=\left(x-\dfrac{1}{2}\right)^{2}+\dfrac{3}{4}`)，故答案为 #mi(`\left[\dfrac{3}{4},+\infty\right)`).

 
#align(center)[#image("/papers/2020/img/shanghai_spring/q12_fig1.png", width: 28%)]

]

#part-header("单选题")

#problem(13)[
计算 #mi(`\displaystyle\lim_{n\to\infty}\dfrac{3^n+5^n}{3^{n-1}+5^{n-1}}=`)（ ）.
]

#answer([D])

#solution[
分子分母同时除以 #mi(`5^{n-1}`)，则 #mi(`\displaystyle\lim_{n\to\infty}\dfrac{3^n+5^n}{3^{n-1}+5^{n-1}}=\lim_{n\to\infty}\dfrac{3\left(\dfrac{3}{5}\right)^{n-1}+5}{\left(\dfrac{3}{5}\right)^{n-1}+1}=5`)，故选 D.
]

#problem(14)[
“#mi(`\alpha=\beta`)”是“#mi(`\sin^{2}\alpha+\cos^{2}\beta=1`)”的（ ）.
]

#answer([A])

#solution[
若 #mi(`\alpha=\beta`)，则 #mi(`\sin^{2}\alpha+\cos^{2}\beta=\sin^{2}\alpha+\cos^{2}\alpha=1`)，所以“#mi(`\alpha=\beta`)”是“#mi(`\sin^{2}\alpha+\cos^{2}\beta=1`)”的充分条件. 若 #mi(`\sin^{2}\alpha+\cos^{2}\beta=1`)，则 #mi(`\sin^{2}\alpha=\sin^{2}\beta`)，不能推出 #mi(`\alpha=\beta`)，所以“#mi(`\alpha=\beta`)”不是“#mi(`\sin^{2}\alpha+\cos^{2}\beta=1`)”的必要条件.

故“#mi(`\alpha=\beta`)”是“#mi(`\sin^{2}\alpha+\cos^{2}\beta=1`)”的充分非必要条件，故选 A.
]

#problem(15)[
已知椭圆 #mi(`\dfrac{x^2}{2}+y^{2}=1`)，作垂直于 #mi(`x`) 轴的垂线交椭圆于 #mi(`A`)，#mi(`B`) 两点，作垂直于 #mi(`y`) 轴的垂线交椭圆于 #mi(`C`)，#mi(`D`) 两点，且 #mi(`AB=CD`)，两垂线相交于点 #mi(`P`)，则点 #mi(`P`) 的轨迹是（ ）.
]

#answer([B])

#solution[
由 #mi(`AB\leq2`)，得 #mi(`CD\leq2`)，判断轨迹为上下两部分，即为双曲线. 设 #mi(`A(m,t)`)，#mi(`D(t,n)`)，所以 #mi(`P(m,n)`). 因为 #mi(`\dfrac{m^2}{2}+t^{2}=1`)，#mi(`\dfrac{t^2}{2}+n^{2}=1`)，消去 #mi(`t`) 可得 #mi(`2n^{2}-\dfrac{m^2}{2}=1`)，故选 B.

 
#align(center)[#image("/papers/2020/img/shanghai_spring/q15_fig1.png", width: 28%)]

]

#problem(16)[
数列 #mi(`\{a_{n}\}`) 各项均为实数，对任意 #mi(`n\in\mathbb{N}^{*}`) 满足 #mi(`a_{n+3}=a_{n}`)，且行列式 #mi(`\begin{vmatrix}a_{n}&a_{n+1}\\a_{n+2}&a_{n+3}\end{vmatrix}=c`) 为定值，则下列选项中不可能的是（ ）.
]

#answer([B])

#solution[
行列式 #mi(`\begin{vmatrix}a_{n}&a_{n+1}\\a_{n+2}&a_{n+3}\end{vmatrix}=a_{n}a_{n+3}-a_{n+1}a_{n+2}=c`). 由于对任意 #mi(`n\in\mathbb{N}^{*}`) 满足 #mi(`a_{n+3}=a_{n}`)，所以


#align(center)[#mitex(`
\begin{cases}a_{n}^{2}-a_{n+1}a_{n+2}=c,\\  a_{n+1}^{2}-a_{n+2}a_{n+3}=c.\end{cases}
`)]


作差整理得：#mi(`a_{n+1}=a_{n}`)（常数列，#mi(`c=0`)），或 #mi(`a_{n}+a_{n+1}+a_{n+2}=0`). 当 #mi(`a_{n}+a_{n+1}+a_{n+2}=0`) 时，#mi(`a_{n+1}+a_{n+2}=-a_{n}`) 且 #mi(`a_{n+1}a_{n+2}=a_{n}^{2}-c`)，所以方程 #mi(`X^{2}+a_{n}X+a_{n}^{2}-c=0`) 有两根 #mi(`a_{n+1}`)，#mi(`a_{n+2}`)，从而 #mi(`\Delta=a_{n}^{2}-4(a_{n}^{2}-c)=4c-3a_{n}^{2}\geq0`). 因为 B 不可能，故选 B.
]

#part-header("解答题")

#problem(17)[
已知四棱锥 #mi(`P-ABCD`)，底面 #mi(`ABCD`) 为正方形，边长为 #mi(`3`)，#mi(`PD\perp`) 平面 #mi(`ABCD`).


+ (1) 




#align(center)[#image("/papers/2020/img/shanghai_spring/q17_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(18)[
已知各项均为正数的数列 #mi(`\{a_{n}\}`)，其前 #mi(`n`) 项和为 #mi(`S_{n}`)，#mi(`a_{1}=1`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
有一条长为 #mi(`120`) 米的步行道 #mi(`OA`)，#mi(`A`) 是垃圾投放点 #mi(`\omega_{1}`)，若以 #mi(`O`) 为原点，#mi(`OA`) 为 #mi(`x`) 轴正半轴建立直角坐标系，设点 #mi(`B(x,0)`)，现要建设另一座垃圾投放点 #mi(`\omega_{2}(t,0)`)，函数 #mi(`f_{t}(x)`) 表示与 #mi(`B`) 点距离最近的垃圾投放点的距离.


+ (1)
]

#solution[
+ (1) 



 
#align(center)[#image("/papers/2020/img/shanghai_spring/q19_solution_fig1.png", width: 28%)]

]

#problem(20)[
已知抛物线 #mi(`y^{2}=x`) 上的动点 #mi(`M(x_{0},y_{0})`)，过 #mi(`M`) 分别作两条直线交抛物线于 #mi(`P`)，#mi(`Q`) 两点，交直线 #mi(`x=t`) 于 #mi(`A`)，#mi(`B`) 两点.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(21)[
已知非空集合 #mi(`A\subseteq\mathbb{R}`)，函数 #mi(`y=f(x)`) 的定义域为 #mi(`D`)，若对任意 #mi(`t\in A`) 且 #mi(`x\in D`)，不等式 #mi(`f(x)\geq f(x+t)`) 恒成立，则称函数 #mi(`f(x)`) 具有 #mi(`A`) 性质.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

