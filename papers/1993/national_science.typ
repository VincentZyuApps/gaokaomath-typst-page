// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1993年普通高等学校招生全国统一考试",
  subtitle: "1993年全国卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
如果双曲线的实半轴长为 #mi(`2`)，焦距为 #mi(`6`)，那么该双曲线的离心率为（ ）
  #choices([#mi(`\frac{\sqrt{3}}{2}`)], [#mi(`\frac{\sqrt{6}}{2}`)], [#mi(`\frac{3}{2}`)], [#mi(`2`)], cols: 2)
]

#answer([C])

#solution[
设双曲线的实半轴长为 #mi(`a=2`)，焦距为 #mi(`2c=6`)，则 #mi(`c=3`). 因此离心率

#mi(`e=\frac{c}{a}=\frac{3}{2}`)，故选 C.
]

#problem(2)[
函数 #mi(`y = \frac{1 - \tan^{2} 2x}{1 + \tan^{2} 2x}`) 的最小正周期是（ ）
  #choices([#mi(`\frac{\pi}{4}`)], [#mi(`\frac{\pi}{2}`)], [#mi(`\pi`)], [#mi(`2\pi`)], cols: 2)
]

#answer([B])

#solution[
当 #mi(`\tan 2x`) 有意义时，

#mi(`\frac{1-\tan^{2} 2x}{1+\tan^{2} 2x}=\cos 4x`). 原式的定义域排除了

#mi(`x=\frac{\pi}{4}+k\frac{\pi}{2}`)（#mi(`k\in\mathbb{Z}`)），这个排除点集的最小正周期也是

#mi(`\frac{\pi}{2}`)，而 #mi(`\cos 4x`) 的最小正周期为 #mi(`\frac{\pi}{2}`)，故选 B.
]

#problem(3)[
当圆锥的侧面积和底面积的比值是 #mi(`\sqrt{2}`) 时，圆锥的轴截面顶角是（ ）
  #choices([#mi(`45^{\circ}`)], [#mi(`60^{\circ}`)], [#mi(`90^{\circ}`)], [#mi(`120^{\circ}`)], cols: 2)
]

#answer([C])

#solution[
设圆锥的底面半径为 #mi(`r`)，母线长为 #mi(`l`)，轴截面顶角的一半为

#mi(`\theta`). 由侧面积与底面积之比得

#mi(`\frac{\pi rl}{\pi r^{2}}=\frac{l}{r}=\sqrt{2}`)，所以

#mi(`\sin\theta=\frac{r}{l}=\frac{1}{\sqrt{2}}`). 因为

#mi(`0<\theta<\frac{\pi}{2}`)，故 #mi(`\theta=45^{\circ}`)，轴截面顶角为

#mi(`2\theta=90^{\circ}`)，故选 C.
]

#problem(4)[
当 #mi(`z = -\frac{1 - \mathrm{i}}{\sqrt{2}}`) 时，#mi(`z^{100}+ z^{50}+ 1`) 的值等于（ ）
  #choices([#mi(`1`)], [#mi(`-1`)], [#mi(`\mathrm{i}`)], [#mi(`-\mathrm{i}`)], cols: 2)
]

#answer([D])

#solution[
#mi(`z=\frac{-1+\mathrm{i}}{\sqrt{2}}=\cos\frac{3\pi}{4}+\mathrm{i}\sin\frac{3\pi}{4}`)，因此

#mi(`z^{50}=\cos\frac{75\pi}{2}+\mathrm{i}\sin\frac{75\pi}{2}=-\mathrm{i}`)，从而

#mi(`z^{100}=-1`). 所以

#mi(`z^{100}+z^{50}+1=-1-\mathrm{i}+1=-\mathrm{i}`)，故选 D.
]

#problem(5)[
直线 #mi(`bx + ay = ab`)（#mi(`a < 0`)，#mi(`b < 0`)）的倾斜角是（ ）
  #choices([#mi(`\arctan \left(-\frac{b}{a}\right)`)], [#mi(`\arctan \left(-\frac{a}{b}\right)`)], [#mi(`\pi - \arctan \frac{b}{a}`)], [#mi(`\pi - \arctan \frac{a}{b}`)], cols: 1)
]

#answer([C])

