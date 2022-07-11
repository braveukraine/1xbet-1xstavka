.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/GameLineStatisticFragment;
.super Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseFragment;
.source "GameLineStatisticFragment.kt"

# interfaces
.implements Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameLineStatisticView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/presentation/ui/game/GameLineStatisticFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 02\u00020\u00012\u00020\u0002:\u00010B\u0007\u00a2\u0006\u0004\u0008.\u0010/J\u0008\u0010\u0004\u001a\u00020\u0003H\u0007J\u0008\u0010\u0006\u001a\u00020\u0005H\u0014J\u0008\u0010\u0008\u001a\u00020\u0007H\u0014J\n\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0014J\u0016\u0010\u0010\u001a\u00020\u00052\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0016R\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010\"\u001a\u00020\u00038\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001b\u0010-\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\u00a8\u00061"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/game/GameLineStatisticFragment;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseFragment;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameLineStatisticView;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/LineStatisticPresenter;",
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
        "Lorg/xbet/client1/new_arch/presentation/ui/game/data/LineStatisticInfoItemModel;",
        "infoList",
        "updateLineStatistic",
        "",
        "throwable",
        "onError",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "Lcom/xbet/onexcore/utils/b;",
        "getDateFormatter",
        "()Lcom/xbet/onexcore/utils/b;",
        "setDateFormatter",
        "(Lcom/xbet/onexcore/utils/b;)V",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$LineStatisticPresenterFactory;",
        "lineStatisticPresenterFactory",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$LineStatisticPresenterFactory;",
        "getLineStatisticPresenterFactory",
        "()Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$LineStatisticPresenterFactory;",
        "setLineStatisticPresenterFactory",
        "(Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$LineStatisticPresenterFactory;)V",
        "presenter",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/LineStatisticPresenter;",
        "getPresenter",
        "()Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/LineStatisticPresenter;",
        "setPresenter",
        "(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/LineStatisticPresenter;)V",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/GameLineStatisticAdapter;",
        "statisticAdapter$delegate",
        "Lr90/g;",
        "getStatisticAdapter",
        "()Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/GameLineStatisticAdapter;",
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
.field public static final Companion:Lorg/xbet/client1/new_arch/presentation/ui/game/GameLineStatisticFragment$Companion;
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

.field public dateFormatter:Lcom/xbet/onexcore/utils/b;

.field public lineStatisticPresenterFactory:Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$LineStatisticPresenterFactory;

.field public presenter:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/LineStatisticPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field private final statisticAdapter$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/GameLineStatisticFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameLineStatisticFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/game/GameLineStatisticFragment;->Companion:Lorg/xbet/client1/new_arch/presentation/ui/game/GameLineStatisticFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/GameLineStatisticFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseFragment;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/GameLineStatisticFragment$statisticAdapter$2;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameLineStatisticFragment$statisticAdapter$2;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/GameLineStatisticFragment;)V

    invoke-static {v0}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/GameLineStatisticFragment;->statisticAdapter$delegate:Lr90/g;

    return-void
.end method

.method private final getStatisticAdapter()Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/GameLineStatisticAdapter;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/GameLineStatisticFragment;->statisticAdapter$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/GameLineStatisticAdapter;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/GameLineStatisticFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/GameLineStatisticFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final getDateFormatter()Lcom/xbet/onexcore/utils/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/GameLineStatisticFragment;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFooterView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lorg/xbet/client1/R$id;->v_footer:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameLineStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getInfoView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lorg/xbet/client1/R$id;->content_layout:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameLineStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getLineStatisticPresenterFactory()Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$LineStatisticPresenterFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/GameLineStatisticFragment;->lineStatisticPresenterFactory:Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$LineStatisticPresenterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/LineStatisticPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/GameLineStatisticFragment;->presenter:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/LineStatisticPresenter;

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
    sget v0, Lorg/xbet/client1/R$id;->content_layout:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameLineStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 5
    sget v0, Lorg/xbet/client1/R$id;->recycler_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameLineStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameLineStatisticFragment;->getStatisticAdapter()Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/GameLineStatisticAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 9
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/listeners/ScrollStateListener;

    sget v3, Lorg/xbet/client1/R$id;->v_footer:I

    invoke-virtual {p0, v3}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameLineStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/listeners/ScrollStateListener;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 10
    new-instance v1, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/HeaderItemDecorator;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameLineStatisticFragment;->getStatisticAdapter()Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/GameLineStatisticAdapter;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/HeaderItemDecorator;-><init>(Lorg/xbet/ui_common/viewcomponents/recycler/decorators/HeaderItemDecorator$StickyHeaderInterface;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

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
    invoke-interface {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent;->inject(Lorg/xbet/client1/new_arch/presentation/ui/game/GameLineStatisticFragment;)V

    return-void
.end method

.method protected layoutResId()I
    .locals 1

    const v0, 0x7f0d021c

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameLineStatisticFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget p1, Lorg/xbet/client1/R$id;->tv_error:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameLineStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 2
    sget p1, Lorg/xbet/client1/R$id;->content_layout:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameLineStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    return-void
.end method

.method public final provide()Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/LineStatisticPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameLineStatisticFragment;->getLineStatisticPresenterFactory()Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$LineStatisticPresenterFactory;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/LineStatisticPresenter;

    return-object v0
.end method

.method public final setDateFormatter(Lcom/xbet/onexcore/utils/b;)V
    .locals 0
    .param p1    # Lcom/xbet/onexcore/utils/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/GameLineStatisticFragment;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    return-void
.end method

.method public final setLineStatisticPresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$LineStatisticPresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$LineStatisticPresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/GameLineStatisticFragment;->lineStatisticPresenterFactory:Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$LineStatisticPresenterFactory;

    return-void
.end method

.method public final setPresenter(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/LineStatisticPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/LineStatisticPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/GameLineStatisticFragment;->presenter:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/LineStatisticPresenter;

    return-void
.end method

.method public updateLineStatistic(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/data/LineStatisticInfoItemModel;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x12c

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseFragment;->animateInsertInfo(J)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameLineStatisticFragment;->getStatisticAdapter()Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/GameLineStatisticAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->update(Ljava/util/List;)V

    return-void
.end method
