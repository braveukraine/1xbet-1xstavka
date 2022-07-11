.class public final Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;
.super Lorg/xbet/ui_common/fragment/BaseFragment;
.source "OneXGameToolbarFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 32\u00020\u0001:\u00013B\u0007\u00a2\u0006\u0004\u00081\u00102J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014J\u001a\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000cJ\u000e\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011R\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R+\u0010*\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001b\u00100\u001a\u00020+8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\u00a8\u00064"
    }
    d2 = {
        "Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;",
        "Lorg/xbet/ui_common/fragment/BaseFragment;",
        "Lkotlinx/coroutines/r1;",
        "subscribeOnVM",
        "Lr90/x;",
        "showBonusWarning",
        "onInject",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "",
        "show",
        "showBonusButton",
        "isBlock",
        "setToolbarBlocked",
        "",
        "title",
        "setTitle",
        "Lorg/xbet/core/di/GamesCoreComponent$OnexGamesToolbarViewModelFactory;",
        "viewModelFactory",
        "Lorg/xbet/core/di/GamesCoreComponent$OnexGamesToolbarViewModelFactory;",
        "getViewModelFactory",
        "()Lorg/xbet/core/di/GamesCoreComponent$OnexGamesToolbarViewModelFactory;",
        "setViewModelFactory",
        "(Lorg/xbet/core/di/GamesCoreComponent$OnexGamesToolbarViewModelFactory;)V",
        "Lorg/xbet/core/presentation/GamesImageManagerNew;",
        "imageManager",
        "Lorg/xbet/core/presentation/GamesImageManagerNew;",
        "getImageManager",
        "()Lorg/xbet/core/presentation/GamesImageManagerNew;",
        "setImageManager",
        "(Lorg/xbet/core/presentation/GamesImageManagerNew;)V",
        "Lorg/xbet/core/data/GameBonus;",
        "<set-?>",
        "bonus$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;",
        "getBonus",
        "()Lorg/xbet/core/data/GameBonus;",
        "setBonus",
        "(Lorg/xbet/core/data/GameBonus;)V",
        "bonus",
        "Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;",
        "viewModel$delegate",
        "Lr90/g;",
        "getViewModel",
        "()Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;",
        "viewModel",
        "<init>",
        "()V",
        "Companion",
        "core_release"
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

.field private static final BONUS_TAG:Ljava/lang/String; = "lucky_wheel_bonus"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment$Companion;
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

.field private final bonus$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public imageManager:Lorg/xbet/core/presentation/GamesImageManagerNew;

.field private final viewModel$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public viewModelFactory:Lorg/xbet/core/di/GamesCoreComponent$OnexGamesToolbarViewModelFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lea0/i;

    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;

    const-string v3, "bonus"

    const-string v4, "getBonus()Lorg/xbet/core/data/GameBonus;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;->$$delegatedProperties:[Lea0/i;

    new-instance v0, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;->Companion:Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;->_$_findViewCache:Ljava/util/Map;

    sget v0, Lorg/xbet/core/R$layout;->onex_game_toolbar_fragment:I

    invoke-direct {p0, v0}, Lorg/xbet/ui_common/fragment/BaseFragment;-><init>(I)V

    .line 2
    new-instance v0, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment$viewModel$2;

    invoke-direct {v0, p0}, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment$viewModel$2;-><init>(Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;)V

    .line 3
    new-instance v1, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lea0/c;

    move-result-object v2

    new-instance v3, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment$special$$inlined$viewModels$default$2;-><init>(Lz90/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/Fragment;Lea0/c;Lz90/a;Lz90/a;)Lr90/g;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;->viewModel$delegate:Lr90/g;

    .line 6
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    const-string v1, "lucky_wheel_bonus"

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;->bonus$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    return-void
.end method

.method public static final synthetic access$getBonus(Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;)Lorg/xbet/core/data/GameBonus;
    .locals 0

    invoke-direct {p0}, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;->getBonus()Lorg/xbet/core/data/GameBonus;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setBonus(Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;Lorg/xbet/core/data/GameBonus;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;->setBonus(Lorg/xbet/core/data/GameBonus;)V

    return-void
.end method

.method public static final synthetic access$showBonusWarning(Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;->showBonusWarning()V

    return-void
.end method

.method private final getBonus()Lorg/xbet/core/data/GameBonus;
    .locals 3

    iget-object v0, p0, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;->bonus$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    sget-object v1, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/data/GameBonus;

    return-object v0
.end method

.method private final setBonus(Lorg/xbet/core/data/GameBonus;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;->bonus$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    sget-object v1, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Ljava/io/Serializable;)V

    return-void
.end method

.method private final showBonusWarning()V
    .locals 10

    sget-object v0, Lorg/xbet/ui_common/utils/SnackbarUtils;->INSTANCE:Lorg/xbet/ui_common/utils/SnackbarUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lorg/xbet/core/R$string;->bonus_game_warning:I

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

.method private final subscribeOnVM()Lkotlinx/coroutines/r1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment$subscribeOnVM$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment$subscribeOnVM$1$1;-><init>(Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->d(Lz90/p;)Lkotlinx/coroutines/r1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final getImageManager()Lorg/xbet/core/presentation/GamesImageManagerNew;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;->imageManager:Lorg/xbet/core/presentation/GamesImageManagerNew;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewModel()Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;->viewModel$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;

    return-object v0
.end method

.method public final getViewModelFactory()Lorg/xbet/core/di/GamesCoreComponent$OnexGamesToolbarViewModelFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;->viewModelFactory:Lorg/xbet/core/di/GamesCoreComponent$OnexGamesToolbarViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;->_$_clearFindViewByIdCache()V

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
    invoke-interface {v0, p0}, Lorg/xbet/core/di/GamesCoreComponent;->inject(Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;)V

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
    .locals 3
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
    invoke-direct {p0}, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;->subscribeOnVM()Lkotlinx/coroutines/r1;

    .line 3
    invoke-virtual {p0}, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;->getViewModel()Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;->setToolbarTitle()V

    .line 4
    sget p1, Lorg/xbet/core/R$id;->game_toolbar:I

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 5
    sget-object p2, Lorg/xbet/ui_common/utils/Timeout;->TIMEOUT_500:Lorg/xbet/ui_common/utils/Timeout;

    invoke-virtual {p2}, Lorg/xbet/ui_common/utils/Timeout;->getDelay()J

    move-result-wide v0

    .line 6
    new-instance v2, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment$onViewCreated$1;

    invoke-direct {v2, p0, v0, v1}, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment$onViewCreated$1;-><init>(Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;J)V

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;->setToolbarBlocked(Z)V

    .line 8
    sget v0, Lorg/xbet/core/R$id;->rules_button:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    sget p1, Lorg/xbet/core/R$id;->bonus_button:I

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/xbet/core/presentation/bonuses/views/CasinoBonusButtonView1;

    new-instance v1, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment$onViewCreated$2;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment$onViewCreated$2;-><init>(Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;)V

    invoke-static {p1, p2, v1}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClick(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;)V

    .line 11
    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment$onViewCreated$3;

    invoke-direct {v0, p0}, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment$onViewCreated$3;-><init>(Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;)V

    invoke-static {p1, p2, v0}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClick(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;)V

    return-void
.end method

.method public final setImageManager(Lorg/xbet/core/presentation/GamesImageManagerNew;)V
    .locals 0
    .param p1    # Lorg/xbet/core/presentation/GamesImageManagerNew;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;->imageManager:Lorg/xbet/core/presentation/GamesImageManagerNew;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lorg/xbet/core/R$id;->game_toolbar:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setToolbarBlocked(Z)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    sget p1, Lorg/xbet/core/R$id;->game_holder_toolbar:I

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const/high16 v0, 0x3f000000    # 0.5f

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 2
    :goto_0
    sget p1, Lorg/xbet/core/R$id;->bonus_button:I

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/core/presentation/bonuses/views/CasinoBonusButtonView1;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3
    sget v1, Lorg/xbet/core/R$id;->rules_button:I

    invoke-virtual {p0, v1}, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/xbet/core/presentation/bonuses/views/CasinoBonusButtonView1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/xbet/core/presentation/bonuses/views/CasinoBonusButtonView1;->setEnabled(Z)V

    .line 5
    invoke-virtual {p0, v1}, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_2

    .line 6
    :cond_1
    sget p1, Lorg/xbet/core/R$id;->game_holder_toolbar:I

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 7
    :goto_1
    sget p1, Lorg/xbet/core/R$id;->bonus_button:I

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/core/presentation/bonuses/views/CasinoBonusButtonView1;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 8
    sget v1, Lorg/xbet/core/R$id;->rules_button:I

    invoke-virtual {p0, v1}, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 9
    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/xbet/core/presentation/bonuses/views/CasinoBonusButtonView1;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/xbet/core/presentation/bonuses/views/CasinoBonusButtonView1;->setEnabled(Z)V

    .line 10
    invoke-virtual {p0, v1}, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_2
    return-void
.end method

.method public final setViewModelFactory(Lorg/xbet/core/di/GamesCoreComponent$OnexGamesToolbarViewModelFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/core/di/GamesCoreComponent$OnexGamesToolbarViewModelFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;->viewModelFactory:Lorg/xbet/core/di/GamesCoreComponent$OnexGamesToolbarViewModelFactory;

    return-void
.end method

.method public final showBonusButton(Z)V
    .locals 1

    .line 1
    sget v0, Lorg/xbet/core/R$id;->bonus_button:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/bonuses/views/CasinoBonusButtonView1;

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