#solution[
由直线方程得 #mi(`y=-\frac{b}{a}x+b`). 由于 #mi(`a<0`)，#mi(`b<0`)，所以

#mi(`\frac{b}{a}>0`)，直线的斜率 #mi(`-\frac{b}{a}<0`). 设直线的倾斜角为

#mi(`\alpha`)，则 #mi(`0\le\alpha<\pi`)，且 #mi(`\tan\alpha=-\frac{b}{a}<0`).

因此 #mi(`\frac{\pi}{2}<\alpha<\pi`). 又因为

#mi(`\arctan\frac{b}{a}\in\left(0,\frac{\pi}{2}\right)`)，所以

#mi(`\alpha=\pi-\arctan\frac{b}{a}`).

故选 C.
]

#problem(6)[
在直角三角形中两锐角为 #mi(`A`) 和 #mi(`B`)，则 #mi(`\sin A \sin B`)（ ）
  #choices([有最大值 #mi(`\frac{1}{2}`) 和最小值 #mi(`0`)], [有最大值 #mi(`\frac{1}{2}`)，但无最小值], [既无最大值，也无最小值], [有最大值 #mi(`1`)，但无最小值], cols: 1)
]

#answer([B])

#solution[
直角三角形的两锐角满足 #mi(`A+B=\frac{\pi}{2}`)，故

#mi(`\sin A\sin B=\sin A\cos A=\frac{1}{2}\sin 2A`). 由于

#mi(`0<2A<\pi`)，有 #mi(`0<\sin A\sin B\le\frac{1}{2}`). 当

#mi(`A=\frac{\pi}{4}`) 时取得最大值 #mi(`\frac{1}{2}`)，而 #mi(`A`) 不能取 #mi(`0`) 或

#mi(`\frac{\pi}{2}`)，所以最小值 #mi(`0`) 不能取得，故选 B.
]

#problem(7)[
在各项均为正数的等比数列 #mi(`\{a_{n}\}`) 中，若 #mi(`a_{5}a_{6}= 9`)，则 #mi(`\log_{3}a_{1}+ \log_{3}a_{2}+ \dots + \log_{3}a_{10}`) 的值为（ ）
  #choices([#mi(`12`)], [#mi(`10`)], [#mi(`8`)], [#mi(`2 + \log_{3}5`)], cols: 2)
]

#answer([B])

#solution[
设等比数列的公比为 #mi(`q`). 对 #mi(`i=1`)，#mi(`2`)，#mi(`\dots`)，#mi(`5`)，数列通项的指数相加为

#mi(`(i-1)+(10-i)=9`)，所以

#mi(`a_{i} a_{11-i}=a_{5}a_{6}=9`). 因而


