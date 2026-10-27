// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2011年普通高等学校招生全国统一考试",
  subtitle: "2011年陕西卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 是向量，命题“若 #mi(`\mathbf{a}= -\mathbf{b}`)，则 #mi(`|\mathbf{a}| = |\mathbf{b}|`)”的逆命题是（ ）
  #choices([若 #mi(`\mathbf{a}\neq -\mathbf{b}`)，则 #mi(`|\mathbf{a}| \neq |\mathbf{b}|`)], [若 #mi(`\mathbf{a}= -\mathbf{b}`)，则 #mi(`|\mathbf{a}| \neq |\mathbf{b}|`)], [若 #mi(`|\mathbf{a}| \neq |\mathbf{b}|`)，则 #mi(`\mathbf{a}\neq -\mathbf{b}`)], [若 #mi(`|\mathbf{a}| = |\mathbf{b}|`)，则 #mi(`\mathbf{a}= -\mathbf{b}`)], cols: 1)
]

#answer([D])

#solution[
设原命题的条件为 #mi(`P`)：#mi(`\mathbf{a}=-\mathbf{b}`)，结论为 #mi(`Q`)：#mi(`|\mathbf{a}|=|\mathbf{b}|`). 逆命题就是把条件和结论互换，即由 #mi(`Q`) 推出 #mi(`P`)：若 #mi(`|\mathbf{a}|=|\mathbf{b}|`)，则 #mi(`\mathbf{a}=-\mathbf{b}`). 这正是选项 D，故选 D.
]

#problem(2)[
设抛物线的顶点在原点，准线方程为 #mi(`x = -2`)，则抛物线的方程是（ ）
  #choices([#mi(`y^{2}= -8x`)], [#mi(`y^{2}= -4x`)], [#mi(`y^{2}= 8x`)], [#mi(`y^{2}= 4x`)], cols: 2)
]

#answer([C])

#solution[
顶点在原点且焦点在 #mi(`x`) 轴上的抛物线可写为 #mi(`y^{2}=4px`)，其中准线方程为 #mi(`x=-p`). 题设准线为 #mi(`x=-2`)，所以 #mi(`-p=-2`)，从而 #mi(`p=2`). 因此抛物线方程为 #mi(`y^{2}=8x`)，对应选项 C，故选 C.
]

#problem(3)[
设 #mi(`0 < a < b`)，则下列不等式中正确的是（ ）
  #choices([#mi(`a < b < \sqrt{ab}< \frac{a + b}{2}`)], [#mi(`a < \sqrt{ab}< \frac{a + b}{2}< b`)], [#mi(`a < \sqrt{ab}< b < \frac{a + b}{2}`)], [#mi(`\sqrt{ab}< a < \frac{a + b}{2}< b`)], cols: 1)
]

#answer([B])

#solution[
由 #mi(`0<a<b`)，并且平方根函数在正数上单调递增，有

#mi(`a^{2}<ab<b^{2}\implies a<\sqrt{ab}<b`).

另外，


