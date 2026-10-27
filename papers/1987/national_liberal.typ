// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1987年普通高等学校招生全国统一考试",
  subtitle: "1987年全国卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设 #mi(`S`)，#mi(`T`) 是两个非空集合，且 #mi(`S \not\subseteq T`)，#mi(`T \not\subseteq S`)，令 #mi(`X = S \cap T`)，那么 #mi(`S \cup X`) 等于（ ）
  #choices([#mi(`X`)], [#mi(`T`)], [#mi(`\varnothing`)], [#mi(`S`)], cols: 2)
]

#answer([D])

#solution[
由 #mi(`X=S\cap T`) 可知，#mi(`X\subseteq S`). 集合与其子集的并仍等于这个集合，因此 #mi(`S\cup X=S`)，故选 D.
]

#problem(2)[
设椭圆方程为 #mi(`\frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)），令 #mi(`c = \sqrt{a^{2} - b^{2}}`)，那么它的准线方程为（ ）
  #choices([#mi(`y = \pm \frac{a^{2}}{c}`)], [#mi(`y = \pm \frac{b^{2}}{c}`)], [#mi(`x = \pm \frac{a^{2}}{c}`)], [#mi(`x = \pm \frac{b^{2}}{c}`)], cols: 2)
]

#answer([C])

#solution[
因为 #mi(`a>b>0`)，分母较大的 #mi(`a^{2}`) 对应长轴，所以椭圆的长轴在 #mi(`x`) 轴上，焦点为 #mi(`F_{1}(c,0)`) 和 #mi(`F_{2}(-c,0)`). 其离心率为 #mi(`e=\frac{c}{a}`). 椭圆的准线垂直于长轴，且标准椭圆的两条准线分别为 #mi(`x=\pm\frac{a}{e}`). 代入 #mi(`e=\frac{c}{a}`)，得 #mi(`x=\pm\frac{a^{2}}{c}`)，故选 C.
]

#problem(3)[
设 #mi(`\log_{3} 4 \cdot \log_{4} 8 \cdot \log_{8} m = \log_{4} 16`)，那么 #mi(`m`) 等于（ ）
  #choices([#mi(`\frac{9}{2}`)], [#mi(`9`)], [#mi(`18`)], [#mi(`27`)], cols: 2)
]

#answer([B])

#solution[
由对数换底公式，#mi(`\log_{3} 4\cdot\log_{4} 8=\log_{3} 8`)，从而原等式左边为 #mi(`\log_{3} 8\cdot\log_{8}m=\log_{3}m`). 右边 #mi(`\log_{4} 16=2`)，所以 #mi(`\log_{3}m=2`)，解得 #mi(`m=3^{2}=9`). 该值满足对数真数 #mi(`m>0`)，故选 B.
]

#problem(4)[
复数 #mi(`\sin 40^{\circ} - \mathrm{i}\cos 40^{\circ}`) 的辐角为（ ）
  #choices([#mi(`40^{\circ}`)], [#mi(`140^{\circ}`)], [#mi(`220^{\circ}`)], [#mi(`310^{\circ}`)], cols: 2)
]

#answer([D])

#solution[
利用余函数关系，#mi(`\sin40^{\circ}=\cos50^{\circ}`)，#mi(`\cos40^{\circ}=\sin50^{\circ}`)，因此 #mi(`\sin40^{\circ}-\mathrm{i}\cos40^{\circ}=\cos50^{\circ}-\mathrm{i}\sin50^{\circ}`). 又 #mi(`\cos(-50^{\circ})=\cos50^{\circ}`)，#mi(`\sin(-50^{\circ})=-\sin50^{\circ}`)，所以该复数可写为 #mi(`\cos(-50^{\circ})+\mathrm{i}\sin(-50^{\circ})`). 它的辐角为 #mi(`-50^{\circ}+360^{\circ} k`)（#mi(`k\in\mathbb{Z}`)），在给出的 #mi(`0^{\circ}`) 到 #mi(`360^{\circ}`) 的选项中对应 #mi(`310^{\circ}`)，故选 D.
]

