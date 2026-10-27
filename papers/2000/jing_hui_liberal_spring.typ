// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2000年普通高等学校招生全国统一考试",
  subtitle: "2000年京皖卷（春文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
复数 #mi(`z_{1}=3+\mathrm{i}`)，#mi(`z_{2}=1-\mathrm{i}`)，则 #mi(`z=z_{1}z_{2}`) 在复平面内的对应点位于（#mi(`\quad`)）
  #choices([第一象限], [第二象限], [第三象限], [第四象限], cols: 4)
]

#answer([D])

#solution[
由复数乘法得 #mi(`z=(3+\mathrm{i})(1-\mathrm{i})=3-3\mathrm{i}+\mathrm{i}-\mathrm{i}^{2}=4-2\mathrm{i}`). 因为 #mi(`z`) 的实部为正、虚部为负，所以它在复平面的第四象限，故选 D.
]

#problem(2)[
设全集 #mi(`I=\{a,b,c,d,e\}`)，集合 #mi(`M=\{a,c,d\}`)，#mi(`N=\{b,d,e\}`)，那么 #mi(`\overline{M}\cap\overline{N}`) 是（#mi(`\quad`)）
  #choices([#mi(`\varnothing`)], [#mi(`\{d\}`)], [#mi(`\{a,c\}`)], [#mi(`\{b,e\}`)], cols: 2)
]

#answer([A])

#solution[
全集为 #mi(`I`)，所以 #mi(`\overline{M}=\{b,e\}`)，#mi(`\overline{N}=\{a,c\}`). 两者没有公共元素，即 #mi(`\overline{M}\cap\overline{N}=\varnothing`)，故选 A.
]

#problem(3)[
已知双曲线 #mi(`\frac{x^{2}}{b^{2}}- \frac{y^{2}}{a^{2}}= 1`) 的两条渐近线互相垂直，那么该双曲线的离心率是（#mi(`\quad`)）
  #choices([#mi(`2`)], [#mi(`\sqrt{3}`)], [#mi(`\sqrt{2}`)], [#mi(`\frac{3}{2}`)], cols: 2)
]

#answer([C])

#solution[
双曲线的两条渐近线为 #mi(`y=\pm\frac{a}{b}x`)，其斜率之积为 #mi(`-\frac{a^{2}}{b^{2}}`). 两渐近线垂直，故 #mi(`-\frac{a^{2}}{b^{2}}=-1`)，从而 #mi(`a=b`). 该双曲线的焦半距满足 #mi(`c^{2}=a^{2}+b^{2}=2b^{2}`)，因此离心率 #mi(`e=\frac{c}{b}=\sqrt{2}`)，故选 C.
]

#problem(4)[
下列方程关于 #mi(`x = y`) 对称的是（#mi(`\quad`)）
  #choices([#mi(`x^{2}- x + y^{2}= 1`)], [#mi(`x^{2}y + xy^{2}= 1`)], [#mi(`x - y = 1`)], [#mi(`x^{2}- y^{2}= 1`)], cols: 2)
]

#answer([B])

#solution[
关于直线 #mi(`x=y`) 对称的充要条件是交换 #mi(`x`)，#mi(`y`) 后方程保持不变. 选项 A 交换后为 #mi(`y^{2}-y+x^{2}=1`)，与原方程不同；选项 B 交换后仍为 #mi(`y^{2}x+yx^{2}=1`)，即 #mi(`x^{2}y+xy^{2}=1`)，方程不变；选项 C 交换后为 #mi(`y-x=1`)，即 #mi(`x-y=-1`)，与原方程不同；选项 D 交换后为 #mi(`y^{2}-x^{2}=1`)，即 #mi(`x^{2}-y^{2}=-1`)，与原方程不同. 因此选 B.
]

#problem(5)[
一个圆锥的底面直径和高都同一个球的直径相等，那么圆锥与球的体积之比是（#mi(`\quad`)）
  #choices([#mi(`1:3`)], [#mi(`2:3`)], [#mi(`1:2`)], [#mi(`2:9`)], cols: 4)
]

#answer([C])

#solution[
设球的半径为 #mi(`r`)，则球的直径为 #mi(`2r`). 圆锥的底面半径为 #mi(`r`)，高为 #mi(`2r`)，所以 #mi(`V_{\text{\text{锥}}}=\frac{1}{3}\pi r^{2}\cdot2r=\frac{2}{3}\pi r^{3}`)，而 #mi(`V_{\text{\text{球}}}=\frac{4}{3}\pi r^{3}`). 因此 #mi(`V_{\text{\text{锥}}}:V_{\text{\text{球}}}=1:2`)，故选 C.
]

