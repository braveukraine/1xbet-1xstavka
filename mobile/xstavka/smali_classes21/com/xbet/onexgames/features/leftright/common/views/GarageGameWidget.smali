.class public final Lcom/xbet/onexgames/features/leftright/common/views/GarageGameWidget;
.super Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;
.source "GarageGameWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0014J0\u0010\r\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0014J\u0018\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0007H\u0016R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013R\u0016\u0010\u001b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001a\u00a8\u0006$"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/leftright/common/views/GarageGameWidget;",
        "Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "Lca0/y;",
        "onMeasure",
        "",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "lockNumber",
        "animate",
        "setCurrentLock",
        "",
        "n",
        "F",
        "aspectRatio",
        "o",
        "keyWidthPart",
        "p",
        "lockWidthPart",
        "q",
        "I",
        "verticalSpace",
        "horizontalSpace",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final n:F

.field private final o:F

.field private final p:F

.field private q:I

.field private r:I

.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/leftright/common/views/GarageGameWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/leftright/common/views/GarageGameWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/leftright/common/views/GarageGameWidget;->s:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->getLockAspectRatio()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    div-float p1, p2, p1

    const p3, 0x3f4ccccd    # 0.8f

    mul-float p3, p3, p1

    .line 4
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->getKeyAspectRatio()F

    move-result v0

    mul-float v0, v0, p3

    const/4 p3, 0x2

    int-to-float p3, p3

    mul-float p3, p3, v0

    add-float/2addr p3, p2

    const v1, 0x3dcccccd    # 0.1f

    add-float/2addr p3, v1

    const/4 v1, 0x5

    int-to-float v1, v1

    mul-float v1, v1, p1

    const/4 v2, 0x4

    int-to-float v2, v2

    const v3, 0x3d4ccccd    # 0.05f

    mul-float p1, p1, v3

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    div-float p1, p3, v1

    .line 5
    iput p1, p0, Lcom/xbet/onexgames/features/leftright/common/views/GarageGameWidget;->n:F

    div-float/2addr v0, p3

    .line 6
    iput v0, p0, Lcom/xbet/onexgames/features/leftright/common/views/GarageGameWidget;->o:F

    div-float/2addr p2, p3

    .line 7
    iput p2, p0, Lcom/xbet/onexgames/features/leftright/common/views/GarageGameWidget;->p:F

    .line 8
    sget-object v0, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    new-instance v2, Lcom/xbet/onexgames/features/leftright/common/views/f;

    invoke-direct {v2, p0}, Lcom/xbet/onexgames/features/leftright/common/views/f;-><init>(Lcom/xbet/onexgames/features/leftright/common/views/GarageGameWidget;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/AndroidUtilities;->oneshotGlobalLayoutListener$default(Lorg/xbet/ui_common/utils/AndroidUtilities;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;ZILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/leftright/common/views/GarageGameWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic j(Lcom/xbet/onexgames/features/leftright/common/views/GarageGameWidget;)V
    .locals 0

    invoke-static {p0}, Lcom/xbet/onexgames/features/leftright/common/views/GarageGameWidget;->m(Lcom/xbet/onexgames/features/leftright/common/views/GarageGameWidget;)V

    return-void
.end method

.method public static synthetic k(FFLcom/xbet/onexgames/features/leftright/common/views/GarageGameWidget;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/leftright/common/views/GarageGameWidget;->o(FFLcom/xbet/onexgames/features/leftright/common/views/GarageGameWidget;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic l(Lcom/xbet/onexgames/features/leftright/common/views/GarageGameWidget;IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/leftright/common/views/GarageGameWidget;->n(Lcom/xbet/onexgames/features/leftright/common/views/GarageGameWidget;IZ)V

    return-void
.end method

.method private static final m(Lcom/xbet/onexgames/features/leftright/common/views/GarageGameWidget;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->getCurrentLock()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/xbet/onexgames/features/leftright/common/views/GarageGameWidget;->setCurrentLock(IZ)V

    :cond_0
    return-void
.end method

.method private static final n(Lcom/xbet/onexgames/features/leftright/common/views/GarageGameWidget;IZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->getIvLeftKey()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->getLocks()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v2, v1

    iget v3, p0, Lcom/xbet/onexgames/features/leftright/common/views/GarageGameWidget;->q:I

    add-int/2addr v1, v3

    mul-int v1, v1, p1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    sub-float v2, v1, v0

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 4
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/xbet/onexgames/features/leftright/common/views/e;

    invoke-direct {p2, v0, v2, p0}, Lcom/xbet/onexgames/features/leftright/common/views/e;-><init>(FFLcom/xbet/onexgames/features/leftright/common/views/GarageGameWidget;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x1f4

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->getAccelerateDecelerateInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->getIvLeftKey()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 10
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->getIvRightKey()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 11
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->getOffsets()[I

    move-result-object p2

    aget p1, p2, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->i(F)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final o(FFLcom/xbet/onexgames/features/leftright/common/views/GarageGameWidget;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    mul-float p3, p3, p1

    add-float/2addr p0, p3

    .line 2
    invoke-virtual {p2}, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->getIvLeftKey()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 3
    invoke-virtual {p2}, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->getIvRightKey()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 4
    invoke-virtual {p2, p0}, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->i(F)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->getIvLeftKey()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/xbet/onexgames/features/leftright/common/views/GarageGameWidget;->r:I

    add-int/2addr p1, p2

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->getLocks()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p1

    const/4 p4, 0x4

    const/4 p5, 0x4

    :goto_0
    const/4 v0, -0x1

    if-ge v0, p5, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->getLocks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget;

    .line 4
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->getOffsets()[I

    move-result-object v1

    aget v1, v1, p5

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    .line 6
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/view/ViewGroup;->layout(IIII)V

    add-int/lit8 p5, p5, -0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->getLocks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->getIvLeftKey()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    .line 8
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->getIvLeftKey()Landroid/widget/ImageView;

    move-result-object p2

    .line 9
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->getIvLeftKey()Landroid/widget/ImageView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p4

    .line 10
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->getIvLeftKey()Landroid/widget/ImageView;

    move-result-object p5

    invoke-virtual {p5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p1

    .line 11
    invoke-virtual {p2, p3, p1, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 12
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->getIvRightKey()Landroid/widget/ImageView;

    move-result-object p2

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->getIvRightKey()Landroid/widget/ImageView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p3, p4

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p4

    .line 15
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->getIvRightKey()Landroid/widget/ImageView;

    move-result-object p5

    invoke-virtual {p5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p1

    .line 16
    invoke-virtual {p2, p3, p1, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v0, p1

    .line 3
    iget v1, p0, Lcom/xbet/onexgames/features/leftright/common/views/GarageGameWidget;->n:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    if-le v0, p2, :cond_0

    int-to-float p1, p2

    mul-float p1, p1, v1

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    move p2, v0

    .line 4
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 5
    iget p2, p0, Lcom/xbet/onexgames/features/leftright/common/views/GarageGameWidget;->p:F

    int-to-float p1, p1

    mul-float p2, p2, p1

    .line 6
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->getLockAspectRatio()F

    move-result v0

    div-float v0, p2, v0

    const v1, 0x3d4ccccd    # 0.05f

    mul-float v2, p2, v1

    float-to-int v2, v2

    .line 7
    iput v2, p0, Lcom/xbet/onexgames/features/leftright/common/views/GarageGameWidget;->r:I

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 8
    iput v1, p0, Lcom/xbet/onexgames/features/leftright/common/views/GarageGameWidget;->q:I

    float-to-int p2, p2

    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    float-to-int v2, v0

    .line 10
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->getLocks()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_2

    :goto_1
    add-int/lit8 v5, v4, -0x1

    .line 12
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->getOffsets()[I

    move-result-object v6

    aput v3, v6, v4

    .line 13
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->getLocks()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget;

    invoke-virtual {v4, p2, v2}, Landroid/view/ViewGroup;->measure(II)V

    .line 14
    iget v4, p0, Lcom/xbet/onexgames/features/leftright/common/views/GarageGameWidget;->q:I

    int-to-float v4, v4

    add-float/2addr v4, v0

    float-to-int v4, v4

    add-int/2addr v3, v4

    if-gez v5, :cond_1

    goto :goto_2

    :cond_1
    move v4, v5

    goto :goto_1

    .line 15
    :cond_2
    :goto_2
    iget p2, p0, Lcom/xbet/onexgames/features/leftright/common/views/GarageGameWidget;->o:F

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 16
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 17
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->getKeyAspectRatio()F

    move-result v0

    div-float/2addr p2, v0

    float-to-int p2, p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 18
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->getIvLeftKey()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/widget/ImageView;->measure(II)V

    .line 19
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->getIvRightKey()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/widget/ImageView;->measure(II)V

    return-void
.end method

.method public setCurrentLock(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->getCurrentLock()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x4

    if-gt p1, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->setCurrentLock(I)V

    .line 3
    sget-object v0, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    new-instance v1, Lcom/xbet/onexgames/features/leftright/common/views/g;

    invoke-direct {v1, p0, p1, p2}, Lcom/xbet/onexgames/features/leftright/common/views/g;-><init>(Lcom/xbet/onexgames/features/leftright/common/views/GarageGameWidget;IZ)V

    const/4 p1, 0x1

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/AndroidUtilities;->oneshotGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Z)V

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
