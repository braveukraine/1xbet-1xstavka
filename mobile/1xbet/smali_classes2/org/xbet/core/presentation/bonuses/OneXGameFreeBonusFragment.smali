.class public final Lorg/xbet/core/presentation/bonuses/OneXGameFreeBonusFragment;
.super Lorg/xbet/ui_common/fragment/BaseFragment;
.source "OneXGameFreeBonusFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u001a\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/xbet/core/presentation/bonuses/OneXGameFreeBonusFragment;",
        "Lorg/xbet/ui_common/fragment/BaseFragment;",
        "Lr90/x;",
        "onInject",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "Lorg/xbet/core/di/GamesCoreComponent$OneXGameFreeBonusViewModelFactory;",
        "oneXGameFreeBonusViewModelFactory",
        "Lorg/xbet/core/di/GamesCoreComponent$OneXGameFreeBonusViewModelFactory;",
        "getOneXGameFreeBonusViewModelFactory",
        "()Lorg/xbet/core/di/GamesCoreComponent$OneXGameFreeBonusViewModelFactory;",
        "setOneXGameFreeBonusViewModelFactory",
        "(Lorg/xbet/core/di/GamesCoreComponent$OneXGameFreeBonusViewModelFactory;)V",
        "Lorg/xbet/core/presentation/bonuses/OneXGameFreeBonusViewModel;",
        "viewModel$delegate",
        "Lr90/g;",
        "getViewModel",
        "()Lorg/xbet/core/presentation/bonuses/OneXGameFreeBonusViewModel;",
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

.field public oneXGameFreeBonusViewModelFactory:Lorg/xbet/core/di/GamesCoreComponent$OneXGameFreeBonusViewModelFactory;

.field private final viewModel$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/core/presentation/bonuses/OneXGameFreeBonusFragment;->_$_findViewCache:Ljava/util/Map;

    sget v0, Lorg/xbet/core/R$layout;->fragment_games_bonus_free:I

    invoke-direct {p0, v0}, Lorg/xbet/ui_common/fragment/BaseFragment;-><init>(I)V

    .line 2
    new-instance v0, Lorg/xbet/core/presentation/bonuses/OneXGameFreeBonusFragment$viewModel$2;

    invoke-direct {v0, p0}, Lorg/xbet/core/presentation/bonuses/OneXGameFreeBonusFragment$viewModel$2;-><init>(Lorg/xbet/core/presentation/bonuses/OneXGameFreeBonusFragment;)V

    .line 3
    new-instance v1, Lorg/xbet/core/presentation/bonuses/OneXGameFreeBonusFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/bonuses/OneXGameFreeBonusFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Lorg/xbet/core/presentation/bonuses/OneXGameFreeBonusViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lea0/c;

    move-result-object v2

    new-instance v3, Lorg/xbet/core/presentation/bonuses/OneXGameFreeBonusFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lorg/xbet/core/presentation/bonuses/OneXGameFreeBonusFragment$special$$inlined$viewModels$default$2;-><init>(Lz90/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/Fragment;Lea0/c;Lz90/a;Lz90/a;)Lr90/g;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/xbet/core/presentation/bonuses/OneXGameFreeBonusFragment;->viewModel$delegate:Lr90/g;

    return-void
.end method

.method public static synthetic A3(Lorg/xbet/core/presentation/bonuses/OneXGameFreeBonusFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/bonuses/OneXGameFreeBonusFragment;->onViewCreated$lambda-1(Lorg/xbet/core/presentation/bonuses/OneXGameFreeBonusFragment;Landroid/view/View;)V

    return-void
.end method

.method private final getViewModel()Lorg/xbet/core/presentation/bonuses/OneXGameFreeBonusViewModel;
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/presentation/bonuses/OneXGameFreeBonusFragment;->viewModel$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/bonuses/OneXGameFreeBonusViewModel;

    return-object v0
.end method

.method private static final onViewCreated$lambda-1(Lorg/xbet/core/presentation/bonuses/OneXGameFreeBonusFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/core/presentation/bonuses/OneXGameFreeBonusFragment;->getViewModel()Lorg/xbet/core/presentation/bonuses/OneXGameFreeBonusViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lorg/xbet/core/presentation/bonuses/OneXGameFreeBonusViewModel;->startGame$core_release()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/presentation/bonuses/OneXGameFreeBonusFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/bonuses/OneXGameFreeBonusFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final getOneXGameFreeBonusViewModelFactory()Lorg/xbet/core/di/GamesCoreComponent$OneXGameFreeBonusViewModelFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/bonuses/OneXGameFreeBonusFragment;->oneXGameFreeBonusViewModelFactory:Lorg/xbet/core/di/GamesCoreComponent$OneXGameFreeBonusViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/core/presentation/bonuses/OneXGameFreeBonusFragment;->_$_clearFindViewByIdCache()V

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
    invoke-interface {v0, p0}, Lorg/xbet/core/di/GamesCoreComponent;->inject(Lorg/xbet/core/presentation/bonuses/OneXGameFreeBonusFragment;)V

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
    sget p1, Lorg/xbet/core/R$id;->play_free_button:I

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/bonuses/OneXGameFreeBonusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    new-instance p2, Lorg/xbet/core/presentation/bonuses/i;

    invoke-direct {p2, p0}, Lorg/xbet/core/presentation/bonuses/i;-><init>(Lorg/xbet/core/presentation/bonuses/OneXGameFreeBonusFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOneXGameFreeBonusViewModelFactory(Lorg/xbet/core/di/GamesCoreComponent$OneXGameFreeBonusViewModelFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/core/di/GamesCoreComponent$OneXGameFreeBonusViewModelFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/core/presentation/bonuses/OneXGameFreeBonusFragment;->oneXGameFreeBonusViewModelFactory:Lorg/xbet/core/di/GamesCoreComponent$OneXGameFreeBonusViewModelFactory;

    return-void
.end method