#align(center)[#mitex(`
\frac{a+b}{2}-\sqrt{ab}=\frac{(\sqrt{b}-\sqrt{a})^{2}}{2}>0
`)]


所以 #mi(`\sqrt{ab}<\frac{a+b}{2}`). 又因 #mi(`a<b`)，有 #mi(`\frac{a+b}{2}<b`). 合并得


#align(center)[#mitex(`
a<\sqrt{ab}<\frac{a+b}{2}<b
`)]


故选 B.
]

#problem(4)[
函数 #mi(`y = x^{\frac{1}{3}}`) 的图象是（ ）
  #choices([
#align(center)[#image("/papers/2011/img/shaanxi_liberal/q4_optA_clean.png", width: 28%)]
], [
#align(center)[#image("/papers/2011/img/shaanxi_liberal/q4_optB_clean.png", width: 28%)]
], [
#align(center)[#image("/papers/2011/img/shaanxi_liberal/q4_optC_clean.png", width: 28%)]
], [
#align(center)[#image("/papers/2011/img/shaanxi_liberal/q4_optD_clean.png", width: 28%)]
], cols: 2)
]

#answer([B])

#solution[
函数 #mi(`y=x^{\frac{1}{3}}`) 的定义域和值域都是 #mi(`\mathbb{R}`)，且是奇函数、严格增函数，经过 #mi(`(-1,-1)`)、#mi(`(0,0)`)、#mi(`(1,1)`). 对 #mi(`x\ne0`)，其导数为


#align(center)[#mitex(`
y'=\frac{1}{3x^{\frac{2}{3}}}>0
`)]


当 #mi(`x`) 趋近于 #mi(`0`) 时，#mi(`y'`) 趋于正无穷；当 #mi(`|x|`) 增大时，#mi(`y'`) 变小. 因此图象在原点处较陡，在两端较平缓，并关于原点中心对称. 四个图形中只有第二个图形符合这些特征，故选 B.
]

#problem(5)[
某几何体的三视图如图所示，则它的体积是（ ）


#align(center)[#image("/papers/2011/img/shaanxi_liberal/q5_fig1.png", width: 28%)]

  #choices([#mi(`8 - \frac{2\pi}{3}`)], [#mi(`8 - \frac{\pi}{3}`)], [#mi(`8 - 2\pi`)], [#mi(`\frac{2\pi}{3}`)], cols: 2)
]

#answer([A])

#solution[
由正视图和左视图的外轮廓可知外部是棱长为 #mi(`2`) 的正方体；俯视图为直径 #mi(`2`) 的圆，且正、左视图中的虚线表示从这个圆面向另一侧顶点形成的圆锥空腔. 因此该几何体的体积等于正方体体积减去圆锥体积. 正方体体积为


#align(center)[#mitex(`
V_{\text{\text{方}}}=2^{3}=8
`)]


圆锥底面半径为 #mi(`1`)，高为 #mi(`2`)，所以


#align(center)[#mitex(`
V_{\text{\text{锥}}}=\frac{1}{3}\pi\cdot1^{2}\cdot2=\frac{2\pi}{3}
`)]


故几何体体积为


#align(center)[#mitex(`
V=8-\frac{2\pi}{3}
`)]


对应选项 A，故选 A.
]

#problem(6)[
方程 #mi(`|x| = \cos x`) 在 #mi(`(- \infty, + \infty)`) 内（ ）
  #choices([没有根], [有且仅有一个根], [有且仅有两个根], [有无穷多个根], cols: 4)
]

#answer([C])

#solution[
若 #mi(`|x|=\cos x`)，则右端必须非负，且 #mi(`|x|\leqslant1`)，故所有根都在 #mi(`[-1,1]`) 内. 先考察 #mi(`[0,1]`). 此时 #mi(`|x|=x`)，方程化为 #mi(`x=\cos x`). 令


#align(center)[#mitex(`
h(x)=x-\cos x
`)]


则 #mi(`h(0)=-1<0`)，#mi(`h(1)=1-\cos1>0`)，所以由连续性知 #mi(`[0,1]`) 内至少有一个根；并且

#mi(`h'(x)=1+\sin x>0`)，（#mi(`0\le x\leqslant1`)），

故 #mi(`h`) 严格递增，根至多一个. 因此 #mi(`[0,1]`) 内恰有一个根，且它不是 #mi(`0`). 方程两边都是偶函数，所以这个正根的相反数也是根；反之，所有负根都对应于该正根. 于是方程恰有两个根，故选 C.
]

#problem(7)[
下面的框图中，当 #mi(`x_{1}= 6`)，#mi(`x_{2}= 9`)，#mi(`p = 8.5`) 时，#mi(`x_{3}`) 等于（ ）

\texfigure[float=inline,max width=0.52\linewidth]img_repaint/2011/shaanxi_liberal/q7_fig1.tex

\FloatBarrier
  #choices([#mi(`7`)], [#mi(`8`)], [#mi(`10`)], [#mi(`11`)], cols: 4)
]

