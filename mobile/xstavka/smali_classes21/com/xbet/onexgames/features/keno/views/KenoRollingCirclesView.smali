.class public final Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView;
.super Landroid/widget/FrameLayout;
.source "KenoRollingCirclesView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010+\u001a\u00020*\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010,\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0014J(\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0014J0\u0010\u0012\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0002H\u0014J\u0012\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0014J\u001a\u0010\u0018\u001a\u00020\u00052\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0016J\u0016\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u000cJ\u0006\u0010\u001c\u001a\u00020\u0005R\u0014\u0010\u001f\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR\u0016\u0010#\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001eR\u0016\u0010%\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001eR\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u00061"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView;",
        "Landroid/widget/FrameLayout;",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "Lca0/y;",
        "onMeasure",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "Lkotlin/Function1;",
        "listener",
        "setRollingEndListener",
        "number",
        "guessed",
        "g",
        "i",
        "a",
        "I",
        "padding",
        "b",
        "space",
        "c",
        "circleSize",
        "d",
        "lastCircleRightX",
        "Landroid/graphics/Paint;",
        "e",
        "Landroid/graphics/Paint;",
        "linePaint",
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
.field private final a:I

.field private final b:I

.field private c:I

.field private d:I

.field private final e:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Ljava/util/Map;
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

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
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

    iput-object v0, p0, Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView;->g:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p2, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    const/high16 p3, 0x40c00000    # 6.0f

    invoke-virtual {p2, p1, p3}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView;->a:I

    const/high16 p3, 0x40800000    # 4.0f

    .line 4
    invoke-virtual {p2, p1, p3}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView;->b:I

    .line 5
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    invoke-virtual {p2, p1, v0}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    sget p2, Lij/d;->keno_cell_stroke_default:I

    invoke-static {p1, p2}, Landroidx/core/content/b;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iput-object p3, p0, Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView;->e:Landroid/graphics/Paint;

    .line 9
    sget-object p1, Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView$b;->a:Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView$b;

    iput-object p1, p0, Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView;->f:Lka0/l;

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

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

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/widget/AppCompatTextView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView;->h(Landroidx/appcompat/widget/AppCompatTextView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic b(Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView;->c:I

    return p0
.end method

.method public static final synthetic c(Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView;->d:I

    return p0
.end method

.method public static final synthetic d(Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView;)Lka0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView;->f:Lka0/l;

    return-object p0
.end method

.method public static final synthetic e(Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView;->b:I

    return p0
.end method

.method public static final synthetic f(Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView;->d:I

    return-void
.end method

.method private static final h(Landroidx/appcompat/widget/AppCompatTextView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setX(F)V

    const/4 v0, 0x4

    int-to-float v0, v0

    mul-float p1, p1, v0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setRotation(F)V

    return-void
.end method


# virtual methods
.method public final g(IZ)V
    .locals 9

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lij/f;->keno_ball:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x6

    const/16 v2, 0x12

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 4
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/widget/l;->j(Landroid/widget/TextView;IIII)V

    const/16 v1, 0x11

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 6
    iget v1, p0, Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView;->a:I

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-array p1, v4, [F

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, p1, v2

    iget v1, p0, Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView;->d:I

    int-to-float v1, v1

    aput v1, p1, v3

    invoke-static {p1}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v1, 0x2bc

    .line 11
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    new-instance v1, Lcom/xbet/onexgames/features/keno/views/a;

    invoke-direct {v1, v0}, Lcom/xbet/onexgames/features/keno/views/a;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    new-instance v1, Lcom/xbet/ui_core/utils/animation/c;

    .line 15
    new-instance v5, Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView$a;

    invoke-direct {v5, v0, p0, p2}, Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView$a;-><init>(Landroidx/appcompat/widget/AppCompatTextView;Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView;Z)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    move-object v2, v1

    .line 16
    invoke-direct/range {v2 .. v8}, Lcom/xbet/ui_core/utils/animation/c;-><init>(Lka0/a;Lka0/l;Lka0/a;Lka0/l;ILkotlin/jvm/internal/h;)V

    .line 17
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    iget v0, p0, Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView;->c:I

    iput v0, p0, Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView;->d:I

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 2
    iget v0, p0, Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView;->c:I

    int-to-float v0, v0

    const v2, 0x3eb33333    # 0.35f

    mul-float v3, v0, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    iget v0, p0, Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView;->c:I

    int-to-float v0, v0

    mul-float v5, v0, v2

    iget-object v6, p0, Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView;->e:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v8, 0x0

    .line 3
    iget v0, p0, Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView;->c:I

    int-to-float v0, v0

    const v1, 0x3f59999a    # 0.85f

    mul-float v9, v0, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v10, v0

    iget v0, p0, Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView;->c:I

    int-to-float v0, v0

    mul-float v11, v0, v1

    iget-object v12, p0, Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView;->e:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget p5, p0, Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView;->c:I

    add-int/2addr p4, p5

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView;->b:I

    mul-int/lit8 p2, p2, 0x9

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0xc

    iput p1, p0, Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView;->c:I

    const/high16 p2, 0x40000000    # 2.0f

    .line 3
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p2

    const/4 v0, 0x0

    invoke-static {v0, p2}, Loa0/g;->m(II)Loa0/f;

    move-result-object p2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lkotlin/collections/f0;

    invoke-virtual {v1}, Lkotlin/collections/f0;->a()I

    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView;->c:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView;->c:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    invoke-virtual {v0, p1, p1}, Landroid/view/View;->measure(II)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView;->c:I

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView;->c:I

    iput p1, p0, Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView;->d:I

    return-void
.end method

.method public final setRollingEndListener(Lka0/l;)V
    .locals 0
    .param p1    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView;->f:Lka0/l;

    return-void
.end method