#align(center)[#mitex(`
\sum_{i=1}^{10}\log_{3} a_{i}  =\sum_{i=1}^{5}\log_{3}(a_{i} a_{11-i})  =5\log_{3} 9=10
`)]


故选 B.
]

#problem(8)[
#mi(`F(x) = \left(1 + \frac{2}{2^{x}- 1}\right)f(x)`)（#mi(`x \neq 0`)）是偶函数，且 #mi(`f(x)`) 不恒等于零，则 #mi(`f(x)`)（ ）
  #choices([是奇函数], [是偶函数], [可能是奇函数也可能是偶函数], [不是奇函数也不是偶函数], cols: 4)
]

#answer([A])

#solution[
令

#mi(`g(x)=1+\frac{2}{2^{x}-1}=\frac{2^{x}+1}{2^{x}-1}`). 当 #mi(`x\neq0`) 时，

#mi(`g(-x)=-g(x)`)，且 #mi(`g(x)\neq0`). 由 #mi(`F(x)`) 为偶函数，得

#mi(`-g(x)f(-x)=g(x)f(x)`)，约去 #mi(`g(x)`) 后得到

#mi(`f(-x)=-f(x)`). 因此 #mi(`f(x)`) 是奇函数，故选 A.
]

#problem(9)[
曲线的参数方程为 #mi(`\begin{cases}x = 3t^{2} + 2,\\  y = t^{2} - 1,\end{cases}`) （#mi(`0 \le t \le 5`)），则曲线是（ ）
  #choices([线段], [双曲线的一支], [圆弧], [射线], cols: 4)
]

#answer([A])

#solution[
消去参数得 #mi(`x=3(t^{2}-1)+5=3y+5`). 又因为

#mi(`0\le t\leqslant5`)，所以 #mi(`0\le t^{2}\leqslant25`)，从而

#mi(`-1\le y\leqslant24`). 因此曲线是直线

#mi(`x=3y+5`) 上从 #mi(`(2,-1)`) 到 #mi(`(77,24)`) 的线段，故选 A.
]

#problem(10)[
若 #mi(`a`)，#mi(`b`) 是任意实数，且 #mi(`a > b`)，则（ ）
  #choices([#mi(`a^{2} > b^{2}`)], [#mi(`\frac{b}{a}< 1`)], [#mi(`\lg (a - b) > 0`)], [#mi(`\left(\frac{1}{2}\right)^{a} < \left(\frac{1}{2}\right)^{b}`)], cols: 1)
]

#answer([D])

#solution[
由 #mi(`a>b`) 只能得到 #mi(`a-b>0`). 例如取 #mi(`(a,b)=(1,-2)`)，则

#mi(`a^{2}>b^{2}`) 不成立；取 #mi(`(a,b)=(-1,-2)`)，则

#mi(`\frac{b}{a}<1`) 不成立；取 #mi(`(a,b)=(1,\frac{1}{2})`)，则

#mi(`\lg(a-b)>0`) 不成立. 由于底数

#mi(`\frac{1}{2}`) 在 #mi(`(0,1)`) 内，指数函数严格递减，所以

#mi(`a>b`) 时有

#mi(`\left(\frac{1}{2}\right)^{a}<\left(\frac{1}{2}\right)^{b}`)，故选 D.
]

#problem(11)[
已知集合 #mi(`E = \{\theta | \cos \theta < \sin \theta, 0 \le \theta \le 2\pi\}`)，#mi(`F = \{\theta | \tan \theta < \sin \theta\}`)，那么 #mi(`E \cap F`) 为区间（ ）
  #choices([#mi(`\left(\frac{\pi}{2},\pi\right)`)], [#mi(`\left(\frac{\pi}{4},\frac{3\pi}{4}\right)`)], [#mi(`\left(\pi,\frac{3\pi}{2}\right)`)], [#mi(`\left(\frac{3\pi}{4},\frac{5\pi}{4}\right)`)], cols: 1)
]

#answer([A])

#solution[
由 #mi(`\sin\theta-\cos\theta>0`) 及 #mi(`0\le\theta\leqslant2\pi`)，得

#mi(`E=\left(\frac{\pi}{4},\frac{5\pi}{4}\right)`). 在正切有意义时，

#mi(`\tan\theta-\sin\theta=\frac{\sin\theta(1-\cos\theta)}{\cos\theta}`).

在 #mi(`\left(\frac{\pi}{4},\frac{\pi}{2}\right)`) 内该式为正，在

#mi(`\left(\frac{\pi}{2},\pi\right)`) 内为负，在

#mi(`\left(\pi,\frac{5\pi}{4}\right)`) 内为正. 因此

#mi(`E\cap F=\left(\frac{\pi}{2},\pi\right)`)，故选 A.
]

#problem(12)[
一动圆与两圆：#mi(`x^{2}+ y^{2}= 1`) 和 #mi(`x^{2}+ y^{2}- 8x + 12 = 0`) 都外切，则动圆圆心的轨迹为（ ）
  #choices([抛物线], [圆], [双曲线的一支], [椭圆], cols: 4)
]

#answer([C])

#solution[
设动圆圆心为 #mi(`M`)，半径为 #mi(`r`)，两个定圆的圆心分别为

#mi(`O_{1}=(0,0)`)、#mi(`O_{2}=(4,0)`)，半径分别为 #mi(`1`)、#mi(`2`). 两定圆圆心距为

#mi(`O_{1}O_{2}=4`). 由外切条件，

#mi(`MO_{1}=r+1`)，#mi(`MO_{2}=r+2`)，所以

#mi(`MO_{2}-MO_{1}=1`). 动点到两个定点的距离之差为定值，故其轨迹为双曲线的一支，故选 C.
]

#problem(13)[
若正棱锥的底面边长与侧棱长相等，则该棱锥一定不是（ ）
  #choices([三棱锥], [四棱锥], [五棱锥], [六棱锥], cols: 4)
]

#answer([D])

#solution[
设正 #mi(`n`) 边形底面边长为 #mi(`s`)，其外接圆半径为

#mi(`R=\frac{s}{2\sin(\frac{\pi}{n})}`). 侧棱长等于 #mi(`s`) 时，棱锥高满足

#mi(`h^{2}=s^{2}-R^{2}`)，因此必须有 #mi(`R<s`). 当 #mi(`n=6`) 时

#mi(`R=s`)，从而 #mi(`h=0`)，不能构成棱锥；而 #mi(`n=3`)，#mi(`4`)，#mi(`5`) 时均有 #mi(`R<s`). 故一定不是六棱锥，选 D.
]

#problem(14)[
如果圆柱轴截面的周长 #mi(`l`) 为定值，那么圆柱体积的最大值是（ ）
  #choices([#mi(`\left(\frac{l}{6}\right)^{3}\pi`)], [#mi(`\left(\frac{l}{3}\right)^{3}\pi`)], [#mi(`\left(\frac{l}{4}\right)^{3}\pi`)], [#mi(`\frac{1}{4}\left(\frac{l}{4}\right)^{3}\pi`)], cols: 1)
]

#answer([A])

#solution[
设圆柱底面半径为 #mi(`r`)，高为 #mi(`h`). 轴截面周长为 #mi(`l`)，故

#mi(`4r+2h=l`)，即 #mi(`h=\frac{l}{2}-2r`). 于是

#mi(`V=\pi r^{2}h=\pi\left(\frac{l}{2}r^{2}-2r^{3}\right)`)，从而

#mi(`V'=\pi r(l-6r)`).