#answer([B])

#solution[
判定框检验的条件是 #mi(`|x_{1}-x_{2}|<|x_{2}-x_{3}|`). 若条件成立，程序输出


#align(center)[#mitex(`
p=\frac{x_{1}+x_{2}}{2}=\frac{6+9}{2}=7.5
`)]


但题设给出 #mi(`p=8.5`)，二者不相等，所以该条件不成立. 程序应沿“否”分支，输出


#align(center)[#mitex(`
p=\frac{x_{2}+x_{3}}{2}
`)]


代入已知数值得

#mi(`8.5=\frac{9+x_{3}}{2}`)，解得 #mi(`x_{3}=17-9=8`).

此时 #mi(`|x_{1}-x_{2}|=3`)，#mi(`|x_{2}-x_{3}|=1`)，确实满足“否”分支的条件，故选 B.
]

#problem(8)[
设集合 #mi(`M = \{y \mid y = |\cos^{2} x - \sin^{2} x|, x \in \mathbb{R}\}`)，#mi(`N = \left\{x \mid \left|\frac{x}{\mathrm{i}}\right| < 1,\ \mathrm{i}\text{ \text{为虚数单位}},\ x \in \mathbb{R}\right\}`)，则 #mi(`M \cap N`) 为（ ）
  #choices([#mi(`(0,1)`)], [#mi(`(0,1]`)], [#mi(`[0,1)`)], [#mi(`[0,1]`)], cols: 4)
]

#answer([C])

#solution[
利用二倍角公式，


#align(center)[#mitex(`
\cos^{2}x-\sin^{2}x=\cos2x
`)]


当 #mi(`x`) 遍历 #mi(`\mathbb{R}`) 时，#mi(`2x`) 也遍历 #mi(`\mathbb{R}`)，所以 #mi(`|\cos2x|`) 的最小值为 #mi(`0`)，最大值为 #mi(`1`)，且中间各值都能取得，从而 #mi(`M=[0,1]`). 对实数 #mi(`x`)，虚数单位满足 #mi(`|\mathrm{i}|=1`)，因此


#align(center)[#mitex(`
\left|\frac{x}{\mathrm{i}}\right|=\frac{|x|}{|\mathrm{i}|}=|x|
`)]


于是 #mi(`N=\{x\in\mathbb{R}\mid |x|<1\}=(-1,1)`). 最后


#align(center)[#mitex(`
M\cap N=[0,1)
`)]


故选 C.
]

#problem(9)[
设 #mi(`(x_{1}, y_{1})`)，#mi(`(x_{2}, y_{2})`)，#mi(`\cdots`)，#mi(`(x_{n}, y_{n})`) 是变量 #mi(`x`) 和 #mi(`y`) 的 #mi(`n`) 个样本点，直线 #mi(`l`) 是由这些样本点通过最小二乘法得到的线性回归直线（如图），以下结论中正确的是（ ）


#align(center)[#image("/papers/2011/img/shaanxi_liberal/q9_fig1.png", width: 28%)]

  #choices([直线 #mi(`l`) 过点 #mi(`(\overline{x}, \overline{y})`)], [#mi(`x`) 和 #mi(`y`) 的相关系数为直线 #mi(`l`) 的斜率], [#mi(`x`) 和 #mi(`y`) 的相关系数在 #mi(`0`) 到 #mi(`1`) 之间], [当 #mi(`n`) 为偶数时，分布在 #mi(`l`) 两侧的样本点的个数一定相同], cols: 1)
]

#answer([A])

#solution[
设最小二乘回归直线为 #mi(`l:y=\hat a+\hat b x`). 正规方程中的截距关系为


#align(center)[#mitex(`
\hat a=\overline y-\hat b\,\overline x
`)]


因此当 #mi(`x=\overline x`) 时，#mi(`l`) 上的纵坐标为 #mi(`\hat a+\hat b\overline x=\overline y`)，即直线必过 #mi(`(\overline x,\overline y)`)，选项 A 正确. 相关系数为


#align(center)[#mitex(`
r=\frac{S_{xy}}{\sqrt{S_{xx}S_{yy}}}
`)]


而回归直线斜率为 #mi(`\hat b=\frac{S_{xy}}{S_{xx}}`)，二者一般不相等；相关系数的取值范围是 #mi(`[-1,1]`)，不一定在 #mi(`0`) 到 #mi(`1`) 之间；样本点在回归直线两侧的个数也不由 #mi(`n`) 的奇偶性决定. 因此正确结论只有 A.
]

#problem(10)[
植树节某班 #mi(`20`) 名同学在一段直线公路一侧植树，每人植一棵，相邻两棵树相距 #mi(`10\text{ \text{米}}`)，开始时需将树苗集中放置在某一树坑旁边，现将树坑从 #mi(`1`) 到 #mi(`20`) 依次编号，为使各位同学从各自树坑前来领取树苗所走的路程总和最小，树苗可以放置的两个最佳坑位的编号为（ ）
  #choices([#mi(`1`) 和 #mi(`20`)], [#mi(`9`) 和 #mi(`10`)], [#mi(`9`) 和 #mi(`11`)], [#mi(`10`) 和 #mi(`11`)], cols: 2)
]

#answer([D])

#solution[
若把树苗放在第 #mi(`k`) 个坑旁，所有同学取树苗所走的总路程为


#align(center)[#mitex(`
S_{k}=10\sum_{j=1}^{20}|j-k|
`)]


把放置点从第 #mi(`k`) 个坑移到第 #mi(`k+1`) 个坑时，第 #mi(`1`) 至第 #mi(`k`) 个坑的同学各多走 #mi(`10`) 米，第 #mi(`k+1`) 至第 #mi(`20`) 个坑的同学各少走 #mi(`10`) 米，所以


#align(center)[#mitex(`
S_{k+1}-S_{k}=10k-10(20-k)=10(2k-20)
`)]


当 #mi(`k<10`) 时，#mi(`S_{k+1}<S_{k}`)；当 #mi(`k=10`) 时，#mi(`S_{k+1}=S_{k}`)；当 #mi(`k>10`) 时，#mi(`S_{k+1}>S_{k}`). 因此总路程先减小，在第 #mi(`10`) 个坑和第 #mi(`11`) 个坑处相同达到最小，随后增大. 两个最佳坑位的编号为 #mi(`10`) 和 #mi(`11`)，故选 D.
]

#part-header("填空题")

#problem(11)[
设函数 #mi(`f(x) = \begin{cases}\lg x,&x > 0,\\  10^{x},&x \le 0.\end{cases}`) 则 #mi(`f(f(-2)) =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-2`)])

#solution[
因为 #mi(`-2\leqslant0`)，第一次代入分段函数的下半段，得


#align(center)[#mitex(`
f(-2)=10^{-2}>0
`)]


这个结果为正数，所以第二次代入时使用上半段 #mi(`f(x)=\lg x`)，从而


#align(center)[#mitex(`
f(f(-2))=\lg(10^{-2})=-2
`)]
]

#problem(12)[
如图，点 #mi(`(x, y)`) 在四边形 #mi(`ABCD`) 内部和边界上运动，那么 #mi(`2x - y`) 的最小值为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2011/img/shaanxi_liberal/q12_fig1.png", width: 28%)]

]

#answer([#mi(`1`)])

#solution[
由图可读出四边形的顶点为 #mi(`A(1,1)`)、#mi(`B(\sqrt{3},\sqrt{2})`)、#mi(`C(\sqrt{5},1)`)、#mi(`D(1,0)`). 目标函数 #mi(`2x-y`) 在每条边上都是关于位置参数的一次函数，所以在每条边上的最小值都在端点取得；因此只需比较四个顶点处的值：


#align(center)[#mitex(`
2x_{A}-y_{A}=2\cdot1-1=1
`)]



#align(center)[#mitex(`
2x_{B}-y_{B}=2\sqrt{3}-\sqrt{2}
`)]


#mi(`2x_{C}-y_{C}=2\sqrt{5}-1`)，#mi(`2x_{D}-y_{D}=2\cdot1-0=2`). 由于 #mi(`2\sqrt{3}-\sqrt{2}=\sqrt{3}+(\sqrt{3}-\sqrt{2})>\sqrt{3}>1`)，且 #mi(`2\sqrt{5}-1>1`)，故四个值的最小值为 #mi(`1`).
]

#problem(13)[
观察下列等式 #mi(`1 = 1`)，#mi(`2 + 3 + 4 = 9`)，#mi(`3 + 4 + 5 + 6 + 7 = 25`)，#mi(`4 + 5 + 6 + 7 + 8 + 9 + 10 = 49`)，#mi(`\dots`). 照此规律，第五个等式应为\underline{\hspace{2.5em}}.
]

#answer([#mi(`5+6+\cdots+13=81`)])

#solution[
第 #mi(`n`) 个等式从 #mi(`n`) 开始，每次加 #mi(`1`)，共有 #mi(`2n-1`) 项，末项为


#align(center)[#mitex(`
n+(2n-2)=3n-2
`)]


因此第 #mi(`n`) 个等式左边的和为


#align(center)[#mitex(`
\frac{n+(3n-2)}{2}(2n-1)=(2n-1)^{2}
`)]


这与题目给出的前四个等式相符. 取 #mi(`n=5`)，共有 #mi(`9`) 项，末项为 #mi(`13`)，所以第五个等式为


#align(center)[#mitex(`
5+6+7+8+9+10+11+12+13=81
`)]
]

#problem(14)[
设 #mi(`n \in \N_{+}`)，一元二次方程 #mi(`x^{2}- 4x + n = 0`) 有整数根的充要条件是 #mi(`n=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`3`) 或 #mi(`4`)])