#problem(6)[
直线 #mi(`(\sqrt{3}- \sqrt{2})x + y = 3`) 和直线 #mi(`x + (\sqrt{2}- \sqrt{3})y = 2`) 的位置关系是（#mi(`\quad`)）
  #choices([相交但不垂直], [垂直], [平行], [重合], cols: 4)
]

#answer([B])

#solution[
第一条直线的斜率为 #mi(`m_{1}=\sqrt{2}-\sqrt{3}`)，第二条直线的斜率为 #mi(`m_{2}=-\frac{1}{\sqrt{2}-\sqrt{3}}=\sqrt{2}+\sqrt{3}`). 于是 #mi(`m_{1}m_{2}=(\sqrt{2}-\sqrt{3})(\sqrt{2}+\sqrt{3})=-1`)，两直线垂直，故选 B.
]

#problem(7)[
函数 #mi(`y=\lg|x|`)（#mi(`\quad`)）
  #choices([是偶函数，在区间 #mi(`(-\infty,0)`) 上单调递增], [是偶函数，在区间 #mi(`(-\infty,0)`) 上单调递减], [是奇函数，在区间 #mi(`(0,+\infty)`) 上单调递增], [是奇函数，在区间 #mi(`(0,+\infty)`) 上单调递减], cols: 1)
]

#answer([B])

#solution[
函数的定义域为 #mi(`x\neq0`)，且 #mi(`f(-x)=\lg|-x|=\lg|x|=f(x)`)，所以它是偶函数. 在 #mi(`x<0`) 时，#mi(`f'(x)=\frac{1}{x\ln10}<0`)，故函数在 #mi(`(-\infty,0)`) 上单调递减，选 B.
]

#problem(8)[
从单词“equation”选取 #mi(`5`) 个不同的字母排成一排，含有“qu”（其中“qu”相连且顺序不变）的不同排列共有（#mi(`\quad`)）
  #choices([#mi(`120`) 个], [#mi(`480`) 个], [#mi(`720`) 个], [#mi(`840`) 个], cols: 4)
]

#answer([B])

#solution[
“equation”中的 #mi(`8`) 个字母各不相同. 除 #mi(`q`)，#mi(`u`) 外，从其余 #mi(`6`) 个字母中选 #mi(`3`) 个，有 #mi(`\mathrm{C}_{6}^{3}`) 种；把相连且顺序固定的“qu”看作一个整体，与另外 #mi(`3`) 个字母共 #mi(`4`) 个对象排列，有 #mi(`4!`) 种. 因此总数为 #mi(`\mathrm{C}_{6}^{3}\cdot4!=20\cdot24=480`)，故选 B.
]

#problem(9)[
椭圆短轴长是 #mi(`2`)，长轴长是短轴的 #mi(`2`) 倍，则椭圆中心到其准线距离是（#mi(`\quad`)）
  #choices([#mi(`\frac{8}{5}\sqrt{5}`)], [#mi(`\frac{4}{5}\sqrt{5}`)], [#mi(`\frac{8}{3}\sqrt{3}`)], [#mi(`\frac{4}{3}\sqrt{3}`)], cols: 2)
]

#answer([D])

#solution[
椭圆短轴长为 #mi(`2`)，故短半轴 #mi(`b=1`)；长轴长为短轴的 #mi(`2`) 倍，故长半轴 #mi(`a=2`). 焦半距 #mi(`c=\sqrt{a^{2}-b^{2}}=\sqrt{3}`)，离心率 #mi(`e=\frac{c}{a}`). 椭圆中心到准线的距离为 #mi(`\frac{a}{e}=\frac{a^{2}}{c}=\frac{4}{\sqrt{3}}=\frac{4}{3}\sqrt{3}`)，故选 D.
]

#problem(10)[
函数 #mi(`y=\sin x+\cos x+2`) 的最小值是（#mi(`\quad`)）
  #choices([#mi(`2 - \sqrt{2}`)], [#mi(`2 + \sqrt{2}`)], [#mi(`0`)], [#mi(`1`)], cols: 2)
]

#answer([A])

