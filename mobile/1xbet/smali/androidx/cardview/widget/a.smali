.class Landroidx/cardview/widget/a;
.super Ljava/lang/Object;
.source "CardViewApi21Impl.java"

# interfaces
.implements Landroidx/cardview/widget/c;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private p(Landroidx/cardview/widget/b;)Landroidx/cardview/widget/d;
    .locals 0

    invoke-interface {p1}, Landroidx/cardview/widget/b;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/d;

    return-object p1
.end method


# virtual methods
.method public a(Landroidx/cardview/widget/b;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/cardview/widget/a;->p(Landroidx/cardview/widget/b;)Landroidx/cardview/widget/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/d;->h(F)V

    return-void
.end method

.method public b(Landroidx/cardview/widget/b;)F
    .locals 0

    invoke-direct {p0, p1}, Landroidx/cardview/widget/a;->p(Landroidx/cardview/widget/b;)Landroidx/cardview/widget/d;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/d;->d()F

    move-result p1

    return p1
.end method

.method public c(Landroidx/cardview/widget/b;F)V
    .locals 0

    invoke-interface {p1}, Landroidx/cardview/widget/b;->e()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public d(Landroidx/cardview/widget/b;)F
    .locals 0

    invoke-direct {p0, p1}, Landroidx/cardview/widget/a;->p(Landroidx/cardview/widget/b;)Landroidx/cardview/widget/d;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/d;->c()F

    move-result p1

    return p1
.end method

.method public e(Landroidx/cardview/widget/b;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/cardview/widget/a;->p(Landroidx/cardview/widget/b;)Landroidx/cardview/widget/d;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/d;->b()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroidx/cardview/widget/b;)F
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/a;->b(Landroidx/cardview/widget/b;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public g(Landroidx/cardview/widget/b;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/a;->d(Landroidx/cardview/widget/b;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/cardview/widget/a;->o(Landroidx/cardview/widget/b;F)V

    return-void
.end method

.method public h(Landroidx/cardview/widget/b;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    .line 1
    new-instance p2, Landroidx/cardview/widget/d;

    invoke-direct {p2, p3, p4}, Landroidx/cardview/widget/d;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 2
    invoke-interface {p1, p2}, Landroidx/cardview/widget/b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-interface {p1}, Landroidx/cardview/widget/b;->e()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x1

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 5
    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    .line 6
    invoke-virtual {p0, p1, p6}, Landroidx/cardview/widget/a;->o(Landroidx/cardview/widget/b;F)V

    return-void
.end method

.method public i(Landroidx/cardview/widget/b;)F
    .locals 0

    invoke-interface {p1}, Landroidx/cardview/widget/b;->e()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    return p1
.end method

.method public j(Landroidx/cardview/widget/b;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/a;->d(Landroidx/cardview/widget/b;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/cardview/widget/a;->o(Landroidx/cardview/widget/b;F)V

    return-void
.end method

.method public k(Landroidx/cardview/widget/b;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Landroidx/cardview/widget/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0, v0, v0, v0}, Landroidx/cardview/widget/b;->setShadowPadding(IIII)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/a;->d(Landroidx/cardview/widget/b;)F

    move-result v0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/a;->b(Landroidx/cardview/widget/b;)F

    move-result v1

    .line 5
    invoke-interface {p1}, Landroidx/cardview/widget/b;->d()Z

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/cardview/widget/e;->a(FFZ)F

    move-result v2

    float-to-double v2, v2

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 7
    invoke-interface {p1}, Landroidx/cardview/widget/b;->d()Z

    move-result v3

    invoke-static {v0, v1, v3}, Landroidx/cardview/widget/e;->b(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 9
    invoke-interface {p1, v2, v0, v2, v0}, Landroidx/cardview/widget/b;->setShadowPadding(IIII)V

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m(Landroidx/cardview/widget/b;)F
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/a;->b(Landroidx/cardview/widget/b;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public n(Landroidx/cardview/widget/b;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/cardview/widget/a;->p(Landroidx/cardview/widget/b;)Landroidx/cardview/widget/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/d;->f(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public o(Landroidx/cardview/widget/b;F)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/cardview/widget/a;->p(Landroidx/cardview/widget/b;)Landroidx/cardview/widget/d;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Landroidx/cardview/widget/b;->b()Z

    move-result v1

    invoke-interface {p1}, Landroidx/cardview/widget/b;->d()Z

    move-result v2

    .line 3
    invoke-virtual {v0, p2, v1, v2}, Landroidx/cardview/widget/d;->g(FZZ)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/a;->k(Landroidx/cardview/widget/b;)V

    return-void
.end method