#solution[
若方程有一个整数根 #mi(`r`)，则由韦达定理，另一个根为 #mi(`4-r`)，也是整数，记为 #mi(`s`). 于是

#mi(`r+s=4`)，#mi(`rs=n`)

又因为 #mi(`n\in\N_{+}`)，所以 #mi(`rs>0`)；结合 #mi(`r+s=4>0`)，可知 #mi(`r`)，#mi(`s`) 都是正整数. 正整数中和为 #mi(`4`) 的组合只有 #mi(`(r,s)=(1,3)`)、#mi(`(2,2)`) 及交换次序的情形，因此


#align(center)[#mitex(`
n=rs=3\quad\text{\text{或}}\quad n=rs=4
`)]


反过来，#mi(`n=3`) 时


#align(center)[#mitex(`
x^{2}-4x+3=(x-1)(x-3)
`)]


有整数根；#mi(`n=4`) 时


#align(center)[#mitex(`
x^{2}-4x+4=(x-2)^{2}
`)]


也有整数根. 所以充要条件为 #mi(`n=3`) 或 #mi(`n=4`).
]

#part-header("选做题")

#problem(15)[
若不等式 #mi(`|x+1|+|x-2|\ge a`) 对任意 #mi(`x\in\mathbb{R}`) 恒成立，则 #mi(`a`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(-\infty,3]`)])

