.class public final Lorg/xbet/client1/statistic/ui/view/LineAttitudeView;
.super Landroid/view/View;
.source "LineAttitudeView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/statistic/ui/view/LineAttitudeView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 *2\u00020\u0001:\u0001*B\'\u0008\u0007\u0012\u0006\u0010$\u001a\u00020#\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010%\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0006\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J \u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006J\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0006R\u0016\u0010\u0010\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001b\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0017R\u001b\u0010\u001e\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0015\u001a\u0004\u0008\u001d\u0010\u0017R\u001b\u0010\"\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0015\u001a\u0004\u0008 \u0010!\u00a8\u0006+"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/ui/view/LineAttitudeView;",
        "Landroid/view/View;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lr90/x;",
        "onDraw",
        "",
        "left",
        "middle",
        "right",
        "setAttitude",
        "",
        "value",
        "dp",
        "color",
        "setColor",
        "leftAttitude",
        "F",
        "rightAttitude",
        "Landroid/graphics/Paint;",
        "mBackPaint$delegate",
        "Lr90/g;",
        "getMBackPaint",
        "()Landroid/graphics/Paint;",
        "mBackPaint",
        "mLeftPaint$delegate",
        "getMLeftPaint",
        "mLeftPaint",
        "mRightPaint$delegate",
        "getMRightPaint",
        "mRightPaint",
        "mStrokeWeight$delegate",
        "getMStrokeWeight",
        "()I",
        "mStrokeWeight",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/client1/statistic/ui/view/LineAttitudeView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ROUND_CORNER_RADIUS:F = 4.0f


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

.field private leftAttitude:F

.field private final mBackPaint$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mLeftPaint$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mRightPaint$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mStrokeWeight$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private rightAttitude:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/statistic/ui/view/LineAttitudeView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/statistic/ui/view/LineAttitudeView$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/statistic/ui/view/LineAttitudeView;->Companion:Lorg/xbet/client1/statistic/ui/view/LineAttitudeView$Companion;

    return-void