在 #mi(`0<r<\frac{l}{4}`) 内，唯一临界点为 #mi(`r=\frac{l}{6}`)，此时

#mi(`h=\frac{l}{6}`)，且两端体积趋于零，所以体积最大值为

#mi(`\pi\left(\frac{l}{6}\right)^{3}`)，故选 A.
]

#problem(15)[
由 #mi(`(\sqrt{3}x + \sqrt[3]{2})^{100}`) 展开所得的 #mi(`x`) 的多项式中，系数为有理数的共有（ ）
  #choices([#mi(`50`) 项], [#mi(`17`) 项], [#mi(`16`) 项], [#mi(`15`) 项], cols: 4)
]

#answer([B])

#solution[
展开式中 #mi(`x^{k}`) 的系数为

#mi(`\mathrm{C}_{100}^{k}3^{\frac{k}{2}}2^{\frac{(100-k)}{3}}`)，其中 #mi(`0\le k\leqslant100`). 该系数为有理数的条件是

#mi(`k`) 为偶数且 #mi(`100-k`) 是 #mi(`3`) 的倍数，即 #mi(`k\equiv4\pmod 6`). 所有可能的 #mi(`k`) 为

#mi(`4`)，#mi(`10`)，#mi(`16`)，#mi(`\dots`)，#mi(`100`)，共有

#mi(`\frac{100-4}{6}+1=17`) 个，故选 B.
]

#problem(16)[
设 #mi(`a`)，#mi(`b`)，#mi(`c`) 都是正数，且 #mi(`3a = 4b = 6c`)，那么（ ）
  #choices([#mi(`\frac{1}{c}= \frac{1}{a}+ \frac{1}{b}`)], [#mi(`\frac{2}{c}= \frac{2}{a}+\frac{1}{b}`)], [#mi(`\frac{1}{c}= \frac{2}{a}+\frac{2}{b}`)], [#mi(`\frac{2}{c}= \frac{1}{a}+\frac{2}{b}`)], cols: 1)
]

#answer([无正确选项])

#solution[
令 #mi(`3a=4b=6c=k`)，其中 #mi(`k>0`)，则

#mi(`a=\frac{k}{3}`)，#mi(`b=\frac{k}{4}`)，#mi(`c=\frac{k}{6}`)，从而

#mi(`\frac{1}{a}=\frac{3}{k}`)，#mi(`\frac{1}{b}=\frac{4}{k}`)，#mi(`\frac{1}{c}=\frac{6}{k}`).

