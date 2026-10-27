// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年天津卷",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
+ (1) 
+ (2) 
+ (3) 
+ (4)
]

#solution[
+ (1) 
+ (2) 
+ (3) 
+ (4)
]

#problem(2)[
+ (1) 




#align(center)[#image("/papers/1977/img/tianjin/q2_1_fig1.png", width: 28%)]



#align(center)[#image("/papers/1977/img/tianjin/q2_2_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(3)[
如果已知 #mi(`bx^{2}-4bx+2\left(a+c\right)=0`)（#mi(`b\neq0`)）有两个相等的实数根，求证：#mi(`a`)，#mi(`b`)，#mi(`c`) 成等差数列.
]

#solution[
因为二次方程有两个相等的实数根，所以其判别式等于零. 由 #mi(`b\neq0`)，该方程确为二次方程，故


#align(center)[#mitex(`
\Delta=\left(-4b\right)^{2}-4b\cdot2\left(a+c\right)  =16b^{2}-8b\left(a+c\right)=0
`)]


提取非零因子 #mi(`8b`)，得 #mi(`2b-a-c=0`)，即 #mi(`a+c=2b`).

这正说明 #mi(`b`) 是 #mi(`a`)，#mi(`c`) 的算术平均数，所以 #mi(`a`)，#mi(`b`)，#mi(`c`) 成等差数列.
]

#problem(4)[
+ (1) 




#align(center)[#image("/papers/1977/img/tianjin/q4_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(5)[
+ (1)
]

#solution[
+ (1)
]

#part-header("附加题")

#problem(6)[
求 #mi(`\displaystyle\lim_{x\to0}\frac{\mathrm{e}^{x}-\mathrm{e}^{-x}-2x}{x-\sin nx}`) 的值.
]

#solution[
设 #mi(`n`) 为题中固定的实数. 分子和分母在 #mi(`x\to0`) 时都趋于零. 先求导数：

#mi(`\left(\mathrm{e}^{x}-\mathrm{e}^{-x}-2x\right)'=\mathrm{e}^{x}+\mathrm{e}^{-x}-2`)，#mi(`\left(x-\sin(nx)\right)'=1-n\cos(nx)`).

当 #mi(`n\ne1`) 时，分母导数在 #mi(`x=0`) 处的值为 #mi(`1-n\ne0`). 由洛必达法则，


#align(center)[#mitex(`
\lim_{x\to0}\frac{\mathrm{e}^{x}-\mathrm{e}^{-x}-2x}{x-\sin(nx)}=\lim_{x\to0}\frac{\mathrm{e}^{x}+\mathrm{e}^{-x}-2}{1-n\cos(nx)}=\frac{1+1-2}{1-n}=0
`)]


当 #mi(`n=1`) 时，第一次使用洛必达法则后仍是 #mi(`\frac{0}{0}`). 再求导，有

#mi(`\left(\mathrm{e}^{x}+\mathrm{e}^{-x}-2\right)'=\mathrm{e}^{x}-\mathrm{e}^{-x}`)，#mi(`\left(1-\cos x\right)'=\sin x`).

第二次使用洛必达法则后仍是 #mi(`\frac{0}{0}`)，再求一次导数并使用洛必达法则，得到


#align(center)[#mitex(`
\lim_{x\to0}\frac{\mathrm{e}^{x}-\mathrm{e}^{-x}-2x}{x-\sin x}=\lim_{x\to0}\frac{\mathrm{e}^{x}+\mathrm{e}^{-x}-2}{1-\cos x}=\lim_{x\to0}\frac{\mathrm{e}^{x}-\mathrm{e}^{-x}}{\sin x}=\lim_{x\to0}\frac{\mathrm{e}^{x}+\mathrm{e}^{-x}}{\cos x}=2
`)]


因此原极限为


#align(center)[#mitex(`
\begin{cases}0,&n\ne1,\\  2,&n=1.\end{cases}
`)]
]

#problem(7)[
计算：#mi(`\int_{0}^{4}\frac{x+2}{\sqrt{2x+1}}\mathrm{d}x`).
]

#solution[
令 #mi(`t=\sqrt{2x+1}`)，则 #mi(`t>0`)，且

#mi(`t^{2}=2x+1`)，#mi(`x=\frac{t^{2}-1}{2}`)，#mi(`\mathrm{d}x=t\,\mathrm{d}t`)，#mi(`x+2=\frac{t^{2}+3}{2}`).

当 #mi(`x=0`) 时 #mi(`t=1`)，当 #mi(`x=4`) 时 #mi(`t=3`). 代换后分母 #mi(`\sqrt{2x+1}`) 就是 #mi(`t`)，所以


#align(center)[#mitex(`
\begin{aligned}\int_{0}^{4}\frac{x+2}{\sqrt{2x+1}}\,\mathrm{d}x&=\int_{1}^{3}\frac{\frac{t^2+3}{2}}{t}\,t\,\mathrm{d}t  =\frac{1}{2}\int_{1}^{3}(t^{2}+3)\,\mathrm{d}t\\&=\frac{1}{2}\left[\frac{t^3}{3}+3t\right]_{1}^{3}  =\frac{1}{2}\left(18-\frac{10}{3}\right)=\frac{22}{3}.\end{aligned}
`)]
]