.end method

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

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/statistic/ui/view/LineAttitudeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/statistic/ui/view/LineAttitudeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
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

    iput-object v0, p0, Lorg/xbet/client1/statistic/ui/view/LineAttitudeView;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p3, Lorg/xbet/client1/statistic/ui/view/LineAttitudeView$mBackPaint$2;->INSTANCE:Lorg/xbet/client1/statistic/ui/view/LineAttitudeView$mBackPaint$2;

    invoke-static {p3}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object p3

    iput-object p3, p0, Lorg/xbet/client1/statistic/ui/view/LineAttitudeView;->mBackPaint$delegate:Lr90/g;

    .line 4
    sget-object p3, Lorg/xbet/client1/statistic/ui/view/LineAttitudeView$mLeftPaint$2;->INSTANCE:Lorg/xbet/client1/statistic/ui/view/LineAttitudeView$mLeftPaint$2;

    invoke-static {p3}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object p3

    iput-object p3, p0, Lorg/xbet/client1/statistic/ui/view/LineAttitudeView;->mLeftPaint$delegate:Lr90/g;

    .line 5
    sget-object p3, Lorg/xbet/client1/statistic/ui/view/LineAttitudeView$mRightPaint$2;->INSTANCE:Lorg/xbet/client1/statistic/ui/view/LineAttitudeView$mRightPaint$2;

    invoke-static {p3}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object p3

    iput-object p3, p0, Lorg/xbet/client1/statistic/ui/view/LineAttitudeView;->mRightPaint$delegate:Lr90/g;

    .line 6
    new-instance p3, Lorg/xbet/client1/statistic/ui/view/LineAttitudeView$mStrokeWeight$2;

    invoke-direct {p3, p0}, Lorg/xbet/client1/statistic/ui/view/LineAttitudeView$mStrokeWeight$2;-><init>(Lorg/xbet/client1/statistic/ui/view/LineAttitudeView;)V

    invoke-static {p3}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object p3

    iput-object p3, p0, Lorg/xbet/client1/statistic/ui/view/LineAttitudeView;->mStrokeWeight$delegate:Lr90/g;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 8
    sget-object p3, Lorg/xbet/client1/R$styleable;->LineAttitudeView:[I

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    const/high16 p3, -0x1000000

    .line 10
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 11
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    const/4 v1, 0x2

    .line 12
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    invoke-direct {p0}, Lorg/xbet/client1/statistic/ui/view/LineAttitudeView;->getMBackPaint()Landroid/graphics/Paint;

    move-result-object p1

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    invoke-direct {p0}, Lorg/xbet/client1/statistic/ui/view/LineAttitudeView;->getMBackPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    invoke-direct {p0}, Lorg/xbet/client1/statistic/ui/view/LineAttitudeView;->getMBackPaint()Landroid/graphics/Paint;

    move-result-object p1

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 17
    invoke-direct {p0}, Lorg/xbet/client1/statistic/ui/view/LineAttitudeView;->getMBackPaint()Landroid/graphics/Paint;

    move-result-object p1

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 18
    invoke-direct {p0}, Lorg/xbet/client1/statistic/ui/view/LineAttitudeView;->getMBackPaint()Landroid/graphics/Paint;

    move-result-object p1

    const v0, 0x3f99999a    # 1.2f

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/ui/view/LineAttitudeView;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    invoke-direct {p0}, Lorg/xbet/client1/statistic/ui/view/LineAttitudeView;->getMLeftPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    invoke-direct {p0}, Lorg/xbet/client1/statistic/ui/view/LineAttitudeView;->getMLeftPaint()Landroid/graphics/Paint;

    move-result-object p1

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    invoke-direct {p0}, Lorg/xbet/client1/statistic/ui/view/LineAttitudeView;->getMLeftPaint()Landroid/graphics/Paint;

    move-result-object p1

    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 22
    invoke-direct {p0}, Lorg/xbet/client1/statistic/ui/view/LineAttitudeView;->getMLeftPaint()Landroid/graphics/Paint;

    move-result-object p1

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 23
    invoke-direct {p0}, Lorg/xbet/client1/statistic/ui/view/LineAttitudeView;->getMRightPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    invoke-direct {p0}, Lorg/xbet/client1/statistic/ui/view/LineAttitudeView;->getMRightPaint()Landroid/graphics/Paint;

    move-result-object p1

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    invoke-direct {p0}, Lorg/xbet/client1/statistic/ui/view/LineAttitudeView;->getMRightPaint()Landroid/graphics/Paint;

    move-result-object p1

    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 26
    invoke-direct {p0}, Lorg/xbet/client1/statistic/ui/view/LineAttitudeView;->getMRightPaint()Landroid/graphics/Paint;

    move-result-object p1

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void

    :catchall_0
    move-exception p2

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
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

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/client1/statistic/ui/view/LineAttitudeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getMBackPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/view/LineAttitudeView;->mBackPaint$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getMLeftPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/view/LineAttitudeView;->mLeftPaint$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getMRightPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/view/LineAttitudeView;->mRightPaint$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getMStrokeWeight()I
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/view/LineAttitudeView;->mStrokeWeight$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic setAttitude$default(Lorg/xbet/client1/statistic/ui/view/LineAttitudeView;IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/client1/statistic/ui/view/LineAttitudeView;->setAttitude(III)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/view/LineAttitudeView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/view/LineAttitudeView;->_$_findViewCache:Ljava/util/Map;

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

.method public final dp(F)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    :goto_1
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/4 v3, 0x2

    .line 4
    div-int/2addr v1, v3

    .line 5
    invoke-direct/range {p0 .. p0}, Lorg/xbet/client1/statistic/ui/view/LineAttitudeView;->getMStrokeWeight()I

    move-result v4

    div-int/2addr v4, v3

    int-to-float v6, v4

    .line 6
    invoke-direct/range {p0 .. p0}, Lorg/xbet/client1/statistic/ui/view/LineAttitudeView;->getMStrokeWeight()I

    move-result v4

    sub-int v4, v1, v4

    int-to-float v7, v4

    .line 7
    invoke-direct/range {p0 .. p0}, Lorg/xbet/client1/statistic/ui/view/LineAttitudeView;->getMStrokeWeight()I

    move-result v4

    sub-int v4, v2, v4

    int-to-float v8, v4

    .line 8
    invoke-direct/range {p0 .. p0}, Lorg/xbet/client1/statistic/ui/view/LineAttitudeView;->getMStrokeWeight()I

    move-result v4

    div-int/2addr v4, v3

    add-int/2addr v4, v1

    int-to-float v9, v4

    .line 9
    invoke-direct/range {p0 .. p0}, Lorg/xbet/client1/statistic/ui/view/LineAttitudeView;->getMBackPaint()Landroid/graphics/Paint;

    move-result-object v12

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v11, 0x40800000    # 4.0f

    move-object/from16 v5, p1

    .line 10
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 11
    iget v4, v0, Lorg/xbet/client1/statistic/ui/view/LineAttitudeView;->rightAttitude:F

    const/4 v5, 0x0

    cmpl-float v6, v4, v5

    if-lez v6, :cond_0

    int-to-float v6, v2

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v4, v7, v4

    mul-float v9, v6, v4

    .line 12
    invoke-direct/range {p0 .. p0}, Lorg/xbet/client1/statistic/ui/view/LineAttitudeView;->getMStrokeWeight()I

    move-result v4

    sub-int v4, v1, v4

    int-to-float v10, v4

    .line 13
    invoke-direct/range {p0 .. p0}, Lorg/xbet/client1/statistic/ui/view/LineAttitudeView;->getMStrokeWeight()I

    move-result v4

    div-int/2addr v4, v3

    sub-int v4, v2, v4

    int-to-float v11, v4

    .line 14
    invoke-direct/range {p0 .. p0}, Lorg/xbet/client1/statistic/ui/view/LineAttitudeView;->getMStrokeWeight()I

    move-result v4

    div-int/2addr v4, v3

    add-int/2addr v4, v1

    int-to-float v12, v4

    const/high16 v13, 0x40800000    # 4.0f

    const/high16 v14, 0x40800000    # 4.0f

    .line 15
    invoke-direct/range {p0 .. p0}, Lorg/xbet/client1/statistic/ui/view/LineAttitudeView;->getMRightPaint()Landroid/graphics/Paint;

    move-result-object v15

    move-object/from16 v8, p1

    .line 16
    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 17
    iget v4, v0, Lorg/xbet/client1/statistic/ui/view/LineAttitudeView;->rightAttitude:F

    sub-float/2addr v7, v4

    mul-float v9, v6, v7

    .line 18
    invoke-direct/range {p0 .. p0}, Lorg/xbet/client1/statistic/ui/view/LineAttitudeView;->getMStrokeWeight()I

    move-result v4

    sub-int v4, v1, v4

    int-to-float v10, v4

    .line 19
    div-int/lit8 v4, v2, 0x2

    invoke-direct/range {p0 .. p0}, Lorg/xbet/client1/statistic/ui/view/LineAttitudeView;->getMStrokeWeight()I

    move-result v6

    div-int/2addr v6, v3

    sub-int/2addr v4, v6

    int-to-float v11, v4

    .line 20
    invoke-direct/range {p0 .. p0}, Lorg/xbet/client1/statistic/ui/view/LineAttitudeView;->getMStrokeWeight()I

    move-result v4

    div-int/2addr v4, v3

    add-int/2addr v4, v1

    int-to-float v12, v4

    .line 21
    invoke-direct/range {p0 .. p0}, Lorg/xbet/client1/statistic/ui/view/LineAttitudeView;->getMRightPaint()Landroid/graphics/Paint;

    move-result-object v13

    .line 22
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 23
    :cond_0
    iget v4, v0, Lorg/xbet/client1/statistic/ui/view/LineAttitudeView;->leftAttitude:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    .line 24
    invoke-direct/range {p0 .. p0}, Lorg/xbet/client1/statistic/ui/view/LineAttitudeView;->getMStrokeWeight()I

    move-result v4

    div-int/2addr v4, v3

    int-to-float v6, v4

    .line 25
    invoke-direct/range {p0 .. p0}, Lorg/xbet/client1/statistic/ui/view/LineAttitudeView;->getMStrokeWeight()I

    move-result v4

    sub-int v4, v1, v4

    int-to-float v7, v4

    int-to-float v2, v2

    .line 26
    iget v4, v0, Lorg/xbet/client1/statistic/ui/view/LineAttitudeView;->leftAttitude:F

    mul-float v8, v2, v4

    .line 27
    invoke-direct/range {p0 .. p0}, Lorg/xbet/client1/statistic/ui/view/LineAttitudeView;->getMStrokeWeight()I

    move-result v4

    div-int/2addr v4, v3

    add-int/2addr v4, v1

    int-to-float v9, v4

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v11, 0x40800000    # 4.0f

    .line 28
    invoke-direct/range {p0 .. p0}, Lorg/xbet/client1/statistic/ui/view/LineAttitudeView;->getMLeftPaint()Landroid/graphics/Paint;

    move-result-object v12

    move-object/from16 v5, p1

    .line 29
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 30
    invoke-direct/range {p0 .. p0}, Lorg/xbet/client1/statistic/ui/view/LineAttitudeView;->getMStrokeWeight()I

    move-result v4

    div-int/2addr v4, v3

    int-to-float v4, v4

    iget v5, v0, Lorg/xbet/client1/statistic/ui/view/LineAttitudeView;->leftAttitude:F

    mul-float v5, v5, v2

    int-to-float v6, v3

    div-float/2addr v5, v6

    add-float v7, v4, v5

    .line 31
    invoke-direct/range {p0 .. p0}, Lorg/xbet/client1/statistic/ui/view/LineAttitudeView;->getMStrokeWeight()I

    move-result v4

    sub-int v4, v1, v4

    int-to-float v8, v4

    .line 32
    iget v4, v0, Lorg/xbet/client1/statistic/ui/view/LineAttitudeView;->leftAttitude:F

    mul-float v9, v2, v4

    .line 33
    invoke-direct/range {p0 .. p0}, Lorg/xbet/client1/statistic/ui/view/LineAttitudeView;->getMStrokeWeight()I

    move-result v2

    div-int/2addr v2, v3

    add-int/2addr v1, v2

    int-to-float v10, v1

    .line 34
    invoke-direct/range {p0 .. p0}, Lorg/xbet/client1/statistic/ui/view/LineAttitudeView;->getMLeftPaint()Landroid/graphics/Paint;

    move-result-object v11

    move-object/from16 v6, p1

    .line 35
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final setAttitude(III)V
    .locals 0

    add-int/2addr p2, p1

    add-int/2addr p2, p3

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lorg/xbet/client1/statistic/ui/view/LineAttitudeView;->leftAttitude:F

    .line 2
    iput p1, p0, Lorg/xbet/client1/statistic/ui/view/LineAttitudeView;->rightAttitude:F

    return-void

    :cond_0
    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    .line 3
    iput p3, p0, Lorg/xbet/client1/statistic/ui/view/LineAttitudeView;->rightAttitude:F

    int-to-float p1, p1

    div-float/2addr p1, p2

    .line 4
    iput p1, p0, Lorg/xbet/client1/statistic/ui/view/LineAttitudeView;->leftAttitude:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setColor(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/statistic/ui/view/LineAttitudeView;->getMLeftPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/statistic/ui/view/LineAttitudeView;->getMBackPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
