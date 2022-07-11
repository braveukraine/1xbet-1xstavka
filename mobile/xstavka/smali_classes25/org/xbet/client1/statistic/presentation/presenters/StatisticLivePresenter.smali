.class public final Lorg/xbet/client1/statistic/presentation/presenters/StatisticLivePresenter;
.super Lorg/xbet/client1/statistic/presentation/presenters/DefaultStatisticPresenter;
.source "StatisticLivePresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0006\u0010\u0004\u001a\u00020\u0002R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR/\u0010\u0017\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/presentation/presenters/StatisticLivePresenter;",
        "Lorg/xbet/client1/statistic/presentation/presenters/DefaultStatisticPresenter;",
        "Lca0/y;",
        "onFirstViewAttach",
        "stopUpdate",
        "Lcom/xbet/onexcore/utils/c;",
        "logManager",
        "Lcom/xbet/onexcore/utils/c;",
        "Lorg/xbet/client1/statistic/domain/StatisticLiveInteractor;",
        "interactor",
        "Lorg/xbet/client1/statistic/domain/StatisticLiveInteractor;",
        "getInteractor",
        "()Lorg/xbet/client1/statistic/domain/StatisticLiveInteractor;",
        "setInteractor",
        "(Lorg/xbet/client1/statistic/domain/StatisticLiveInteractor;)V",
        "Li90/c;",
        "<set-?>",
        "updater$delegate",
        "Lorg/xbet/ui_common/utils/rx/ReDisposable;",
        "getUpdater",
        "()Li90/c;",
        "setUpdater",
        "(Li90/c;)V",
        "updater",
        "Lcom/xbet/zip/model/statistic_feed/SimpleGame;",
        "selectedGame",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lcom/xbet/zip/model/statistic_feed/SimpleGame;Lcom/xbet/onexcore/utils/c;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lmoxy/InjectViewState;
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lpa0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lpa0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public interactor:Lorg/xbet/client1/statistic/domain/StatisticLiveInteractor;

.field private final logManager:Lcom/xbet/onexcore/utils/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updater$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lpa0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/client1/statistic/presentation/presenters/StatisticLivePresenter;

    const-string v3, "updater"

    const-string v4, "getUpdater()Lio/reactivex/disposables/Disposable;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lorg/xbet/client1/statistic/presentation/presenters/StatisticLivePresenter;->$$delegatedProperties:[Lpa0/i;

    return-void
.end method

.method public constructor <init>(Lcom/xbet/zip/model/statistic_feed/SimpleGame;Lcom/xbet/onexcore/utils/c;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lcom/xbet/zip/model/statistic_feed/SimpleGame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexcore/utils/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p3}, Lorg/xbet/client1/statistic/presentation/presenters/DefaultStatisticPresenter;-><init>(Lcom/xbet/zip/model/statistic_feed/SimpleGame;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p2, p0, Lorg/xbet/client1/statistic/presentation/presenters/StatisticLivePresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    .line 3
    new-instance p1, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDestroyDisposable()Li90/b;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Li90/b;)V

    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/presenters/StatisticLivePresenter;->updater$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/statistic/presentation/presenters/StatisticLivePresenter;Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/statistic/presentation/presenters/StatisticLivePresenter;->onFirstViewAttach$lambda-0(Lorg/xbet/client1/statistic/presentation/presenters/StatisticLivePresenter;Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/client1/statistic/presentation/presenters/StatisticLivePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/statistic/presentation/presenters/StatisticLivePresenter;->onFirstViewAttach$lambda-1(Lorg/xbet/client1/statistic/presentation/presenters/StatisticLivePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final getUpdater()Li90/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/presenters/StatisticLivePresenter;->updater$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/client1/statistic/presentation/presenters/StatisticLivePresenter;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lpa0/i;)Li90/c;

    move-result-object v0

    return-object v0
.end method

.method private static final onFirstViewAttach$lambda-0(Lorg/xbet/client1/statistic/presentation/presenters/StatisticLivePresenter;Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/presentation/views/StatisticView;

    invoke-interface {v0, p1}, Lorg/xbet/client1/statistic/presentation/views/BaseStatisticView;->setStatistic(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/statistic/presentation/views/StatisticView;

    invoke-interface {p0, p1}, Lorg/xbet/client1/statistic/presentation/views/BaseStatisticView;->setStatisticOnce(Ljava/lang/Object;)V

    return-void
.end method

.method private static final onFirstViewAttach$lambda-1(Lorg/xbet/client1/statistic/presentation/presenters/StatisticLivePresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/presenters/StatisticLivePresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    invoke-interface {v0, p1}, Lcom/xbet/onexcore/utils/c;->log(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final setUpdater(Li90/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/presenters/StatisticLivePresenter;->updater$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/client1/statistic/presentation/presenters/StatisticLivePresenter;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lpa0/i;Li90/c;)V

    return-void
.end method


# virtual methods
.method public final getInteractor()Lorg/xbet/client1/statistic/domain/StatisticLiveInteractor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/presenters/StatisticLivePresenter;->interactor:Lorg/xbet/client1/statistic/domain/StatisticLiveInteractor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onFirstViewAttach()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/presenters/StatisticLivePresenter;->getInteractor()Lorg/xbet/client1/statistic/domain/StatisticLiveInteractor;

    move-result-object v0

    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/presenters/DefaultStatisticPresenter;->getSelectedGame()Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/xbet/client1/statistic/domain/StatisticLiveInteractor;->getUpdatableFullStatistic(J)Lg90/o;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 2
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/client1/statistic/presentation/presenters/StatisticLivePresenter$onFirstViewAttach$1;

    invoke-direct {v1, p0}, Lorg/xbet/client1/statistic/presentation/presenters/StatisticLivePresenter$onFirstViewAttach$1;-><init>(Lorg/xbet/client1/statistic/presentation/presenters/StatisticLivePresenter;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/o;Lka0/l;)Lg90/o;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/client1/statistic/presentation/presenters/a0;

    invoke-direct {v1, p0}, Lorg/xbet/client1/statistic/presentation/presenters/a0;-><init>(Lorg/xbet/client1/statistic/presentation/presenters/StatisticLivePresenter;)V

    new-instance v2, Lorg/xbet/client1/statistic/presentation/presenters/z;

    invoke-direct {v2, p0}, Lorg/xbet/client1/statistic/presentation/presenters/z;-><init>(Lorg/xbet/client1/statistic/presentation/presenters/StatisticLivePresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/xbet/client1/statistic/presentation/presenters/StatisticLivePresenter;->setUpdater(Li90/c;)V

    return-void
.end method

.method public final setInteractor(Lorg/xbet/client1/statistic/domain/StatisticLiveInteractor;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/statistic/domain/StatisticLiveInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/presenters/StatisticLivePresenter;->interactor:Lorg/xbet/client1/statistic/domain/StatisticLiveInteractor;

    return-void
.end method

.method public final stopUpdate()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/statistic/presentation/presenters/StatisticLivePresenter;->getUpdater()Li90/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li90/c;->d()V

    :cond_0
    return-void
.end method
