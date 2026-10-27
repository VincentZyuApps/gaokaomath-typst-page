// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年黑龙江卷（初试）",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
计算：#mi(`\frac{2}{3}-\frac{1}{2}+0.3\times1.4\div0.6`).
]

#solution[
先计算乘除. 因为 #mi(`0.3\times1.4=0.42`)，且 #mi(`0.42\div0.6=0.7=\frac{7}{10}`)，所以


#align(center)[#mitex(`
\frac{2}{3}-\frac{1}{2}+0.3\times1.4\div0.6  =\frac{2}{3}-\frac{1}{2}+\frac{7}{10}=\frac{1}{6}+\frac{7}{10}=\frac{5}{30}+\frac{21}{30}=\frac{13}{15}
`)]


因此，原式的值为 #mi(`\frac{13}{15}`).
]

#problem(2)[
计算：#mi(`-\frac{1}{3}+2\times\left(-\frac{2}{3}\right)^{2}-3^{2}\div\left(-1\frac{1}{2}\right)`).
]

#solution[
将带分数化为假分数，得 #mi(`-1\frac{1}{2}=-\frac{3}{2}`)，并且 #mi(`\left(-\frac{2}{3}\right)^{2}=\frac{4}{9}`). 因此


#align(center)[#mitex(`
-\frac{1}{3}+2\times\left(-\frac{2}{3}\right)^{2}-3^{2}\div\left(-1\frac{1}{2}\right)  =-\frac{1}{3}+\frac{8}{9}-\left(9\div\left(-\frac{3}{2}\right)\right)  =-\frac{1}{3}+\frac{8}{9}-(-6)
`)]


继续通分化简，得


#align(center)[#mitex(`
-\frac{1}{3}+\frac{8}{9}+6=-\frac{3}{9}+\frac{8}{9}+\frac{54}{9}=\frac{59}{9}=6\frac{5}{9}
`)]


所以原式的值为 #mi(`6\frac{5}{9}`).
]

#problem(3)[
已知圆的周长为 #mi(`12\pi\mathrm{~cm}`)，求这个圆的面积（#mi(`\pi=3.14`)）.
]

#solution[
设圆的半径为 #mi(`r\mathrm{~cm}`). 由圆的周长公式 #mi(`C=2\pi r`)，有


#align(center)[#mitex(`
2\pi r=12\pi
`)]


因为 #mi(`\pi>0`)，两边同除以 #mi(`2\pi`)，得到 #mi(`r=6\mathrm{~cm}`). 于是圆的面积为


#align(center)[#mitex(`
S=\pi r^{2}=\pi\times6^{2}=36\pi=36\times3.14=113.04\mathrm{~cm}^{2}
`)]


所以这个圆的面积为 #mi(`113.04\mathrm{~cm}^{2}`).
]

#problem(4)[
解方程：#mi(`\frac{7}{2x+6}-\frac{3}{4}=\frac{5}{x+3}`).
]

#solution[
原方程有意义的条件是 #mi(`2x+6\ne0`) 且 #mi(`x+3\ne0`)，二者都等价于 #mi(`x\ne-3`). 在此条件下，方程两边同乘以非零数 #mi(`4\left(x+3\right)`)，得


#align(center)[#mitex(`
14-3\left(x+3\right)=20
`)]


整理得 #mi(`-3\left(x+3\right)=6`)，所以 #mi(`x+3=-2`)，从而 #mi(`x=-5`). 由于 #mi(`-5\ne-3`)，该数满足定义域条件. 代回原方程检验：

#mi(`\frac{7}{2\times(-5)+6}-\frac{3}{4}=\frac{7}{-4}-\frac{3}{4}=-\frac{5}{2}`)，#mi(`\frac{5}{-5+3}=-\frac{5}{2}`).

两边相等，所以方程的根为 #mi(`x=-5`).
]

#problem(5)[
因式分解：#mi(`3a^{2}+6ab+3b^{2}-12c^{2}`).
]

#solution[
先提取公因式 #mi(`3`)，再利用完全平方公式和平方差公式：


#align(center)[#mitex(`
3a^{2}+6ab+3b^{2}-12c^{2}  =3\left(a^{2}+2ab+b^{2}-4c^{2}\right)  =3\left(\left(a+b\right)^{2}-(2c)^{2}\right)
`)]


再用平方差公式，得


#align(center)[#mitex(`
3\left(\left(a+b\right)^{2}-(2c)^{2}\right)  =3\left(a+b-2c\right)\left(a+b+2c\right)
`)]


因此，原式分解为 #mi(`3\left(a+b-2c\right)\left(a+b+2c\right)`).
]

#problem(6)[
试讨论 #mi(`a`) 与 #mi(`-a`) 的大小.
]

#solution[
比较 #mi(`a`) 与 #mi(`-a`) 等价于讨论 #mi(`a-(-a)=2a`) 的符号.

当 #mi(`a>0`) 时，#mi(`2a>0`)，所以 #mi(`a>-a`)；当 #mi(`a=0`) 时，#mi(`2a=0`)，所以 #mi(`a=-a`)；当 #mi(`a<0`) 时，#mi(`2a<0`)，所以 #mi(`a<-a`).

综上，#mi(`a>0`) 时 #mi(`a>-a`)，#mi(`a=0`) 时 #mi(`a=-a`)，#mi(`a<0`) 时 #mi(`a<-a`).
]

#problem(7)[
已知 #mi(`AB`)，#mi(`AC`) 是 #mi(`\odot O`) 的切线，#mi(`B`)，#mi(`C`) 是切点，#mi(`\angle BAC=120^{\circ}`)，#mi(`AO=10\mathrm{~cm}`)，求 #mi(`\odot O`) 的半径和切线 #mi(`AB`) 的长.
]

#solution[

#align(center)[#image("/papers/1977/img/heilongjiang_preliminary/q7_solution_fig1.png", width: 28%)]
 

连接 #mi(`OB`) 和 #mi(`OC`). 由于半径垂直于过切点的切线，#mi(`OB\perp AB`)，#mi(`OC\perp AC`)，所以三角形 #mi(`AOB`) 与 #mi(`AOC`) 都是直角三角形. 又由同一点引圆的两条切线长相等，得 #mi(`AB=AC`)；同时 #mi(`OB=OC`) 都是半径，且 #mi(`AO`) 为公共边，故由斜边和一条直角边相等，#mi(`\triangle AOB\cong\triangle AOC`). 因此 #mi(`AO`) 平分 #mi(`\angle BAC`)，从而


#align(center)[#mitex(`
\angle BAO=\frac{1}{2}\angle BAC=60^{\circ}
`)]


半径与切线垂直，所以 #mi(`OB\perp AB`)，三角形 #mi(`AOB`) 在 #mi(`B`) 处为直角. 由直角三角形的三角函数定义，


#align(center)[#mitex(`
OB=AO\sin\angle BAO=10\times\sin60^{\circ}=10\times\frac{\sqrt{3}}{2}=5\sqrt{3}\mathrm{~cm}
`)]



#align(center)[#mitex(`
AB=AO\cos\angle BAO=10\times\cos60^{\circ}=10\times\frac{1}{2}=5\mathrm{~cm}
`)]


所以 #mi(`\odot O`) 的半径为 #mi(`5\sqrt{3}\mathrm{~cm}`)，切线 #mi(`AB`) 的长为 #mi(`5\mathrm{~cm}`).
]

#problem(8)[
在直角 #mi(`\triangle ABC`) 中，#mi(`\angle C=90^{\circ}`)，#mi(`CD\perp AB`). 求证 #mi(`\frac{CD}{AD}=\frac{BD}{CD}`).
]

#solution[

#align(center)[#image("/papers/1977/img/heilongjiang_preliminary/q8_solution_fig1.png", width: 28%)]
 

因为 #mi(`CD\perp AB`)，所以 #mi(`\angle ADC=\angle BDC=90^{\circ}`). 在直角三角形 #mi(`ABC`) 中，#mi(`\angle A+\angle B=90^{\circ}`)；在直角三角形 #mi(`ADC`) 中，#mi(`\angle A+\angle ACD=90^{\circ}`). 因此 #mi(`\angle ACD=\angle B`). 又因 #mi(`D`) 在 #mi(`AB`) 上，#mi(`\angle CBD=\angle B`)，所以


#align(center)[#mitex(`
\triangle ADC\sim\triangle BDC
`)]


相似三角形的对应关系为 #mi(`A\leftrightarrow C`)、#mi(`D\leftrightarrow D`)、#mi(`C\leftrightarrow B`)，故对应边成比例：


#align(center)[#mitex(`
\frac{CD}{BD}=\frac{AD}{CD}
`)]


交叉相乘得 #mi(`CD^{2}=AD\cdot BD`). 由于各线段长度均为正数，两边同除以 #mi(`AD\cdot CD`)，得到


#align(center)[#mitex(`
\frac{CD}{AD}=\frac{BD}{CD}
`)]


命题得证.
]

#problem(9)[
甲，乙两个车间按计划每月共生产 #mi(`450\text{ \text{件}}`) 产品，粉碎“四人帮”之后，在工业学大寨运动的推动下，甲车间完成了计划的 #mi(`120\%`)，乙车间完成了计划的 #mi(`110\%`)，两车间共生产 #mi(`515\text{ \text{件}}`) 产品，问甲，乙两车间原计划各生产多少件产品？
]

#solution[
设甲车间原计划每月生产 #mi(`x\text{ \text{件}}`) 产品，则乙车间原计划每月生产 #mi(`\left(450-x\right)\text{ \text{件}}`) 产品. 根据实际产量，得到


#align(center)[#mitex(`
120\%\,x+110\%\,\left(450-x\right)=515
`)]


将百分数化为分数并整理，得


#align(center)[#mitex(`
\frac{6}{5}x+\frac{11}{10}\left(450-x\right)=515
`)]


#mi(`12x+4950-11x=5150`)，#mi(`x=200`).

所以乙车间原计划生产 #mi(`450-200=250\text{ \text{件}}`) 产品. 检验实际总产量：


#align(center)[#mitex(`
200\times120\%+250\times110\%=240+275=515
`)]


符合题设. 因此，甲车间原计划生产 #mi(`200\text{ \text{件}}`) 产品，乙车间原计划生产 #mi(`250\text{ \text{件}}`) 产品.
]

#problem(10)[
计算（不查表）：


+ (1)
]

#solution[
+ (1)
]

#problem(11)[
在 #mi(`\triangle ABC`) 中，已知 #mi(`\angle A=120^{\circ}`)，#mi(`\angle B=45^{\circ}`)，#mi(`AC=6\mathrm{~cm}`)，求 #mi(`BC`) 的长.


#align(center)[#image("/papers/1977/img/heilongjiang_preliminary/q11_fig1.png", width: 28%)]


\FloatBarrier
]

#solution[
由三角形内角和，#mi(`\angle C=180^{\circ}-120^{\circ}-45^{\circ}=15^{\circ}`). 由于三个内角均为正数，三角形的条件相容. 边 #mi(`BC`) 对应的对角为 #mi(`\angle A`)，边 #mi(`AC`) 对应的对角为 #mi(`\angle B`)，由正弦定理，


#align(center)[#mitex(`
\frac{BC}{\sin120^{\circ}}=\frac{AC}{\sin45^{\circ}}
`)]


代入 #mi(`AC=6\mathrm{~cm}`)、#mi(`\sin120^{\circ}=\frac{\sqrt{3}}{2}`)、#mi(`\sin45^{\circ}=\frac{\sqrt{2}}{2}`)，得


#align(center)[#mitex(`
BC=6\times\frac{\sin120^{\circ}}{\sin45^{\circ}}=6\times\frac{\frac{\sqrt{3}}{2}}{\frac{\sqrt{2}}{2}}=6\times\frac{\sqrt{3}}{\sqrt{2}}=6\times\frac{\sqrt{6}}{2}=3\sqrt{6}\mathrm{~cm}
`)]


所以 #mi(`BC=3\sqrt{6}\mathrm{~cm}`).
]

#problem(12)[
求函数 #mi(`y=-x^{2}-2x+3`) 的最大值.
]

#solution[
将函数配方：


#align(center)[#mitex(`
y=-x^{2}-2x+3=-\left(x^{2}+2x+1\right)+4=-\left(x+1\right)^{2}+4
`)]


对任意实数 #mi(`x`)，都有 #mi(`\left(x+1\right)^{2}\geqslant0`)，所以 #mi(`-\left(x+1\right)^{2}\leqslant0`)，从而 #mi(`y\leqslant4`). 当且仅当 #mi(`x+1=0`)，即 #mi(`x=-1`) 时取等号. 因此函数的最大值为 #mi(`4`).
]