#solution[
由三角不等式，


#align(center)[#mitex(`
|x+1|+|x-2|\ge |(x+1)-(x-2)|=3
`)]


当且仅当 #mi(`x+1`) 与 #mi(`x-2`) 异号或其中一个为零，即 #mi(`-1\le x\leqslant2`) 时取等号. 因此左端对所有实数 #mi(`x`) 的最小值为 #mi(`3`). 要使


#align(center)[#mitex(`
|x+1|+|x-2|\ge a
`)]


对任意 #mi(`x\in\mathbb{R}`) 恒成立，必要且充分条件就是 #mi(`a\leqslant3`). 故 #mi(`a`) 的取值范围为 #mi(`(-\infty,3]`).
]

#problem(16)[
如图，#mi(`\angle B = \angle D`)，#mi(`AE \perp BC`)，#mi(`\angle ACD = 90^{\circ}`)，且 #mi(`AB = 6`)，#mi(`AC = 4`)，#mi(`AD = 12`)，则 #mi(`AE =`)\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2011/img/shaanxi_liberal/q15_fig1.png", width: 28%)]

]

#answer([#mi(`2`)])

#solution[
在直角三角形 #mi(`ACD`) 中，#mi(`\angle ACD=90^{\circ}`)，所以 #mi(`AD`) 是斜边. 设 #mi(`\angle ADC=\theta`)，由正弦定义有


#align(center)[#mitex(`
\sin\theta=\frac{AC}{AD}=\frac{4}{12}=\frac{1}{3}
`)]


题设 #mi(`\angle B=\angle D`)，即 #mi(`\angle ABC=\angle ADC=\theta`)，所以


#align(center)[#mitex(`
\sin\angle ABC=\frac{1}{3}
`)]


又因 #mi(`AE\perp BC`)，三角形 #mi(`ABE`) 在 #mi(`E`) 处为直角，且 #mi(`\angle ABE=\angle ABC`). 于是


#align(center)[#mitex(`
AE=AB\sin\angle ABE  =6\sin\angle ABC  =6\cdot\frac{1}{3}=2
`)]


故 #mi(`AE=2`).
]

#problem(17)[
直角坐标系 #mi(`xOy`) 中，以原点为极点，#mi(`x`) 轴正半轴为极轴建立极坐标系，设点 #mi(`A`)，#mi(`B`) 分别在曲线 #mi(`C_{1}: \begin{cases}x = 3 + \cos \theta,\\