#problem(5)[
二次函数 #mi(`y = f(x)`) 的图象如图所示，那么此函数为（ ）


#align(center)[#image("/papers/1987/img/national_liberal/q5_fig1.png", width: 28%)]

  #choices([#mi(`y = x^{2} - 4`)], [#mi(`y = 4 - x^{2}`)], [#mi(`y = \frac{3}{4}\left(4 - x^{2}\right)`)], [#mi(`y = \frac{3}{4}\left(2 - x^{2}\right)`)], cols: 1)
]

#answer([C])

#solution[
由图象可知抛物线的顶点为 #mi(`(0,3)`)，且与 #mi(`x`) 轴交于 #mi(`(-2,0)`) 和 #mi(`(2,0)`). 因为对称轴为 #mi(`y`) 轴，可设函数为 #mi(`f(x)=Ax^{2}+3`). 代入图象上的点 #mi(`(2,0)`)，得 #mi(`4A+3=0`)，所以 #mi(`A=-\frac{3}{4}`). 于是 #mi(`f(x)=3-\frac{3}{4}x^{2}=\frac{3}{4}\left(4-x^{2}\right)`)，故选 C.
]

#problem(6)[
在区间 #mi(`(-\infty,0)`) 上为增函数的是（ ）
  #choices([#mi(`y = -\log_{\frac{1}{2}}(-x)`)], [#mi(`y = \frac{x}{1 - x}`)], [#mi(`y = -(x + 1)^{2}`)], [#mi(`y = 1 + x^{2}`)], cols: 1)
]

#answer([B])

#solution[
在区间 #mi(`(-\infty,0)`) 内分别判断各函数的导数. 选项 A 中 #mi(`y'=-\frac{1}{x\ln\frac{1}{2}}<0`)，因为 #mi(`x<0`) 且 #mi(`\ln\frac{1}{2}<0`)，所以它是减函数. 选项 B 中 #mi(`y'=\frac{(1-x)+x}{(1-x)^{2}}=\frac{1}{(1-x)^{2}}>0`)，所以它在整个区间上为增函数. 选项 C 中 #mi(`y'=-2(x+1)`)，当 #mi(`x<-1`) 时导数为正，当 #mi(`-1<x<0`) 时导数为负，不能在整个区间上保持增性. 选项 D 中 #mi(`y'=2x<0`)，为减函数. 因此只有选项 B 符合，故选 B.
]

#problem(7)[
已知平面上一点 #mi(`P`) 在原坐标系中的坐标为 #mi(`(0,m)`)（#mi(`m \neq 0`)），而在平移后的新坐标系中的坐标为 #mi(`(m,0)`)，那么新坐标系的原点 #mi(`O'`) 在原坐标系中的坐标为（ ）
  #choices([#mi(`(-m,m)`)], [#mi(`(m,-m)`)], [#mi(`(m,m)`)], [#mi(`(-m,-m)`)], cols: 4)
]

#answer([A])

#solution[
设新坐标系原点 #mi(`O'`) 在原坐标系中的坐标为 #mi(`(h,k)`). 平移只改变原点，不改变坐标轴的方向，所以任一点的“新坐标”都等于它的原坐标减去 #mi(`(h,k)`). 点 #mi(`P`) 的两组坐标满足 #mi(`(0-h,m-k)=(m,0)`). 比较两个坐标，得到 #mi(`h=-m`)，#mi(`k=m`)，所以 #mi(`O'`) 的原坐标为 #mi(`(-m,m)`)，故选 A.
]

#problem(8)[
要得到函数 #mi(`y = \sin \left(2x - \frac{\pi}{3}\right)`) 的图象，只需将函数 #mi(`y = \sin 2x`) 的图象（如图）（ ）


#align(center)[#image("/papers/1987/img/national_liberal/q8_fig1.png", width: 28%)]

  #choices([向左平行移动 #mi(`\frac{\pi}{3}`)], [向右平行移动 #mi(`\frac{\pi}{3}`)], [向左平行移动 #mi(`\frac{\pi}{6}`)], [向右平行移动 #mi(`\frac{\pi}{6}`)], cols: 2)
]