逐项检验可得：选项 A 的左右两边分别为 #mi(`\frac{6}{k}`) 和 #mi(`\frac{7}{k}`)；选项 B 的左右两边分别为 #mi(`\frac{12}{k}`) 和 #mi(`\frac{10}{k}`)；选项 C 的左右两边分别为 #mi(`\frac{6}{k}`) 和 #mi(`\frac{14}{k}`)；选项 D 的左右两边分别为 #mi(`\frac{12}{k}`) 和 #mi(`\frac{11}{k}`).

因此，按原题面，四个选项均不成立，题目没有可选的正确答案.
]

#problem(17)[
同室四人各写一张贺年卡，先集中起来，然后每人从中拿一张别人送出的贺年卡，则四张贺年卡不同的分配方式有（ ）
  #choices([#mi(`6`) 种], [#mi(`9`) 种], [#mi(`11`) 种], [#mi(`23`) 种], cols: 4)
]

#answer([B])

#solution[
同室四人的分配要求每个人都不能拿到自己写的贺年卡，因此这是四个元素的错排问题. 由容斥原理，错排数为


#align(center)[#mitex(`
4!-\mathrm{C}_{4}^{1} 3!+\mathrm{C}_{4}^{2} 2!-\mathrm{C}_{4}^{3} 1!+\mathrm{C}_{4}^{4} 0!=24-24+12-4+1=9
`)]


故选 B.
]

#problem(18)[
已知异面直线 #mi(`a`) 与 #mi(`b`) 所成的角为 #mi(`50^{\circ}`)，#mi(`P`) 为空间上一定点，则过点 #mi(`P`) 且与 #mi(`a`)，#mi(`b`) 所成的角都是 #mi(`30^{\circ}`) 的直线有且仅有（ ）
  #choices([#mi(`1`) 条], [#mi(`2`) 条], [#mi(`3`) 条], [#mi(`4`) 条], cols: 4)
]

#answer([B])

#solution[
取两条异面直线的单位方向向量为

#mi(`\mathbf{u}=(\cos25^{\circ},\sin25^{\circ},0)`) 和

#mi(`\mathbf{v}=(\cos25^{\circ},-\sin25^{\circ},0)`). 设所求直线的单位方向向量为

#mi(`\mathbf{w}=(x,y,z)`). 因为直线所成的角为 #mi(`30^{\circ}`)，有

#mi(`\lvert\mathbf{w}\cdot\mathbf{u}\rvert=\lvert\mathbf{w}\cdot\mathbf{v}\rvert=\cos30^{\circ}`).

若两个内积同号，取同为 #mi(`\cos30^{\circ}`)（取负号只会把方向向量整体反向），两式相减得 #mi(`y=0`)，再由其中一式得

#mi(`x=\frac{\cos30^{\circ}}{\cos25^{\circ}}<1`). 因而

#mi(`z=\pm\sqrt{1-x^{2}}`)，得到两条不同的直线.

若两个内积异号，两式相加或相减可得

#mi(`x=0`)，且 #mi(`\lvert y\rvert=\frac{\cos30^{\circ}}{\sin25^{\circ}}>1`)，这与

#mi(`x^{2}+y^{2}+z^{2}=1`) 矛盾. 所以所求直线有且仅有 #mi(`2`) 条，故选 B.
]

#part-header("填空题")

#problem(19)[
抛物线 #mi(`y^{2}= 4x`) 的弦 #mi(`AB`) 垂直于 #mi(`x`) 轴，若 #mi(`AB`) 的长为 #mi(`4\sqrt{3}`)，则焦点到 #mi(`AB`) 的距离为\underline{\hspace{2.5em}}.
]

#answer([2])

#solution[
设弦 #mi(`AB`) 所在的直线为 #mi(`x=x_{0}`). 代入抛物线

#mi(`y^{2}=4x`)，弦端点的纵坐标为 #mi(`\pm2\sqrt{x_{0}}`)，所以

#mi(`AB=4\sqrt{x_{0}}=4\sqrt{3}`)，得 #mi(`x_{0}=3`). 抛物线

#mi(`y^{2}=4x`) 的焦点为 #mi(`(1,0)`)，故焦点到直线 #mi(`x=3`) 的距离为 #mi(`2`).
]

#problem(20)[
在半径为 #mi(`30 \mathrm{~m}`) 的圆形广场中央上空，设置一个照明光源，射向地面的光呈圆锥形，且其轴截面顶角为 #mi(`120^{\circ}`). 若要光源恰好照亮整个广场，则其高度应为\underline{\hspace{2.5em}} #mi(`\mathrm{m}`)（精确到 #mi(`0.1 \mathrm{~m}`)）.
]

#answer([17.3])

#solution[
设光源离地面的高度为 #mi(`h`). 轴截面顶角为 #mi(`120^{\circ}`)，所以其半角为

#mi(`60^{\circ}`). 在轴截面的直角三角形中，

#mi(`\tan60^{\circ}=\frac{30}{h}`)，从而

#mi(`h=\frac{30}{\sqrt{3}}=10\sqrt{3}\approx17.3205`). 按题意精确到

#mi(`0.1\mathrm{~m}`)，得 #mi(`17.3`).
]

#problem(21)[
在 #mi(`50`) 件产品中有 #mi(`4`) 件是次品，从中任意抽出 #mi(`5`) 件，至少有 #mi(`3`) 件是次品的抽法共\underline{\hspace{2.5em}}#mi(`\text{\text{种}}`)（用数字作答）.
]

#answer([4186])

#solution[
至少抽到 #mi(`3`) 件次品包括恰有 #mi(`3`) 件和恰有 #mi(`4`) 件两种情形. 因此抽法数为


#align(center)[#mitex(`
\mathrm{C}_{4}^{3}\mathrm{C}_{46}^{2}+\mathrm{C}_{4}^{4}\mathrm{C}_{46}^{1}  =4\times1035+46=4186
`)]
]

#problem(22)[
建造一个容积为 #mi(`8 \mathrm{~m}^{3}`)，深为 #mi(`2 \mathrm{~m}`) 的长方体无盖水池，如果池底和池壁的造价每平方米分别为 #mi(`120\text{ \text{元}}`) 和 #mi(`80\text{ \text{元}}`)，那么水池的最低总造价为\underline{\hspace{2.5em}}#mi(`\text{\text{元}}`).
]

#answer([1760])

#solution[
设池底长、宽分别为 #mi(`x\mathrm{~m}`)、#mi(`y\mathrm{~m}`). 由容积条件

#mi(`2xy=8`)，得 #mi(`xy=4`). 池底造价为 #mi(`120xy=480`) 元，四面池壁面积为

#mi(`4x+4y`)，池壁造价为 #mi(`320(x+y)`) 元. 因此总造价

#mi(`C=480+320(x+y)`). 由基本不等式

#mi(`x+y\geqslant2\sqrt{xy}=4`)，当且仅当 #mi(`x=y=2`) 时取等号，所以

#mi(`C_{\min}=480+320\times4=1760`) 元.
]

#problem(23)[
设 #mi(`f(x) = 4^{x}- 2^{x + 1}`)，则 #mi(`f^{-1}(0) =`)\underline{\hspace{2.5em}}.
]

#answer([1])

#solution[
令 #mi(`t=2^{x}>0`)，则

#mi(`f(x)=2^{2x}-2^{x+1}=t^{2}-2t=t(t-2)`). 因为 #mi(`t>0`)，所以

#mi(`f(x)=0`) 当且仅当 #mi(`t=2`)，即 #mi(`2^{x}=2`)，从而 #mi(`x=1`). 因此

#mi(`f^{-1}(0)=1`).
]

#problem(24)[
已知等差数列 #mi(`\{a_{n}\}`) 的公差 #mi(`d > 0`)，首项 #mi(`a_{1}> 0`)，#mi(`S_{n}= \sum_{i=1}^{n}\frac{1}{a_{i}a_{i+1}}`)，则 #mi(`\displaystyle\lim_{n \to \infty}S_{n}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{a_{1}d}`)])

#solution[
设 #mi(`a_{i}=a_{1}+(i-1)d`)，则 #mi(`a_{i+1}-a_{i}=d`). 因为 #mi(`a_{1}>0`)，#mi(`d>0`)，所以每一项都不为零，并且


#align(center)[#mitex(`
\frac{1}{a_{i} a_{i+1}}=\frac{1}{d}\left(\frac{1}{a_{i}}-\frac{1}{a_{i+1}}\right)
`)]


于是


#align(center)[#mitex(`
S_{n}=\frac{1}{d}\sum_{i=1}^{n}\left(\frac{1}{a_{i}}-\frac{1}{a_{i+1}}\right)=\frac{1}{d}\left(\frac{1}{a_{1}}-\frac{1}{a_{n+1}}\right)
`)]


又因为 #mi(`a_{n+1}=a_{1}+nd\to+\infty`)，所以 #mi(`\frac{1}{a_{n+1}}\to0`). 因而


#align(center)[#mitex(`
\lim_{n\to\infty}S_{n}=\frac{1}{a_{1}d}
`)]


故填 #mi(`\frac{1}{a_{1}d}`).
]

#part-header("解答题")

#problem(25)[
解不等式：#mi(`2 + \log_{\frac{1}{2}}(5 - x) + \log_{2}\frac{1}{x}> 0`).
]

#solution[
由对数的真数必须为正，得 #mi(`5-x>0`)，#mi(`x>0`)，

所以定义域为 #mi(`0<x<5`). 在此范围内，利用换底关系和倒数的对数性质，原不等式等价于


#align(center)[#mitex(`
2-\log_{2}(5-x)-\log_{2}x>0
`)]


即


#align(center)[#mitex(`
\log_{2}\bigl(x(5-x)\bigr)<2
`)]


由于底数 #mi(`2>1`)，这又等价于


#align(center)[#mitex(`
x(5-x)<4
`)]


从而 #mi(`x^{2}-5x+4>0`)，即 #mi(`(x-1)(x-4)>0`). 结合定义域

#mi(`0<x<5`)，得 #mi(`x\in(0,1)\cup(4,5)`).

故原不等式的解集为 #mi(`(0,1)\cup(4,5)`).
]

#problem(26)[
如图，#mi(`A_{1}B_{1}C_{1}-ABC`) 是直三棱柱，过点 #mi(`A_{1}`)，#mi(`B`)，#mi(`C_{1}`) 的平面和平面 #mi(`ABC`) 的交线记作 #mi(`l`).


+ (1) 




#align(center)[#image("/papers/1993/img/national_science/q26_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(27)[
在面积为 #mi(`1`) 的 #mi(`\triangle PMN`) 中，#mi(`\tan M = \frac{1}{2}`)，#mi(`\tan N = -2`)，建立适当的坐标系，求出以 #mi(`M`)，#mi(`N`) 为焦点且过点 #mi(`P`) 的椭圆方程.
]

#solution[
建立直角坐标系，使 #mi(`M=(-c,0)`)，#mi(`N=(c,0)`)，并取点 #mi(`P`) 在 #mi(`x`) 轴上方. 记三角形的内角仍为 #mi(`M`)，#mi(`N`)，#mi(`P`). 因为 #mi(`M`) 为锐角，#mi(`N`) 为钝角，且

#mi(`\tan M=\frac{1}{2}`)，#mi(`\tan N=-2=-\frac{1}{\tan M}`)，

所以 #mi(`N=\frac{\pi}{2}+M`)，从而 #mi(`P=\pi-M-N=\frac{\pi}{2}-2M`).

由 #mi(`\tan M=\frac{1}{2}`)，得 #mi(`\sin M=\frac{1}{\sqrt{5}}`)，#mi(`\cos M=\frac{2}{\sqrt{5}}`)，#mi(`\sin N=\frac{2}{\sqrt{5}}`). 又有 #mi(`\sin P=\cos 2M=\frac{3}{5}`)，#mi(`\cos P=\sin 2M=\frac{4}{5}`).

由正弦定理，#mi(`PM:PN=\sin N:\sin M=2:1`). 设 #mi(`PN=t`)，则 #mi(`PM=2t`). 由三角形面积为 #mi(`1`)，有


#align(center)[#mitex(`
1=\frac{1}{2}\cdot PM\cdot PN\cdot\sin P=t^{2}\cdot\frac{3}{5}
`)]


所以 #mi(`t^{2}=\frac{5}{3}`). 再由余弦定理，


#align(center)[#mitex(`
MN^{2}=PM^{2}+PN^{2}-2\cdot PM\cdot PN\cdot\cos P  =5t^{2}-\frac{16}{5}t^{2}=3
`)]


即 #mi(`MN=\sqrt{3}`). 另一方面，点 #mi(`P`) 在所求椭圆上，所以椭圆的长轴长满足


#align(center)[#mitex(`
2a=PM+PN=3t=\sqrt{15}
`)]


因此 #mi(`a=\frac{\sqrt{15}}{2}`)，而两个焦点间距为 #mi(`2c=MN=\sqrt{3}`)，故 #mi(`c=\frac{\sqrt{3}}{2}`). 于是


#align(center)[#mitex(`
b^{2}=a^{2}-c^{2}=\frac{15}{4}-\frac{3}{4}=3
`)]


所求椭圆方程为


#align(center)[#mitex(`
\frac{x^{2}}{\frac{15}{4}}+\frac{y^{2}}{3}=1
`)]
]

#problem(28)[
设复数 #mi(`z = \cos \theta + \mathrm{i}\sin \theta`)（#mi(`0 < \theta < \pi`)），#mi(`\omega = \frac{1 - \left( \overline{z}\right)^{4}}{1 + z^{4}}`)，已知 #mi(`|\omega| = \frac{\sqrt{3}}{3}`)，#mi(`\arg \omega = \frac{\pi}{2}`)，求 #mi(`\theta`).
]

#solution[
由 #mi(`z=\mathrm{e}^{\mathrm{i}\theta}`)，有


#align(center)[#mitex(`
1-\left(\overline z\right)^{4}=1-\mathrm{e}^{-4\mathrm{i}\theta}=2\mathrm{i}\mathrm{e}^{-2\mathrm{i}\theta}\sin 2\theta
`)]


以及


#align(center)[#mitex(`
1+z^{4}=1+\mathrm{e}^{4\mathrm{i}\theta}=2\mathrm{e}^{2\mathrm{i}\theta}\cos 2\theta
`)]


题设要求 #mi(`\omega`) 有意义，所以 #mi(`\cos 2\theta\ne0`). 因而


#align(center)[#mitex(`
\omega=\mathrm{i}\mathrm{e}^{-4\mathrm{i}\theta}\tan 2\theta  =\tan 2\theta\sin 4\theta+\mathrm{i}\tan 2\theta\cos 4\theta
`)]


由 #mi(`|\omega|=\frac{\sqrt{3}}{3}>0`)，知 #mi(`\tan 2\theta\ne0`). 又 #mi(`\arg\omega=\frac{\pi}{2}`) 意味着 #mi(`\omega`) 为正纯虚数，所以其实部为零，从而

#mi(`\tan 2\theta\sin 4\theta=0`)，即 #mi(`\sin 4\theta=0`).

于是 #mi(`\theta=\frac{k\pi}{4}`). 结合 #mi(`0<\theta<\pi`)，只有 #mi(`k=1`)，#mi(`2`)，#mi(`3`) 需要讨论. 当 #mi(`k=1`)，#mi(`3`) 时，#mi(`\cos 2\theta=0`)，原式分母为零；当 #mi(`k=2`) 时，#mi(`\tan 2\theta=0`)，从而 #mi(`\omega=0`)，与 #mi(`|\omega|=\frac{\sqrt{3}}{3}`) 矛盾.

所以按原题面条件，不存在满足条件的 #mi(`\theta`).
]

#problem(29)[
已知关于 #mi(`x`) 的实系数二次方程 #mi(`x^{2}+ ax + b = 0`) 有两个实数根 #mi(`\alpha`)，#mi(`\beta`). 证明：


+ (1)
]

#solution[
按原题面，两个待证命题均不成立，因而不能给出它们的证明. 由韦达定理

#mi(`b=\alpha\beta`)，逐条构造反例即可；这里保留原题印刷的根 #mi(`\alpha`)，不把它改写为二次方程的系数 #mi(`a`).


+ (1) 



因此，第29题的原题面存在客观矛盾；本稿保留原题面，不能将其改写成另一道题. 若把题中的 #mi(`2|\alpha|`) 改成系数条件 #mi(`2|a|`)，则会得到另一条可证明的命题，但不属于原卷的文字.
]