y = \sin \theta,\end{cases}`) （#mi(`\theta`) 为参数）和曲线 #mi(`C_{2}: \rho = 1`) 上，则 #mi(`|AB|`) 的最小值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`1`)])

#solution[
由参数方程


#align(center)[#mitex(`
(x-3)^{2}+y^{2}=\cos^{2}\theta+\sin^{2}\theta=1
`)]


可知 #mi(`C_{1}`) 是圆心为 #mi(`(3,0)`)、半径为 #mi(`1`) 的圆. 极坐标方程 #mi(`\rho=1`) 表示圆心为原点、半径为 #mi(`1`) 的圆 #mi(`C_{2}`). 对任意 #mi(`A\in C_{1}`)，由三角不等式有


#align(center)[#mitex(`
|OA|\ge 3-1=2
`)]


而任意 #mi(`B\in C_{2}`) 都满足 #mi(`|OB|=1`)，所以


#align(center)[#mitex(`
|AB|\ge\bigl||OA|-|OB|\bigr|\geqslant2-1=1
`)]


取 #mi(`\theta=\pi`)，得 #mi(`A=(2,0)`)；再取 #mi(`B=(1,0)`)，此时 #mi(`|AB|=1`)，下界可以取得. 因此 #mi(`|AB|`) 的最小值为 #mi(`1`).
]

#part-header("解答题")

#problem(18)[
如图，在 #mi(`\triangle ABC`) 中，#mi(`\angle ABC = 45^{\circ}`)，#mi(`\angle BAC = 90^{\circ}`)，#mi(`AD`) 是 #mi(`BC`) 上的高，沿 #mi(`AD`) 把 #mi(`\triangle ABD`) 折起，使 #mi(`\angle BDC = 90^{\circ}`).


+ (1) 




#align(center)[#image("/papers/2011/img/shaanxi_liberal/q16_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
设椭圆 #mi(`C: \frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)）过点 #mi(`(0,4)`)，离心率为 #mi(`\frac{3}{5}`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
叙述并证明余弦定理.
]

#solution[
在三角形 #mi(`ABC`) 中，记

#mi(`a=|BC|`)、#mi(`b=|CA|`)、#mi(`c=|AB|`)，