#solution[
由 #mi(`\sin x+\cos x=\sqrt{2}\sin\left(x+\frac{\pi}{4}\right)`)，可知 #mi(`-\sqrt{2}\leq\sin x+\cos x\leq\sqrt{2}`). 当 #mi(`x+\frac{\pi}{4}=\frac{3\pi}{2}+2k\pi`) 时，#mi(`\sin x+\cos x=-\sqrt{2}`)，下界可以取得. 因而 #mi(`y=\sin x+\cos x+2`) 的最小值为 #mi(`2-\sqrt{2}`)，故选 A.
]

#problem(11)[
设复数 #mi(`z_{1}=-1-\mathrm{i}`) 在复平面上对应向量 #mi(`\overrightarrow{OZ_1}`)，将 #mi(`\overrightarrow{OZ_1}`) 按顺时针方向旋转 #mi(`\frac{5\pi}{6}`) 后得到向量 #mi(`\overrightarrow{OZ_2}`). 令 #mi(`\overrightarrow{OZ_2}`) 对应的复数为 #mi(`z_{2}`)，#mi(`z_{2}`) 的辐角主值为 #mi(`\theta`)，则 #mi(`\tan\theta=`)（#mi(`\quad`)）
  #choices([#mi(`2 - \sqrt{3}`)], [#mi(`-2+\sqrt{3}`)], [#mi(`2 + \sqrt{3}`)], [#mi(`-2-\sqrt{3}`)], cols: 2)
]

#answer([C])

#solution[
复数 #mi(`z_{1}=-1-\mathrm{i}`) 的辐角主值为 #mi(`-\frac{3\pi}{4}`). 顺时针旋转 #mi(`\frac{5\pi}{6}`) 后，辐角为 #mi(`-\frac{3\pi}{4}-\frac{5\pi}{6}=-\frac{19\pi}{12}`)，化为辐角主值为 #mi(`\frac{5\pi}{12}`). 所以

#mi(`\tan\theta=\tan\left(\frac{\pi}{4}+\frac{\pi}{6}\right)=\frac{1+\frac{1}{\sqrt{3}}}{1-\frac{1}{\sqrt{3}}}=2+\sqrt{3}`)，故选 C.
]

#problem(12)[
设 #mi(`\alpha`)，#mi(`\beta`) 是一个钝角三角形的两个锐角，下列四个不等式中不正确的是（#mi(`\quad`)）
  #choices([#mi(`\tan \alpha \tan \beta < 1`)], [#mi(`\sin \alpha + \sin \beta < \sqrt{2}`)], [#mi(`\cos \alpha + \cos \beta > 1`)], [#mi(`\frac{1}{2}\tan\left(\alpha+\beta\right)<\tan\frac{\alpha+\beta}{2}`)], cols: 1)
]

#answer([D])

#solution[
因为 #mi(`\alpha`)，#mi(`\beta`) 是钝角三角形的两个锐角，所以 #mi(`0<\alpha+\beta<\frac{\pi}{2}`). 令 #mi(`s=\alpha+\beta`). 由正切和角公式，#mi(`\tan s=\frac{\tan\alpha+\tan\beta}{1-\tan\alpha\tan\beta}>0`)，故 #mi(`\tan\alpha\tan\beta<1`)，选项 A 正确. 又

#mi(`\sin\alpha+\sin\beta=2\sin\frac{s}{2}\cos\frac{\alpha-\beta}{2}\leq2\sin\frac{s}{2}<\sqrt{2}`)，选项 B 正确.

由于 #mi(`0\leq|\alpha-\beta|<s`)，有

#mi(`\cos\alpha+\cos\beta=2\cos\frac{s}{2}\cos\frac{\alpha-\beta}{2}\geq2\cos^{2}\frac{s}{2}=1+\cos s>1`)，选项 C 正确. 最后，令 #mi(`t=\tan\frac{s}{2}`)，则 #mi(`0<t<1`)，且 #mi(`\frac{1}{2}\tan s=\frac{t}{1-t^{2}}>t=\tan\frac{s}{2}`)，所以选项 D 的不等式错误，故选 D.
]

