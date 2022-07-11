.class public final Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ExpandCollapseDrawable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ\u0010\u0010\r\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0002J\u0012\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0002H\u0016J\u0012\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0002H\u0016J\u000e\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014J\u000e\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001eR\u001b\u0010$\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001b\u0010(\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010!\u001a\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "",
        "getIntrinsicWidth",
        "getIntrinsicHeight",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lca0/y;",
        "draw",
        "",
        "value",
        "setValue",
        "color",
        "setColor",
        "i",
        "setAlpha",
        "Landroid/graphics/ColorFilter;",
        "colorFilter",
        "setColorFilter",
        "getOpacity",
        "",
        "expanded",
        "toggle",
        "setExpanded",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Landroid/graphics/Path;",
        "path",
        "Landroid/graphics/Path;",
        "F",
        "Landroid/graphics/Paint;",
        "paint$delegate",
        "Lca0/g;",
        "getPaint",
        "()Landroid/graphics/Paint;",
        "paint",
        "padding$delegate",
        "getPadding",
        "()I",
        "padding",
        "<init>",
        "(Landroid/content/Context;)V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final padding$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paint$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final path:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private value:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;->context:Landroid/content/Context;

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;->path:Landroid/graphics/Path;

    .line 3
    sget-object v0, Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable$paint$2;->INSTANCE:Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable$paint$2;

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;->paint$delegate:Lca0/g;

    .line 4
    new-instance v0, Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable$padding$2;

    invoke-direct {v0, p0}, Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable$padding$2;-><init>(Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;)V

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;->padding$delegate:Lca0/g;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;->value:F

    .line 6
    invoke-direct {p0}, Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    invoke-direct {p0}, Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    const v2, 0x3fe66666    # 1.8f

    invoke-virtual {v1, p1, v2}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    invoke-direct {p0}, Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v2, Lc80/c;->a:Lc80/c;

    const v4, 0x7f0406af

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    invoke-direct {p0}, Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 10
    invoke-virtual {v1, p1, v0}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result p1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v0, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;->toggle$lambda-1$lambda-0(Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;->context:Landroid/content/Context;

    return-object p0
.end method

.method private final getPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;->padding$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;->paint$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private static final toggle$lambda-1$lambda-0(Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;->setValue(F)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x1

    shr-int/2addr v0, v1

    invoke-direct {p0}, Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;->getPadding()I

    move-result v2

    sub-int/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v2, v0

    shr-int/2addr v2, v1

    .line 3
    iget-object v3, p0, Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v3, p0, Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;->path:Landroid/graphics/Path;

    invoke-direct {p0}, Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;->getPadding()I

    move-result v4

    int-to-float v4, v4

    int-to-float v2, v2

    int-to-float v0, v0

    int-to-float v5, v1

    iget v6, p0, Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;->value:F

    sub-float v6, v5, v6

    mul-float v6, v6, v0

    add-float/2addr v6, v2

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5
    iget-object v3, p0, Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    shr-int/lit8 v1, v4, 0x1

    int-to-float v1, v1

    iget v4, p0, Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;->value:F

    mul-float v4, v4, v0

    add-float/2addr v4, v2

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget-object v1, p0, Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-direct {p0}, Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;->getPadding()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;->value:F

    sub-float/2addr v5, v4

    mul-float v0, v0, v5

    add-float/2addr v2, v0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object v0, p0, Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;->path:Landroid/graphics/Path;

    invoke-direct {p0}, Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 3

    .line 1
    sget-object v0, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    iget-object v1, p0, Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;->context:Landroid/content/Context;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 3

    .line 1
    sget-object v0, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    iget-object v1, p0, Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;->context:Landroid/content/Context;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColor(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final setExpanded(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;->setValue(F)V

    return-void
.end method

.method public final setValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;->value:F

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final toggle(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    iget v1, p0, Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;->value:F

    const/4 v2, 0x0

    aput v1, v0, v2

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 2
    new-instance v0, Lorg/xbet/client1/presentation/view/other/a;

    invoke-direct {v0, p0}, Lorg/xbet/client1/presentation/view/other/a;-><init>(Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
