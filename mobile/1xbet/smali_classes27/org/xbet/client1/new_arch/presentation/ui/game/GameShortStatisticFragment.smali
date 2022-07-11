.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/GameShortStatisticFragment;
.super Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseFragment;
.source "GameShortStatisticFragment.kt"

# interfaces
.implements Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameShortStatisticView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/presentation/ui/game/GameShortStatisticFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 )2\u00020\u00012\u00020\u0002:\u0001)B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010\u0004\u001a\u00020\u0003H\u0007J\u0008\u0010\u0006\u001a\u00020\u0005H\u0014J\u0008\u0010\u0008\u001a\u00020\u0007H\u0014J\n\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0014J\u0016\u0010\u0010\u001a\u00020\u00052\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0016R\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001b\u001a\u00020\u00038\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001b\u0010&\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006*"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/game/GameShortStatisticFragment;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseFragment;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameShortStatisticView;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ShortStatisticPresenter;",
        "provide",
        "Lr90/x;",
        "inject",
        "",
        "layoutResId",
        "Landroid/view/View;",
        "getInfoView",
        "getFooterView",
        "initViews",
        "",
        "Lorg/xbet/domain/betting/sport_game/models/ShortStatisticInfoModel;",
        "items",
        "updateShotStatistic",
        "",
        "throwable",
        "onError",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$ShortStatisticPresenterFactory;",
        "shortStatisticPresenterFactory",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$ShortStatisticPresenterFactory;",
        "getShortStatisticPresenterFactory",
        "()Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$ShortStatisticPresenterFactory;",
        "setShortStatisticPresenterFactory",
        "(Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$ShortStatisticPresenterFactory;)V",
        "presenter",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ShortStatisticPresenter;",
        "getPresenter",
        "()Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ShortStatisticPresenter;",
        "setPresenter",
        "(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ShortStatisticPresenter;)V",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/GameShotStatisticAdapter;",
        "statisticAdapter$delegate",
        "Lr90/g;",
        "getStatisticAdapter",
        "()Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/GameShotStatisticAdapter;",
        "statisticAdapter",
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
.field public static final Companion:Lorg/xbet/client1/new_arch/presentation/ui/game/GameShortStatisticFragment$Companion;
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

.field public presenter:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ShortStatisticPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field public shortStatisticPresenterFactory:Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$ShortStatisticPresenterFactory;

.field private final statisticAdapter$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/GameShortStatisticFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameShortStatisticFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/game/GameShortStatisticFragment;->Companion:Lorg/xbet/client1/new_arch/presentation/ui/game/GameShortStatisticFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/GameShortStatisticFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseFragment;-><init>()V

    .line 2
    sget-object v0, Lorg/xbet/client1/new_arch/presentation/ui/game/GameShortStatisticFragment$statisticAdapter$2;->INSTANCE:Lorg/xbet/client1/new_arch/presentation/ui/game/GameShortStatisticFragment$statisticAdapter$2;

    invoke-static {v0}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/GameShortStatisticFragment;->statisticAdapter$delegate:Lr90/g;

    return-void
.end method

.method private final getStatisticAdapter()Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/GameShotStatisticAdapter;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/GameShortStatisticFragment;->statisticAdapter$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/GameShotStatisticAdapter;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/GameShortStatisticFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/GameShortStatisticFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public getFooterView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lorg/xbet/client1/R$id;->v_footer:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameShortStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getInfoView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lorg/xbet/client1/R$id;->recycler_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameShortStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final getPresenter()Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ShortStatisticPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/GameShortStatisticFragment;->presenter:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ShortStatisticPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getShortStatisticPresenterFactory()Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$ShortStatisticPresenterFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/GameShortStatisticFragment;->shortStatisticPresenterFactory:Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$ShortStatisticPresenterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected initViews()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseFragment;->initViews()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseFragment;->initFooterGradient()V

    .line 4
    sget v0, Lorg/xbet/client1/R$id;->recycler_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameShortStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070368

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 7
    new-instance v3, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/LeftRightItemDecorator;

    invoke-direct {v3, v2, v2}, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/LeftRightItemDecorator;-><init>(II)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameShortStatisticFragment;->getStatisticAdapter()Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/GameShotStatisticAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 10
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/listeners/ScrollStateListener;

    sget v3, Lorg/xbet/client1/R$id;->v_footer:I

    invoke-virtual {p0, v3}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameShortStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/listeners/ScrollStateListener;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void
.end method

.method protected inject()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent;->builder()Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$Builder;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/xbet/client1/presentation/application/ApplicationLoader;->Companion:Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;

    invoke-virtual {v1}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getInstance()Lorg/xbet/client1/presentation/application/ApplicationLoader;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$Builder;->appDependencies(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$Builder;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameContainerModule;

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseFragment;->getGameContainer()Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameContainerModule;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;)V

    invoke-virtual {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$Builder;->sportGameContainerModule(Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameContainerModule;)Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$Builder;->build()Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent;

    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent;->inject(Lorg/xbet/client1/new_arch/presentation/ui/game/GameShortStatisticFragment;)V

    return-void
.end method

.method protected layoutResId()I
    .locals 1

    const v0, 0x7f0d0204

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameShortStatisticFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget p1, Lorg/xbet/client1/R$id;->recycler_view:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameShortStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget p1, Lorg/xbet/client1/R$id;->tv_error:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameShortStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final provide()Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ShortStatisticPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameShortStatisticFragment;->getShortStatisticPresenterFactory()Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$ShortStatisticPresenterFactory;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ShortStatisticPresenter;

    return-object v0
.end method

.method public final setPresenter(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ShortStatisticPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ShortStatisticPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/GameShortStatisticFragment;->presenter:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ShortStatisticPresenter;

    return-void
.end method

.method public final setShortStatisticPresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$ShortStatisticPresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$ShortStatisticPresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/GameShortStatisticFragment;->shortStatisticPresenterFactory:Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$ShortStatisticPresenterFactory;

    return-void
.end method

.method public updateShotStatistic(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/ShortStatisticInfoModel;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x12c

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseFragment;->animateInsertInfo(J)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameShortStatisticFragment;->getStatisticAdapter()Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/GameShotStatisticAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->update(Ljava/util/List;)V

    return-void
.end method
