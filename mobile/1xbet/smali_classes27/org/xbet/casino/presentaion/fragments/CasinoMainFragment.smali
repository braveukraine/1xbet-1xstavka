.class public final Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;
.super Lorg/xbet/ui_common/fragment/BaseFragment;
.source "CasinoMainFragment.kt"

# interfaces
.implements Lorg/xbet/casino/presentaion/CasinoComponentHolder;
.implements Lorg/xbet/ui_common/moxy/OnBackPressed;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 W2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001WB\u0007\u00a2\u0006\u0004\u0008U\u0010VJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\t\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\nH\u0002J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\u0006H\u0002J\u0008\u0010\u0013\u001a\u00020\u0006H\u0014J\u001a\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0017\u001a\u00020\u0006H\u0016J\u0008\u0010\u0018\u001a\u00020\u0006H\u0016J\u000e\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019J\u0016\u0010 \u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eJ\u0008\u0010\"\u001a\u00020!H\u0016J\u0008\u0010$\u001a\u00020#H\u0016R+\u0010-\u001a\u00020%2\u0006\u0010&\u001a\u00020%8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R+\u00101\u001a\u00020%2\u0006\u0010&\u001a\u00020%8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008.\u0010(\u001a\u0004\u0008/\u0010*\"\u0004\u00080\u0010,R\"\u00103\u001a\u0002028\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\"\u0010:\u001a\u0002098\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u001b\u0010E\u001a\u00020@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u001b\u0010K\u001a\u00020F8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u001b\u0010O\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010H\u001a\u0004\u0008M\u0010NR\u001b\u0010T\u001a\u00020P8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010H\u001a\u0004\u0008R\u0010S\u00a8\u0006X"
    }
    d2 = {
        "Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;",
        "Lorg/xbet/ui_common/fragment/BaseFragment;",
        "Lorg/xbet/casino/presentaion/CasinoComponentHolder;",
        "Lorg/xbet/ui_common/moxy/OnBackPressed;",
        "Landroid/os/Bundle;",
        "outState",
        "Lr90/x;",
        "saveNavigationState",
        "savedInstanceState",
        "restoreNavigationState",
        "",
        "siteLink",
        "openSiteLink",
        "deeplink",
        "openDeepLink",
        "Lorg/xbet/casino/navigation/CasinoNavigationItem;",
        "casinoNavigationItem",
        "openScreenTab",
        "showAccessDeniedWithBonusCurrencySnack",
        "onInject",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "onResume",
        "onPause",
        "Lw40/a;",
        "game",
        "clickGame",
        "Lh5/c;",
        "banner",
        "",
        "position",
        "clickBanner",
        "Lorg/xbet/casino/di/fragment/CasinoFragmentComponent;",
        "provideCasinoComponent",
        "",
        "onBackPressed",
        "Lorg/xbet/casino/navigation/CasinoTab;",
        "<set-?>",
        "casinoScreenToOpen$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;",
        "getCasinoScreenToOpen",
        "()Lorg/xbet/casino/navigation/CasinoTab;",
        "setCasinoScreenToOpen",
        "(Lorg/xbet/casino/navigation/CasinoTab;)V",
        "casinoScreenToOpen",
        "currentCasinoTab$delegate",
        "getCurrentCasinoTab",
        "setCurrentCasinoTab",
        "currentCasinoTab",
        "Lorg/xbet/casino/navigation/CasinoNavigationHolder;",
        "casinoNavigationHolder",
        "Lorg/xbet/casino/navigation/CasinoNavigationHolder;",
        "getCasinoNavigationHolder",
        "()Lorg/xbet/casino/navigation/CasinoNavigationHolder;",
        "setCasinoNavigationHolder",
        "(Lorg/xbet/casino/navigation/CasinoNavigationHolder;)V",
        "Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;",
        "viewModelFactory",
        "Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;",
        "getViewModelFactory",
        "()Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;",
        "setViewModelFactory",
        "(Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;)V",
        "Lorg/xbet/casino/databinding/FragmentMainCasinoBinding;",
        "viewBinding$delegate",
        "Lkotlin/properties/c;",
        "getViewBinding",
        "()Lorg/xbet/casino/databinding/FragmentMainCasinoBinding;",
        "viewBinding",
        "Lcom/github/terrakok/cicerone/i;",
        "navigatorAgg$delegate",
        "Lr90/g;",
        "getNavigatorAgg",
        "()Lcom/github/terrakok/cicerone/i;",
        "navigatorAgg",
        "casinoComponent$delegate",
        "getCasinoComponent",
        "()Lorg/xbet/casino/di/fragment/CasinoFragmentComponent;",
        "casinoComponent",
        "Lorg/xbet/casino/presentaion/CasinoMainViewModel;",
        "viewModel$delegate",
        "getViewModel",
        "()Lorg/xbet/casino/presentaion/CasinoMainViewModel;",
        "viewModel",
        "<init>",
        "()V",
        "Companion",
        "impl_release"
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

.field private static final CURRENT_TAB_ITEM:Ljava/lang/String; = "CURRENT_TAB_ITEM"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NAVIGATION_MAP_ITEM:Ljava/lang/String; = "NAVIGATION_MAP_ITEM"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OPEN_CASINO_SCREEN:Ljava/lang/String; = "OPEN_CASINO_SCREEN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final casinoComponent$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public casinoNavigationHolder:Lorg/xbet/casino/navigation/CasinoNavigationHolder;

.field private final casinoScreenToOpen$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentCasinoTab$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final navigatorAgg$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewBinding$delegate:Lkotlin/properties/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public viewModelFactory:Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lea0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;

    const-string v3, "casinoScreenToOpen"

    const-string v4, "getCasinoScreenToOpen()Lorg/xbet/casino/navigation/CasinoTab;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;

    const-string v3, "currentCasinoTab"

    const-string v4, "getCurrentCasinoTab()Lorg/xbet/casino/navigation/CasinoTab;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;

    const-string v3, "viewBinding"

    const-string v4, "getViewBinding()Lorg/xbet/casino/databinding/FragmentMainCasinoBinding;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lea0/k;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;->$$delegatedProperties:[Lea0/i;

    new-instance v0, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;->Companion:Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget v0, Lorg/xbet/casino/R$layout;->fragment_main_casino:I

    invoke-direct {p0, v0}, Lorg/xbet/ui_common/fragment/BaseFragment;-><init>(I)V

    .line 2
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    const-string v1, "OPEN_CASINO_SCREEN"

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;->casinoScreenToOpen$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    .line 3
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    const-string v1, "CURRENT_TAB_ITEM"

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;->currentCasinoTab$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    .line 4
    new-instance v0, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment$navigatorAgg$2;

    invoke-direct {v0, p0}, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment$navigatorAgg$2;-><init>(Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;)V

    invoke-static {v0}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;->navigatorAgg$delegate:Lr90/g;

    .line 5
    new-instance v0, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment$casinoComponent$2;

    invoke-direct {v0, p0}, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment$casinoComponent$2;-><init>(Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;)V

    invoke-static {v0}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;->casinoComponent$delegate:Lr90/g;

    .line 6
    new-instance v0, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment$viewModel$2;

    invoke-direct {v0, p0}, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment$viewModel$2;-><init>(Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;)V

    .line 7
    new-instance v1, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    const-class v2, Lorg/xbet/casino/presentaion/CasinoMainViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lea0/c;

    move-result-object v2

    new-instance v3, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment$special$$inlined$viewModels$default$2;-><init>(Lz90/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/Fragment;Lea0/c;Lz90/a;Lz90/a;)Lr90/g;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;->viewModel$delegate:Lr90/g;

    .line 10
    sget-object v0, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment$viewBinding$2;->INSTANCE:Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment$viewBinding$2;

    .line 11
    invoke-static {p0, v0}, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt;->fragmentViewBindingBind(Landroidx/fragment/app/Fragment;Lz90/l;)Lkotlin/properties/c;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;->viewBinding$delegate:Lkotlin/properties/c;

    return-void
.end method

.method public static final synthetic access$getViewModel(Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;)Lorg/xbet/casino/presentaion/CasinoMainViewModel;
    .locals 0

    invoke-direct {p0}, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;->getViewModel()Lorg/xbet/casino/presentaion/CasinoMainViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$openDeepLink(Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;->openDeepLink(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$openScreenTab(Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;Lorg/xbet/casino/navigation/CasinoNavigationItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;->openScreenTab(Lorg/xbet/casino/navigation/CasinoNavigationItem;)V

    return-void
.end method

.method public static final synthetic access$openSiteLink(Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;->openSiteLink(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setCasinoScreenToOpen(Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;Lorg/xbet/casino/navigation/CasinoTab;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;->setCasinoScreenToOpen(Lorg/xbet/casino/navigation/CasinoTab;)V

    return-void
.end method

.method public static final synthetic access$setCurrentCasinoTab(Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;Lorg/xbet/casino/navigation/CasinoTab;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;->setCurrentCasinoTab(Lorg/xbet/casino/navigation/CasinoTab;)V

    return-void
.end method

.method public static final synthetic access$showAccessDeniedWithBonusCurrencySnack(Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;->showAccessDeniedWithBonusCurrencySnack()V

    return-void
.end method

.method private final getCasinoComponent()Lorg/xbet/casino/di/fragment/CasinoFragmentComponent;
    .locals 1

    iget-object v0, p0, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;->casinoComponent$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/casino/di/fragment/CasinoFragmentComponent;

    return-object v0
.end method

.method private final getCasinoScreenToOpen()Lorg/xbet/casino/navigation/CasinoTab;
    .locals 3

    iget-object v0, p0, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;->casinoScreenToOpen$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    sget-object v1, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/xbet/casino/navigation/CasinoTab;

    return-object v0
.end method

.method private final getCurrentCasinoTab()Lorg/xbet/casino/navigation/CasinoTab;
    .locals 3

    iget-object v0, p0, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;->currentCasinoTab$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    sget-object v1, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/xbet/casino/navigation/CasinoTab;

    return-object v0
.end method

.method private final getNavigatorAgg()Lcom/github/terrakok/cicerone/i;
    .locals 1

    iget-object v0, p0, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;->navigatorAgg$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/terrakok/cicerone/i;

    return-object v0
.end method

.method private final getViewBinding()Lorg/xbet/casino/databinding/FragmentMainCasinoBinding;
    .locals 3

    iget-object v0, p0, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;->viewBinding$delegate:Lkotlin/properties/c;

    sget-object v1, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lea0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/casino/databinding/FragmentMainCasinoBinding;

    return-object v0
.end method

.method private final getViewModel()Lorg/xbet/casino/presentaion/CasinoMainViewModel;
    .locals 1

    iget-object v0, p0, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;->viewModel$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/casino/presentaion/CasinoMainViewModel;

    return-object v0
.end method

.method private final openDeepLink(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/xbet/ui_common/utils/AndroidUtilitiesKt;->openDeeplink(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final openScreenTab(Lorg/xbet/casino/navigation/CasinoNavigationItem;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/xbet/casino/navigation/CasinoNavigationItem;->getTab()Lorg/xbet/casino/navigation/CasinoTab;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;->setCurrentCasinoTab(Lorg/xbet/casino/navigation/CasinoTab;)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;->getViewBinding()Lorg/xbet/casino/databinding/FragmentMainCasinoBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/casino/databinding/FragmentMainCasinoBinding;->navBar:Lorg/xbet/casino/navigation/CasinoBottomNavView;

    invoke-virtual {p1}, Lorg/xbet/casino/navigation/CasinoNavigationItem;->getTab()Lorg/xbet/casino/navigation/CasinoTab;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/casino/navigation/CasinoBottomNavView;->setCurrentTab(Lorg/xbet/casino/navigation/CasinoTab;)V

    return-void
.end method

.method private final openSiteLink(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/onex/feature/info/rules/presentation/InfoWebActivity;->f:Lcom/onex/feature/info/rules/presentation/InfoWebActivity$a;

    sget v2, Lorg/xbet/casino/R$string;->web_site:I

    invoke-virtual {v1, v0, v2, p1}, Lcom/onex/feature/info/rules/presentation/InfoWebActivity$a;->a(Landroid/content/Context;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final restoreNavigationState(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "NAVIGATION_MAP_ITEM"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    new-instance v0, Landroid/util/ArrayMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_1
    invoke-direct {p0}, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;->getViewModel()Lorg/xbet/casino/presentaion/CasinoMainViewModel;

    move-result-object p1

    invoke-direct {p0}, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;->getCurrentCasinoTab()Lorg/xbet/casino/navigation/CasinoTab;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/xbet/casino/presentaion/CasinoMainViewModel;->initNavigator(Ljava/util/Map;Lorg/xbet/casino/navigation/CasinoTab;)V

    .line 7
    invoke-direct {p0}, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;->getViewBinding()Lorg/xbet/casino/databinding/FragmentMainCasinoBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/casino/databinding/FragmentMainCasinoBinding;->navBar:Lorg/xbet/casino/navigation/CasinoBottomNavView;

    invoke-direct {p0}, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;->getCurrentCasinoTab()Lorg/xbet/casino/navigation/CasinoTab;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/casino/navigation/CasinoBottomNavView;->setCurrentTab(Lorg/xbet/casino/navigation/CasinoTab;)V

    return-void
.end method

.method private final saveNavigationState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;->getViewModel()Lorg/xbet/casino/presentaion/CasinoMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/casino/presentaion/CasinoMainViewModel;->getNavigatorMap()Landroidx/collection/a;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lr90/m;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, [Lr90/m;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr90/m;

    .line 7
    invoke-static {v0}, Landroidx/core/os/d;->b([Lr90/m;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "NAVIGATION_MAP_ITEM"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final setCasinoScreenToOpen(Lorg/xbet/casino/navigation/CasinoTab;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;->casinoScreenToOpen$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    sget-object v1, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Ljava/io/Serializable;)V

    return-void
.end method

.method private final setCurrentCasinoTab(Lorg/xbet/casino/navigation/CasinoTab;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;->currentCasinoTab$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    sget-object v1, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Ljava/io/Serializable;)V

    return-void
.end method

.method private final showAccessDeniedWithBonusCurrencySnack()V
    .locals 10

    sget-object v0, Lorg/xbet/ui_common/utils/SnackbarUtils;->INSTANCE:Lorg/xbet/ui_common/utils/SnackbarUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lorg/xbet/casino/R$string;->access_denied_with_bonus_currency_message:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lorg/xbet/ui_common/utils/SnackbarUtils;->show$default(Lorg/xbet/ui_common/utils/SnackbarUtils;Landroid/app/Activity;IILz90/a;IIZILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method


# virtual methods
.method public final clickBanner(Lh5/c;I)V
    .locals 1
    .param p1    # Lh5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;->getViewModel()Lorg/xbet/casino/presentaion/CasinoMainViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/xbet/casino/presentaion/CasinoMainViewModel;->onBannerClicked(Lh5/c;I)V

    return-void
.end method

.method public final clickGame(Lw40/a;)V
    .locals 2
    .param p1    # Lw40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;->getViewModel()Lorg/xbet/casino/presentaion/CasinoMainViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/xbet/casino/presentaion/CasinoMainViewModel;->openGameActivity(Landroid/content/Context;Lw40/a;)V

    return-void
.end method

.method public final getCasinoNavigationHolder()Lorg/xbet/casino/navigation/CasinoNavigationHolder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;->casinoNavigationHolder:Lorg/xbet/casino/navigation/CasinoNavigationHolder;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewModelFactory()Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;->viewModelFactory:Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q0()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->a1()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;->getViewModel()Lorg/xbet/casino/presentaion/CasinoMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/casino/presentaion/CasinoMainViewModel;->onBackPressed()V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onInject()V
    .locals 1

    invoke-direct {p0}, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;->getCasinoComponent()Lorg/xbet/casino/di/fragment/CasinoFragmentComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/xbet/casino/di/fragment/CasinoFragmentComponent;->inject(Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;->getCasinoNavigationHolder()Lorg/xbet/casino/navigation/CasinoNavigationHolder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/casino/navigation/CasinoNavigationHolder;->getNavigationCasinoHolder$impl_release()Lcom/github/terrakok/cicerone/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/github/terrakok/cicerone/j;->b()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    invoke-direct {p0, v0}, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;->saveNavigationState(Landroid/os/Bundle;)V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;->getCasinoNavigationHolder()Lorg/xbet/casino/navigation/CasinoNavigationHolder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/casino/navigation/CasinoNavigationHolder;->getNavigationCasinoHolder$impl_release()Lcom/github/terrakok/cicerone/j;

    move-result-object v0

    invoke-direct {p0}, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;->getNavigatorAgg()Lcom/github/terrakok/cicerone/i;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/github/terrakok/cicerone/j;->a(Lcom/github/terrakok/cicerone/i;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v6, p0

    .line 1
    invoke-super/range {p0 .. p2}, Lorg/xbet/ui_common/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;->getViewBinding()Lorg/xbet/casino/databinding/FragmentMainCasinoBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/casino/databinding/FragmentMainCasinoBinding;->navBar:Lorg/xbet/casino/navigation/CasinoBottomNavView;

    new-instance v1, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment$onViewCreated$1;

    invoke-direct {v1, p0}, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment$onViewCreated$1;-><init>(Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;)V

    invoke-virtual {v0, v1}, Lorg/xbet/casino/navigation/CasinoBottomNavView;->setOnTabSelectedListener(Lz90/l;)V

    .line 3
    invoke-direct {p0}, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;->getViewModel()Lorg/xbet/casino/presentaion/CasinoMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/casino/presentaion/CasinoMainViewModel;->eventsFlow$impl_release()Lkotlinx/coroutines/flow/f;

    move-result-object v1

    new-instance v4, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment$onViewCreated$2;

    const/4 v7, 0x0

    invoke-direct {v4, p0, v7}, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment$onViewCreated$2;-><init>(Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;Lkotlin/coroutines/d;)V

    .line 4
    sget-object v8, Landroidx/lifecycle/r$c;->STARTED:Landroidx/lifecycle/r$c;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    move-result-object v9

    new-instance v12, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment$onViewCreated$$inlined$observeWithLifecycle$default$1;

    const/4 v5, 0x0

    move-object v0, v12

    move-object v2, p0

    move-object v3, v8

    invoke-direct/range {v0 .. v5}, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment$onViewCreated$$inlined$observeWithLifecycle$default$1;-><init>(Lkotlinx/coroutines/flow/f;Landroidx/fragment/app/Fragment;Landroidx/lifecycle/r$c;Lz90/p;Lkotlin/coroutines/d;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/i0;Lkotlin/coroutines/g;Lkotlinx/coroutines/k0;Lz90/p;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 6
    invoke-direct {p0}, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;->getViewModel()Lorg/xbet/casino/presentaion/CasinoMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/casino/presentaion/CasinoMainViewModel;->getTabState()Lkotlinx/coroutines/flow/z;

    move-result-object v1

    new-instance v4, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment$onViewCreated$3;

    invoke-direct {v4, p0, v7}, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment$onViewCreated$3;-><init>(Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;Lkotlin/coroutines/d;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    move-result-object v9

    new-instance v12, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment$onViewCreated$$inlined$observeWithLifecycle$default$2;

    move-object v0, v12

    invoke-direct/range {v0 .. v5}, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment$onViewCreated$$inlined$observeWithLifecycle$default$2;-><init>(Lkotlinx/coroutines/flow/f;Landroidx/fragment/app/Fragment;Landroidx/lifecycle/r$c;Lz90/p;Lkotlin/coroutines/d;)V

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/i0;Lkotlin/coroutines/g;Lkotlinx/coroutines/k0;Lz90/p;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "NAVIGATION_MAP_ITEM"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 9
    invoke-direct {p0}, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;->getViewModel()Lorg/xbet/casino/presentaion/CasinoMainViewModel;

    move-result-object v0

    invoke-direct {p0}, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;->getCasinoScreenToOpen()Lorg/xbet/casino/navigation/CasinoTab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/casino/presentaion/CasinoMainViewModel;->openTab(Lorg/xbet/casino/navigation/CasinoTab;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;->restoreNavigationState(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public provideCasinoComponent()Lorg/xbet/casino/di/fragment/CasinoFragmentComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;->getCasinoComponent()Lorg/xbet/casino/di/fragment/CasinoFragmentComponent;

    move-result-object v0

    return-object v0
.end method

.method public final setCasinoNavigationHolder(Lorg/xbet/casino/navigation/CasinoNavigationHolder;)V
    .locals 0
    .param p1    # Lorg/xbet/casino/navigation/CasinoNavigationHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;->casinoNavigationHolder:Lorg/xbet/casino/navigation/CasinoNavigationHolder;

    return-void
.end method

.method public final setViewModelFactory(Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;->viewModelFactory:Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;

    return-void
.end method