#problem(13)[
已知等差数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{1}+a_{2}+a_{3}+\cdots+a_{101}=0`)，则有（#mi(`\quad`)）
  #choices([#mi(`a_{1}+ a_{101}> 0`)], [#mi(`a_{2} + a_{100}< 0`)], [#mi(`a_{3}+ a_{99}= 0`)], [#mi(`a_{51}= 51`)], cols: 2)
]

#answer([C])

#solution[
等差数列的中项为 #mi(`a_{51}`)，且

#mi(`a_{1}+a_{2}+\cdots+a_{101}=101a_{51}=0`)，所以 #mi(`a_{51}=0`). 等差数列关于中项对称，因此 #mi(`a_{1}+a_{101}=2a_{51}=0`)，#mi(`a_{2}+a_{100}=2a_{51}=0`)，#mi(`a_{3}+a_{99}=2a_{51}=0`).

所以选项 A 的 #mi(`a_{1}+a_{101}>0`) 和选项 B 的 #mi(`a_{2}+a_{100}<0`) 都错误，选项 C 正确；又 #mi(`a_{51}=0\ne51`)，选项 D 错误，故选 C.
]

#problem(14)[
已知函数 #mi(`f(x)=ax^{3}+bx^{2}+cx+d`) 的图象如图，则（#mi(`\quad`)）


#align(center)[#image("/papers/2000/img/jing_hui_liberal_spring/q14_fig1.png", width: 28%)]

  #choices([#mi(`b\in(-\infty,0)`)], [#mi(`b\in(0,1)`)], [#mi(`b\in(1,2)`)], [#mi(`b\in(2,+\infty)`)], cols: 2)
]

#answer([A])

#solution[
由图象可读出函数的三个零点为 #mi(`0`)，#mi(`1`)，#mi(`2`)，且当 #mi(`x`) 充分大时 #mi(`f(x)>0`)，所以三次项系数 #mi(`a>0`). 因而 #mi(`f(x)=ax(x-1)(x-2)=ax^{3}-3ax^{2}+2ax`)，比较 #mi(`x^{2}`) 项得 #mi(`b=-3a<0`)，故选 A.
]

#part-header("填空题")

#problem(15)[
函数 #mi(`y=\cos\left(\frac{2\pi}{3}x+\frac{\pi}{4}\right)`) 的最小正周期是\underline{\hspace{2.5em}}.
]

#answer([#mi(`3`)])

#solution[
函数 #mi(`y=\cos(\omega x+\varphi)`) 的最小正周期为 #mi(`T=\frac{2\pi}{|\omega|}`). 这里 #mi(`\omega=\frac{2\pi}{3}`)，所以 #mi(`T=\frac{2\pi}{2\frac{\pi}{3}}=3`)，填 #mi(`3`).
]

#problem(16)[
已知一体积为 #mi(`72`) 的正四面体，连结两个面的重心 #mi(`E`)，#mi(`F`)，则线段 #mi(`EF`) 的长是\underline{\hspace{2.5em}}.
]

#answer([#mi(`2\sqrt{2}`)])

#solution[
设正四面体的棱长为 #mi(`\ell`). 取一个面的面积为 #mi(`\frac{\sqrt{3}}{4}\ell^{2}`)，正四面体的高为 #mi(`\ell\sqrt{\frac{2}{3}}`)，于是体积

#mi(`V=\frac{1}{3}\cdot\frac{\sqrt{3}}{4}\ell^{2}\cdot\ell\sqrt{\frac{2}{3}}=\frac{\ell^{3}}{6\sqrt{2}}=72`). 因而 #mi(`\ell^{3}=432\sqrt{2}=(6\sqrt{2})^{3}`)，即 #mi(`\ell=6\sqrt{2}`).

设 #mi(`E`)，#mi(`F`) 分别为两个面的重心. 任取两个面，例如取面 #mi(`ABC`) 和面 #mi(`ABD`)，设四个顶点的位置向量分别为 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`)，#mi(`\mathbf{c}`)，#mi(`\mathbf{d}`)，则


