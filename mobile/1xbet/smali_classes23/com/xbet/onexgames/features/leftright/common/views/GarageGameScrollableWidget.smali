.class public final Lcom/xbet/onexgames/features/leftright/common/views/GarageGameScrollableWidget;
.super Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;
.source "GarageGameScrollableWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010!\u001a\u00020 \u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0014J0\u0010\r\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0014J\u0018\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0007H\u0016R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013R\u0016\u0010\u001b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001a\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/leftright/common/views/GarageGameScrollableWidget;",
        "Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "Lr90/x;",
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
        "s",
        "activeLockTop",
        "translation",
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
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private n:F

.field private o:F

.field private p:F

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field public u:Ljava/util/Map;
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

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/leftright/common/views/GarageGameScrollableWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/leftright/common/views/GarageGameScrollableWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
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

    iput-object v0, p0, Lcom/xbet/onexgames/features/leftright/common/views/GarageGameScrollableWidget;->u:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object v1, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    new-instance v3, Lcom/xbet/onexgames/features/leftright/common/views/c;

    invoke-direct {v3, p0}, Lcom/xbet/onexgames/features/leftright/common/views/c;-><init>(Lcom/xbet/onexgames/features/leftright/common/views/GarageGameScrollableWidget;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/AndroidUtilities;->oneshotGlobalLayoutListener$default(Lorg/xbet/ui_common/utils/AndroidUtilities;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;ZILjava/lang/Object;)V

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

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/leftright/common/views/GarageGameScrollableWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic j(Lcom/xbet/onexgames/features/leftright/common/views/GarageGameScrollableWidget;)V
    .locals 0

    invoke-static {p0}, Lcom/xbet/onexgames/features/leftright/common/views/GarageGameScrollableWidget;->m(Lcom/xbet/onexgames/features/leftright/common/views/GarageGameScrollableWidget;)V

    return-void
.end method

.method public static synthetic k(Lcom/xbet/onexgames/features/leftright/common/views/GarageGameScrollableWidget;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/leftright/common/views/GarageGameScrollableWidget;->o(Lcom/xbet/onexgames/features/leftright/common/views/GarageGameScrollableWidget;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic l(Lcom/xbet/onexgames/features/leftright/common/views/GarageGameScrollableWidget;IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/leftright/common/views/GarageGameScrollableWidget;->n(Lcom/xbet/onexgames/features/leftright/common/views/GarageGameScrollableWidget;IZ)V

    return-void
.end method

.method private static final m(Lcom/xbet/onexgames/features/leftright/common/views/GarageGameScrollableWidget;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->getCurrentLock()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/xbet/onexgames/features/leftright/common/views/GarageGameScrollableWidget;->setCurrentLock(IZ)V

    :cond_0
    return-void
.end method

.method private static final n(Lcom/xbet/onexgames/features/leftright/common/views/GarageGameScrollableWidget;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->getOffsets()[I

    move-result-object v0

    aget p1, v0, p1

    neg-int p1, p1

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    new-array p2, p2, [I

    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/xbet/onexgames/features/leftright/common/views/GarageGameScrollableWidget;->t:I

    aput v1, p2, v0

    const/4 v0, 0x1

    aput p1, p2, v0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/xbet/onexgames/features/leftright/common/views/b;

    invoke-direct {p2, p0}, Lcom/xbet/onexgames/features/leftright/common/views/b;-><init>(Lcom/xbet/onexgames/features/leftright/common/views/GarageGameScrollableWidget;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x1f4

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->getAccelerateDecelerateInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 7
    :cond_0
    iput p1, p0, Lcom/xbet/onexgames/features/leftright/common/views/GarageGameScrollableWidget;->t:I

    neg-int p1, p1

    int-to-float p1, p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->i(F)V

    :goto_0
    return-void
.end method

.method private static final o(Lcom/xbet/onexgames/features/leftright/common/views/GarageGameScrollableWidget;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/xbet/onexgames/features/leftright/common/views/GarageGameScrollableWidget;->t:I

    neg-int p1, p1

    int-to-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->i(F)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->getIvLeftKey()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/xbet/onexgames/features/leftright/common/views/GarageGameScrollableWidget;->r:I

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

    :goto_0
    const/4 p5, -0x1

    if-ge p5, p4, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->getLocks()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget;

    .line 4
    iget v0, p0, Lcom/xbet/onexgames/features/leftright/common/views/GarageGameScrollableWidget;->s:I

    iget v1, p0, Lcom/xbet/onexgames/features/leftright/common/views/GarageGameScrollableWidget;->t:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->getOffsets()[I

    move-result-object v1

    aget v1, v1, p4

    add-int/2addr v0, v1

    .line 5
    invoke-virtual {p5}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    .line 6
    invoke-virtual {p5, p1, v0, p2, v1}, Landroid/view/ViewGroup;->layout(IIII)V

    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

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
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->getLockAspectRatio()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    const v2, 0x3f4ccccd    # 0.8f

    mul-float v2, v2, v0

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->getKeyAspectRatio()F

    move-result v3

    mul-float v3, v3, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float v4, v2, v3

    add-float/2addr v4, v1

    const v5, 0x3dcccccd    # 0.1f

    add-float/2addr v4, v5

    const/high16 v6, 0x40200000    # 2.5f

    mul-float v6, v6, v0

    mul-float v0, v0, v5

    add-float/2addr v6, v0

    div-float v0, v4, v6

    .line 3
    iput v0, p0, Lcom/xbet/onexgames/features/leftright/common/views/GarageGameScrollableWidget;->n:F

    div-float/2addr v3, v4

    .line 4
    iput v3, p0, Lcom/xbet/onexgames/features/leftright/common/views/GarageGameScrollableWidget;->o:F

    div-float/2addr v1, v4

    .line 5
    iput v1, p0, Lcom/xbet/onexgames/features/leftright/common/views/GarageGameScrollableWidget;->p:F

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->getMaxWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->getMaxWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v0, p1

    .line 8
    iget v1, p0, Lcom/xbet/onexgames/features/leftright/common/views/GarageGameScrollableWidget;->n:F

    div-float v3, v0, v1

    float-to-int v3, v3

    const v4, 0x3d4ccccd    # 0.05f

    if-le v3, p2, :cond_1

    int-to-float p1, p2

    mul-float p1, p1, v1

    float-to-int p1, p1

    goto :goto_1

    :cond_1
    if-ge v3, p2, :cond_2

    .line 9
    iget v1, p0, Lcom/xbet/onexgames/features/leftright/common/views/GarageGameScrollableWidget;->p:F

    mul-float v1, v1, v0

    .line 10
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->getLockAspectRatio()F

    move-result v0

    div-float/2addr v1, v0

    int-to-float p2, p2

    const/4 v0, 0x5

    int-to-float v0, v0

    mul-float v0, v0, v1

    const/4 v3, 0x4

    int-to-float v3, v3

    mul-float v1, v1, v4

    mul-float v3, v3, v1

    add-float/2addr v0, v3

    .line 11
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    float-to-int p2, p2

    .line 12
    div-int v0, p1, p2

    int-to-float v0, v0

    iput v0, p0, Lcom/xbet/onexgames/features/leftright/common/views/GarageGameScrollableWidget;->n:F

    goto :goto_1

    :cond_2
    move p2, v3

    .line 13
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 14
    iget v0, p0, Lcom/xbet/onexgames/features/leftright/common/views/GarageGameScrollableWidget;->p:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    .line 15
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->getLockAspectRatio()F

    move-result v1

    div-float v1, v0, v1

    mul-float v3, v0, v4

    float-to-int v3, v3

    .line 16
    iput v3, p0, Lcom/xbet/onexgames/features/leftright/common/views/GarageGameScrollableWidget;->r:I

    mul-float v4, v4, v1

    float-to-int v3, v4

    .line 17
    iput v3, p0, Lcom/xbet/onexgames/features/leftright/common/views/GarageGameScrollableWidget;->q:I

    float-to-int v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    .line 18
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    float-to-int v4, v1

    .line 19
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v5, 0x0

    .line 20
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->getLocks()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_4

    :goto_2
    add-int/lit8 v7, v6, -0x1

    .line 21
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->getOffsets()[I

    move-result-object v8

    aput v5, v8, v6

    .line 22
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->getLocks()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget;

    invoke-virtual {v6, v0, v4}, Landroid/view/ViewGroup;->measure(II)V

    .line 23
    iget v6, p0, Lcom/xbet/onexgames/features/leftright/common/views/GarageGameScrollableWidget;->q:I

    int-to-float v6, v6

    add-float/2addr v6, v1

    float-to-int v6, v6

    add-int/2addr v5, v6

    if-gez v7, :cond_3

    goto :goto_3

    :cond_3
    move v6, v7

    goto :goto_2

    .line 24
    :cond_4
    :goto_3
    iget v0, p0, Lcom/xbet/onexgames/features/leftright/common/views/GarageGameScrollableWidget;->o:F

    mul-float v0, v0, p1

    float-to-int p1, v0

    .line 25
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 26
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->getKeyAspectRatio()F

    move-result v4

    div-float/2addr v0, v4

    float-to-int v0, v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 27
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->getIvLeftKey()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, Landroid/widget/ImageView;->measure(II)V

    .line 28
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->getIvRightKey()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, Landroid/widget/ImageView;->measure(II)V

    int-to-float p1, p2

    sub-float/2addr p1, v1

    div-float/2addr p1, v2

    float-to-int p1, p1

    .line 29
    iput p1, p0, Lcom/xbet/onexgames/features/leftright/common/views/GarageGameScrollableWidget;->s:I

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

    new-instance v1, Lcom/xbet/onexgames/features/leftright/common/views/d;

    invoke-direct {v1, p0, p1, p2}, Lcom/xbet/onexgames/features/leftright/common/views/d;-><init>(Lcom/xbet/onexgames/features/leftright/common/views/GarageGameScrollableWidget;IZ)V

    const/4 p1, 0x1

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/AndroidUtilities;->oneshotGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Z)V

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
