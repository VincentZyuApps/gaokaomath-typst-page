// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年江苏省农垦系统初试卷",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
+ (1)
]

#solution[
+ (1)
]

#problem(2)[
解方程：#mi(`\frac{1}{x+2}+\frac{4x}{x^{2}-4}-\frac{2}{x-2}=1`).
]

#solution[
由分式有意义的条件得 #mi(`x\ne-2`)，且 #mi(`x\ne2`). 又因为 #mi(`x^{2}-4=(x+2)(x-2)`)，所以 #mi(`\frac{1}{x+2}+\frac{4x}{x^{2}-4}-\frac{2}{x-2}=\frac{(x-2)+4x-2(x+2)}{(x+2)(x-2)}=\frac{3(x-2)}{(x+2)(x-2)}=\frac{3}{x+2}`).

于是 #mi(`\frac{3}{x+2}=1`)，解得 #mi(`x+2=3`)，即 #mi(`x=1`). 将 #mi(`x=1`) 代入原方程，左边为 #mi(`\frac{1}{3}-\frac{4}{3}+2=1`)，且 #mi(`1\ne-2`)、#mi(`1\ne2`)，所以原方程的解为 #mi(`x=1`).
]

#problem(3)[
用长 #mi(`60\text{ \text{米}}`) 的篱笆围成一矩形养鸡场，一面利用原有旧墙，问矩形的长和宽各多少米才能使所围成的面积最大？
]

#solution[
设矩形的宽为 #mi(`x\text{ \text{米}}`)，沿墙的一边为长，则篱笆围成的三边中有两条宽和一条长，因此矩形的长为 #mi(`60-2x\text{ \text{米}}`)，其中 #mi(`0<x<30`). 设面积为 #mi(`S`)，则 #mi(`S=x(60-2x)=-2x^{2}+60x=-2(x-15)^{2}+450`).

因为 #mi(`(x-15)^{2}\geqslant0`)，所以 #mi(`S=-2(x-15)^{2}+450\leqslant450`)，且当且仅当 #mi(`x=15`) 时等号成立. 此时矩形的长为 #mi(`60-2\times15=30\text{ \text{米}}`)，宽为 #mi(`15\text{ \text{米}}`)，最大面积为 #mi(`450\text{ \text{平方米}}`).
]

#problem(4)[
把极坐标方程 #mi(`\rho=2\cos\theta`) 化成直角坐标方程，并说出它是什么曲线？
]

#solution[
由极坐标与直角坐标的关系 #mi(`x=\rho\cos\theta`)、#mi(`y=\rho\sin\theta`)、#mi(`\rho^{2}=x^{2}+y^{2}`)，将方程两边同乘以 #mi(`\rho`)，得 #mi(`\rho^{2}=2\rho\cos\theta=2x`). 因而直角坐标方程为 #mi(`x^{2}+y^{2}=2x`)，配方得 #mi(`(x-1)^{2}+y^{2}=1`). 这是一条圆心为 #mi(`(1,0)`)、半径为 #mi(`1`) 的圆.
]

#problem(5)[
在锐角 #mi(`\triangle ABC`) 中，已知 #mi(`\sin A=\frac{3}{5}`)，#mi(`\cos B=\frac{5}{13}`)，求 #mi(`\cos C`) 的值.
]

#solution[
因为三角形 #mi(`ABC`) 为锐角三角形，所以 #mi(`\cos A>0`)，#mi(`\sin B>0`). 于是 #mi(`\cos A=\sqrt{1-\sin^{2}A}=\sqrt{1-\frac{9}{25}}=\frac{4}{5}`)，#mi(`\sin B=\sqrt{1-\cos^{2}B}=\sqrt{1-\frac{25}{169}}=\frac{12}{13}`).

又因为 #mi(`C=180^{\circ}-(A+B)`)，所以 #mi(`\cos C=-\cos(A+B)`). 利用余弦的和角公式，得 #mi(`\cos C=\sin A\sin B-\cos A\cos B=\frac{3}{5}\cdot\frac{12}{13}-\frac{4}{5}\cdot\frac{5}{13}=\frac{36-20}{65}=\frac{16}{65}`).
]

#problem(6)[
三个数成等差数列，且它们的和是 #mi(`9`)，如果把这个数列依次加上 #mi(`1`)，#mi(`1`)，#mi(`3`)，那么所得的数又成等比数列. 求这三个数.
]

#solution[
设原等差数列为 #mi(`a-d`)，#mi(`a`)，#mi(`a+d`)，其中公差为 #mi(`d`). 由三项和为 #mi(`9`) 得 #mi(`3a=9`)，所以 #mi(`a=3`)，这三个数依次为 #mi(`3-d`)，#mi(`3`)，#mi(`3+d`). 依次加上 #mi(`1`)，#mi(`1`)，#mi(`3`) 后得到 #mi(`4-d`)，#mi(`4`)，#mi(`6+d`). 因为中间项 #mi(`4\ne0`)，三项成等比数列的充要条件是中间项的平方等于两端项的积，所以 #mi(`4^{2}=(4-d)(6+d)`). 整理得 #mi(`16=24-2d-d^{2}`)，即 #mi(`d^{2}+2d-8=0`)，从而 #mi(`(d-2)(d+4)=0`).