#align(center)[#mitex(`
\overrightarrow{EF}=\frac{\mathbf{a}+\mathbf{b}+\mathbf{d}}{3}-\frac{\mathbf{a}+\mathbf{b}+\mathbf{c}}{3}=\frac{1}{3}\overrightarrow{CD}
`)]


故 #mi(`EF=\frac{\ell}{3}=2\sqrt{2}`)，填 #mi(`2\sqrt{2}`).
]

#problem(17)[
#mi(`\left(\sqrt{x}-\frac{1}{\sqrt[3]{x}}\right)^{10}`) 展开式中的常数项是\underline{\hspace{2.5em}}.
]

#answer([#mi(`210`)])

#solution[
因为表达式有意义需 #mi(`x>0`)，按二项式定理展开得


#align(center)[#mitex(`
\left(\sqrt{x}-\frac{1}{\sqrt[3]{x}}\right)^{10}=\sum_{k=0}^{10}(-1)^{k}\mathrm{C}_{10}^{k} x^{\frac{10-k}{2}-\frac{k}{3}}=\sum_{k=0}^{10}(-1)^{k}\mathrm{C}_{10}^{k} x^{5-\frac{5}{6}k}
`)]


常数项要求指数为 #mi(`0`)，所以 #mi(`5-\frac{5}{6}k=0`)，得 #mi(`k=6`). 因而常数项为 #mi(`(-1)^{6}\mathrm{C}_{10}^{6}=210`)，填 #mi(`210`).
]

#problem(18)[
在空间，下列命题正确的是\underline{\hspace{2.5em}}.


+ (1) 如果两直线 #mi(`a`)，#mi(`b`) 分别与直线 #mi(`l`) 平行，那么 #mi(`a \parallel b`)；
+ (2) 如果直线 #mi(`a`) 与平面 #mi(`\beta`) 内的一条直线 #mi(`b`) 平行，那么 #mi(`a \parallel \beta`)；
+ (3) 如果直线 #mi(`a`) 与平面 #mi(`\beta`) 内的两条直线 #mi(`b`)，#mi(`c`) 都垂直，那么 #mi(`a \perp \beta`)；
+ (4) 如果平面 #mi(`\beta`) 内的一条直线 #mi(`a`) 垂直平面 #mi(`\gamma`)，那么 #mi(`\beta \perp \gamma`).
]

#answer([#mi(`①`)，#mi(`④`)])

#solution[
第一条命题中，直线 #mi(`a`)，#mi(`b`) 都与 #mi(`l`) 平行，因此它们的方向相同，故 #mi(`a\parallel b`)，第一条命题正确.

第二条命题不一定成立. 例如取平面 #mi(`\beta`) 为 #mi(`xy`) 平面，直线 #mi(`b`) 与 #mi(`a`) 都在 #mi(`\beta`) 内且相互平行，则 #mi(`a\parallel b`)，但 #mi(`a`) 在平面 #mi(`\beta`) 内，不是 #mi(`a\parallel\beta`)，所以第二条命题错误.

第三条命题不一定成立，因为平面 #mi(`\beta`) 内的两条直线 #mi(`b`)，#mi(`c`) 可能平行. 此时取平面 #mi(`\beta`) 内一条同时垂直于它们的直线 #mi(`a`)，虽有 #mi(`a\perp b`)，#mi(`a\perp c`)，但 #mi(`a`) 在 #mi(`\beta`) 内，不能推出 #mi(`a\perp\beta`)，所以第三条命题错误.

第四条命题中，直线 #mi(`a\subset\beta`) 且 #mi(`a\perp\gamma`)，说明平面 #mi(`\beta`) 含有平面 #mi(`\gamma`) 的一条法线，因此两平面互相垂直，第四条命题正确. 故应填 #mi(`①`)，#mi(`④`).
]

#part-header("解答题")

#problem(19)[
已知二次函数 #mi(`f(x)=(\lg a)x^{2}+2x+4\lg a`) 的最大值为 #mi(`3`)，求 #mi(`a`) 的值.
]

#solution[
令 #mi(`t=\lg a`). 因为 #mi(`a>0`)，且二次函数在 #mi(`\mathbb{R}`) 上有最大值，所以 #mi(`t<0`). 配方得


#align(center)[#mitex(`
f(x)=t x^{2}+2x+4t=t\left(x+\frac{1}{t}\right)^{2}+4t-\frac{1}{t}
`)]


因此函数的最大值为 #mi(`4t-\frac{1}{t}`)，由题意


#align(center)[#mitex(`
4t-\frac{1}{t}=3
`)]


即 #mi(`4t^{2}-3t-1=0`)，所以 #mi(`(4t+1)(t-1)=0`). 由 #mi(`t<0`) 得 #mi(`t=-\frac{1}{4}`)，从而


#align(center)[#mitex(`
a=10^{t}=10^{-\frac{1}{4}}
`)]
]

#problem(20)[
在 #mi(`\triangle ABC`) 中，角 #mi(`A`)，#mi(`B`)，#mi(`C`) 对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，证明：#mi(`\frac{a^{2}-b^{2}}{c^{2}}=\frac{\sin(A-B)}{\sin C}`).
]

#solution[
设 #mi(`\triangle ABC`) 的外接圆半径为 #mi(`R`). 由余弦定理，

#mi(`a\cos B=\frac{a^{2}+c^{2}-b^{2}}{2c}`)，#mi(`b\cos A=\frac{b^{2}+c^{2}-a^{2}}{2c}`).

两式相减，得


#align(center)[#mitex(`
a\cos B-b\cos A=\frac{a^{2}-b^{2}}{c}
`)]


所以


#align(center)[#mitex(`
a^{2}-b^{2}=c\left(a\cos B-b\cos A\right)
`)]


由正弦定理 #mi(`a=2R\sin A`)，#mi(`b=2R\sin B`)，于是


#align(center)[#mitex(`
a^{2}-b^{2}=2Rc\left(\sin A\cos B-\sin B\cos A\right)=2Rc\sin(A-B)
`)]


再由正弦定理 #mi(`c=2R\sin C`)，可得


#align(center)[#mitex(`
\frac{a^{2}-b^{2}}{c^{2}}=\frac{2R\sin(A-B)}{c}=\frac{\sin(A-B)}{\sin C}
`)]
]

#problem(21)[
在直角梯形 #mi(`ABCD`) 中，#mi(`\angle D=\angle BAD=90^{\circ}`)，#mi(`AD=DC=\frac{1}{2}AB=a`)（如图一）. 将 #mi(`\triangle ADC`) 沿 #mi(`AC`) 折起，使 #mi(`D`) 到 #mi(`D'`). 记面 #mi(`ACD'`) 为 #mi(`\alpha`)，面 #mi(`ABC`) 为 #mi(`\beta`)，而面 #mi(`BCD'`) 为 #mi(`\gamma`).


