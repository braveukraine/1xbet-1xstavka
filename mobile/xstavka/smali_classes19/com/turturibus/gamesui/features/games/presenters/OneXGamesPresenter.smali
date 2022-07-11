.class public final Lcom/turturibus/gamesui/features/games/presenters/OneXGamesPresenter;
.super Lcom/turturibus/gamesui/features/BasePresenter;
.source "OneXGamesPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/turturibus/gamesui/features/games/presenters/OneXGamesPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/turturibus/gamesui/features/BasePresenter<",
        "Lcom/turturibus/gamesui/features/games/views/OneXGamesView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B3\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010!\u001a\u00020 \u0012\u0008\u0008\u0001\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0014J\u000e\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tJ\u0016\u0010\u0010\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006&"
    }
    d2 = {
        "Lcom/turturibus/gamesui/features/games/presenters/OneXGamesPresenter;",
        "Lcom/turturibus/gamesui/features/BasePresenter;",
        "Lcom/turturibus/gamesui/features/games/views/OneXGamesView;",
        "Lca0/y;",
        "f",
        "onFirstViewAttach",
        "",
        "screenId",
        "d",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;",
        "type",
        "logSectionChange",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "authorized",
        "i",
        "Lcom/xbet/onexuser/domain/user/c;",
        "a",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "b",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "oneXGamesAnalytics",
        "Lorg/xbet/core/domain/GamesInteractor;",
        "c",
        "Lorg/xbet/core/domain/GamesInteractor;",
        "gamesInteractor",
        "e",
        "I",
        "lastSelectedScreenId",
        "Lzb/a;",
        "dataStore",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lorg/xbet/core/domain/GamesInteractor;Lzb/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "ui_games_release"
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


# instance fields
.field private final a:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lorg/xbet/core/domain/GamesInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lzb/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lorg/xbet/core/domain/GamesInteractor;Lzb/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/core/domain/GamesInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lzb/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p5}, Lcom/turturibus/gamesui/features/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesPresenter;->a:Lcom/xbet/onexuser/domain/user/c;

    .line 3
    iput-object p2, p0, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesPresenter;->b:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    .line 4
    iput-object p3, p0, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesPresenter;->c:Lorg/xbet/core/domain/GamesInteractor;

    .line 5
    iput-object p4, p0, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesPresenter;->d:Lzb/a;

    return-void
.end method

.method public static synthetic a(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesPresenter;Lca0/m;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesPresenter;->h(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesPresenter;Lca0/m;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;Ljava/lang/Boolean;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesPresenter;->g(Ljava/util/List;Ljava/lang/Boolean;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesPresenter;ILjava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesPresenter;->e(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesPresenter;ILjava/lang/Boolean;)V

    return-void
.end method

.method private static final e(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesPresenter;ILjava/lang/Boolean;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesPresenter;->e:I

    if-nez v0, :cond_0

    iput p1, p0, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesPresenter;->e:I

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/turturibus/gamesui/features/games/views/OneXGamesView;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget p0, p0, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesPresenter;->e:I

    invoke-interface {p1, p2, p0}, Lcom/turturibus/gamesui/features/games/views/OneXGamesView;->Ug(ZI)V

    return-void
.end method

.method private final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesPresenter;->c:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getPromoItems()Lg90/v;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesPresenter;->c:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v1}, Lorg/xbet/core/domain/GamesInteractor;->isCashbackEnable()Lg90/v;

    move-result-object v1

    sget-object v2, Lcom/turturibus/gamesui/features/games/presenters/f0;->a:Lcom/turturibus/gamesui/features/games/presenters/f0;

    .line 3
    invoke-static {v0, v1, v2}, Lg90/v;->i0(Lg90/z;Lg90/z;Lj90/c;)Lg90/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 4
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/turturibus/gamesui/features/games/presenters/g0;

    invoke-direct {v1, p0}, Lcom/turturibus/gamesui/features/games/presenters/g0;-><init>(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesPresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final g(Ljava/util/List;Ljava/lang/Boolean;)Lca0/m;
    .locals 1

    .line 1
    new-instance v0, Lca0/m;

    invoke-direct {v0, p0, p1}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final h(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesPresenter;Lca0/m;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/turturibus/gamesui/features/games/views/OneXGamesView;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 5
    invoke-interface {p0, v0, p1}, Lcom/turturibus/gamesui/features/games/views/OneXGamesView;->gg(ZZ)V

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesPresenter;->a:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->l()Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/turturibus/gamesui/features/games/presenters/h0;

    invoke-direct {v1, p0, p1}, Lcom/turturibus/gamesui/features/games/presenters/h0;-><init>(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesPresenter;I)V

    sget-object p1, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, p1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final i(Landroid/view/MenuItem;Z)V
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, p0, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesPresenter;->e:I

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/gamesui/features/games/views/OneXGamesView;

    invoke-interface {v0, p1, p2}, Lcom/turturibus/gamesui/features/games/views/OneXGamesView;->ob(Landroid/view/MenuItem;Z)V

    return-void
.end method

.method public final logSectionChange(Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;)V
    .locals 2
    .param p1    # Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesPresenter$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesPresenter;->b:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    invoke-virtual {v0, p1}, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;->trackEvent(Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;)V

    :goto_0
    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    invoke-direct {p0}, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesPresenter;->f()V

    return-void
.end method
