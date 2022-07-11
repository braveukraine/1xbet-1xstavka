.class public final Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;
.super Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;
.source "BetConstructorFragment.kt"

# interfaces
.implements Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorView;
.implements Lorg/xbet/ui_common/moxy/OnBackPressed;
.implements Lorg/xbet/ui_common/tips/TipsDialog$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment$SportUpdatePaddingListener;,
        Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 T2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002TUB\u0007\u00a2\u0006\u0004\u0008R\u0010SJ\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\r\u001a\u00020\u000bH\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0007J\u0008\u0010\u0010\u001a\u00020\tH\u0014J\u0008\u0010\u0011\u001a\u00020\u000bH\u0014J\u0008\u0010\u0012\u001a\u00020\u000bH\u0014J\u0008\u0010\u0013\u001a\u00020\u000bH\u0016J\u0010\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0005H\u0016J\u0010\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\tH\u0016J\u0008\u0010\u0018\u001a\u00020\u000bH\u0016J\u0016\u0010\u001c\u001a\u00020\u000b2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0016J\u0008\u0010\u001d\u001a\u00020\u000bH\u0016J\u0008\u0010\u001e\u001a\u00020\u000bH\u0016J\u0008\u0010\u001f\u001a\u00020\u0005H\u0016J\u0010\u0010 \u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010!\u001a\u00020\u000bH\u0016R+\u0010)\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u00058B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010+\u001a\u00020*8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u00101\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u00108\u001a\u0002078\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u001a\u0010>\u001a\u00020\t8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001b\u0010G\u001a\u00020B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR!\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u001b\u0010Q\u001a\u00020M8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010I\u001a\u0004\u0008O\u0010P\u00a8\u0006V"
    }
    d2 = {
        "Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
        "Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorView;",
        "Lorg/xbet/ui_common/moxy/OnBackPressed;",
        "Lorg/xbet/ui_common/tips/TipsDialog$Callback;",
        "",
        "enabled",
        "Landroid/graphics/drawable/Drawable;",
        "getQuickBetIcon",
        "",
        "page",
        "Lr90/x;",
        "setupToolbar",
        "initListeners",
        "Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;",
        "provide",
        "layoutResId",
        "inject",
        "initViews",
        "onDestroyView",
        "show",
        "showMakeBet",
        "step",
        "setCurrentStep",
        "showExitDialog",
        "",
        "Lorg/xbet/ui_common/tips/TipsItem;",
        "items",
        "showTipsDialog",
        "onAcceptTips",
        "onCancelTips",
        "onBackPressed",
        "setQuickBetEnable",
        "openOneClickBetDialog",
        "<set-?>",
        "fromTipsSection$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;",
        "getFromTipsSection",
        "()Z",
        "setFromTipsSection",
        "(Z)V",
        "fromTipsSection",
        "Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$BetConstructorPresenterFactory;",
        "betConstructorPresenterFactory",
        "Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$BetConstructorPresenterFactory;",
        "getBetConstructorPresenterFactory",
        "()Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$BetConstructorPresenterFactory;",
        "setBetConstructorPresenterFactory",
        "(Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$BetConstructorPresenterFactory;)V",
        "presenter",
        "Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;",
        "getPresenter",
        "()Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;",
        "setPresenter",
        "(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;)V",
        "Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;",
        "betConstructorScreenProvider",
        "Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;",
        "getBetConstructorScreenProvider",
        "()Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;",
        "setBetConstructorScreenProvider",
        "(Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;)V",
        "statusBarColor",
        "I",
        "getStatusBarColor",
        "()I",
        "Lyh/d;",
        "viewBinding$delegate",
        "Lkotlin/properties/c;",
        "getViewBinding",
        "()Lyh/d;",
        "viewBinding",
        "fragments$delegate",
        "Lr90/g;",
        "getFragments",
        "()Ljava/util/List;",
        "fragments",
        "Landroidx/viewpager/widget/a;",
        "adapter$delegate",
        "getAdapter",
        "()Landroidx/viewpager/widget/a;",
        "adapter",
        "<init>",
        "()V",
        "Companion",
        "SportUpdatePaddingListener",
        "betconstructor_release"
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

.field private static final ARG_FROM_TIPS_SECTION:Ljava/lang/String; = "ARG_FROM_TIPS_SECTION"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_KEY_EXIT:Ljava/lang/String; = "REQUEST_KEY_EXIT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final adapter$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public betConstructorPresenterFactory:Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$BetConstructorPresenterFactory;

.field public betConstructorScreenProvider:Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;

.field private final fragments$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fromTipsSection$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public presenter:Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field private final statusBarColor:I

.field private final viewBinding$delegate:Lkotlin/properties/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lea0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;

    const-string v3, "fromTipsSection"

    const-string v4, "getFromTipsSection()Z"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;

    const-string v3, "viewBinding"

    const-string v4, "getViewBinding()Lcom/xbet/feature/betconstructor/databinding/FragmentBetConstructorBinding;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lea0/k;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;->$$delegatedProperties:[Lea0/i;

    new-instance v0, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;->Companion:Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    const-string v1, "ARG_FROM_TIPS_SECTION"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;->fromTipsSection$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    .line 3
    sget-object v0, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment$fragments$2;->INSTANCE:Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment$fragments$2;

    invoke-static {v0}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;->fragments$delegate:Lr90/g;

    .line 4
    new-instance v0, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment$adapter$2;

    invoke-direct {v0, p0}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment$adapter$2;-><init>(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;)V

    invoke-static {v0}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;->adapter$delegate:Lr90/g;

    .line 5
    sget v0, Lxh/c;->statusBarColorNew:I

    iput v0, p0, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;->statusBarColor:I

    .line 6
    sget-object v0, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment$viewBinding$2;->INSTANCE:Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment$viewBinding$2;

    invoke-static {p0, v0}, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt;->fragmentViewBindingBind(Landroidx/fragment/app/Fragment;Lz90/l;)Lkotlin/properties/c;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;->viewBinding$delegate:Lkotlin/properties/c;

    return-void
.end method

.method public static final synthetic access$getFragments(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;->getFragments()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setFromTipsSection(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;->setFromTipsSection(Z)V

    return-void
.end method

.method public static final synthetic access$setupToolbar(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;->setupToolbar(I)V

    return-void
.end method

.method private final getAdapter()Landroidx/viewpager/widget/a;
    .locals 1

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;->adapter$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/a;

    return-object v0
.end method

.method private final getFragments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;->fragments$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getFromTipsSection()Z
    .locals 3

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;->fromTipsSection$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    sget-object v1, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getQuickBetIcon(Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    if-eqz p1, :cond_0

    .line 2
    sget v2, Lxh/f;->ic_quick_bet_active:I

    goto :goto_0

    :cond_0
    sget v2, Lxh/f;->ic_quick_bet:I

    .line 3
    :goto_0
    invoke-static {v1, v2}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_2

    if-eqz p1, :cond_1

    .line 4
    sget p1, Lxh/c;->primaryColorNew:I

    goto :goto_1

    :cond_1
    sget p1, Lxh/c;->textColorSecondaryNew:I

    :goto_1
    move v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 5
    invoke-static/range {v0 .. v5}, Lr70/d;->e(Landroid/graphics/drawable/Drawable;Landroid/content/Context;ILr70/a;ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method private final getViewBinding()Lyh/d;
    .locals 3

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;->viewBinding$delegate:Lkotlin/properties/c;

    sget-object v1, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lea0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyh/d;

    return-object v0
.end method

.method private final initListeners()V
    .locals 2

    new-instance v0, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment$initListeners$1;

    invoke-virtual {p0}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;->getPresenter()Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment$initListeners$1;-><init>(Ljava/lang/Object;)V

    const-string v1, "REQUEST_KEY_EXIT"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lz90/a;)V

    return-void
.end method

.method private static final initViews$lambda-0(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;)V
    .locals 8

    invoke-direct {p0}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;->getViewBinding()Lyh/d;

    move-result-object v0

    iget-object v0, v0, Lyh/d;->d:Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NonSwipeableViewPager;

    if-eqz v0, :cond_0

    new-instance v7, Lorg/xbet/ui_common/viewcomponents/viewpager/ViewPagerChangeListener;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment$initViews$2$1;

    invoke-direct {v4, p0}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment$initViews$2$1;-><init>(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/xbet/ui_common/viewcomponents/viewpager/ViewPagerChangeListener;-><init>(Lz90/l;Lz90/q;Lz90/l;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v7}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    :cond_0
    return-void
.end method

.method public static synthetic qb(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;->initViews$lambda-0(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;)V

    return-void
.end method

.method private final setFromTipsSection(Z)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;->fromTipsSection$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    sget-object v1, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Z)V

    return-void
.end method

.method private final setupToolbar(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;->getViewBinding()Lyh/d;

    move-result-object v0

    iget-object v0, v0, Lyh/d;->e:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    sget-object v1, Lorg/xbet/ui_common/utils/Timeout;->TIMEOUT_500:Lorg/xbet/ui_common/utils/Timeout;

    invoke-virtual {v1}, Lorg/xbet/ui_common/utils/Timeout;->getDelay()J

    move-result-wide v2

    new-instance v4, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment$setupToolbar$1$1;

    invoke-direct {v4, p0, v2, v3}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment$setupToolbar$1$1;-><init>(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;J)V

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-direct {p0}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;->getViewBinding()Lyh/d;

    move-result-object v2

    iget-object v2, v2, Lyh/d;->e:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    sget v3, Lxh/g;->menu_item_one_click:I

    invoke-interface {v2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4
    :goto_1
    new-instance p1, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment$setupToolbar$1$2;

    invoke-direct {p1, p0}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment$setupToolbar$1$2;-><init>(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;)V

    invoke-static {v0, v1, p1}, Lorg/xbet/ui_common/utils/DebounceOnMenuItemClickListenerKt;->globalDebounceMenuItemClick(Lcom/google/android/material/appbar/MaterialToolbar;Lorg/xbet/ui_common/utils/Timeout;Lz90/l;)V

    return-void
.end method


# virtual methods
.method public final getBetConstructorPresenterFactory()Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$BetConstructorPresenterFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;->betConstructorPresenterFactory:Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$BetConstructorPresenterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBetConstructorScreenProvider()Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;->betConstructorScreenProvider:Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;->presenter:Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getStatusBarColor()I
    .locals 1

    iget v0, p0, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;->statusBarColor:I

    return v0
.end method

.method protected initViews()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;->getViewBinding()Lyh/d;

    move-result-object v0

    iget-object v0, v0, Lyh/d;->e:Lcom/google/android/material/appbar/MaterialToolbar;

    sget v1, Lxh/i;->menu_bet_constructor:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;->setupToolbar(I)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;->initListeners()V

    .line 5
    invoke-direct {p0}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;->getViewBinding()Lyh/d;

    move-result-object v0

    iget-object v0, v0, Lyh/d;->d:Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NonSwipeableViewPager;

    invoke-direct {p0}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 6
    invoke-direct {p0}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;->getViewBinding()Lyh/d;

    move-result-object v0

    iget-object v0, v0, Lyh/d;->b:Lcom/google/android/material/button/MaterialButton;

    sget-object v1, Lorg/xbet/ui_common/utils/Timeout;->TIMEOUT_500:Lorg/xbet/ui_common/utils/Timeout;

    new-instance v2, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment$initViews$1;

    invoke-direct {v2, p0}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment$initViews$1;-><init>(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;)V

    invoke-static {v0, v1, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClick(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;)V

    .line 7
    invoke-direct {p0}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;->getViewBinding()Lyh/d;

    move-result-object v0

    iget-object v0, v0, Lyh/d;->d:Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NonSwipeableViewPager;

    new-instance v1, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/a;

    invoke-direct {v1, p0}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/a;-><init>(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected inject()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->factory()Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$Factory;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lorg/xbet/ui_common/di/HasComponentDependencies;

    const-string v3, "Can not find dependencies provider for "

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lorg/xbet/ui_common/di/HasComponentDependencies;

    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.xbet.feature.betconstructor.di.BetConstructorDependencies"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;

    .line 6
    new-instance v2, Lorg/xbet/feature/betconstructor/di/BetConstructorTipsModule;

    invoke-direct {p0}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;->getFromTipsSection()Z

    move-result v3

    invoke-direct {v2, v3}, Lorg/xbet/feature/betconstructor/di/BetConstructorTipsModule;-><init>(Z)V

    invoke-interface {v0, v1, v2}, Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$Factory;->create(Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;Lorg/xbet/feature/betconstructor/di/BetConstructorTipsModule;)Lorg/xbet/feature/betconstructor/di/BetConstructorComponent;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lorg/xbet/feature/betconstructor/di/BetConstructorComponent;->inject(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;)V

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected layoutResId()I
    .locals 1

    sget v0, Lxh/h;->fragment_bet_constructor:I

    return v0
.end method

.method public onAcceptTips()V
    .locals 2

    invoke-virtual {p0}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;->getPresenter()Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->setTipsExplored(Z)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    invoke-virtual {p0}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;->getPresenter()Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->onBackPressed()V

    const/4 v0, 0x0

    return v0
.end method

.method public onCancelTips()V
    .locals 2

    invoke-virtual {p0}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;->getPresenter()Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->setTipsExplored(Z)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;->getViewBinding()Lyh/d;

    move-result-object v0

    iget-object v0, v0, Lyh/d;->d:Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NonSwipeableViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 2
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onDestroyView()V

    return-void
.end method

.method public openOneClickBetDialog()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;->getBetConstructorScreenProvider()Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;

    move-result-object v1

    invoke-interface {v1}, Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;->oneClickBetDialog()Landroidx/fragment/app/c;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final provide()Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;->getBetConstructorPresenterFactory()Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$BetConstructorPresenterFactory;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;

    return-object v0
.end method

.method public final setBetConstructorPresenterFactory(Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$BetConstructorPresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$BetConstructorPresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;->betConstructorPresenterFactory:Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$BetConstructorPresenterFactory;

    return-void
.end method

.method public final setBetConstructorScreenProvider(Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;->betConstructorScreenProvider:Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;

    return-void
.end method

.method public setCurrentStep(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;->getViewBinding()Lyh/d;

    move-result-object v0

    iget-object v0, v0, Lyh/d;->d:Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NonSwipeableViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;->setupToolbar(I)V

    return-void
.end method

.method public final setPresenter(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;->presenter:Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;

    return-void
.end method

.method public setQuickBetEnable(Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;->getQuickBetIcon(Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;->getViewBinding()Lyh/d;

    move-result-object v0

    iget-object v0, v0, Lyh/d;->e:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lxh/g;->menu_item_one_click:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public showExitDialog()V
    .locals 12

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 2
    sget v1, Lxh/j;->attention:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Lxh/j;->betconstructor_exit_message:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 5
    sget v4, Lxh/j;->yes:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    sget v4, Lxh/j;->no:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "REQUEST_KEY_EXIT"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public showMakeBet(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;->getViewBinding()Lyh/d;

    move-result-object v0

    iget-object v0, v0, Lyh/d;->c:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;->getFragments()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;

    .line 6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment$SportUpdatePaddingListener;

    if-eqz v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment$SportUpdatePaddingListener;

    xor-int/lit8 v2, p1, 0x1

    .line 10
    invoke-interface {v1, v2}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment$SportUpdatePaddingListener;->setBottomPadding(Z)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public showTipsDialog(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/ui_common/tips/TipsItem;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lorg/xbet/ui_common/tips/TipsDialog;->Companion:Lorg/xbet/ui_common/tips/TipsDialog$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/xbet/ui_common/tips/TipsDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    return-void
.end method
