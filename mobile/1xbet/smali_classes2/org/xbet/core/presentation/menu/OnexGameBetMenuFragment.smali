.class public final Lorg/xbet/core/presentation/menu/OnexGameBetMenuFragment;
.super Lorg/xbet/ui_common/fragment/BaseFragment;
.source "OnexGameBetMenuFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\r\u001a\u00020\u0004H\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0002J\u0008\u0010\u000f\u001a\u00020\u0004H\u0002J\u001a\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012H\u0002J\u001a\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u001a\u001a\u00020\u0004H\u0014R\"\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020\"8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lorg/xbet/core/presentation/menu/OnexGameBetMenuFragment;",
        "Lorg/xbet/ui_common/fragment/BaseFragment;",
        "Lkotlinx/coroutines/r1;",
        "subscribeOnVM",
        "Lr90/x;",
        "reset",
        "showBetSettingsDialog",
        "",
        "show",
        "showBetLayout",
        "animateBetLayout",
        "showInstantBet",
        "showOptions",
        "addOptions",
        "addBetView",
        "addInstantBetView",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "id",
        "addFragment",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "onInject",
        "Lorg/xbet/core/di/GamesCoreComponent$OnexGameBetMenuViewModelFactory;",
        "viewModelFactory",
        "Lorg/xbet/core/di/GamesCoreComponent$OnexGameBetMenuViewModelFactory;",
        "getViewModelFactory",
        "()Lorg/xbet/core/di/GamesCoreComponent$OnexGameBetMenuViewModelFactory;",
        "setViewModelFactory",
        "(Lorg/xbet/core/di/GamesCoreComponent$OnexGameBetMenuViewModelFactory;)V",
        "Lorg/xbet/core/presentation/menu/OnexGameBetMenuViewModel;",
        "viewModel$delegate",
        "Lr90/g;",
        "getViewModel",
        "()Lorg/xbet/core/presentation/menu/OnexGameBetMenuViewModel;",
        "viewModel",
        "<init>",
        "()V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
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

.field private final viewModel$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public viewModelFactory:Lorg/xbet/core/di/GamesCoreComponent$OnexGameBetMenuViewModelFactory;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/core/presentation/menu/OnexGameBetMenuFragment;->_$_findViewCache:Ljava/util/Map;

    sget v0, Lorg/xbet/core/R$layout;->onex_game_bet_holder_fragment:I

    invoke-direct {p0, v0}, Lorg/xbet/ui_common/fragment/BaseFragment;-><init>(I)V

    .line 2
    new-instance v0, Lorg/xbet/core/presentation/menu/OnexGameBetMenuFragment$viewModel$2;

    invoke-direct {v0, p0}, Lorg/xbet/core/presentation/menu/OnexGameBetMenuFragment$viewModel$2;-><init>(Lorg/xbet/core/presentation/menu/OnexGameBetMenuFragment;)V

    .line 3
    new-instance v1, Lorg/xbet/core/presentation/menu/OnexGameBetMenuFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/menu/OnexGameBetMenuFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Lorg/xbet/core/presentation/menu/OnexGameBetMenuViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lea0/c;

    move-result-object v2

    new-instance v3, Lorg/xbet/core/presentation/menu/OnexGameBetMenuFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lorg/xbet/core/presentation/menu/OnexGameBetMenuFragment$special$$inlined$viewModels$default$2;-><init>(Lz90/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/Fragment;Lea0/c;Lz90/a;Lz90/a;)Lr90/g;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/xbet/core/presentation/menu/OnexGameBetMenuFragment;->viewModel$delegate:Lr90/g;

    return-void
.end method

