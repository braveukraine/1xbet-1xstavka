.class public final Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticLogsFragment;
.super Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticFragment;
.source "CSStatisticLogsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticLogsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014J\u0008\u0010\u0007\u001a\u00020\u0006H\u0014J\u0008\u0010\u0008\u001a\u00020\u0006H\u0014J\u0008\u0010\t\u001a\u00020\u0004H\u0014J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016R\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010$\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006("
    }
    d2 = {
        "Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticLogsFragment;",
        "Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticFragment;",
        "Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticFragmentPresenter;",
        "provide",
        "Lca0/y;",
        "inject",
        "",
        "layoutResId",
        "titleResId",
        "initViews",
        "Lorg/xbet/client1/statistic/data/cs/CSStat;",
        "stat",
        "updateStatistic",
        "showEmpty",
        "Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent$CSStatisticFragmentPresenterFactory;",
        "CSStatisticFragmentPresenterFactory",
        "Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent$CSStatisticFragmentPresenterFactory;",
        "getCSStatisticFragmentPresenterFactory",
        "()Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent$CSStatisticFragmentPresenterFactory;",
        "setCSStatisticFragmentPresenterFactory",
        "(Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent$CSStatisticFragmentPresenterFactory;)V",
        "presenter",
        "Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticFragmentPresenter;",
        "getPresenter",
        "()Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticFragmentPresenter;",
        "setPresenter",
        "(Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticFragmentPresenter;)V",
        "Lcom/xbet/zip/model/zip/game/GameContainer;",
        "getContainer",
        "()Lcom/xbet/zip/model/zip/game/GameContainer;",
        "container",
        "Lorg/xbet/client1/statistic/ui/adapter/CSLogsAdapter;",
        "adapter$delegate",
        "Lca0/g;",
        "getAdapter",
        "()Lorg/xbet/client1/statistic/ui/adapter/CSLogsAdapter;",
        "adapter",
        "<init>",
        "()V",
        "Companion",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticLogsFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GAME_KEY:Ljava/lang/String; = "container"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public CSStatisticFragmentPresenterFactory:Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent$CSStatisticFragmentPresenterFactory;

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

.field private final adapter$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public presenter:Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticFragmentPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticLogsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticLogsFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticLogsFragment;->Companion:Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticLogsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticLogsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticFragment;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticLogsFragment$adapter$2;

    invoke-direct {v0, p0}, Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticLogsFragment$adapter$2;-><init>(Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticLogsFragment;)V

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticLogsFragment;->adapter$delegate:Lca0/g;

    return-void
.end method

.method private final getAdapter()Lorg/xbet/client1/statistic/ui/adapter/CSLogsAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticLogsFragment;->adapter$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/ui/adapter/CSLogsAdapter;

    return-object v0
.end method

.method private final getContainer()Lcom/xbet/zip/model/zip/game/GameContainer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "container"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xbet/zip/model/zip/game/GameContainer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcom/xbet/onexcore/BadDataArgumentsException;

    invoke-direct {v0}, Lcom/xbet/onexcore/BadDataArgumentsException;-><init>()V

    throw v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticLogsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticLogsFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final getCSStatisticFragmentPresenterFactory()Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent$CSStatisticFragmentPresenterFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticLogsFragment;->CSStatisticFragmentPresenterFactory:Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent$CSStatisticFragmentPresenterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticFragmentPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticLogsFragment;->presenter:Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticFragmentPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected initViews()V
    .locals 3

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->recycler_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticLogsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticLogsFragment;->getAdapter()Lorg/xbet/client1/statistic/ui/adapter/CSLogsAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 2
    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticLogsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/i;

    invoke-direct {v1}, Landroidx/recyclerview/widget/i;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method

.method protected inject()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent;->builder()Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$Builder;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/xbet/client1/presentation/application/ApplicationLoader;->Companion:Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;

    invoke-virtual {v1}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getInstance()Lorg/xbet/client1/presentation/application/ApplicationLoader;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$Builder;->appDependencies(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$Builder;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameModule;

    invoke-direct {p0}, Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticLogsFragment;->getContainer()Lcom/xbet/zip/model/zip/game/GameContainer;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameModule;-><init>(Lcom/xbet/zip/model/zip/game/GameContainer;)V

    invoke-virtual {v0, v1}, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$Builder;->betGameModule(Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameModule;)Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$Builder;->build()Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent;

    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent;->inject(Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticLogsFragment;)V

    return-void
.end method

.method protected layoutResId()I
    .locals 1

    const v0, 0x7f0d044b

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticLogsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final provide()Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticFragmentPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticLogsFragment;->getCSStatisticFragmentPresenterFactory()Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent$CSStatisticFragmentPresenterFactory;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticFragmentPresenter;

    return-object v0
.end method

.method public final setCSStatisticFragmentPresenterFactory(Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent$CSStatisticFragmentPresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent$CSStatisticFragmentPresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticLogsFragment;->CSStatisticFragmentPresenterFactory:Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent$CSStatisticFragmentPresenterFactory;

    return-void
.end method

.method public final setPresenter(Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticFragmentPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticFragmentPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticLogsFragment;->presenter:Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticFragmentPresenter;

    return-void
.end method

.method public showEmpty()V
    .locals 3

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->recycler_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticLogsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 2
    sget v0, Lorg/xbet/client1/R$id;->empty_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticLogsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 3
    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticLogsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    const v2, 0x7f120692

    invoke-virtual {v1, v2}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;->setText(I)V

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticLogsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    const v1, 0x7f120747

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;->setJson(I)V

    return-void
.end method

.method protected titleResId()I
    .locals 1

    const v0, 0x7f1205bf

    return v0
.end method

.method public updateStatistic(Lorg/xbet/client1/statistic/data/cs/CSStat;)V
    .locals 1
    .param p1    # Lorg/xbet/client1/statistic/data/cs/CSStat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/cs/CSStat;->getLogs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-direct {p0}, Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticLogsFragment;->getAdapter()Lorg/xbet/client1/statistic/ui/adapter/CSLogsAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/cs/CSStat;->getLogs()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/client1/statistic/ui/adapter/CSLogsAdapter;->setLogs(Ljava/util/List;)V

    return-void
.end method
