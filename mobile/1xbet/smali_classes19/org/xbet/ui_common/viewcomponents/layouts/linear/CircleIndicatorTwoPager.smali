.class public final Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;
.super Landroid/widget/LinearLayout;
.source "CircleIndicatorTwoPager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager$ReverseInterpolator;,
        Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0008\u0003\n\u0002\u0008\t*\u000203\u0018\u0000 92\u00020\u0001:\u00029:B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u00106\u001a\u00020\u000e\u00a2\u0006\u0004\u00087\u00108J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u000c\u001a\u00020\u0006H\u0002J\u0008\u0010\r\u001a\u00020\u0006H\u0002J\"\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\tH\u0002J\u0010\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u000e\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016J\u000e\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019J\u0016\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u0016R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010!R\u0016\u0010\"\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010#R\u0016\u0010%\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010#R\u0016\u0010&\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010#R\u0016\u0010\'\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010#R\u0016\u0010(\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010#R\u0016\u0010)\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010#R\u0016\u0010*\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010,\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008,\u0010+R\u0016\u0010-\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u0010+R\u0016\u0010.\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008.\u0010+R\u0016\u0010/\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010#R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u0006;"
    }
    d2 = {
        "Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Lr90/x;",
        "handleTypedArray",
        "checkIndicatorConfig",
        "Landroid/animation/Animator;",
        "createAnimatorOut",
        "createAnimatorIn",
        "createIndicators",
        "createIndicatorsViewPager2",
        "",
        "orientation",
        "backgroundDrawableId",
        "animator",
        "addIndicator",
        "",
        "dpValue",
        "dip2px",
        "Landroidx/viewpager/widget/ViewPager;",
        "viewPager",
        "setViewPager",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "viewPager2",
        "setViewPager2",
        "topViewPager",
        "fragmentViewPager",
        "synchronizePagers",
        "mViewpager",
        "Landroidx/viewpager/widget/ViewPager;",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "mIndicatorMargin",
        "I",
        "mIndicatorWidth",
        "mIndicatorHeight",
        "mAnimatorResId",
        "mAnimatorReverseResId",
        "mIndicatorBackgroundResId",
        "mIndicatorUnselectedBackgroundResId",
        "mAnimatorOut",
        "Landroid/animation/Animator;",
        "mAnimatorIn",
        "mImmediateAnimatorOut",
        "mImmediateAnimatorIn",
        "mLastPosition",
        "org/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager$mInternalPageChangeListener$1",
        "mInternalPageChangeListener",
        "Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager$mInternalPageChangeListener$1;",
        "org/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager$internalPageChangeListener$1",
        "internalPageChangeListener",
        "Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager$internalPageChangeListener$1;",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
        "ReverseInterpolator",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final CircleIndicator_ci_animator:I = 0x0

.field public static final CircleIndicator_ci_animator_reverse:I = 0x1

.field public static final CircleIndicator_ci_drawable:I = 0x2

.field public static final CircleIndicator_ci_drawable_unselected:I = 0x3

.field public static final CircleIndicator_ci_gravity:I = 0x4

.field public static final CircleIndicator_ci_height:I = 0x5

.field public static final CircleIndicator_ci_margin:I = 0x6

.field public static final CircleIndicator_ci_orientation:I = 0x7

.field public static final CircleIndicator_ci_width:I = 0x8

.field public static final Companion:Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager$Companion;
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

.field private final internalPageChangeListener:Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager$internalPageChangeListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mAnimatorIn:Landroid/animation/Animator;

.field private mAnimatorOut:Landroid/animation/Animator;

.field private mAnimatorResId:I

.field private mAnimatorReverseResId:I

.field private mImmediateAnimatorIn:Landroid/animation/Animator;

.field private mImmediateAnimatorOut:Landroid/animation/Animator;

.field private mIndicatorBackgroundResId:I

.field private mIndicatorHeight:I

.field private mIndicatorMargin:I

.field private mIndicatorUnselectedBackgroundResId:I

.field private mIndicatorWidth:I

.field private final mInternalPageChangeListener:Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager$mInternalPageChangeListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mLastPosition:I

.field private mViewpager:Landroidx/viewpager/widget/ViewPager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private viewPager2:Landroidx/viewpager2/widget/ViewPager2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->Companion:Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager$Companion;

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

    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    iput-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 3
    iput p3, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->mIndicatorMargin:I

    .line 4
    iput p3, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->mIndicatorWidth:I

    .line 5
    iput p3, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->mIndicatorHeight:I

    .line 6
    sget v0, Lorg/xbet/ui_common/R$animator;->scale_with_alpha:I

    iput v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->mAnimatorResId:I

    .line 7
    sget v0, Lorg/xbet/ui_common/R$drawable;->white_radius:I

    iput v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->mIndicatorBackgroundResId:I

    .line 8
    iput v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->mIndicatorUnselectedBackgroundResId:I

    .line 9
    invoke-direct {p0, p1, p2}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->handleTypedArray(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->checkIndicatorConfig(Landroid/content/Context;)V

    .line 11
    iput p3, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->mLastPosition:I

    .line 12
    new-instance p2, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager$mInternalPageChangeListener$1;

    invoke-direct {p2, p0, p1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager$mInternalPageChangeListener$1;-><init>(Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;Landroid/content/Context;)V

    iput-object p2, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->mInternalPageChangeListener:Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager$mInternalPageChangeListener$1;

    .line 13
    new-instance p2, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager$internalPageChangeListener$1;

    invoke-direct {p2, p0, p1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager$internalPageChangeListener$1;-><init>(Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;Landroid/content/Context;)V

    iput-object p2, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->internalPageChangeListener:Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager$internalPageChangeListener$1;

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

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getMAnimatorIn$p(Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;)Landroid/animation/Animator;
    .locals 0

    iget-object p0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->mAnimatorIn:Landroid/animation/Animator;

    return-object p0
.end method

.method public static final synthetic access$getMAnimatorOut$p(Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;)Landroid/animation/Animator;
    .locals 0

    iget-object p0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->mAnimatorOut:Landroid/animation/Animator;

    return-object p0
.end method

.method public static final synthetic access$getMIndicatorBackgroundResId$p(Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;)I
    .locals 0

    iget p0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->mIndicatorBackgroundResId:I

    return p0
.end method

.method public static final synthetic access$getMIndicatorUnselectedBackgroundResId$p(Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;)I
    .locals 0

    iget p0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->mIndicatorUnselectedBackgroundResId:I

    return p0
.end method

.method public static final synthetic access$getMLastPosition$p(Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;)I
    .locals 0

    iget p0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->mLastPosition:I

    return p0
.end method

.method public static final synthetic access$getMViewpager$p(Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    iget-object p0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->mViewpager:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static final synthetic access$getViewPager2$p(Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    iget-object p0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public static final synthetic access$setMLastPosition$p(Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;I)V
    .locals 0

    iput p1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->mLastPosition:I

    return-void
.end method

.method private final addIndicator(IILandroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/animation/Animator;->end()V

    .line 3
    invoke-virtual {p3}, Landroid/animation/Animator;->cancel()V

    .line 4
    :cond_0
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget p2, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->mIndicatorWidth:I

    iget v1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->mIndicatorHeight:I

    invoke-virtual {p0, v0, p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    if-nez p1, :cond_1

    .line 8
    iget p1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->mIndicatorMargin:I

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 9
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 10
    :cond_1
    iget p1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->mIndicatorMargin:I

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 11
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 12
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {p3, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p3}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private final checkIndicatorConfig(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->mIndicatorWidth:I

    const/high16 v1, 0x40a00000    # 5.0f

    if-gez v0, :cond_0

    invoke-direct {p0, v1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->dip2px(F)I

    move-result v0

    :cond_0
    iput v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->mIndicatorWidth:I

    .line 2
    iget v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->mIndicatorHeight:I

    if-gez v0, :cond_1

    invoke-direct {p0, v1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->dip2px(F)I

    move-result v0

    :cond_1
    iput v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->mIndicatorHeight:I

    .line 3
    iget v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->mIndicatorMargin:I

    if-gez v0, :cond_2

    invoke-direct {p0, v1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->dip2px(F)I

    move-result v0

    :cond_2
    iput v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->mIndicatorMargin:I

    .line 4
    iget v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->mAnimatorResId:I

    if-nez v0, :cond_3

    sget v0, Lorg/xbet/ui_common/R$animator;->scale_with_alpha:I

    :cond_3
    iput v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->mAnimatorResId:I

    .line 5
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->createAnimatorOut(Landroid/content/Context;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->mAnimatorOut:Landroid/animation/Animator;

    .line 6
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->createAnimatorOut(Landroid/content/Context;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->mImmediateAnimatorOut:Landroid/animation/Animator;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    const-wide/16 v2, 0x0

    .line 7
    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 8
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->createAnimatorIn(Landroid/content/Context;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->mAnimatorIn:Landroid/animation/Animator;

    .line 9
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->createAnimatorIn(Landroid/content/Context;)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->mImmediateAnimatorIn:Landroid/animation/Animator;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move-object v1, p1

    .line 10
    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 11
    iget p1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->mIndicatorBackgroundResId:I

    if-nez p1, :cond_6

    .line 12
    sget p1, Lorg/xbet/ui_common/R$drawable;->white_radius:I

    .line 13
    :cond_6
    iput p1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->mIndicatorBackgroundResId:I

    .line 14
    iget v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->mIndicatorUnselectedBackgroundResId:I

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move p1, v0

    :goto_1
    iput p1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->mIndicatorUnselectedBackgroundResId:I

    return-void
.end method

.method private final createAnimatorIn(Landroid/content/Context;)Landroid/animation/Animator;
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->mAnimatorReverseResId:I

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->mAnimatorResId:I

    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager$ReverseInterpolator;

    invoke-direct {v0, p0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager$ReverseInterpolator;-><init>(Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final createAnimatorOut(Landroid/content/Context;)Landroid/animation/Animator;
    .locals 1

    iget v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->mAnimatorResId:I

    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method private final createIndicators()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->mViewpager:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v2, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->mViewpager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    .line 4
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v3

    :goto_2
    if-ge v1, v0, :cond_6

    const/4 v4, 0x0

    if-ne v2, v1, :cond_4

    .line 5
    iget v5, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->mIndicatorBackgroundResId:I

    iget-object v6, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->mImmediateAnimatorOut:Landroid/animation/Animator;

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    move-object v4, v6

    :goto_3
    invoke-direct {p0, v3, v5, v4}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->addIndicator(IILandroid/animation/Animator;)V

    goto :goto_5

    .line 6
    :cond_4
    iget v5, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->mIndicatorUnselectedBackgroundResId:I

    iget-object v6, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->mImmediateAnimatorIn:Landroid/animation/Animator;

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    move-object v4, v6

    :goto_4
    invoke-direct {p0, v3, v5, v4}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->addIndicator(IILandroid/animation/Animator;)V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method private final createIndicatorsViewPager2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v2, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    .line 4
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v3

    :goto_2
    if-ge v1, v0, :cond_6

    const/4 v4, 0x0

    if-ne v2, v1, :cond_4

    .line 5
    iget v5, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->mIndicatorBackgroundResId:I

    iget-object v6, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->mImmediateAnimatorOut:Landroid/animation/Animator;

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    move-object v4, v6

    :goto_3
    invoke-direct {p0, v3, v5, v4}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->addIndicator(IILandroid/animation/Animator;)V

    goto :goto_5

    .line 6
    :cond_4
    iget v5, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->mIndicatorUnselectedBackgroundResId:I

    iget-object v6, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->mImmediateAnimatorIn:Landroid/animation/Animator;

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    move-object v4, v6

    :goto_4
    invoke-direct {p0, v3, v5, v4}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->addIndicator(IILandroid/animation/Animator;)V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method private final dip2px(F)I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private final handleTypedArray(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lorg/xbet/ui_common/R$styleable;->CircleIndicatorTwoPager:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x8

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->mIndicatorWidth:I

    const/4 p2, 0x5

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->mIndicatorHeight:I

    const/4 p2, 0x6

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->mIndicatorMargin:I

    .line 5
    sget p2, Lorg/xbet/ui_common/R$animator;->scale_with_alpha:I

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->mAnimatorResId:I

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->mAnimatorReverseResId:I

    const/4 v2, 0x2

    .line 8
    sget v3, Lorg/xbet/ui_common/R$drawable;->white_radius:I

    .line 9
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->mIndicatorBackgroundResId:I

    const/4 v3, 0x3

    .line 10
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->mIndicatorUnselectedBackgroundResId:I

    const/4 v2, 0x7

    .line 11
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    if-ne v2, p2, :cond_1

    const/4 v1, 0x1

    .line 12
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p2, 0x4

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_2

    goto :goto_0

    :cond_2
    const/16 p2, 0x11

    .line 14
    :goto_0
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->_$_findViewCache:Ljava/util/Map;

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

.method public final setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->mViewpager:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_4

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->mLastPosition:I

    .line 4
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->createIndicators()V

    .line 5
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->mViewpager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->mInternalPageChangeListener:Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager$mInternalPageChangeListener$1;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->mViewpager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->mInternalPageChangeListener:Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager$mInternalPageChangeListener$1;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->mInternalPageChangeListener:Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager$mInternalPageChangeListener$1;

    iget-object v1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->mViewpager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    :cond_3
    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager$mInternalPageChangeListener$1;->onPageSelected(I)V

    :cond_4
    return-void
.end method

.method public final setViewPager2(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1
    .param p1    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->mLastPosition:I

    .line 4
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->createIndicatorsViewPager2()V

    .line 5
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->internalPageChangeListener:Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager$internalPageChangeListener$1;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 6
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->internalPageChangeListener:Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager$internalPageChangeListener$1;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager$internalPageChangeListener$1;->onPageSelected(I)V

    :cond_0
    return-void
.end method

.method public final synchronizePagers(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/ViewPager;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager$synchronizePagers$1;

    invoke-direct {v0, p2, p1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager$synchronizePagers$1;-><init>(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 2
    new-instance v0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager$synchronizePagers$2;

    invoke-direct {v0, p1, p2}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager$synchronizePagers$2;-><init>(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    return-void
.end method