并令 #mi(`A=\angle BAC`)、#mi(`B=\angle CBA`)、#mi(`C=\angle ACB`). 余弦定理为 #mi(`a^{2}=b^{2}+c^{2}-2bc\cos A`)、#mi(`b^{2}=c^{2}+a^{2}-2ca\cos B`)、#mi(`c^{2}=a^{2}+b^{2}-2ab\cos C`).

证明第一式. 建立直角坐标系，取 #mi(`A`) 为原点，#mi(`AB`) 沿 #mi(`x`) 轴正方向，则可设

#mi(`B=(c,0)`)，#mi(`C=(b\cos A,b\sin A)`)，

于是


#align(center)[#mitex(`
\begin{gathered}a^2=|BC|^2=(b\cos A-c)^2+(b\sin A)^2\\

=b^2\cos^2A-2bc\cos A+c^2+b^2\sin^2A=b^2+c^2-2bc\cos A\end{gathered}
`)]


其中最后一步使用了 #mi(`\sin^{2}A+\cos^{2}A=1`). 再以 #mi(`B`) 为原点、#mi(`BA`) 所在直线为 #mi(`x`) 轴正方向，取

#mi(`A=(c,0)`)，#mi(`C=(a\cos B,a\sin B)`)，

则


#align(center)[#mitex(`
b^{2}=|CA|^{2}=(a\cos B-c)^{2}+(a\sin B)^{2}=a^{2}+c^{2}-2ac\cos B
`)]


最后以 #mi(`C`) 为原点、#mi(`CB`) 所在直线为 #mi(`x`) 轴正方向，取

#mi(`B=(a,0)`)，#mi(`A=(b\cos C,b\sin C)`)，

则


#align(center)[#mitex(`
c^{2}=|AB|^{2}=(b\cos C-a)^{2}+(b\sin C)^{2}=a^{2}+b^{2}-2ab\cos C
`)]


三式均成立，故余弦定理得证.
]

#problem(21)[
如图，从点 #mi(`P_{1}(0,0)`) 作 #mi(`x`) 轴的垂线交曲线 #mi(`y = \mathrm{e}^{x}`) 于点 #mi(`Q_{1}(0,1)`)，曲线在 #mi(`Q_{1}`) 点处的切线与 #mi(`x`) 轴交于点 #mi(`P_{2}`)，再从 #mi(`P_{2}`) 作 #mi(`x`) 轴的垂线交曲线于点 #mi(`Q_{2}`)，依次重复上述过程得到一系列点：#mi(`P_{1}`)，#mi(`Q_{1}`)；#mi(`P_{2}`)，#mi(`Q_{2}`)；#mi(`\cdots`)；#mi(`P_{n}`)，#mi(`Q_{n}`)，记 #mi(`P_{k}`) 点的坐标为 #mi(`(x_{k}, 0)`)（#mi(`k = 1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`n`)）.


+ (1) 




#align(center)[#image("/papers/2011/img/shaanxi_liberal/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(22)[
如图，#mi(`A`) 地到火车站共有两条路径 #mi(`L_{1}`) 和 #mi(`L_{2}`)，现随机抽取 #mi(`100`) 位从 #mi(`A`) 地到达火车站的人进行调查，调查结果如下：

\hline

所用时间（分钟） & #mi(`10\sim20`) & #mi(`20\sim30`) & #mi(`30\sim40`) & #mi(`40\sim50`) & #mi(`50\sim60`) \\

\hline

选择 #mi(`L_{1}`) 的人数 & #mi(`6`) & #mi(`12`) & #mi(`18`) & #mi(`12`) & #mi(`12`) \\

选择 #mi(`L_{2}`) 的人数 & #mi(`0`) & #mi(`4`) & #mi(`16`) & #mi(`16`) & #mi(`4`) \\

\hline


+ (1) 
+ (2) 




#align(center)[#image("/papers/2011/img/shaanxi_liberal/q20_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(23)[
设 #mi(`f(x) = \ln x`)，#mi(`g(x) = f(x) + f'(x)`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

