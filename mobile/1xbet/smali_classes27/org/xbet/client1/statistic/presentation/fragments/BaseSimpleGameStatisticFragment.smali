.class public abstract Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;
.super Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;
.source "BaseSimpleGameStatisticFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008&\u0018\u0000 P2\u00020\u0001:\u0001PB\u0007\u00a2\u0006\u0004\u0008N\u0010OJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\u000c\u001a\u00020\u0004H\u0002J\u0008\u0010\r\u001a\u00020\nH\u0014J\u0008\u0010\u000e\u001a\u00020\nH\u0014J\u0012\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0014J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0004J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u000fH\u0016J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019H\u0004J\u0008\u0010\u001c\u001a\u00020\u0004H\u0014J\u0010\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u000e\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0007J\u0006\u0010#\u001a\u00020\"J\u0006\u0010%\u001a\u00020$J\u0006\u0010\'\u001a\u00020&R\"\u0010)\u001a\u00020(8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u00100\u001a\u00020/8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u0018\u00107\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010:\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010\t\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010<R\u0016\u0010=\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R+\u0010F\u001a\u00020\n2\u0006\u0010?\u001a\u00020\n8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u001a\u0010G\u001a\u00020\n8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008G\u0010>\u001a\u0004\u0008H\u0010CR\u001b\u0010M\u001a\u00020\u00138DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\u00a8\u0006Q"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
        "",
        "title",
        "Lr90/x;",
        "setToolbarTitle",
        "initAppBarHeight",
        "",
        "collapse",
        "collapseToolbar",
        "",
        "calcToolbarHeight",
        "updateTime",
        "layoutResId",
        "titleResId",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "initViews",
        "Lcom/xbet/zip/model/statistic_feed/SimpleGame;",
        "game",
        "updateHeaderView",
        "onResume",
        "outState",
        "onSaveInstanceState",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "addFragment",
        "showProgress",
        "",
        "throwable",
        "onError",
        "pinned",
        "setPinned",
        "Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;",
        "getEmptyView",
        "Landroid/widget/ProgressBar;",
        "getProgressBar",
        "Landroid/widget/FrameLayout;",
        "getContent",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "Lcom/xbet/onexcore/utils/b;",
        "getDateFormatter",
        "()Lcom/xbet/onexcore/utils/b;",
        "setDateFormatter",
        "(Lcom/xbet/onexcore/utils/b;)V",
        "Lorg/xbet/client1/new_arch/xbet/GameUtils;",
        "gameUtils",
        "Lorg/xbet/client1/new_arch/xbet/GameUtils;",
        "getGameUtils",
        "()Lorg/xbet/client1/new_arch/xbet/GameUtils;",
        "setGameUtils",
        "(Lorg/xbet/client1/new_arch/xbet/GameUtils;)V",
        "Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView;",
        "betHeaderMultiView",
        "Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView;",
        "Lorg/xbet/client1/presentation/view/bet/header/BetHeaderSingleView;",
        "betHeaderSingleView",
        "Lorg/xbet/client1/presentation/view/bet/header/BetHeaderSingleView;",
        "Z",
        "fragmentManagerBackStackEntryCount",
        "I",
        "<set-?>",
        "toolbarHeight$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;",
        "getToolbarHeight",
        "()I",
        "setToolbarHeight",
        "(I)V",
        "toolbarHeight",
        "statusBarColor",
        "getStatusBarColor",
        "simpleGame$delegate",
        "Lr90/g;",
        "getSimpleGame",
        "()Lcom/xbet/zip/model/statistic_feed/SimpleGame;",
        "simpleGame",
        "<init>",
        "()V",
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
.field static final synthetic $$delegatedProperties:[Lea0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lea0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final BUNDLE_GAME_TAG:Ljava/lang/String; = "_game"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final COLLAPSE_KEY:Ljava/lang/String; = "_collapse"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INSTANT_TOOLBAR_ANIMATION:J = 0x0L

.field private static final LANDSCAPE_TOOLBAR_HEIGHT:F = 48.0f

.field private static final PORTRAIT_TOOLBAR_HEIGHT:F = 56.0f

.field private static final SMOOTH_TOOLBAR_ANIMATION_TIME:J = 0xfaL

.field private static final TIMER_BUFFER:I = 0x2710

.field private static final TIMER_INITIAL_DELAY:J = 0x0L

.field private static final TIMER_PERIOD_SECONDS:J = 0x1L

.field private static final TOOLBAR_HEIGHT_KEY:Ljava/lang/String; = "TOOLBAR_HEIGHT_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

.field private betHeaderMultiView:Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private betHeaderSingleView:Lorg/xbet/client1/presentation/view/bet/header/BetHeaderSingleView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private collapseToolbar:Z

.field public dateFormatter:Lcom/xbet/onexcore/utils/b;

.field private fragmentManagerBackStackEntryCount:I

.field public gameUtils:Lorg/xbet/client1/new_arch/xbet/GameUtils;

.field private final simpleGame$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final statusBarColor:I

.field private final toolbarHeight$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lea0/i;

    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;

    const-string v3, "toolbarHeight"

    const-string v4, "getToolbarHeight()I"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->$$delegatedProperties:[Lea0/i;

    new-instance v0, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->Companion:Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment$simpleGame$2;

    invoke-direct {v0, p0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment$simpleGame$2;-><init>(Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;)V

    invoke-static {v0}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->simpleGame$delegate:Lr90/g;

    .line 3
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    const-string v1, "TOOLBAR_HEIGHT_KEY"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->toolbarHeight$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    const v0, 0x7f0405fe

    .line 4
    iput v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->statusBarColor:I

    return-void
.end method

.method public static synthetic Bd(Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->onResume$lambda-10(Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic Yc(Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->initAppBarHeight$lambda-8(Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;)V

    return-void
.end method

.method private final calcToolbarHeight(Z)I
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    sget-object p1, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05000a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x42400000    # 48.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x42600000    # 56.0f

    .line 4
    :goto_0
    invoke-virtual {p1, v0, v1}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result p1

    goto :goto_1

    .line 5
    :cond_1
    invoke-direct {p0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->getToolbarHeight()I

    move-result p1

    :goto_1
    return p1
.end method

.method private final collapseToolbar(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->collapseToolbar:Z

    if-ne v0, p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0xfa

    .line 2
    :goto_0
    sget v2, Lorg/xbet/client1/R$id;->rlRoot:I

    invoke-virtual {p0, v2}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    if-nez v3, :cond_1

    return-void

    .line 3
    :cond_1
    iput-boolean p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->collapseToolbar:Z

    .line 4
    invoke-virtual {p0, v2}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 5
    new-instance v3, Landroidx/transition/TransitionSet;

    invoke-direct {v3}, Landroidx/transition/TransitionSet;-><init>()V

    .line 6
    new-instance v4, Landroidx/transition/ChangeBounds;

    invoke-direct {v4}, Landroidx/transition/ChangeBounds;-><init>()V

    invoke-virtual {v3, v4}, Landroidx/transition/TransitionSet;->i(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroidx/transition/TransitionSet;->v(J)Landroidx/transition/TransitionSet;

    .line 7
    new-instance v0, Landroidx/transition/Fade;

    invoke-direct {v0}, Landroidx/transition/Fade;-><init>()V

    const v1, 0x7f0a075b

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Landroidx/transition/Transition;->excludeTarget(IZ)Landroidx/transition/Transition;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/transition/TransitionSet;->i(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 8
    invoke-static {v2, v3}, Landroidx/transition/v;->b(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 9
    invoke-direct {p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->calcToolbarHeight(Z)I

    move-result v0

    .line 10
    sget v1, Lorg/xbet/client1/R$id;->flToolbarContent:I

    invoke-virtual {p0, v1}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    invoke-virtual {p0, v1}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 12
    invoke-virtual {p0, v1}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    xor-int/2addr p1, v4

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    .line 13
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final getToolbarHeight()I
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->toolbarHeight$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    sget-object v1, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final initAppBarHeight()V
    .locals 6

    sget-object v0, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    sget v1, Lorg/xbet/client1/R$id;->flToolbarContent:I

    invoke-virtual {p0, v1}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    new-instance v2, Lorg/xbet/client1/statistic/presentation/fragments/a;

    invoke-direct {v2, p0}, Lorg/xbet/client1/statistic/presentation/fragments/a;-><init>(Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/AndroidUtilities;->oneshotGlobalLayoutListener$default(Lorg/xbet/ui_common/utils/AndroidUtilities;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final initAppBarHeight$lambda-8(Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;)V
    .locals 3

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->flToolbarContent:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->getToolbarHeight()I

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-direct {p0, v2}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->setToolbarHeight(I)V

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    :cond_1
    return-void
.end method

.method private static final onCreate$lambda-2(Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a1278

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->h0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    instance-of v1, v0, Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget v1, p0, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->fragmentManagerBackStackEntryCount:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->q0()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment;->getTitleResId()I

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment;->getTitleResId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->setToolbarTitle(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {v0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment;->collapseToolbar()Z

    move-result v0

    invoke-direct {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->collapseToolbar(Z)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q0()I

    move-result v0

    iput v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->fragmentManagerBackStackEntryCount:I

    :cond_3
    return-void
.end method

.method private static final onResume$lambda-10(Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->updateTime()V

    return-void
.end method

.method public static synthetic qb(Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->onCreate$lambda-2(Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;)V

    return-void
.end method

.method private final setToolbarHeight(I)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->toolbarHeight$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    sget-object v1, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;I)V

    return-void
.end method

.method private final setToolbarTitle(Ljava/lang/String;)V
    .locals 1

    sget v0, Lorg/xbet/client1/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private final updateTime()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->getSimpleGame()Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->betHeaderSingleView:Lorg/xbet/client1/presentation/view/bet/header/BetHeaderSingleView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->getDateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderSingleView;->updateTimer(Lcom/xbet/onexcore/utils/b;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->betHeaderMultiView:Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->getDateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView;->updateTimer(Lcom/xbet/onexcore/utils/b;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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

.method protected final addFragment(Landroidx/fragment/app/Fragment;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->setPinned(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/x;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const v2, 0x7f0a1278

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->h0(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/x;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 4
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/fragment/app/x;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/fragment/app/x;->g(Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/x;->i()I

    return-void
.end method

.method public final getContent()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lorg/xbet/client1/R$id;->statistic_content:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getDateFormatter()Lcom/xbet/onexcore/utils/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEmptyView()Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lorg/xbet/client1/R$id;->levEmptyView:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    return-object v0
.end method

.method public final getGameUtils()Lorg/xbet/client1/new_arch/xbet/GameUtils;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->gameUtils:Lorg/xbet/client1/new_arch/xbet/GameUtils;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProgressBar()Landroid/widget/ProgressBar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lorg/xbet/client1/R$id;->pbProgressBar:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method protected final getSimpleGame()Lcom/xbet/zip/model/statistic_feed/SimpleGame;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->simpleGame$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    return-object v0
.end method

.method protected getStatusBarColor()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->statusBarColor:I

    return v0
.end method

.method protected initViews()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->getSimpleGame()Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->C()Z

    move-result v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderSingleView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v0, v3, v5, v4, v5}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderSingleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/h;)V

    const/16 v3, 0x11

    .line 3
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 4
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->getSimpleGame()Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    move-result-object v3

    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->getDateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderSingleView;->update(Lcom/xbet/zip/model/statistic_feed/SimpleGame;Lcom/xbet/onexcore/utils/b;)V

    .line 5
    sget v3, Lorg/xbet/client1/R$id;->flToolbarContent:I

    invoke-virtual {p0, v3}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iput-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->betHeaderSingleView:Lorg/xbet/client1/presentation/view/bet/header/BetHeaderSingleView;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->getGameUtils()Lorg/xbet/client1/new_arch/xbet/GameUtils;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, v0

    .line 9
    invoke-direct/range {v5 .. v10}, Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lorg/xbet/client1/new_arch/xbet/GameUtils;ILkotlin/jvm/internal/h;)V

    .line 10
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->getSimpleGame()Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    move-result-object v3

    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->getDateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView;->update(Lcom/xbet/zip/model/statistic_feed/SimpleGame;Lcom/xbet/onexcore/utils/b;)V

    .line 11
    sget v3, Lorg/xbet/client1/R$id;->flToolbarContent:I

    invoke-virtual {p0, v3}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iput-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->betHeaderMultiView:Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView;

    .line 13
    :goto_0
    invoke-direct {p0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->initAppBarHeight()V

    return-void
.end method

.method protected layoutResId()I
    .locals 1

    const v0, 0x7f0d01a7

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lorg/xbet/client1/statistic/presentation/fragments/b;

    invoke-direct {v1, p0}, Lorg/xbet/client1/statistic/presentation/fragments/b;-><init>(Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->h(Landroidx/fragment/app/FragmentManager$m;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "_collapse"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->collapseToolbar(Z)V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onError(Ljava/lang/Throwable;)V

    .line 2
    sget v0, Lorg/xbet/client1/R$id;->pbProgressBar:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    sget v0, Lorg/xbet/client1/R$id;->statistic_content:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    sget-object v0, Lorg/xbet/ui_common/utils/XLog;->INSTANCE:Lorg/xbet/ui_common/utils/XLog;

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/utils/XLog;->logd(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onResume()V

    .line 2
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lv80/u;

    move-result-object v5

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    invoke-static/range {v0 .. v5}, Lv80/f;->C(JJLjava/util/concurrent/TimeUnit;Lv80/u;)Lv80/f;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lv80/f;->M()Lv80/f;

    move-result-object v0

    const/16 v1, 0x2710

    .line 4
    invoke-virtual {v0, v1}, Lv80/f;->K(I)Lv80/f;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/client1/statistic/presentation/fragments/c;

    invoke-direct {v1, p0}, Lorg/xbet/client1/statistic/presentation/fragments/c;-><init>(Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;)V

    sget-object v2, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, v2}, Lv80/f;->T(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lmoxy/MvpAppCompatFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->collapseToolbar:Z

    const-string v1, "_collapse"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setDateFormatter(Lcom/xbet/onexcore/utils/b;)V
    .locals 0
    .param p1    # Lcom/xbet/onexcore/utils/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    return-void
.end method

.method public final setGameUtils(Lorg/xbet/client1/new_arch/xbet/GameUtils;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/xbet/GameUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->gameUtils:Lorg/xbet/client1/new_arch/xbet/GameUtils;

    return-void
.end method

.method public final setPinned(Z)V
    .locals 1

    sget v0, Lorg/xbet/client1/R$id;->pflToolbarContainer:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/ui/view/PinnedFrameLayout;

    invoke-virtual {v0, p1}, Lorg/xbet/client1/statistic/ui/view/PinnedFrameLayout;->setPinned(Z)V

    return-void
.end method

.method protected showProgress()V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->pbProgressBar:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget v0, Lorg/xbet/client1/R$id;->statistic_content:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected titleResId()I
    .locals 1

    const v0, 0x7f120de3

    return v0
.end method

.method protected final updateHeaderView(Lcom/xbet/zip/model/statistic_feed/SimpleGame;)V
    .locals 2
    .param p1    # Lcom/xbet/zip/model/statistic_feed/SimpleGame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->betHeaderSingleView:Lorg/xbet/client1/presentation/view/bet/header/BetHeaderSingleView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->getDateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderSingleView;->update(Lcom/xbet/zip/model/statistic_feed/SimpleGame;Lcom/xbet/onexcore/utils/b;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->betHeaderMultiView:Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->getDateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView;->update(Lcom/xbet/zip/model/statistic_feed/SimpleGame;Lcom/xbet/onexcore/utils/b;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const v0, 0x7f0a1278

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->h0(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment;->collapseToolbar()Z

    move-result p1

    invoke-direct {p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->collapseToolbar(Z)V

    :cond_3
    return-void
.end method