+ (1) 




#align(center)[#image("/papers/2000/img/jing_hui_liberal_spring/q21_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(22)[
已知等差数列 #mi(`\{a_{n}\}`) 的公差和等比数列 #mi(`\{b_{n}\}`) 的公比相等，且都等于 #mi(`d`)（#mi(`d>0`)，#mi(`d\neq1`)），若 #mi(`a_{1}=b_{1}`)，#mi(`a_{3}=3b_{3}`)，#mi(`a_{5}=5b_{5}`)，求 #mi(`a_{n}`)，#mi(`b_{n}`).
]

#solution[
设 #mi(`a_{1}=b_{1}=A`). 由两数列的公差、公比都为 #mi(`d`)，有

#mi(`a_{n}=A+(n-1)d`)，#mi(`b_{n}=A d^{n-1}`).

由已知条件

#mi(`A+2d=3Ad^{2}`)，#mi(`A+4d=5Ad^{4}`).

若 #mi(`A=0`)，第一式将推出 #mi(`d=0`)，与 #mi(`d>0`) 矛盾，所以 #mi(`A\neq0`). 由于 #mi(`d>0`)，若 #mi(`3d^{2}-1=0`) 或 #mi(`5d^{4}-1=0`)，原来的两式将分别推出 #mi(`0=2d`) 或 #mi(`0=4d`)，均不可能. 因而两式可分别整理为

#mi(`A=\frac{2d}{3d^{2}-1}`)，#mi(`A=\frac{4d}{5d^{4}-1}`).

于是