.method public static final synthetic access$reset(Lorg/xbet/core/presentation/menu/OnexGameBetMenuFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/core/presentation/menu/OnexGameBetMenuFragment;->reset()V

    return-void
.end method

.method public static final synthetic access$showBetLayout(Lorg/xbet/core/presentation/menu/OnexGameBetMenuFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/menu/OnexGameBetMenuFragment;->showBetLayout(Z)V

    return-void
.end method

.method public static final synthetic access$showBetSettingsDialog(Lorg/xbet/core/presentation/menu/OnexGameBetMenuFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/core/presentation/menu/OnexGameBetMenuFragment;->showBetSettingsDialog()V

    return-void
.end method

.method public static final synthetic access$showInstantBet(Lorg/xbet/core/presentation/menu/OnexGameBetMenuFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/menu/OnexGameBetMenuFragment;->showInstantBet(Z)V

    return-void
.end method

.method public static final synthetic access$showOptions(Lorg/xbet/core/presentation/menu/OnexGameBetMenuFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/menu/OnexGameBetMenuFragment;->showOptions(Z)V

    return-void
.end method

.method private final addBetView()V
    .locals 2

    new-instance v0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;

    invoke-direct {v0}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;-><init>()V

    sget v1, Lorg/xbet/core/R$id;->onex_holder_bet_container:I

    invoke-direct {p0, v0, v1}, Lorg/xbet/core/presentation/menu/OnexGameBetMenuFragment;->addFragment(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method private final addFragment(Landroidx/fragment/app/Fragment;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/x;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, p1, v1}, Landroidx/fragment/app/x;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/x;->g(Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/x;->i()I

    return-void
.end method

.method private final addInstantBetView()V
    .locals 2

    new-instance v0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;

    invoke-direct {v0}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;-><init>()V

    sget v1, Lorg/xbet/core/R$id;->onex_holder_instant_bet_container:I

    invoke-direct {p0, v0, v1}, Lorg/xbet/core/presentation/menu/OnexGameBetMenuFragment;->addFragment(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method private final addOptions()V
    .locals 2

    new-instance v0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;

    invoke-direct {v0}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;-><init>()V

    sget v1, Lorg/xbet/core/R$id;->onex_holder_options_container:I

    invoke-direct {p0, v0, v1}, Lorg/xbet/core/presentation/menu/OnexGameBetMenuFragment;->addFragment(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method private final animateBetLayout()V
    .locals 2

    sget-object v0, Lcom/xbet/ui_core/utils/animation/b;->a:Lcom/xbet/ui_core/utils/animation/b;

    sget v1, Lorg/xbet/core/R$id;->bet_layout:I

    invoke-virtual {p0, v1}, Lorg/xbet/core/presentation/menu/OnexGameBetMenuFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/xbet/ui_core/utils/animation/b;->h(Landroid/view/View;)V

    return-void
.end method

.method private final reset()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/xbet/core/presentation/menu/OnexGameBetMenuFragment;->showOptions(Z)V

    .line 2
    invoke-direct {p0, v0}, Lorg/xbet/core/presentation/menu/OnexGameBetMenuFragment;->showBetLayout(Z)V

    .line 3
    invoke-direct {p0}, Lorg/xbet/core/presentation/menu/OnexGameBetMenuFragment;->animateBetLayout()V

    return-void
.end method

.method private final showBetLayout(Z)V
    .locals 1

    .line 1
    sget v0, Lorg/xbet/core/R$id;->bet_layout:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/menu/OnexGameBetMenuFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final showBetSettingsDialog()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog;

    invoke-direct {v0}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final showInstantBet(Z)V
    .locals 4

    .line 1
    sget v0, Lorg/xbet/core/R$id;->onex_holder_instant_bet_container:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/menu/OnexGameBetMenuFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget v0, Lorg/xbet/core/R$id;->onex_holder_bet_container:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/menu/OnexGameBetMenuFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    xor-int/lit8 v3, p1, 0x1

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 4
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 5
    invoke-static {p0}, Lorg/xbet/ui_common/utils/AndroidUtilitiesKt;->hideKeyboard(Landroidx/fragment/app/Fragment;)V

    :cond_2
    return-void
.end method

.method private final showOptions(Z)V
    .locals 1

    .line 1
    sget v0, Lorg/xbet/core/R$id;->onex_holder_options_container:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/menu/OnexGameBetMenuFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final subscribeOnVM()Lkotlinx/coroutines/r1;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lorg/xbet/core/presentation/menu/OnexGameBetMenuFragment;->getViewModel()Lorg/xbet/core/presentation/menu/OnexGameBetMenuViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/core/presentation/menu/OnexGameBetMenuViewModel;->getViewActions$core_release()Lkotlinx/coroutines/flow/f;

    move-result-object v2

    new-instance v5, Lorg/xbet/core/presentation/menu/OnexGameBetMenuFragment$subscribeOnVM$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lorg/xbet/core/presentation/menu/OnexGameBetMenuFragment$subscribeOnVM$1;-><init>(Lorg/xbet/core/presentation/menu/OnexGameBetMenuFragment;Lkotlin/coroutines/d;)V

    .line 2
    sget-object v4, Landroidx/lifecycle/r$c;->STARTED:Landroidx/lifecycle/r$c;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    move-result-object v0

    new-instance v9, Lorg/xbet/core/presentation/menu/OnexGameBetMenuFragment$subscribeOnVM$$inlined$observeWithLifecycle$default$1;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lorg/xbet/core/presentation/menu/OnexGameBetMenuFragment$subscribeOnVM$$inlined$observeWithLifecycle$default$1;-><init>(Lkotlinx/coroutines/flow/f;Landroidx/fragment/app/Fragment;Landroidx/lifecycle/r$c;Lz90/p;Lkotlin/coroutines/d;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/i0;Lkotlin/coroutines/g;Lkotlinx/coroutines/k0;Lz90/p;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/presentation/menu/OnexGameBetMenuFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/menu/OnexGameBetMenuFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final getViewModel()Lorg/xbet/core/presentation/menu/OnexGameBetMenuViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/menu/OnexGameBetMenuFragment;->viewModel$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/menu/OnexGameBetMenuViewModel;

    return-object v0
.end method

.method public final getViewModelFactory()Lorg/xbet/core/di/GamesCoreComponent$OnexGameBetMenuViewModelFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/menu/OnexGameBetMenuFragment;->viewModelFactory:Lorg/xbet/core/di/GamesCoreComponent$OnexGameBetMenuViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/core/presentation/menu/OnexGameBetMenuFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method protected onInject()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/xbet/core/di/DaggerGamesCoreComponent;->factory()Lorg/xbet/core/di/GamesCoreComponent$Factory;

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

    instance-of v2, v2, Lorg/xbet/core/di/GamesCoreDependencies;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.xbet.core.di.GamesCoreDependencies"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lorg/xbet/core/di/GamesCoreDependencies;

    .line 6
    new-instance v2, Lorg/xbet/core/di/GamesCoreModule;

    invoke-direct {v2}, Lorg/xbet/core/di/GamesCoreModule;-><init>()V

    invoke-interface {v0, v1, v2}, Lorg/xbet/core/di/GamesCoreComponent$Factory;->create(Lorg/xbet/core/di/GamesCoreDependencies;Lorg/xbet/core/di/GamesCoreModule;)Lorg/xbet/core/di/GamesCoreComponent;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lorg/xbet/core/di/GamesCoreComponent;->inject(Lorg/xbet/core/presentation/menu/OnexGameBetMenuFragment;)V

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lorg/xbet/ui_common/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/core/presentation/menu/OnexGameBetMenuFragment;->subscribeOnVM()Lkotlinx/coroutines/r1;

    .line 3
    invoke-direct {p0}, Lorg/xbet/core/presentation/menu/OnexGameBetMenuFragment;->addOptions()V

    .line 4
    invoke-direct {p0}, Lorg/xbet/core/presentation/menu/OnexGameBetMenuFragment;->addBetView()V

    .line 5
    invoke-direct {p0}, Lorg/xbet/core/presentation/menu/OnexGameBetMenuFragment;->addInstantBetView()V

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/menu/OnexGameBetMenuFragment;->showInstantBet(Z)V

    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/menu/OnexGameBetMenuFragment;->showOptions(Z)V

    return-void
.end method

.method public final setViewModelFactory(Lorg/xbet/core/di/GamesCoreComponent$OnexGameBetMenuViewModelFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/core/di/GamesCoreComponent$OnexGameBetMenuViewModelFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/core/presentation/menu/OnexGameBetMenuFragment;->viewModelFactory:Lorg/xbet/core/di/GamesCoreComponent$OnexGameBetMenuViewModelFactory;

    return-void
.end method