#answer([D])

#solution[
将自变量中的式子配成 #mi(`2`) 与平移量的形式：#mi(`2x-\frac{\pi}{3}=2\left(x-\frac{\pi}{6}\right)`). 因此 #mi(`y=\sin\left(2\left(x-\frac{\pi}{6}\right)\right)`) 是把 #mi(`y=\sin2x`) 中的 #mi(`x`) 换成 #mi(`x-\frac{\pi}{6}`) 得到的图象，也就是向右平移 #mi(`\frac{\pi}{6}`)，故选 D.
]

#part-header("解答题")

#problem(9)[
求函数 #mi(`y = \sin^{2} 2x`) 的周期.
]

#solution[
由降幂公式，#mi(`y=\sin^{2} 2x=\frac{1-\cos4x}{2}`). 函数 #mi(`\cos4x`) 的最小正周期为 #mi(`\frac{2\pi}{4}=\frac{\pi}{2}`)，加上常数并乘以非零常数不会改变周期，因此 #mi(`y=\sin^{2}2x`) 的最小正周期为 #mi(`\frac{\pi}{2}`).
]

#problem(10)[
已知方程 #mi(`\frac{x^{2}}{2 + \lambda}- \frac{y^{2}}{1 + \lambda}= 1`) 表示双曲线，求 #mi(`\lambda`) 的范围.
]

#solution[
当 #mi(`\lambda=-2`) 或 #mi(`\lambda=-1`) 时，方程中的一个分母为零，方程没有意义，所以这两个值必须排除. 将方程写成 #mi(`Ax^{2}+By^{2}=1`)，其中 #mi(`A=\frac{1}{\lambda+2}`)，#mi(`B=-\frac{1}{\lambda+1}`). 要表示非退化双曲线，#mi(`x^{2}`) 与 #mi(`y^{2}`) 的系数必须异号，即 #mi(`AB<0`). 于是 #mi(`AB=-\frac{1}{(\lambda+2)(\lambda+1)}<0`) 等价于 #mi(`(\lambda+2)(\lambda+1)>0`). 在临界点 #mi(`-2`)，#mi(`-1`) 两侧作符号判断，得 #mi(`\lambda<-2`) 或 #mi(`\lambda>-1`).
]

#problem(11)[
若 #mi(`(1 + x)^{n}`) 的展开式中，#mi(`x^{3}`) 的系数等于 #mi(`x`) 的系数的 #mi(`7`) 倍，求 #mi(`n`).
]

#solution[
这里 #mi(`n`) 为正整数. 若 #mi(`n<3`)，则 #mi(`x^{3}`) 的系数为 #mi(`0`)，而 #mi(`x`) 的系数为 #mi(`n>0`)，不可能满足题设，所以 #mi(`n\geq3`). 由二项式定理，#mi(`x`) 的系数为 #mi(`\mathrm{C}_{n}^{1}=n`)，#mi(`x^{3}`) 的系数为 #mi(`\mathrm{C}_{n}^{3}=\frac{n(n-1)(n-2)}{6}`). 根据题意，#mi(`\frac{n(n-1)(n-2)}{6}=7n`). 因 #mi(`n>0`)，约去 #mi(`n`)，得 #mi(`(n-1)(n-2)=42`)，即 #mi(`n^{2}-3n-40=0`). 因式分解得 #mi(`(n-8)(n+5)=0`)，所以 #mi(`n=8`) 或 #mi(`n=-5`). 结合 #mi(`n`) 为正整数，得 #mi(`n=8`).
]

#problem(12)[
求极限：#mi(`\displaystyle\lim_{n\to\infty}\left(\frac{1}{n^{2}}+ \frac{2}{n^{2}}+ \frac{3}{n^{2}}+ \cdots + \frac{2n}{n^{2}}\right)`).
]