#align(center)[#mitex(`
\frac{2d}{3d^{2}-1}=\frac{4d}{5d^{4}-1}
`)]


因 #mi(`d>0`)，约去 #mi(`2d`)，得


#align(center)[#mitex(`
5d^{4}-1=2\left(3d^{2}-1\right)
`)]


即


#align(center)[#mitex(`
5d^{4}-6d^{2}+1=0=(5d^{2}-1)(d^{2}-1)
`)]


由于 #mi(`d>0`) 且 #mi(`d\neq1`)，所以 #mi(`d=\frac{1}{\sqrt{5}}`). 代入 #mi(`A+2d=3Ad^{2}`)，得


#align(center)[#mitex(`
A+\frac{2}{\sqrt{5}}=\frac{3}{5}A
`)]


从而 #mi(`A=-\sqrt{5}`). 因此

#mi(`a_{n}=-\sqrt{5}+\frac{n-1}{\sqrt{5}}=\frac{n-6}{\sqrt{5}}`)，#mi(`b_{n}=-\sqrt{5}\left(\frac{1}{\sqrt{5}}\right)^{n-1}`).
]

#problem(23)[
如图，设点 #mi(`A`) 和 #mi(`B`) 为抛物线 #mi(`y^{2}=4px`)（#mi(`p>0`)）上原点以外的两个动点，已知 #mi(`OA\perp OB`)，#mi(`OM\perp AB`). 求点 #mi(`M`) 的轨迹方程，并说明它表示什么曲线.


#align(center)[#image("/papers/2000/img/jing_hui_liberal_spring/q23_fig1.png", width: 28%)]

]

#solution[
设抛物线上的点用参数表示为

#mi(`A=(pt^{2},2pt)`)，#mi(`B=(pu^{2},2pu)`).

由于 #mi(`A`)，#mi(`B`) 都不是原点，故 #mi(`t\neq0`)，#mi(`u\neq0`). 由 #mi(`OA\perp OB`)，得


#align(center)[#mitex(`
\overrightarrow{OA}\cdot\overrightarrow{OB}=p^{2}t^{2}u^{2}+4p^{2}tu=p^{2}tu\left(tu+4\right)=0
`)]


所以 #mi(`tu=-4`). 令 #mi(`s=t+u`)，由两点式可得直线 #mi(`AB`) 的方程


#align(center)[#mitex(`
(t+u)y=2x+2ptu
`)]


即


#align(center)[#mitex(`
2x-sy-8p=0
`)]


直线 #mi(`OM`) 垂直于 #mi(`AB`)，而 #mi(`(2,-s)`) 是直线 #mi(`AB`) 的一个法向量，所以可设 #mi(`M=\left(2\lambda,-s\lambda\right)`). 将其代入直线 #mi(`AB`) 的方程，得


#align(center)[#mitex(`
\lambda\left(s^{2}+4\right)=8p
`)]


从而

#mi(`x=\frac{16p}{s^{2}+4}`)，#mi(`y=-\frac{8ps}{s^{2}+4}`).

于是


#align(center)[#mitex(`
x^{2}+y^{2}=\frac{256p^{2}+64p^{2}s^{2}}{\left(s^{2}+4\right)^{2}}=\frac{64p^{2}}{s^{2}+4}=4px
`)]


所以点 #mi(`M`) 的轨迹满足


#align(center)[#mitex(`
x^{2}+y^{2}-4px=0
`)]


又因为 #mi(`p>0`)，上式参数表示中的 #mi(`x=\frac{16p}{s^{2}+4}>0`)，故轨迹不包含原点. 反之，圆 #mi(`x^{2}+y^{2}=4px`) 上任意非原点的点都有 #mi(`x>0`)，取 #mi(`s=-\frac{2y}{x}`)，则可取 #mi(`t`)，#mi(`u`) 为方程 #mi(`z^{2}-sz-4=0`) 的两个实根，便能得到对应的点 #mi(`A`)，#mi(`B`). 因此轨迹是

#mi(`x^{2}+y^{2}-4px=0`)，（#mi(`x\neq0`)）

即以 #mi(`(2p,0)`) 为圆心、以 #mi(`2p`) 为半径的圆去掉原点.
]

#problem(24)[
某地区上年度电价为 #mi(`0.8\frac{\text{ \text{元}}}{(\mathrm{kW\cdot h})}`)，年用电量为 #mi(`a\mathrm{~kW\cdot h}`). 本年度计划将电价降到 #mi(`0.55\frac{\text{ \text{元}}}{(\mathrm{kW\cdot h})}`) 至 #mi(`0.75\frac{\text{ \text{元}}}{(\mathrm{kW\cdot h})}`) 之间，而用户期望电价为 #mi(`0.4\frac{\text{ \text{元}}}{(\mathrm{kW\cdot h})}`). 经测算，下调电价后新增的用电量与实际电价和用户期望电价的差成反比（比例系数为 #mi(`k`)）. 该地区电力的成本为 #mi(`0.3\frac{\text{ \text{元}}}{(\mathrm{kW\cdot h})}`).


+ (1) 



注：收益 #mi(`=`) 实际用电量 #mi(`\times`) （实际电价 #mi(`-`) 成本价）.
]

#solution[
+ (1)
]

