// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年江苏镇江地区初试卷",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
+ (1) 
+ (2) 
+ (3)
]

#solution[
+ (1) 
+ (2) 
+ (3)
]

#problem(2)[
+ (1)
]

#solution[
+ (1)
]

#problem(3)[
解方程 #mi(`\dfrac{x-1}{x^2+4x+3}-\dfrac{2}{x^2-1}=0`).
]

#solution[
由分式有意义可知 #mi(`x^{2}+4x+3\ne0`)，#mi(`x^{2}-1\ne0`)，即 #mi(`x\ne-3`)，#mi(`-1`)，#mi(`1`). 在此条件下，原方程化为


#align(center)[#mitex(`
\frac{x-1}{(x+1)(x+3)}-\frac{2}{(x-1)(x+1)}=0
`)]



#align(center)[#mitex(`
\frac{(x-1)^{2}-2(x+3)}{(x-1)(x+1)(x+3)}=0
`)]


因此 #mi(`(x-1)^{2}-2(x+3)=0`)，即 #mi(`x^{2}-4x-5=0`)，所以 #mi(`(x-5)(x+1)=0`)，得 #mi(`x=5`) 或 #mi(`x=-1`). 其中 #mi(`x=-1`) 不满足原分式有意义的条件；代入 #mi(`x=5`) 时，原式为


#align(center)[#mitex(`
\frac{5-1}{5^{2}+4\times5+3}-\frac{2}{5^{2}-1}=\frac{4}{48}-\frac{2}{24}=0
`)]


所以原方程的解为 #mi(`x=5`).
]

#problem(4)[
求下列各函数的定义域（自变量 #mi(`x`) 的取值范围）：


+ (1) 
+ (2) 
+ (3)
]

#solution[
+ (1) 
+ (2) 
+ (3)
]

#problem(5)[
从圆外一点引圆的两条割线，试证：一条割线和它的圆外部分的乘积等于另一条割线和它圆外部分的乘积.
]

#solution[
设圆外一点为 #mi(`P`)，两条割线分别交圆于 #mi(`A`)，#mi(`B`) 和 #mi(`C`)，#mi(`D`)，其中点的次序为 #mi(`P`)，#mi(`A`)，#mi(`B`) 和 #mi(`P`)，#mi(`C`)，#mi(`D`). 连接 #mi(`AD`) 和 #mi(`BC`). 因为 #mi(`PA`)、#mi(`PB`) 在同一直线上，#mi(`PC`)、#mi(`PD`) 在同一直线上，所以 #mi(`\angle APD=\angle CPB`).

又因为 #mi(`\angle BAD`) 和 #mi(`\angle BCD`) 都是圆周角，且所对的弦都是 #mi(`BD`)，所以 #mi(`\angle BAD=\angle BCD`). 射线 #mi(`AP`) 与 #mi(`AB`) 反向，射线 #mi(`CP`) 与 #mi(`CD`) 反向，因此

#mi(`\angle PAD+\angle BAD=180^{\circ}`)，#mi(`\angle PCB+\angle BCD=180^{\circ}`)，从而 #mi(`\angle PAD=\angle PCB`). 因此 #mi(`\triangle PAD\sim\triangle PCB`)，从而


#align(center)[#mitex(`
\frac{PA}{PC}=\frac{PD}{PB}
`)]


即 #mi(`PA\cdot PB=PC\cdot PD`). 这就证明了一条割线与其圆外部分的乘积等于另一条割线与其圆外部分的乘积.
]

#problem(6)[
为了测量底部不能直接到达的高塔 #mi(`AB`) 的高，在地面上引一条基线 #mi(`CD=60 \mathrm{~m}`)（#mi(`B`)，#mi(`C`)，#mi(`D`) 不在一直线上），今测得 #mi(`\angle ACB=30^{\circ}`)，#mi(`\angle BCD=75^{\circ}`)，#mi(`\angle BDC=45^{\circ}`)，求 #mi(`AB`).


#align(center)[#image("/papers/1977/img/jiangsu_zhenjiang_region/q6_fig1.png", width: 28%)]

]

#solution[
在 #mi(`\triangle BCD`) 中，#mi(`\angle CBD=180^{\circ}-75^{\circ}-45^{\circ}=60^{\circ}`). 由正弦定理，


#align(center)[#mitex(`
\frac{BC}{\sin45^{\circ}}=\frac{CD}{\sin60^{\circ}}
`)]


所以


#align(center)[#mitex(`
BC=60\times\frac{\sin45^{\circ}}{\sin60^{\circ}}=60\times\frac{\frac{\sqrt{2}}{2}}{\frac{\sqrt{3}}{2}}=20\sqrt{6}\ \mathrm{~m}
`)]


高塔 #mi(`AB`) 垂直于地面，故 #mi(`AB\perp BC`)，#mi(`\triangle ABC`) 是直角三角形. 由 #mi(`\angle ACB=30^{\circ}`)，得

#mi(`\tan30^{\circ}=\frac{AB}{BC}`)，#mi(`AB=BC\tan30^{\circ}=20\sqrt{6}\times\frac{\sqrt{3}}{3}=20\sqrt{2}\ \mathrm{~m}`).

因此高塔 #mi(`AB`) 的高为 #mi(`20\sqrt{2}\ \mathrm{~m}`).
]

#problem(7)[
+ (1)
]

#solution[
+ (1)
]

#problem(8)[
某工厂四年来的产量，第一年到第三年的产量是按等差数列增长的，三年的总产量共 #mi(`1500\text{ \text{吨}}`)，第二年到第四年的产量是按等比数列增长的，这三年的产量共 #mi(`1820\text{ \text{吨}}`). 求每年的产量各是多少吨？
]

#solution[
设四年的产量依次为 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`a_{3}`)，#mi(`a_{4}`)，第一年至第三年构成等差数列，公差为 #mi(`d`). 由等差数列的性质，#mi(`a_{1}+a_{2}+a_{3}=3a_{2}`)，所以

#mi(`a_{2}=\frac{1500}{3}=500`)，#mi(`a_{1}=500-d`)，#mi(`a_{3}=500+d`).

设第二年至第四年的等比数列公比为 #mi(`q`). 由于产量为正且按增长的等比数列变化，#mi(`q>0`)，于是 #mi(`a_{3}=500q`)，#mi(`a_{4}=500q^{2}`). 由三年的总产量得


#align(center)[#mitex(`
500+500q+500q^{2}=1820
`)]


即


#align(center)[#mitex(`
25q^{2}+25q-66=0
`)]


解得


#align(center)[#mitex(`
q=\frac{-25\pm\sqrt{25^2+4\times25\times66}}{50}=\frac{-25\pm85}{50}
`)]


因为 #mi(`q>0`)，所以 #mi(`q=\frac{6}{5}`). 因此 #mi(`a_{3}=600`)，#mi(`a_{4}=720`)，再由 #mi(`a_{3}=500+d`) 得 #mi(`d=100`)，从而 #mi(`a_{1}=400`). 经检验，#mi(`400+500+600=1500`)，#mi(`500+600+720=1820`)，故四年的产量依次为 #mi(`400\text{ \text{吨}}`)，#mi(`500\text{ \text{吨}}`)，#mi(`600\text{ \text{吨}}`)，#mi(`720\text{ \text{吨}}`).
]

#problem(9)[
三角形 #mi(`ABC`) 中，#mi(`AE`) 和 #mi(`BD`) 相交于 #mi(`G`)（如图），已知 #mi(`AD:DC=3:1`)，#mi(`BG=GD`)，求 #mi(`\dfrac{AG}{GE}`).


#align(center)[#image("/papers/1977/img/jiangsu_zhenjiang_region/q9_fig1.png", width: 28%)]

]

#solution[
设 #mi(`\overrightarrow{AB}=\mathbf{b}`)，#mi(`\overrightarrow{AC}=\mathbf{c}`). 由 #mi(`AD:DC=3:1`)，得


#align(center)[#mitex(`
\overrightarrow{AD}=\frac{3}{4}\overrightarrow{AC}=\frac{3}{4}\mathbf{c}
`)]


又因为 #mi(`BG=GD`)，所以 #mi(`G`) 是 #mi(`BD`) 的中点，从而


#align(center)[#mitex(`
\overrightarrow{AG}=\frac{1}{2}\left(\overrightarrow{AB}+\overrightarrow{AD}\right)=\frac{1}{2}\mathbf{b}+\frac{3}{8}\mathbf{c}
`)]


设 #mi(`\dfrac{AG}{GE}=r`). 由于 #mi(`A`)，#mi(`G`)，#mi(`E`) 共线且 #mi(`G`) 在 #mi(`A`)，#mi(`E`) 之间，有


#align(center)[#mitex(`
\overrightarrow{AE}=\left(1+\frac{1}{r}\right)\overrightarrow{AG}=\left(1+\frac{1}{r}\right)\left(\frac{1}{2}\mathbf{b}+\frac{3}{8}\mathbf{c}\right)
`)]


另一方面，点 #mi(`E`) 在 #mi(`BC`) 上，可设 #mi(`0<\lambda<1`)，使得


#align(center)[#mitex(`
\overrightarrow{AE}=(1-\lambda)\mathbf{b}+\lambda\mathbf{c}
`)]


比较 #mi(`\mathbf{b}`) 和 #mi(`\mathbf{c}`) 的系数并相加，得


#align(center)[#mitex(`
1=\left(1+\frac{1}{r}\right)\left(\frac{1}{2}+\frac{3}{8}\right)=\frac{7}{8}\left(1+\frac{1}{r}\right)
`)]


所以 #mi(`1+\frac{1}{r}=\frac{8}{7}`)，即 #mi(`r=7`). 因此 #mi(`\dfrac{AG}{GE}=7`).
]

