.class public Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;
.super Landroid/widget/LinearLayout;
.source "BaseCircleIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator$IndicatorCreatedListener;,
        Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator$ReverseInterpolator;,
        Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u00086\u0008\u0016\u0018\u0000 E2\u00020\u0001:\u0003EFGB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008@\u0010AB\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008@\u0010BB#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010C\u001a\u00020\u0012\u00a2\u0006\u0004\u0008@\u0010DJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u001a\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0008J\u0010\u0010\u000e\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u0008H\u0004J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u0008H\u0004J\u0016\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0012H\u0004J\u000e\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0012R\"\u0010\u001a\u001a\u00020\u00128\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\u00020\u00128\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u001fR\"\u0010#\u001a\u00020\u00128\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001b\u001a\u0004\u0008$\u0010\u001d\"\u0004\u0008%\u0010\u001fR\"\u0010&\u001a\u00020\u00128\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u001b\u001a\u0004\u0008\'\u0010\u001d\"\u0004\u0008(\u0010\u001fR\"\u0010)\u001a\u00020\u00128\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u001b\u001a\u0004\u0008*\u0010\u001d\"\u0004\u0008+\u0010\u001fR$\u0010,\u001a\u0004\u0018\u00010\u000f8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R$\u00102\u001a\u0004\u0018\u00010\u000f8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010-\u001a\u0004\u00083\u0010/\"\u0004\u00084\u00101R$\u00105\u001a\u0004\u0018\u00010\u000f8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010-\u001a\u0004\u00086\u0010/\"\u0004\u00087\u00101R$\u00108\u001a\u0004\u0018\u00010\u000f8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010-\u001a\u0004\u00089\u0010/\"\u0004\u0008:\u00101R\"\u0010;\u001a\u00020\u00128\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010\u001b\u001a\u0004\u0008<\u0010\u001d\"\u0004\u0008=\u0010\u001fR\u0018\u0010>\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u00a8\u0006H"
    }
    d2 = {
        "Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Lca0/y;",
        "init",
        "Lorg/xbet/ui_common/circle_indicator/Config;",
        "handleTypedArray",
        "config",
        "initialize",
        "Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator$IndicatorCreatedListener;",
        "indicatorCreatedListener",
        "setIndicatorCreatedListener",
        "Landroid/animation/Animator;",
        "createAnimatorOut",
        "createAnimatorIn",
        "",
        "count",
        "currentPosition",
        "createIndicators",
        "orientation",
        "addIndicator",
        "position",
        "animatePageSelected",
        "mIndicatorMargin",
        "I",
        "getMIndicatorMargin",
        "()I",
        "setMIndicatorMargin",
        "(I)V",
        "mIndicatorWidth",
        "getMIndicatorWidth",
        "setMIndicatorWidth",
        "mIndicatorHeight",
        "getMIndicatorHeight",
        "setMIndicatorHeight",
        "mIndicatorBackgroundResId",
        "getMIndicatorBackgroundResId",
        "setMIndicatorBackgroundResId",
        "mIndicatorUnselectedBackgroundResId",
        "getMIndicatorUnselectedBackgroundResId",
        "setMIndicatorUnselectedBackgroundResId",
        "mAnimatorOut",
        "Landroid/animation/Animator;",
        "getMAnimatorOut",
        "()Landroid/animation/Animator;",
        "setMAnimatorOut",
        "(Landroid/animation/Animator;)V",
        "mAnimatorIn",
        "getMAnimatorIn",
        "setMAnimatorIn",
        "mImmediateAnimatorOut",
        "getMImmediateAnimatorOut",
        "setMImmediateAnimatorOut",
        "mImmediateAnimatorIn",
        "getMImmediateAnimatorIn",
        "setMImmediateAnimatorIn",
        "mLastPosition",
        "getMLastPosition",
        "setMLastPosition",
        "mIndicatorCreatedListener",
        "Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator$IndicatorCreatedListener;",
        "<init>",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
        "IndicatorCreatedListener",
        "ReverseInterpolator",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_INDICATOR_WIDTH:I = 0x5


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

.field private mAnimatorIn:Landroid/animation/Animator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mAnimatorOut:Landroid/animation/Animator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mImmediateAnimatorIn:Landroid/animation/Animator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mImmediateAnimatorOut:Landroid/animation/Animator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mIndicatorBackgroundResId:I

.field private mIndicatorCreatedListener:Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator$IndicatorCreatedListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mIndicatorHeight:I

.field private mIndicatorMargin:I

.field private mIndicatorUnselectedBackgroundResId:I

.field private mIndicatorWidth:I

.field private mLastPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->Companion:Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mIndicatorMargin:I

    .line 3
    iput v0, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mIndicatorWidth:I

    .line 4
    iput v0, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mIndicatorHeight:I

    .line 5
    iput v0, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mLastPosition:I

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mIndicatorMargin:I

    .line 9
    iput v0, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mIndicatorWidth:I

    .line 10
    iput v0, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mIndicatorHeight:I

    .line 11
    iput v0, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mLastPosition:I

    .line 12
    invoke-direct {p0, p1, p2}, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 14
    iput p3, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mIndicatorMargin:I

    .line 15
    iput p3, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mIndicatorWidth:I

    .line 16
    iput p3, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mIndicatorHeight:I

    .line 17
    iput p3, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mLastPosition:I

    .line 18
    invoke-direct {p0, p1, p2}, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final handleTypedArray(Landroid/content/Context;Landroid/util/AttributeSet;)Lorg/xbet/ui_common/circle_indicator/Config;
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/ui_common/circle_indicator/Config;

    invoke-direct {v0}, Lorg/xbet/ui_common/circle_indicator/Config;-><init>()V

    if-nez p2, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v1, Lorg/xbet/ui_common/R$styleable;->BaseCircleIndicator:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lorg/xbet/ui_common/R$styleable;->BaseCircleIndicator_ci2_width:I

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {v0, p2}, Lorg/xbet/ui_common/circle_indicator/Config;->setWidth(I)V

    .line 4
    sget p2, Lorg/xbet/ui_common/R$styleable;->BaseCircleIndicator_ci2_height:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {v0, p2}, Lorg/xbet/ui_common/circle_indicator/Config;->setHeight(I)V

    .line 5
    sget p2, Lorg/xbet/ui_common/R$styleable;->BaseCircleIndicator_ci2_margin:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {v0, p2}, Lorg/xbet/ui_common/circle_indicator/Config;->setMargin(I)V

    .line 6
    sget p2, Lorg/xbet/ui_common/R$styleable;->BaseCircleIndicator_ci2_animator:I

    .line 7
    sget v2, Lorg/xbet/ui_common/R$animator;->scale_with_alpha:I

    .line 8
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {v0, p2}, Lorg/xbet/ui_common/circle_indicator/Config;->setAnimatorResId(I)V

    .line 9
    sget p2, Lorg/xbet/ui_common/R$styleable;->BaseCircleIndicator_ci2_animator_reverse:I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {v0, p2}, Lorg/xbet/ui_common/circle_indicator/Config;->setAnimatorReverseResId(I)V

    .line 10
    sget p2, Lorg/xbet/ui_common/R$styleable;->BaseCircleIndicator_ci2_drawable:I

    .line 11
    sget v2, Lorg/xbet/ui_common/R$drawable;->white_radius:I

    .line 12
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {v0, p2}, Lorg/xbet/ui_common/circle_indicator/Config;->setBackgroundResId(I)V

    .line 13
    sget p2, Lorg/xbet/ui_common/R$styleable;->BaseCircleIndicator_ci2_drawable_unselected:I

    .line 14
    invoke-virtual {v0}, Lorg/xbet/ui_common/circle_indicator/Config;->getBackgroundResId()I

    move-result v2

    .line 15
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {v0, p2}, Lorg/xbet/ui_common/circle_indicator/Config;->setUnselectedBackgroundId(I)V

    .line 16
    sget p2, Lorg/xbet/ui_common/R$styleable;->BaseCircleIndicator_ci2_orientation:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {v0, p2}, Lorg/xbet/ui_common/circle_indicator/Config;->setOrientation(I)V

    .line 17
    sget p2, Lorg/xbet/ui_common/R$styleable;->BaseCircleIndicator_ci2_gravity:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {v0, p2}, Lorg/xbet/ui_common/circle_indicator/Config;->setGravity(I)V

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method private final init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->handleTypedArray(Landroid/content/Context;Landroid/util/AttributeSet;)Lorg/xbet/ui_common/circle_indicator/Config;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->initialize(Lorg/xbet/ui_common/circle_indicator/Config;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->createIndicators(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

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

.method protected final addIndicator(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    .line 3
    iget v2, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mIndicatorWidth:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 4
    iget v2, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mIndicatorHeight:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez p1, :cond_0

    .line 5
    iget p1, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mIndicatorMargin:I

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 6
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 7
    :cond_0
    iget p1, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mIndicatorMargin:I

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 8
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 9
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final animatePageSelected(I)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mLastPosition:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mAnimatorIn:Landroid/animation/Animator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mAnimatorIn:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 4
    :cond_2
    iget-object v0, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mAnimatorIn:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    :cond_3
    iget-object v0, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mAnimatorOut:Landroid/animation/Animator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    .line 6
    iget-object v0, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mAnimatorOut:Landroid/animation/Animator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 7
    :cond_5
    iget-object v0, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mAnimatorOut:Landroid/animation/Animator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    :cond_6
    iget v0, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mLastPosition:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 9
    iget v1, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mLastPosition:I

    if-ltz v1, :cond_8

    if-eqz v0, :cond_8

    .line 10
    iget v1, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mIndicatorUnselectedBackgroundResId:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    iget-object v1, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mAnimatorIn:Landroid/animation/Animator;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 12
    :cond_7
    iget-object v0, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mAnimatorIn:Landroid/animation/Animator;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 13
    :cond_8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 14
    iget v1, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mIndicatorBackgroundResId:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    iget-object v1, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mAnimatorOut:Landroid/animation/Animator;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 16
    :cond_9
    iget-object v0, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mAnimatorOut:Landroid/animation/Animator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 17
    :cond_a
    iput p1, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mLastPosition:I

    return-void
.end method

.method protected final createAnimatorIn(Lorg/xbet/ui_common/circle_indicator/Config;)Landroid/animation/Animator;
    .locals 1
    .param p1    # Lorg/xbet/ui_common/circle_indicator/Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbet/ui_common/circle_indicator/Config;->getAnimatorReverseResId()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xbet/ui_common/circle_indicator/Config;->getAnimatorResId()I

    move-result p1

    invoke-static {v0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator$ReverseInterpolator;

    invoke-direct {v0, p0}, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator$ReverseInterpolator;-><init>(Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xbet/ui_common/circle_indicator/Config;->getAnimatorReverseResId()I

    move-result p1

    invoke-static {v0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected final createAnimatorOut(Lorg/xbet/ui_common/circle_indicator/Config;)Landroid/animation/Animator;
    .locals 1
    .param p1    # Lorg/xbet/ui_common/circle_indicator/Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xbet/ui_common/circle_indicator/Config;->getAnimatorResId()I

    move-result p1

    invoke-static {v0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public final createIndicators(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mImmediateAnimatorOut:Landroid/animation/Animator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mImmediateAnimatorOut:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mImmediateAnimatorOut:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 4
    :cond_2
    iget-object v0, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mImmediateAnimatorIn:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 5
    iget-object v0, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mImmediateAnimatorIn:Landroid/animation/Animator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 6
    :cond_4
    iget-object v0, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mImmediateAnimatorIn:Landroid/animation/Animator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    :cond_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_6

    sub-int/2addr v0, p1

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/widget/LinearLayout;->removeViews(II)V

    goto :goto_3

    :cond_6
    if-le p1, v0, :cond_7

    sub-int v0, p1, v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_7

    .line 10
    invoke-virtual {p0, v1}, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->addIndicator(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-ge v2, p1, :cond_f

    .line 11
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-ne p2, v2, :cond_a

    .line 12
    iget v1, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mIndicatorBackgroundResId:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    iget-object v1, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mImmediateAnimatorOut:Landroid/animation/Animator;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 14
    :cond_8
    iget-object v1, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mImmediateAnimatorOut:Landroid/animation/Animator;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 15
    :cond_9
    iget-object v1, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mImmediateAnimatorOut:Landroid/animation/Animator;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    goto :goto_4

    .line 16
    :cond_a
    iget v1, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mIndicatorUnselectedBackgroundResId:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    iget-object v1, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mImmediateAnimatorIn:Landroid/animation/Animator;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 18
    :cond_b
    iget-object v1, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mImmediateAnimatorIn:Landroid/animation/Animator;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 19
    :cond_c
    iget-object v1, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mImmediateAnimatorIn:Landroid/animation/Animator;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 20
    :cond_d
    :goto_4
    iget-object v1, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mIndicatorCreatedListener:Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator$IndicatorCreatedListener;

    if-eqz v1, :cond_e

    if-eqz v1, :cond_e

    .line 21
    invoke-interface {v1, v0, v2}, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator$IndicatorCreatedListener;->onIndicatorCreated(Landroid/view/View;I)V

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 22
    :cond_f
    iput p2, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mLastPosition:I

    return-void
.end method

.method protected final getMAnimatorIn()Landroid/animation/Animator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mAnimatorIn:Landroid/animation/Animator;

    return-object v0
.end method

.method protected final getMAnimatorOut()Landroid/animation/Animator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mAnimatorOut:Landroid/animation/Animator;

    return-object v0
.end method

.method protected final getMImmediateAnimatorIn()Landroid/animation/Animator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mImmediateAnimatorIn:Landroid/animation/Animator;

    return-object v0
.end method

.method protected final getMImmediateAnimatorOut()Landroid/animation/Animator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mImmediateAnimatorOut:Landroid/animation/Animator;

    return-object v0
.end method

.method protected final getMIndicatorBackgroundResId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mIndicatorBackgroundResId:I

    return v0
.end method

.method protected final getMIndicatorHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mIndicatorHeight:I

    return v0
.end method

.method protected final getMIndicatorMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mIndicatorMargin:I

    return v0
.end method

.method protected final getMIndicatorUnselectedBackgroundResId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mIndicatorUnselectedBackgroundResId:I

    return v0
.end method

.method protected final getMIndicatorWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mIndicatorWidth:I

    return v0
.end method

.method protected final getMLastPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mLastPosition:I

    return v0
.end method

.method public final initialize(Lorg/xbet/ui_common/circle_indicator/Config;)V
    .locals 4
    .param p1    # Lorg/xbet/ui_common/circle_indicator/Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x40a00000    # 5.0f

    .line 2
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 3
    invoke-virtual {p1}, Lorg/xbet/ui_common/circle_indicator/Config;->getWidth()I

    move-result v2

    if-gez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/xbet/ui_common/circle_indicator/Config;->getWidth()I

    move-result v2

    :goto_0
    iput v2, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mIndicatorWidth:I

    .line 4
    invoke-virtual {p1}, Lorg/xbet/ui_common/circle_indicator/Config;->getHeight()I

    move-result v2

    if-gez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lorg/xbet/ui_common/circle_indicator/Config;->getHeight()I

    move-result v2

    :goto_1
    iput v2, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mIndicatorHeight:I

    .line 5
    invoke-virtual {p1}, Lorg/xbet/ui_common/circle_indicator/Config;->getMargin()I

    move-result v2

    if-gez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lorg/xbet/ui_common/circle_indicator/Config;->getMargin()I

    move-result v0

    :goto_2
    iput v0, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mIndicatorMargin:I

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->createAnimatorOut(Lorg/xbet/ui_common/circle_indicator/Config;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mAnimatorOut:Landroid/animation/Animator;

    .line 7
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->createAnimatorOut(Lorg/xbet/ui_common/circle_indicator/Config;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mImmediateAnimatorOut:Landroid/animation/Animator;

    const-wide/16 v2, 0x0

    if-nez v0, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 9
    :goto_3
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->createAnimatorIn(Lorg/xbet/ui_common/circle_indicator/Config;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mAnimatorIn:Landroid/animation/Animator;

    .line 10
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->createAnimatorIn(Lorg/xbet/ui_common/circle_indicator/Config;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mImmediateAnimatorIn:Landroid/animation/Animator;

    if-nez v0, :cond_4

    goto :goto_4

    .line 11
    :cond_4
    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 12
    :goto_4
    invoke-virtual {p1}, Lorg/xbet/ui_common/circle_indicator/Config;->getBackgroundResId()I

    move-result v0

    if-nez v0, :cond_5

    sget v0, Lorg/xbet/ui_common/R$drawable;->white_radius:I

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lorg/xbet/ui_common/circle_indicator/Config;->getBackgroundResId()I

    move-result v0

    :goto_5
    iput v0, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mIndicatorBackgroundResId:I

    .line 13
    invoke-virtual {p1}, Lorg/xbet/ui_common/circle_indicator/Config;->getUnselectedBackgroundId()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lorg/xbet/ui_common/circle_indicator/Config;->getBackgroundResId()I

    move-result v0

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Lorg/xbet/ui_common/circle_indicator/Config;->getUnselectedBackgroundId()I

    move-result v0

    :goto_6
    iput v0, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mIndicatorUnselectedBackgroundResId:I

    .line 14
    invoke-virtual {p1}, Lorg/xbet/ui_common/circle_indicator/Config;->getOrientation()I

    move-result v0

    if-ne v0, v1, :cond_7

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    invoke-virtual {p1}, Lorg/xbet/ui_common/circle_indicator/Config;->getGravity()I

    move-result v0

    if-ltz v0, :cond_8

    invoke-virtual {p1}, Lorg/xbet/ui_common/circle_indicator/Config;->getGravity()I

    move-result p1

    goto :goto_8

    :cond_8
    const/16 p1, 0x11

    :goto_8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method public final setIndicatorCreatedListener(Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator$IndicatorCreatedListener;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator$IndicatorCreatedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mIndicatorCreatedListener:Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator$IndicatorCreatedListener;

    return-void
.end method

.method protected final setMAnimatorIn(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mAnimatorIn:Landroid/animation/Animator;

    return-void
.end method

.method protected final setMAnimatorOut(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mAnimatorOut:Landroid/animation/Animator;

    return-void
.end method

.method protected final setMImmediateAnimatorIn(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mImmediateAnimatorIn:Landroid/animation/Animator;

    return-void
.end method

.method protected final setMImmediateAnimatorOut(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mImmediateAnimatorOut:Landroid/animation/Animator;

    return-void
.end method

.method protected final setMIndicatorBackgroundResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mIndicatorBackgroundResId:I

    return-void
.end method

.method protected final setMIndicatorHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mIndicatorHeight:I

    return-void
.end method

.method protected final setMIndicatorMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mIndicatorMargin:I

    return-void
.end method

.method protected final setMIndicatorUnselectedBackgroundResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mIndicatorUnselectedBackgroundResId:I

    return-void
.end method

.method protected final setMIndicatorWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mIndicatorWidth:I

    return-void
.end method

.method protected final setMLastPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->mLastPosition:I

    return-void
.end method
