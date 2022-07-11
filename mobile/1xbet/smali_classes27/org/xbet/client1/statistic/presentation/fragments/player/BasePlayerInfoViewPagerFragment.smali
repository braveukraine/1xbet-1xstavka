.class public abstract Lorg/xbet/client1/statistic/presentation/fragments/player/BasePlayerInfoViewPagerFragment;
.super Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;
.source "BasePlayerInfoViewPagerFragment.kt"

# interfaces
.implements Lorg/xbet/client1/statistic/presentation/views/PlayerInfoView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/statistic/presentation/fragments/player/BasePlayerInfoViewPagerFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u0000 -2\u00020\u00012\u00020\u0002:\u0001-B\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0008\u0010\u0004\u001a\u00020\u0003H\u0007J\u0008\u0010\u0006\u001a\u00020\u0005H\u0014J\u0008\u0010\u0008\u001a\u00020\u0007H\u0014J\u0008\u0010\t\u001a\u00020\u0005H\u0014J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u000e\u0010\u0012\u001a\n \u0011*\u0004\u0018\u00010\u00100\u0010R\u001a\u0010\u0013\u001a\u00020\u00078\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001e\u001a\u00020\u00038\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010%\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u0006."
    }
    d2 = {
        "Lorg/xbet/client1/statistic/presentation/fragments/player/BasePlayerInfoViewPagerFragment;",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
        "Lorg/xbet/client1/statistic/presentation/views/PlayerInfoView;",
        "Lorg/xbet/client1/statistic/presentation/presenters/player/PlayerInfoPresenter;",
        "provide",
        "Lr90/x;",
        "inject",
        "",
        "layoutResId",
        "initViews",
        "Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerInfo;",
        "playerInfo",
        "setPlayerInfo",
        "",
        "visibility",
        "showNoDataError",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "kotlin.jvm.PlatformType",
        "getRecyclerView",
        "statusBarColor",
        "I",
        "getStatusBarColor",
        "()I",
        "Lorg/xbet/client1/statistic/di/StatisticComponent$PlayerInfoPresenterFactory;",
        "playerInfoPresenterFactory",
        "Lorg/xbet/client1/statistic/di/StatisticComponent$PlayerInfoPresenterFactory;",
        "getPlayerInfoPresenterFactory",
        "()Lorg/xbet/client1/statistic/di/StatisticComponent$PlayerInfoPresenterFactory;",
        "setPlayerInfoPresenterFactory",
        "(Lorg/xbet/client1/statistic/di/StatisticComponent$PlayerInfoPresenterFactory;)V",
        "presenter",
        "Lorg/xbet/client1/statistic/presentation/presenters/player/PlayerInfoPresenter;",
        "getPresenter",
        "()Lorg/xbet/client1/statistic/presentation/presenters/player/PlayerInfoPresenter;",
        "setPresenter",
        "(Lorg/xbet/client1/statistic/presentation/presenters/player/PlayerInfoPresenter;)V",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "Lcom/xbet/onexcore/utils/b;",
        "getDateFormatter",
        "()Lcom/xbet/onexcore/utils/b;",
        "setDateFormatter",
        "(Lcom/xbet/onexcore/utils/b;)V",
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
.field public static final Companion:Lorg/xbet/client1/statistic/presentation/fragments/player/BasePlayerInfoViewPagerFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GAME_TAG:Ljava/lang/String; = "GAME_TAG"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PLAYER_TAG:Ljava/lang/String; = "PLAYER_TAG"
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

.field public playerInfoPresenterFactory:Lorg/xbet/client1/statistic/di/StatisticComponent$PlayerInfoPresenterFactory;

.field public presenter:Lorg/xbet/client1/statistic/presentation/presenters/player/PlayerInfoPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field private final statusBarColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/statistic/presentation/fragments/player/BasePlayerInfoViewPagerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/statistic/presentation/fragments/player/BasePlayerInfoViewPagerFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/statistic/presentation/fragments/player/BasePlayerInfoViewPagerFragment;->Companion:Lorg/xbet/client1/statistic/presentation/fragments/player/BasePlayerInfoViewPagerFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/player/BasePlayerInfoViewPagerFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;-><init>()V

    const v0, 0x7f0405fe

    .line 2
    iput v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/player/BasePlayerInfoViewPagerFragment;->statusBarColor:I

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/player/BasePlayerInfoViewPagerFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/player/BasePlayerInfoViewPagerFragment;->_$_findViewCache:Ljava/util/Map;

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

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/player/BasePlayerInfoViewPagerFragment;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPlayerInfoPresenterFactory()Lorg/xbet/client1/statistic/di/StatisticComponent$PlayerInfoPresenterFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/player/BasePlayerInfoViewPagerFragment;->playerInfoPresenterFactory:Lorg/xbet/client1/statistic/di/StatisticComponent$PlayerInfoPresenterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lorg/xbet/client1/statistic/presentation/presenters/player/PlayerInfoPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/player/BasePlayerInfoViewPagerFragment;->presenter:Lorg/xbet/client1/statistic/presentation/presenters/player/PlayerInfoPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    sget v0, Lorg/xbet/client1/R$id;->recycler_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/player/BasePlayerInfoViewPagerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method protected getStatusBarColor()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/player/BasePlayerInfoViewPagerFragment;->statusBarColor:I

    return v0
.end method

.method protected initViews()V
    .locals 5

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->initViews()V

    .line 2
    sget v0, Lorg/xbet/client1/R$id;->progress_bar:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/player/BasePlayerInfoViewPagerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    sget v0, Lorg/xbet/client1/R$id;->recycler_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/player/BasePlayerInfoViewPagerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "PLAYER_TAG"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "GAME_TAG"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    :cond_1
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/player/BasePlayerInfoViewPagerFragment;->getPresenter()Lorg/xbet/client1/statistic/presentation/presenters/player/PlayerInfoPresenter;

    move-result-object v2

    invoke-virtual {v0}, Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;->getPlayerId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->q()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lorg/xbet/client1/statistic/presentation/presenters/player/PlayerInfoPresenter;->loadPlayerInfo(Ljava/lang/String;J)V

    :cond_3
    return-void
.end method

.method protected inject()V
    .locals 1

    sget-object v0, Lorg/xbet/client1/statistic/di/StatisticComponentHelper;->INSTANCE:Lorg/xbet/client1/statistic/di/StatisticComponentHelper;

    invoke-virtual {v0}, Lorg/xbet/client1/statistic/di/StatisticComponentHelper;->getStatisticComponent()Lorg/xbet/client1/statistic/di/StatisticComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lorg/xbet/client1/statistic/di/StatisticComponent;->inject(Lorg/xbet/client1/statistic/presentation/fragments/player/BasePlayerInfoViewPagerFragment;)V

    :cond_0
    return-void
.end method

.method protected layoutResId()I
    .locals 1

    const v0, 0x7f0d0480

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/player/BasePlayerInfoViewPagerFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final provide()Lorg/xbet/client1/statistic/presentation/presenters/player/PlayerInfoPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/player/BasePlayerInfoViewPagerFragment;->getPlayerInfoPresenterFactory()Lorg/xbet/client1/statistic/di/StatisticComponent$PlayerInfoPresenterFactory;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/presentation/presenters/player/PlayerInfoPresenter;

    return-object v0
.end method

.method public final setDateFormatter(Lcom/xbet/onexcore/utils/b;)V
    .locals 0
    .param p1    # Lcom/xbet/onexcore/utils/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/player/BasePlayerInfoViewPagerFragment;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    return-void
.end method

.method public setPlayerInfo(Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerInfo;)V
    .locals 1
    .param p1    # Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p1, Lorg/xbet/client1/R$id;->progress_bar:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/player/BasePlayerInfoViewPagerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final setPlayerInfoPresenterFactory(Lorg/xbet/client1/statistic/di/StatisticComponent$PlayerInfoPresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/statistic/di/StatisticComponent$PlayerInfoPresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/player/BasePlayerInfoViewPagerFragment;->playerInfoPresenterFactory:Lorg/xbet/client1/statistic/di/StatisticComponent$PlayerInfoPresenterFactory;

    return-void
.end method

.method public final setPresenter(Lorg/xbet/client1/statistic/presentation/presenters/player/PlayerInfoPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/statistic/presentation/presenters/player/PlayerInfoPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/player/BasePlayerInfoViewPagerFragment;->presenter:Lorg/xbet/client1/statistic/presentation/presenters/player/PlayerInfoPresenter;

    return-void
.end method

.method public showNoDataError(Z)V
    .locals 0

    return-void
.end method