当 #mi(`d=2`) 时，原数列为 #mi(`1`)，#mi(`3`)，#mi(`5`)，所得数列为 #mi(`2`)，#mi(`4`)，#mi(`8`)，公比为 #mi(`2`)；当 #mi(`d=-4`) 时，原数列为 #mi(`7`)，#mi(`3`)，#mi(`-1`)，所得数列为 #mi(`8`)，#mi(`4`)，#mi(`2`)，公比为 #mi(`\frac{1}{2}`). 这两种情形均符合题意，所以所求三个数为 #mi(`1`)，#mi(`3`)，#mi(`5`) 或 #mi(`7`)，#mi(`3`)，#mi(`-1`).
]

#problem(7)[
求以椭圆 #mi(`\frac{x^{2}}{49}+\frac{y^{2}}{25}=1`) 的焦点和长轴的端点作为顶点和焦点的双曲线方程.
]

#solution[
椭圆的标准方程中，长半轴为 #mi(`a=7`)，短半轴为 #mi(`b=5`)，所以椭圆焦半距为 #mi(`c=\sqrt{a^{2}-b^{2}}=\sqrt{7^{2}-5^{2}}=2\sqrt{6}`). 因而椭圆的焦点为 #mi(`(\pm2\sqrt{6},0)`)，长轴的端点为 #mi(`(\pm7,0)`).

题设双曲线的顶点取椭圆的焦点，焦点取椭圆长轴的端点，因此双曲线的实半轴为 #mi(`a'=2\sqrt{6}`)，焦半距为 #mi(`c'=7`). 对双曲线有 #mi(`{c'}^{2}={a'}^{2}+{b'}^{2}`)，于是 #mi(`{b'}^{2}=7^{2}-(2\sqrt{6})^{2}=49-24=25`). 双曲线的焦点和顶点均在 #mi(`x`) 轴上，所以其方程为 #mi(`\frac{x^{2}}{24}-\frac{y^{2}}{25}=1`).
]

#problem(8)[
等腰三角形 #mi(`ABC`) 的顶角 #mi(`A`) 为 #mi(`100^{\circ}`)，底角 #mi(`B`) 的平分线交腰 #mi(`AC`) 于 #mi(`D`)，求证：#mi(`BC=AD+BD`).
]

#solution[
因为 #mi(`AB=AC`)，所以 #mi(`\angle B=\angle C=40^{\circ}`). 又因为 #mi(`BD`) 平分底角 #mi(`B`)，所以 #mi(`\angle ABD=\angle DBC=20^{\circ}`). 在三角形 #mi(`BDC`) 中，#mi(`\angle BDC=180^{\circ}-20^{\circ}-40^{\circ}=120^{\circ}`). 由正弦定理得 #mi(`\frac{BD}{BC}=\frac{\sin40^{\circ}}{\sin120^{\circ}}`). 因为正弦函数在 #mi(`[0^{\circ},90^{\circ}]`) 上递增，且 #mi(`\sin120^{\circ}=\sin60^{\circ}>\sin40^{\circ}`)，所以 #mi(`BD<BC`). 因而可在边 #mi(`BC`) 上取点 #mi(`E`)，使得 #mi(`BE=BD`).

在等腰三角形 #mi(`BDE`) 中，#mi(`\angle DBE=\angle DBC=20^{\circ}`)，所以 #mi(`\angle BDE=\angle BED=80^{\circ}`). 又因为 #mi(`D`) 在 #mi(`AC`) 上，#mi(`\angle BAD=\angle BAC=100^{\circ}`)，从而 #mi(`\angle BED+\angle BAD=180^{\circ}`). 因此凸四边形 #mi(`BEDA`) 为圆内接四边形.

由同弧所对的圆周角相等，得 #mi(`\angle EAD=\angle EBD=20^{\circ}`)，#mi(`\angle AED=\angle ABD=20^{\circ}`). 所以在三角形 #mi(`AED`) 中，#mi(`\angle EAD=\angle AED`)，从而 #mi(`AD=DE`).

在三角形 #mi(`DCE`) 中，#mi(`\angle DCE=\angle ACB=40^{\circ}`)，且因为 #mi(`EB`) 与 #mi(`EC`) 为反向射线，#mi(`\angle DEC=180^{\circ}-\angle DEB=180^{\circ}-80^{\circ}=100^{\circ}`)，所以 #mi(`\angle CDE=180^{\circ}-40^{\circ}-100^{\circ}=40^{\circ}`). 因而 #mi(`DE=EC`). 最后，#mi(`BC=BE+EC=BD+DE=BD+AD`)，所以 #mi(`BC=AD+BD`).
]