#solution[
括号内的分子依次为从 #mi(`1`) 到 #mi(`2n`) 的连续整数，因此 #mi(`\frac{1}{n^{2}}+\frac{2}{n^{2}}+\cdots+\frac{2n}{n^{2}}=\frac{1}{n^{2}}\sum_{k=1}^{2n}k`). 利用等差数列求和公式，#mi(`\frac{1}{n^{2}}\sum_{k=1}^{2n}k=\frac{1}{n^{2}}\cdot\frac{2n(2n+1)}{2}=\frac{2n^{2}+n}{n^{2}}=2+\frac{1}{n}`). 当 #mi(`n\to\infty`) 时，#mi(`\frac{1}{n}\to0`)，所以原极限为 #mi(`2`).
]

#problem(13)[
由数字 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`) 组成没有重复数字且数字 #mi(`1`) 与 #mi(`2`) 不相邻的五位数，求这种五位数的个数.
]

#solution[
五个数字各使用一次，且首位数字不可能为 #mi(`0`)，所以不考虑相邻条件时，五位数共有 #mi(`5!=120`) 个. 再数出 #mi(`1`) 与 #mi(`2`) 相邻的情形：把 #mi(`1,2`) 看作一个整体，这个整体内部可以排成 #mi(`12`) 或 #mi(`21`)，有 #mi(`2`) 种；这个整体再与 #mi(`3`)，#mi(`4`)，#mi(`5`) 一起排列，共有 #mi(`4!`) 种. 因此相邻的五位数有 #mi(`2\cdot4!=48`) 个. 由排除法，不相邻的五位数共有 #mi(`5!-2\cdot4!=120-48=72`)，故答案为 #mi(`72`).
]

#problem(14)[
求函数 #mi(`y = \log_{2}(1 + 2x - 3x^{2})`) 的定义域.
]

#solution[
因为对数的底数 #mi(`2>0`) 且 #mi(`2\ne1`)，只需令真数为正：#mi(`1+2x-3x^{2}>0`). 将左边因式分解，得 #mi(`1+2x-3x^{2}=-(3x+1)(x-1)`)，所以不等式等价于 #mi(`(3x+1)(x-1)<0`). 两个零点为 #mi(`-\frac{1}{3}`) 和 #mi(`1`)，由于二次项系数为正，乘积在两个零点之间为负，故定义域为 #mi(`\left(-\frac{1}{3},1\right)`).
]

#problem(15)[
圆锥底面积为 #mi(`3\pi`)，母线与底面所成的角为 #mi(`60^{\circ}`)，求它的体积.
]

#solution[
设圆锥底面半径为 #mi(`r`)，高为 #mi(`h`)，母线长为 #mi(`s`). 由底面积条件 #mi(`\pi r^{2}=3\pi`)，得 #mi(`r^{2}=3`)，即 #mi(`r=\sqrt{3}`). 在圆锥的轴截面中，母线在底面上的射影是底面半径，母线与底面所成的角就是母线与该射影所成的角. 因此在轴截面的直角三角形中，#mi(`\tan60^{\circ}=\frac{h}{r}`). 代入 #mi(`r=\sqrt{3}`) 和 #mi(`\tan60^{\circ}=\sqrt{3}`)，得 #mi(`h=3`). 所以圆锥体积为 #mi(`V=\frac{1}{3}\pi r^{2}h=\frac{1}{3}\cdot3\pi\cdot3=3\pi`).
]

#problem(16)[
发电厂发出的电是三相交流电，它的三根导线上的电流强度分别是时间 #mi(`t`) 的函数：#mi(`I_{A} = I\sin \omega t`)，#mi(`I_{B} = I\sin(\omega t + 120^{\circ})`)，#mi(`I_{C} = I\sin(\omega t + 240^{\circ})`)，求 #mi(`I_{A} + I_{B} + I_{C}`) 的值.
]

#solution[
令 #mi(`\theta=\omega t`). 由和角公式，#mi(`\sin(\theta+120^{\circ})=-\frac{1}{2}\sin\theta+\frac{\sqrt{3}}{2}\cos\theta`)，#mi(`\sin(\theta+240^{\circ})=-\frac{1}{2}\sin\theta-\frac{\sqrt{3}}{2}\cos\theta`). 因此

#mi(`\begin{aligned}I_{A}+I_{B}+I_{C}&=I\left[\sin\theta+\sin(\theta+120^{\circ})+\sin(\theta+240^{\circ})\right]\\&=I\left[\sin\theta-\frac{1}{2}\sin\theta+\frac{\sqrt{3}}{2}\cos\theta-\frac{1}{2}\sin\theta-\frac{\sqrt{3}}{2}\cos\theta\right]=0.\end{aligned}`)
]

#problem(17)[
在复平面内，已知等边三角形的两个顶点表示的复数分别为 #mi(`2`)，#mi(`\frac{1}{2}+ \frac{\sqrt{3}}{2}\mathrm{i}`)，求第三个顶点表示的复数.
]

#solution[
设已知两个顶点对应的复数为 #mi(`z_{1}=2`)，#mi(`z_{2}=\frac{1}{2}+\frac{\sqrt{3}}{2}\mathrm{i}`)，并令 #mi(`w=z_{2}-z_{1}=-\frac{3}{2}+\frac{\sqrt{3}}{2}\mathrm{i}`). 等边三角形的第三个顶点到第一个顶点的向量，必须是把 #mi(`w`) 旋转 #mi(`60^{\circ}`) 或 #mi(`-60^{\circ}`) 得到的向量. 因此第三个顶点对应的复数为 #mi(`z_{3}=2+\left(\frac{1}{2}+\frac{\sqrt{3}}{2}\mathrm{i}\right)w`) 或 #mi(`z_{3}=2+\left(\frac{1}{2}-\frac{\sqrt{3}}{2}\mathrm{i}\right)w`). 分别计算：

#mi(`\left(\frac{1}{2}+\frac{\sqrt{3}}{2}\mathrm{i}\right)\left(-\frac{3}{2}+\frac{\sqrt{3}}{2}\mathrm{i}\right)=-\frac{3}{2}-\frac{\sqrt{3}}{2}\mathrm{i}`)，所以第一种情形给出 #mi(`z_{3}=2-\frac{3}{2}-\frac{\sqrt{3}}{2}\mathrm{i}=\frac{1}{2}-\frac{\sqrt{3}}{2}\mathrm{i}`). 又 #mi(`\left(\frac{1}{2}-\frac{\sqrt{3}}{2}\mathrm{i}\right)\left(-\frac{3}{2}+\frac{\sqrt{3}}{2}\mathrm{i}\right)=\sqrt{3}\mathrm{i}`)，所以第二种情形给出 #mi(`z_{3}=2+\sqrt{3}\mathrm{i}`). 故第三个顶点表示的复数为 #mi(`\frac{1}{2}-\frac{\sqrt{3}}{2}\mathrm{i}`) 或 #mi(`2+\sqrt{3}\mathrm{i}`).
]

#problem(18)[
如图，三棱锥 #mi(`P-ABC`) 中，已知 #mi(`PA \perp BC`)，#mi(`PA = BC = L`)，#mi(`PA`)，#mi(`BC`) 的公垂线 #mi(`ED = h`). 求证：三棱锥 #mi(`P-ABC`) 的体积 #mi(`V = \frac{1}{6}L^{2}h`).


#align(center)[#image("/papers/1987/img/national_liberal/q18_fig1.png", width: 28%)]

]

#solution[
由 #mi(`ED`) 是 #mi(`PA`) 与 #mi(`BC`) 的公垂线，得 #mi(`E\in PA`)，#mi(`D\in BC`)，且 #mi(`ED\perp PA`)，#mi(`ED\perp BC`). 直线 #mi(`PA`) 与 #mi(`ED`) 相交并且都在平面 #mi(`PAD`) 内；而 #mi(`BC`) 同时垂直于这两条相交直线，所以 #mi(`BC\perp\text{\text{平面} }PAD`).

在平面 #mi(`PAD`) 内，#mi(`PA\perp ED`)，故以 #mi(`PA`) 和 #mi(`ED`) 为两条直角边的三角形 #mi(`PAD`) 的面积为 #mi(`S_{\triangle PAD}=\frac{1}{2}PA\cdot ED=\frac{1}{2}Lh`).

点 #mi(`B`)，#mi(`C`)，#mi(`D`) 在直线 #mi(`BC`) 上，且 #mi(`BC\perp\text{\text{平面} }PAD`)，所以以三角形 #mi(`PAD`) 为底面时，三棱锥 #mi(`B-PAD`) 和 #mi(`C-PAD`) 的高分别为 #mi(`BD`) 和 #mi(`CD`). 当 #mi(`D`) 在边 #mi(`BC`) 上时，原三棱锥被这两个三棱锥分割，且 #mi(`BD+CD=BC=L`). 于是

#mi(`\begin{aligned}V&=\frac{1}{3}S_{\triangle PAD}\cdot BD+\frac{1}{3}S_{\triangle PAD}\cdot CD\\&=\frac{1}{3}S_{\triangle PAD}(BD+CD)=\frac{1}{3}\cdot\frac{1}{2}Lh\cdot L=\frac{1}{6}L^{2}h.\end{aligned}`)

命题得证.
]

#problem(19)[
设对所有实数 #mi(`x`)，不等式 #mi(`x^{2}\log_{2} \frac{4(a + 1)}{a}+ 2x\log_{2} \frac{2a}{a + 1}+ \log_{2} \frac{(a + 1)^{2}}{4a^{2}}> 0`) 恒成立，求 #mi(`a`) 的取值范围.
]

#solution[
令 #mi(`r=\frac{2a}{a+1}`). 原不等式中各对数的真数都必须为正. 若 #mi(`r>0`)，则 #mi(`\frac{4(a+1)}{a}=\frac{8}{r}>0`)，#mi(`\frac{(a+1)^{2}}{4a^{2}}=\frac{1}{r^{2}}>0`)，所以只需先要求 #mi(`r>0`). 这给出 #mi(`a>0`) 或 #mi(`a<-1`).

令 #mi(`u=\log_{2}r`)，则 #mi(`\log_{2}\frac{4(a+1)}{a}=\log_{2}\frac{8}{r}=3-u`)，#mi(`\log_{2}\frac{(a+1)^{2}}{4a^{2}}=\log_{2}\frac{1}{r^{2}}=-2u`). 原不等式化为 #mi(`q(x)=(3-u)x^{2}+2ux-2u>0`) 对所有实数 #mi(`x`) 恒成立.

若 #mi(`3-u<0`)，则 #mi(`x\to\infty`) 时 #mi(`q(x)\to-\infty`)，不可能恒正；若 #mi(`3-u=0`)，则 #mi(`q(x)=6x-6`)，也不可能对所有 #mi(`x`) 恒正. 因此必须 #mi(`3-u>0`). 在此条件下，二次函数对所有实数恒正的充要条件是判别式小于零. 其判别式为 #mi(`\Delta=(2u)^{2}-4(3-u)(-2u)=4u(6-u)<0`). 所以 #mi(`u<0`) 或 #mi(`u>6`)，与 #mi(`u<3`) 合并得 #mi(`u<0`). 由于对数函数 #mi(`\log_{2} r`) 的底数大于 #mi(`1`)，#mi(`u<0`) 等价于 #mi(`0<r<1`).

现在解 #mi(`0<\frac{2a}{a+1}<1`). 当 #mi(`a>0`) 时，第二个不等式给出 #mi(`2a<a+1`)，即 #mi(`a<1`)，从而 #mi(`0<a<1`). 当 #mi(`a<-1`) 时，因分母为负，#mi(`\frac{2a}{a+1}<1`) 等价于 #mi(`2a>a+1`)，即 #mi(`a>1`)，与 #mi(`a<-1`) 矛盾. 因此 #mi(`a`) 的取值范围为 #mi(`(0,1)`).
]

#problem(20)[
设复数 #mi(`z_{1}`) 和 #mi(`z_{2}`) 满足关系式 #mi(`z_{1}\overline{z_2}+ \overline{A}z_{1} + A\overline{z_2}= 0`)，其中 #mi(`A`) 为不等于 #mi(`0`) 的复数. 证明：


+ (1)
]

#solution[
把已知等式左边与 #mi(`(z_{1}+A)\overline{(z_2+A)}`) 展开式比较：#mi(`(z_{1}+A)\overline{(z_2+A)}=z_{1}\overline{z_2}+z_{1}\overline A+A\overline{z_2}+A\overline A`). 利用题设的前三项之和为 #mi(`0`)，得到 #mi(`(z_{1}+A)\overline{(z_2+A)}=|A|^{2}`).


+ (1)
]

#problem(21)[
设数列 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`\cdots`)，#mi(`a_{n}`)，#mi(`\cdots`) 的前 #mi(`n`) 项的和 #mi(`S_{n}`) 与 #mi(`a_{n}`) 满足 #mi(`S_{n} = ka_{n} + 1`)（其中 #mi(`k`) 是与 #mi(`n`) 无关的常数，且 #mi(`k \neq 1`)）.


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
正方形 #mi(`ABCD`) 在直角坐标平面内，已知其一条边 #mi(`AB`) 在直线 #mi(`y = x + 4`) 上，#mi(`C`)，#mi(`D`) 在抛物线 #mi(`x = y^{2}`) 上，求正方形 #mi(`ABCD`) 的面积.
]

#solution[
正方形的对边平行，所以 #mi(`CD\parallel AB`). 设直线 #mi(`CD`) 的方程为 #mi(`y=x+b`)，即 #mi(`x=y-b`). 设 #mi(`C`)，#mi(`D`) 的纵坐标分别为 #mi(`y_{1}`)，#mi(`y_{2}`). 因为 #mi(`C`)，#mi(`D`) 在抛物线 #mi(`x=y^{2}`) 和直线 #mi(`x=y-b`) 上，所以 #mi(`y_{1}`)，#mi(`y_{2}`) 是方程 #mi(`y^{2}=y-b`)，即 #mi(`y^{2}-y+b=0`) 的两个根. 由韦达定理，#mi(`y_{1}+y_{2}=1`)，#mi(`y_{1}y_{2}=b`)，从而 #mi(`(y_{1}-y_{2})^{2}=(y_{1}+y_{2})^{2}-4y_{1}y_{2}=1-4b`).

对应点的横坐标为 #mi(`x_{i}=y_{i}-b`)，所以 #mi(`x_{1}-x_{2}=y_{1}-y_{2}`). 因此 #mi(`CD^{2}=(x_{1}-x_{2})^{2}+(y_{1}-y_{2})^{2}=2(1-4b)=2-8b`).

两条平行直线 #mi(`AB:y=x+4`) 与 #mi(`CD:y=x+b`) 的距离为 #mi(`\frac{|4-b|}{\sqrt{2}}`). 这正是正方形的边长，因为它等于两条对边之间的距离；又 #mi(`AB=CD`)，故 #mi(`\frac{(4-b)^{2}}{2}=CD^{2}=2-8b`). 化简得 #mi(`(4-b)^{2}=4-16b`)，即 #mi(`b^{2}+8b+12=0`)，所以 #mi(`b=-2`) 或 #mi(`b=-6`). 两者都使 #mi(`1-4b>0`)，因而直线 #mi(`CD`) 都与抛物线有两个不同交点，确实能形成相应的正方形.

当 #mi(`b=-2`) 时，正方形面积为 #mi(`CD^{2}=2-8(-2)=18`)；当 #mi(`b=-6`) 时，正方形面积为 #mi(`CD^{2}=2-8(-6)=50`). 故正方形的面积为 #mi(`18`) 或 #mi(`50`).
]

