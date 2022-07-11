.class public final Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment;
.super Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;
.source "CrownAndAnchorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00178VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment;",
        "Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;",
        "Lr90/x;",
        "onInject",
        "Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGameFragment;",
        "getGameFragment",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "image",
        "getLoadingViews",
        "Lorg/xbet/core/di/GamesCoreComponent$OnexGamesHolderViewModelFactory;",
        "viewModelFactory",
        "Lorg/xbet/core/di/GamesCoreComponent$OnexGamesHolderViewModelFactory;",
        "getViewModelFactory",
        "()Lorg/xbet/core/di/GamesCoreComponent$OnexGamesHolderViewModelFactory;",
        "setViewModelFactory",
        "(Lorg/xbet/core/di/GamesCoreComponent$OnexGamesHolderViewModelFactory;)V",
        "Lorg/xbet/core/presentation/GamesImageManagerNew;",
        "imageManager",
        "Lorg/xbet/core/presentation/GamesImageManagerNew;",
        "getImageManager",
        "()Lorg/xbet/core/presentation/GamesImageManagerNew;",
        "setImageManager",
        "(Lorg/xbet/core/presentation/GamesImageManagerNew;)V",
        "Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;",
        "viewModel$delegate",
        "Lr90/g;",
        "getViewModel",
        "()Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;",
        "viewModel",
        "<init>",
        "()V",
        "Companion",
        "crown_and_anchor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final BACKGROUND:Ljava/lang/String; = "/static/img/android/games/background/crownanchor/background.webp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment$Companion;
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

.field public imageManager:Lorg/xbet/core/presentation/GamesImageManagerNew;

.field private final viewModel$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public viewModelFactory:Lorg/xbet/core/di/GamesCoreComponent$OnexGamesHolderViewModelFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment;->Companion:Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment$viewModel$2;

    invoke-direct {v0, p0}, Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment$viewModel$2;-><init>(Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment;)V

    .line 3
    new-instance v1, Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lea0/c;

    move-result-object v2

    new-instance v3, Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment$special$$inlined$viewModels$default$2;-><init>(Lz90/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/Fragment;Lea0/c;Lz90/a;Lz90/a;)Lr90/g;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment;->viewModel$delegate:Lr90/g;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public bridge synthetic getGameFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment;->getGameFragment()Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGameFragment;

    move-result-object v0

    return-object v0
.end method

.method public getGameFragment()Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGameFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGameFragment;

    invoke-direct {v0}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGameFragment;-><init>()V

    return-object v0
.end method

.method public final getImageManager()Lorg/xbet/core/presentation/GamesImageManagerNew;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment;->imageManager:Lorg/xbet/core/presentation/GamesImageManagerNew;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLoadingViews(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 2
    .param p1    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment;->getImageManager()Lorg/xbet/core/presentation/GamesImageManagerNew;

    move-result-object p1

    invoke-virtual {p0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;->getBackgroundImageView()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "/static/img/android/games/background/crownanchor/background.webp"

    invoke-interface {p1, v1, v0}, Lorg/xbet/core/presentation/GamesImageManagerNew;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public getViewModel()Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment;->viewModel$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;

    return-object v0
.end method

.method public final getViewModelFactory()Lorg/xbet/core/di/GamesCoreComponent$OnexGamesHolderViewModelFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment;->viewModelFactory:Lorg/xbet/core/di/GamesCoreComponent$OnexGamesHolderViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method protected onInject()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent;->factory()Lorg/xbet/crown_and_anchor/di/CrownAndAnchorComponent$Factory;

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
    new-instance v2, Lorg/xbet/crown_and_anchor/di/CrownAndAnchorModule;

    invoke-direct {v2}, Lorg/xbet/crown_and_anchor/di/CrownAndAnchorModule;-><init>()V

    invoke-interface {v0, v1, v2}, Lorg/xbet/crown_and_anchor/di/CrownAndAnchorComponent$Factory;->create(Lorg/xbet/core/di/GamesCoreDependencies;Lorg/xbet/crown_and_anchor/di/CrownAndAnchorModule;)Lorg/xbet/crown_and_anchor/di/CrownAndAnchorComponent;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lorg/xbet/crown_and_anchor/di/CrownAndAnchorComponent;->inject(Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment;)V

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

.method public final setImageManager(Lorg/xbet/core/presentation/GamesImageManagerNew;)V
    .locals 0
    .param p1    # Lorg/xbet/core/presentation/GamesImageManagerNew;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment;->imageManager:Lorg/xbet/core/presentation/GamesImageManagerNew;

    return-void
.end method

.method public final setViewModelFactory(Lorg/xbet/core/di/GamesCoreComponent$OnexGamesHolderViewModelFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/core/di/GamesCoreComponent$OnexGamesHolderViewModelFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment;->viewModelFactory:Lorg/xbet/core/di/GamesCoreComponent$OnexGamesHolderViewModelFactory;

    return-void
.end method
