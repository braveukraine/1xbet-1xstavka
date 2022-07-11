.class public final Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;
.super Lcom/onex/feature/info/rules/presentation/BasePresenter;
.source "ChromeTabsLoadingPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/onex/feature/info/rules/presentation/BasePresenter<",
        "Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B_\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010%\u001a\u00020\u0014\u0012\u0006\u0010(\u001a\u00020\n\u0012\u0006\u0010,\u001a\u00020)\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u0010.\u001a\u00020\n\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010;\u001a\u00020:\u00a2\u0006\u0004\u0008<\u0010=J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0002J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0013\u001a\u00020\u0003H\u0014J\u000e\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0014J\u0006\u0010\u0017\u001a\u00020\u0003J\u000e\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0005J\u000e\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0019J\u0006\u0010\u001c\u001a\u00020\u0003J\u0012\u0010\u001e\u001a\u00020\u00032\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u0016J\u0006\u0010\u001f\u001a\u00020\u0003J\u0006\u0010 \u001a\u00020\u0003J\u0006\u0010!\u001a\u00020\u0003J\u0006\u0010\"\u001a\u00020\u0003R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0018R\u0014\u0010%\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0018R\u0014\u0010(\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010.\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010\'R\u0016\u0010/\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\'\u00a8\u0006>"
    }
    d2 = {
        "Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;",
        "Lcom/onex/feature/info/rules/presentation/BasePresenter;",
        "Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView;",
        "Lca0/y;",
        "m",
        "Lw20/a;",
        "result",
        "n",
        "E",
        "p",
        "",
        "bonus",
        "t",
        "A",
        "",
        "it",
        "G",
        "H",
        "F",
        "onFirstViewAttach",
        "",
        "gameId",
        "I",
        "x",
        "J",
        "",
        "nickname",
        "z",
        "u",
        "view",
        "r",
        "onBackPressed",
        "y",
        "v",
        "w",
        "b",
        "c",
        "providerId",
        "d",
        "Z",
        "noLoyalty",
        "Lcom/xbet/onexslots/features/gameslist/repositories/e;",
        "e",
        "Lcom/xbet/onexslots/features/gameslist/repositories/e;",
        "repository",
        "j",
        "needTransfer",
        "needExit",
        "Ln50/g;",
        "profileInteractor",
        "Ly40/t;",
        "balanceInteractor",
        "Ly40/m0;",
        "screenBalanceInteractor",
        "Lej/b;",
        "appSettingsManager",
        "Lorg/xbet/analytics/domain/AnalyticsTracker;",
        "analytics",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(JJZLcom/xbet/onexslots/features/gameslist/repositories/e;Ln50/g;Ly40/t;Ly40/m0;Lej/b;ZLorg/xbet/analytics/domain/AnalyticsTracker;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "ui_slots_release"
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
.field private final b:J

.field private final c:J

.field private final d:Z

.field private final e:Lcom/xbet/onexslots/features/gameslist/repositories/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ln50/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ly40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Ly40/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Z

.field private final k:Lrc/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l:Lw20/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:Z


# direct methods
.method public constructor <init>(JJZLcom/xbet/onexslots/features/gameslist/repositories/e;Ln50/g;Ly40/t;Ly40/m0;Lej/b;ZLorg/xbet/analytics/domain/AnalyticsTracker;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p6    # Lcom/xbet/onexslots/features/gameslist/repositories/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ln50/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ly40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ly40/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lorg/xbet/analytics/domain/AnalyticsTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p13}, Lcom/onex/feature/info/rules/presentation/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-wide p1, p0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->b:J

    .line 3
    iput-wide p3, p0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->c:J

    .line 4
    iput-boolean p5, p0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->d:Z

    .line 5
    iput-object p6, p0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->e:Lcom/xbet/onexslots/features/gameslist/repositories/e;

    .line 6
    iput-object p7, p0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->f:Ln50/g;

    .line 7
    iput-object p8, p0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->g:Ly40/t;

    .line 8
    iput-object p9, p0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->h:Ly40/m0;

    .line 9
    iput-object p10, p0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->i:Lej/b;

    .line 10
    iput-boolean p11, p0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->j:Z

    .line 11
    new-instance p1, Lrc/a;

    invoke-direct {p1, p12}, Lrc/a;-><init>(Lorg/xbet/analytics/domain/AnalyticsTracker;)V

    iput-object p1, p0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->k:Lrc/a;

    return-void
.end method

.method private final A()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->h:Ly40/m0;

    sget-object v1, Lz40/b;->CASINO:Lz40/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ly40/m0;->m(Ly40/m0;Lz40/b;ZZILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/turturibus/slot/gameslist/presenters/w;

    invoke-direct {v1, p0}, Lcom/turturibus/slot/gameslist/presenters/w;-><init>(Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter$a;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter$a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/turturibus/slot/gameslist/presenters/o;

    invoke-direct {v1, p0}, Lcom/turturibus/slot/gameslist/presenters/o;-><init>(Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;)V

    new-instance v2, Lcom/turturibus/slot/gameslist/presenters/s;

    invoke-direct {v2, p0}, Lcom/turturibus/slot/gameslist/presenters/s;-><init>(Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final B(Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;Lz40/a;)Lg90/z;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->e:Lcom/xbet/onexslots/features/gameslist/repositories/e;

    .line 2
    iget-wide v1, p0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->b:J

    .line 3
    invoke-virtual {p1}, Lz40/a;->k()J

    move-result-wide v3

    .line 4
    iget-object p1, p0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->i:Lej/b;

    invoke-interface {p1}, Lej/b;->source()I

    move-result v5

    .line 5
    iget-object p1, p0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->i:Lej/b;

    invoke-interface {p1}, Lej/b;->service()Ljava/lang/String;

    move-result-object v6

    .line 6
    iget-object p0, p0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->i:Lej/b;

    invoke-interface {p0}, Lej/b;->getProjectId()I

    move-result v7

    .line 7
    invoke-virtual/range {v0 .. v7}, Lcom/xbet/onexslots/features/gameslist/repositories/m;->k(JJILjava/lang/String;I)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final C(Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;Lw20/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->l:Lw20/a;

    .line 2
    invoke-virtual {p1}, Lw20/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->m()V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView;

    invoke-virtual {p1}, Lw20/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView;->showInfoDialog(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static final D(Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter$b;

    invoke-direct {v0, p0}, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/onex/feature/info/rules/presentation/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method

.method private final E()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->p()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->A()V

    :goto_0
    return-void
.end method

.method private final F(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    instance-of p1, p1, Ljava/net/UnknownHostException;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView;

    invoke-interface {p1}, Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView;->jd()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView;

    invoke-interface {p1}, Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView;->Nd()V

    :goto_0
    return-void
.end method

.method private final G(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/xbet/onexslots/base/exceptions/ServerExceptionWithId;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->k:Lrc/a;

    move-object v1, p1

    check-cast v1, Lcom/xbet/onexslots/base/exceptions/ServerExceptionWithId;

    invoke-virtual {v1}, Lcom/xbet/onexslots/base/exceptions/ServerExceptionWithId;->b()I

    move-result v2

    iget-wide v3, p0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->b:J

    invoke-virtual {v0, v2, v3, v4}, Lrc/a;->a(IJ)V

    .line 3
    invoke-virtual {v1}, Lcom/xbet/onexslots/base/exceptions/ServerExceptionWithId;->b()I

    move-result v0

    const/4 v1, -0x7

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView;

    invoke-interface {p1}, Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView;->k7()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-interface {v0, p1}, Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView;->A2(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->F(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final H(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/xbet/onexslots/base/exceptions/ServerExceptionWithId;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {v0, p1}, Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView;->yf(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct {p0, p1}, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->F(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static final K(Lz40/a;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz40/a;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final L(Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;Lw20/a;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->d:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView;

    invoke-interface {p0}, Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView;->L0()V

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lw20/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView;

    invoke-interface {p0}, Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView;->X8()V

    goto :goto_1

    .line 3
    :cond_2
    iget-boolean p2, p0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->j:Z

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView;

    invoke-virtual {p1}, Lw20/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView;->X2(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView;

    invoke-virtual {p1}, Lw20/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView;->tg(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;Lw20/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->C(Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;Lw20/a;)V

    return-void
.end method

.method public static synthetic b(Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->H(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->E()V

    return-void
.end method

.method public static synthetic d(Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;Lz40/a;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->B(Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;Lz40/a;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->s(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic f(Lz40/a;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->K(Lz40/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->t(Z)V

    return-void
.end method

.method public static synthetic h(Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;Lw20/a;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->L(Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;Lw20/a;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic i(Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->D(Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic j(Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;Lw20/a;Lcom/xbet/onexuser/domain/entity/j;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->o(Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;Lw20/a;Lcom/xbet/onexuser/domain/entity/j;)V

    return-void
.end method

.method public static synthetic k(Lz40/a;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->q(Lz40/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->G(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->l:Lw20/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->j:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-direct {p0, v0}, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->n(Lw20/a;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->J(Lw20/a;)V

    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->l:Lw20/a;

    return-void
.end method

.method private final n(Lw20/a;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->f:Ln50/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ln50/g;->r(Ln50/g;ZILjava/lang/Object;)Lg90/v;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    .line 2
    invoke-static/range {v4 .. v9}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/turturibus/slot/gameslist/presenters/t;

    invoke-direct {v1, p0, p1}, Lcom/turturibus/slot/gameslist/presenters/t;-><init>(Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;Lw20/a;)V

    .line 4
    new-instance p1, Lcom/turturibus/slot/gameslist/presenters/q;

    invoke-direct {p1, p0}, Lcom/turturibus/slot/gameslist/presenters/q;-><init>(Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;)V

    .line 5
    invoke-virtual {v0, v1, p1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final o(Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;Lw20/a;Lcom/xbet/onexuser/domain/entity/j;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/xbet/onexuser/domain/entity/j;->N()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ln40/a;

    .line 2
    sget-object v3, Ln40/a;->PHONE:Ln40/a;

    aput-object v3, v0, v1

    sget-object v3, Ln40/a;->PHONE_AND_MAIL:Ln40/a;

    aput-object v3, v0, v2

    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/xbet/onexuser/domain/entity/j;->c()Ln40/a;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView;

    invoke-interface {p0}, Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView;->xd()V

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView;

    invoke-interface {p0, p1}, Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView;->ff(Lw20/a;)V

    :goto_3
    return-void
.end method

.method private final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->h:Ly40/m0;

    sget-object v1, Lz40/b;->CASINO:Lz40/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ly40/m0;->m(Ly40/m0;Lz40/b;ZZILjava/lang/Object;)Lg90/v;

    move-result-object v0

    sget-object v1, Lcom/turturibus/slot/gameslist/presenters/n;->a:Lcom/turturibus/slot/gameslist/presenters/n;

    .line 2
    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/turturibus/slot/gameslist/presenters/p;

    invoke-direct {v1, p0}, Lcom/turturibus/slot/gameslist/presenters/p;-><init>(Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;)V

    new-instance v2, Lcom/turturibus/slot/gameslist/presenters/q;

    invoke-direct {v2, p0}, Lcom/turturibus/slot/gameslist/presenters/q;-><init>(Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final q(Lz40/a;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz40/a;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final s(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method private final t(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView;

    invoke-interface {p1}, Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView;->L0()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->m:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->A()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final I(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->k:Lrc/a;

    invoke-virtual {v0, p1, p2}, Lrc/a;->b(J)V

    return-void
.end method

.method public final J(Lw20/a;)V
    .locals 5
    .param p1    # Lw20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->h:Ly40/m0;

    sget-object v1, Lz40/b;->CASINO:Lz40/b;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ly40/m0;->r(Ly40/m0;Lz40/b;ZILjava/lang/Object;)Lg90/k;

    move-result-object v0

    sget-object v1, Lcom/turturibus/slot/gameslist/presenters/m;->a:Lcom/turturibus/slot/gameslist/presenters/m;

    .line 2
    invoke-virtual {v0, v1}, Lg90/k;->n(Lj90/l;)Lg90/k;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers(Lg90/k;)Lg90/k;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/turturibus/slot/gameslist/presenters/u;

    invoke-direct {v1, p0, p1}, Lcom/turturibus/slot/gameslist/presenters/u;-><init>(Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;Lw20/a;)V

    .line 5
    new-instance p1, Lcom/turturibus/slot/gameslist/presenters/q;

    invoke-direct {p1, p0}, Lcom/turturibus/slot/gameslist/presenters/q;-><init>(Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;)V

    .line 6
    invoke-virtual {v0, v1, p1}, Lg90/k;->r(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public bridge synthetic detachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->r(Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView;)V

    return-void
.end method

.method public bridge synthetic detachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->r(Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView;

    invoke-interface {v0}, Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView;->onBack()V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView;

    invoke-interface {v0}, Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView;->hf()V

    .line 3
    invoke-direct {p0}, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->E()V

    return-void
.end method

.method public r(Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView;)V
    .locals 8
    .param p1    # Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->detachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 2
    iget-object p1, p0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->g:Ly40/t;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Ly40/t;->J(Ly40/t;Lz40/c;ILjava/lang/Object;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    sget-object v0, Lcom/turturibus/slot/gameslist/presenters/v;->a:Lcom/turturibus/slot/gameslist/presenters/v;

    sget-object v1, Laq/c;->a:Laq/c;

    .line 4
    invoke-virtual {p1, v0, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView;

    invoke-interface {v0}, Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView;->k7()V

    return-void
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->m:Z

    .line 2
    invoke-direct {p0}, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->E()V

    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->m()V

    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView;

    invoke-interface {v0}, Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView;->N0()V

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->e:Lcom/xbet/onexslots/features/gameslist/repositories/e;

    iget-wide v1, p0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->c:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/xbet/onexslots/features/gameslist/repositories/e;->o(JLjava/lang/String;)Lg90/b;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 2
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/b;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/b;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/turturibus/slot/gameslist/presenters/l;

    invoke-direct {v0, p0}, Lcom/turturibus/slot/gameslist/presenters/l;-><init>(Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;)V

    new-instance v1, Lcom/turturibus/slot/gameslist/presenters/r;

    invoke-direct {v1, p0}, Lcom/turturibus/slot/gameslist/presenters/r;-><init>(Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;)V

    invoke-virtual {p1, v0, v1}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method
