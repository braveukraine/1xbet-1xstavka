.class public final Lorg/xbet/client1/statistic/presentation/presenters/player/PlayerInfoPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "PlayerInfoPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/client1/statistic/presentation/views/PlayerInfoView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0016\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/presentation/presenters/player/PlayerInfoPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/client1/statistic/presentation/views/PlayerInfoView;",
        "",
        "playerId",
        "",
        "sportId",
        "Lr90/x;",
        "loadPlayerInfo",
        "Lorg/xbet/client1/statistic/domain/player/PlayerInfoInteractor;",
        "interactor",
        "Lorg/xbet/client1/statistic/domain/player/PlayerInfoInteractor;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lorg/xbet/client1/statistic/domain/player/PlayerInfoInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lmoxy/InjectViewState;
.end annotation


# instance fields
.field private final interactor:Lorg/xbet/client1/statistic/domain/player/PlayerInfoInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/statistic/domain/player/PlayerInfoInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/statistic/domain/player/PlayerInfoInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p3}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/presenters/player/PlayerInfoPresenter;->interactor:Lorg/xbet/client1/statistic/domain/player/PlayerInfoInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/statistic/presentation/presenters/player/PlayerInfoPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/statistic/presentation/presenters/player/PlayerInfoPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/statistic/presentation/presenters/player/PlayerInfoPresenter;->loadPlayerInfo$lambda-0(Lorg/xbet/client1/statistic/presentation/presenters/player/PlayerInfoPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final loadPlayerInfo$lambda-0(Lorg/xbet/client1/statistic/presentation/presenters/player/PlayerInfoPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/xbet/onexcore/BadDataResponseException;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/statistic/presentation/views/PlayerInfoView;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lorg/xbet/client1/statistic/presentation/views/PlayerInfoView;->showNoDataError(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final loadPlayerInfo(Ljava/lang/String;J)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/presenters/player/PlayerInfoPresenter;->interactor:Lorg/xbet/client1/statistic/domain/player/PlayerInfoInteractor;

    invoke-virtual {v0, p1, p2, p3}, Lorg/xbet/client1/statistic/domain/player/PlayerInfoInteractor;->loadPlayerInfo(Ljava/lang/String;J)Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p2

    check-cast p2, Lorg/xbet/client1/statistic/presentation/views/PlayerInfoView;

    new-instance p3, Lorg/xbet/client1/statistic/presentation/presenters/player/b;

    invoke-direct {p3, p2}, Lorg/xbet/client1/statistic/presentation/presenters/player/b;-><init>(Lorg/xbet/client1/statistic/presentation/views/PlayerInfoView;)V

    new-instance p2, Lorg/xbet/client1/statistic/presentation/presenters/player/a;

    invoke-direct {p2, p0}, Lorg/xbet/client1/statistic/presentation/presenters/player/a;-><init>(Lorg/xbet/client1/statistic/presentation/presenters/player/PlayerInfoPresenter;)V

    invoke-virtual {p1, p3, p2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method