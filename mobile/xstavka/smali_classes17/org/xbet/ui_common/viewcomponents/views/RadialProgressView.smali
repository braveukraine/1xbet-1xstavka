.class public final Lorg/xbet/ui_common/viewcomponents/views/RadialProgressView;
.super Landroid/view/View;
.source "RadialProgressView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010-\u001a\u00020,\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010.\u0012\u0008\u0008\u0002\u00100\u001a\u00020\'\u00a2\u0006\u0004\u00081\u00102J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\tR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\tR\u0016\u0010\u000f\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\tR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\tR\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010&\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0019\u001a\u0004\u0008$\u0010%R\u001b\u0010+\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0019\u001a\u0004\u0008)\u0010*\u00a8\u00063"
    }
    d2 = {
        "Lorg/xbet/ui_common/viewcomponents/views/RadialProgressView;",
        "Landroid/view/View;",
        "Lca0/y;",
        "updateAnimation",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "",
        "rotationTime",
        "F",
        "risingTime",
        "",
        "lastUpdateTime",
        "J",
        "radOffset",
        "currentCircleLength",
        "",
        "risingCircleLength",
        "Z",
        "currentProgressTime",
        "Landroid/graphics/RectF;",
        "circleRect",
        "Landroid/graphics/RectF;",
        "Landroid/view/animation/DecelerateInterpolator;",
        "decelerateInterpolator$delegate",
        "Lca0/g;",
        "getDecelerateInterpolator",
        "()Landroid/view/animation/DecelerateInterpolator;",
        "decelerateInterpolator",
        "Landroid/view/animation/AccelerateInterpolator;",
        "accelerateInterpolator$delegate",
        "getAccelerateInterpolator",
        "()Landroid/view/animation/AccelerateInterpolator;",
        "accelerateInterpolator",
        "Landroid/graphics/Paint;",
        "progressPaint$delegate",
        "getProgressPaint",
        "()Landroid/graphics/Paint;",
        "progressPaint",
        "",
        "size$delegate",
        "getSize",
        "()I",
        "size",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
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

.field private final accelerateInterpolator$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final circleRect:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentCircleLength:F

.field private currentProgressTime:F

.field private final decelerateInterpolator$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastUpdateTime:J

.field private final progressPaint$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private radOffset:F

.field private risingCircleLength:Z

.field private final risingTime:F

.field private final rotationTime:F

.field private final size$delegate:Lca0/g;
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

    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/views/RadialProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/views/RadialProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    iput-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/RadialProgressView;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x44fa0000    # 2000.0f

    .line 3
    iput p2, p0, Lorg/xbet/ui_common/viewcomponents/views/RadialProgressView;->rotationTime:F

    const/high16 p2, 0x43fa0000    # 500.0f

    .line 4
    iput p2, p0, Lorg/xbet/ui_common/viewcomponents/views/RadialProgressView;->risingTime:F

    .line 5
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lorg/xbet/ui_common/viewcomponents/views/RadialProgressView;->circleRect:Landroid/graphics/RectF;

    .line 6
    sget-object p2, Lorg/xbet/ui_common/viewcomponents/views/RadialProgressView$decelerateInterpolator$2;->INSTANCE:Lorg/xbet/ui_common/viewcomponents/views/RadialProgressView$decelerateInterpolator$2;

    invoke-static {p2}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p2

    iput-object p2, p0, Lorg/xbet/ui_common/viewcomponents/views/RadialProgressView;->decelerateInterpolator$delegate:Lca0/g;

    .line 7
    sget-object p2, Lorg/xbet/ui_common/viewcomponents/views/RadialProgressView$accelerateInterpolator$2;->INSTANCE:Lorg/xbet/ui_common/viewcomponents/views/RadialProgressView$accelerateInterpolator$2;

    invoke-static {p2}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p2

    iput-object p2, p0, Lorg/xbet/ui_common/viewcomponents/views/RadialProgressView;->accelerateInterpolator$delegate:Lca0/g;

    .line 8
    new-instance p2, Lorg/xbet/ui_common/viewcomponents/views/RadialProgressView$progressPaint$2;

    invoke-direct {p2, p1}, Lorg/xbet/ui_common/viewcomponents/views/RadialProgressView$progressPaint$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p2

    iput-object p2, p0, Lorg/xbet/ui_common/viewcomponents/views/RadialProgressView;->progressPaint$delegate:Lca0/g;

    .line 9
    new-instance p2, Lorg/xbet/ui_common/viewcomponents/views/RadialProgressView$size$2;

    invoke-direct {p2, p1}, Lorg/xbet/ui_common/viewcomponents/views/RadialProgressView$size$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/views/RadialProgressView;->size$delegate:Lca0/g;

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

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/ui_common/viewcomponents/views/RadialProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getAccelerateInterpolator()Landroid/view/animation/AccelerateInterpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/RadialProgressView;->accelerateInterpolator$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AccelerateInterpolator;

    return-object v0
.end method

.method private final getDecelerateInterpolator()Landroid/view/animation/DecelerateInterpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/RadialProgressView;->decelerateInterpolator$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/DecelerateInterpolator;

    return-object v0
.end method

.method private final getProgressPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/RadialProgressView;->progressPaint$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/RadialProgressView;->size$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final updateAnimation()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lorg/xbet/ui_common/viewcomponents/views/RadialProgressView;->lastUpdateTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x11

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    move-wide v2, v4

    .line 3
    :cond_0
    iput-wide v0, p0, Lorg/xbet/ui_common/viewcomponents/views/RadialProgressView;->lastUpdateTime:J

    .line 4
    iget v0, p0, Lorg/xbet/ui_common/viewcomponents/views/RadialProgressView;->radOffset:F

    const/16 v1, 0x168

    int-to-long v4, v1

    mul-long v4, v4, v2

    long-to-float v4, v4

    iget v5, p0, Lorg/xbet/ui_common/viewcomponents/views/RadialProgressView;->rotationTime:F

    div-float/2addr v4, v5

    add-float/2addr v0, v4

    iput v0, p0, Lorg/xbet/ui_common/viewcomponents/views/RadialProgressView;->radOffset:F

    int-to-float v4, v1

    div-float v4, v0, v4

    float-to-int v4, v4

    mul-int/lit16 v4, v4, 0x168

    int-to-float v1, v4

    sub-float/2addr v0, v1

    .line 5
    iput v0, p0, Lorg/xbet/ui_common/viewcomponents/views/RadialProgressView;->radOffset:F

    .line 6
    iget v0, p0, Lorg/xbet/ui_common/viewcomponents/views/RadialProgressView;->currentProgressTime:F

    long-to-float v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lorg/xbet/ui_common/viewcomponents/views/RadialProgressView;->currentProgressTime:F

    .line 7
    iget v1, p0, Lorg/xbet/ui_common/viewcomponents/views/RadialProgressView;->risingTime:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 8
    iput v1, p0, Lorg/xbet/ui_common/viewcomponents/views/RadialProgressView;->currentProgressTime:F

    .line 9
    :cond_1
    iget-boolean v0, p0, Lorg/xbet/ui_common/viewcomponents/views/RadialProgressView;->risingCircleLength:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    int-to-float v0, v1

    const/16 v1, 0x10a

    int-to-float v1, v1

    .line 10
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/views/RadialProgressView;->getAccelerateInterpolator()Landroid/view/animation/AccelerateInterpolator;

    move-result-object v2

    iget v3, p0, Lorg/xbet/ui_common/viewcomponents/views/RadialProgressView;->currentProgressTime:F

    iget v4, p0, Lorg/xbet/ui_common/viewcomponents/views/RadialProgressView;->risingTime:F

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    goto :goto_0

    :cond_2
    int-to-float v0, v1

    const/16 v1, 0x10e

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/views/RadialProgressView;->getDecelerateInterpolator()Landroid/view/animation/DecelerateInterpolator;

    move-result-object v3

    iget v4, p0, Lorg/xbet/ui_common/viewcomponents/views/RadialProgressView;->currentProgressTime:F

    iget v5, p0, Lorg/xbet/ui_common/viewcomponents/views/RadialProgressView;->risingTime:F

    div-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v3

    sub-float/2addr v2, v3

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    .line 12
    :goto_0
    iput v0, p0, Lorg/xbet/ui_common/viewcomponents/views/RadialProgressView;->currentCircleLength:F

    .line 13
    iget v0, p0, Lorg/xbet/ui_common/viewcomponents/views/RadialProgressView;->currentProgressTime:F

    iget v1, p0, Lorg/xbet/ui_common/viewcomponents/views/RadialProgressView;->risingTime:F

    const/4 v2, 0x1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 14
    iget-boolean v0, p0, Lorg/xbet/ui_common/viewcomponents/views/RadialProgressView;->risingCircleLength:Z

    if-eqz v0, :cond_4

    .line 15
    iget v1, p0, Lorg/xbet/ui_common/viewcomponents/views/RadialProgressView;->radOffset:F

    const/high16 v3, 0x43870000    # 270.0f

    add-float/2addr v1, v3

    iput v1, p0, Lorg/xbet/ui_common/viewcomponents/views/RadialProgressView;->radOffset:F

    const/high16 v1, -0x3c7b0000    # -266.0f

    .line 16
    iput v1, p0, Lorg/xbet/ui_common/viewcomponents/views/RadialProgressView;->currentCircleLength:F

    :cond_4
    xor-int/2addr v0, v2

    .line 17
    iput-boolean v0, p0, Lorg/xbet/ui_common/viewcomponents/views/RadialProgressView;->risingCircleLength:Z

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lorg/xbet/ui_common/viewcomponents/views/RadialProgressView;->currentProgressTime:F

    .line 19
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/RadialProgressView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/RadialProgressView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/views/RadialProgressView;->getSize()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/views/RadialProgressView;->getSize()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 3
    iget-object v2, p0, Lorg/xbet/ui_common/viewcomponents/views/RadialProgressView;->circleRect:Landroid/graphics/RectF;

    int-to-float v3, v0

    int-to-float v4, v1

    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/views/RadialProgressView;->getSize()I

    move-result v5

    add-int/2addr v0, v5

    int-to-float v0, v0

    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/views/RadialProgressView;->getSize()I

    move-result v5

    add-int/2addr v1, v5

    int-to-float v1, v1

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v6, p0, Lorg/xbet/ui_common/viewcomponents/views/RadialProgressView;->circleRect:Landroid/graphics/RectF;

    iget v7, p0, Lorg/xbet/ui_common/viewcomponents/views/RadialProgressView;->radOffset:F

    iget v8, p0, Lorg/xbet/ui_common/viewcomponents/views/RadialProgressView;->currentCircleLength:F

    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/views/RadialProgressView;->getProgressPaint()Landroid/graphics/Paint;

    move-result-object v10

    const/4 v9, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 5
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/views/RadialProgressView;->updateAnimation()V

    return-void
.end method
