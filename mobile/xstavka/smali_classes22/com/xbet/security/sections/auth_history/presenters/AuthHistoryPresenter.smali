.class public final Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "AuthHistoryPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lcom/xbet/security/sections/auth_history/views/AuthHistoryView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0008\u0008\u0001\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0006\u0010\u0008\u001a\u00020\u0003J\u000e\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000c\u001a\u00020\u0003J\u000e\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u0010\u001a\u00020\u0003R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lcom/xbet/security/sections/auth_history/views/AuthHistoryView;",
        "Lca0/y;",
        "subscribeToConnectionState",
        "j",
        "view",
        "h",
        "p",
        "",
        "exceptAuthenticator",
        "m",
        "i",
        "",
        "sessionId",
        "t",
        "onBackPressed",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "b",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "connectionObserver",
        "Lorg/xbet/analytics/domain/scope/SecurityAnalytics;",
        "c",
        "Lorg/xbet/analytics/domain/scope/SecurityAnalytics;",
        "securityAnalytics",
        "d",
        "Ljava/lang/String;",
        "selectedSessionId",
        "",
        "Ll60/a;",
        "e",
        "Ljava/util/List;",
        "authHistoryItems",
        "Lm60/d;",
        "authHistoryProvider",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lm60/d;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/analytics/domain/scope/SecurityAnalytics;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "security_release"
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
.field private final a:Lm60/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lorg/xbet/analytics/domain/scope/SecurityAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll60/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm60/d;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/analytics/domain/scope/SecurityAnalytics;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lm60/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/analytics/domain/scope/SecurityAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p4}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter;->a:Lm60/d;

    .line 3
    iput-object p2, p0, Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter;->b:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    .line 4
    iput-object p3, p0, Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter;->c:Lorg/xbet/analytics/domain/scope/SecurityAnalytics;

    .line 5
    sget-object p1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter;->d:Ljava/lang/String;

    .line 6
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter;->e:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter;->q(Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter;->s(Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter;->k(Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter;->l(Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter;->r(Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter;->n(Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic g(Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter;->o(Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter;->a:Lm60/d;

    invoke-interface {v0}, Lm60/d;->getHistory()Lg90/v;

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
    new-instance v1, Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter$a;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter$a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lp60/f;

    invoke-direct {v1, p0}, Lp60/f;-><init>(Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter;)V

    new-instance v2, Lp60/c;

    invoke-direct {v2, p0}, Lp60/c;-><init>(Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final k(Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter;Ljava/util/List;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter;->e:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/security/sections/auth_history/views/AuthHistoryView;

    invoke-interface {v0, p1}, Lcom/xbet/security/sections/auth_history/views/AuthHistoryView;->updateItems(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/security/sections/auth_history/views/AuthHistoryView;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/xbet/security/sections/auth_history/views/AuthHistoryView;->showEmpty(Z)V

    return-void
.end method

.method private static final l(Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter$b;

    invoke-direct {v0, p0}, Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter$b;-><init>(Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method

.method private static final n(Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/security/sections/auth_history/views/AuthHistoryView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/xbet/security/sections/auth_history/views/AuthHistoryView;->M4(Z)V

    .line 2
    invoke-direct {p0}, Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter;->j()V

    return-void
.end method

.method private static final o(Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/net/UnknownHostException;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/security/sections/auth_history/views/AuthHistoryView;

    invoke-interface {p0}, Lcom/xbet/security/sections/auth_history/views/AuthHistoryView;->showDisableNetwork()V

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static final q(Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/security/sections/auth_history/views/AuthHistoryView;

    invoke-interface {p1}, Lcom/xbet/security/sections/auth_history/views/AuthHistoryView;->qh()V

    .line 2
    invoke-direct {p0}, Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter;->j()V

    return-void
.end method

.method private static final r(Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/net/UnknownHostException;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/security/sections/auth_history/views/AuthHistoryView;

    invoke-interface {p0}, Lcom/xbet/security/sections/auth_history/views/AuthHistoryView;->showDisableNetwork()V

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static final s(Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter;->j()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/security/sections/auth_history/views/AuthHistoryView;

    invoke-interface {p0}, Lcom/xbet/security/sections/auth_history/views/AuthHistoryView;->showDisableNetwork()V

    :goto_0
    return-void
.end method

.method private final subscribeToConnectionState()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter;->b:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    invoke-interface {v0}, Lorg/xbet/ui_common/utils/internet/ConnectionObserver;->connectionStateObservable()Lg90/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 3
    new-instance v1, Lp60/a;

    invoke-direct {v1, p0}, Lp60/a;-><init>(Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/security/sections/auth_history/views/AuthHistoryView;

    invoke-virtual {p0, p1}, Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter;->h(Lcom/xbet/security/sections/auth_history/views/AuthHistoryView;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/xbet/security/sections/auth_history/views/AuthHistoryView;

    invoke-virtual {p0, p1}, Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter;->h(Lcom/xbet/security/sections/auth_history/views/AuthHistoryView;)V

    return-void
.end method

.method public h(Lcom/xbet/security/sections/auth_history/views/AuthHistoryView;)V
    .locals 0
    .param p1    # Lcom/xbet/security/sections/auth_history/views/AuthHistoryView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 2
    invoke-direct {p0}, Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter;->subscribeToConnectionState()V

    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter;->c:Lorg/xbet/analytics/domain/scope/SecurityAnalytics;

    sget-object v1, Lorg/xbet/domain/security/models/SecuritySettingType;->EXIT_DEVICES:Lorg/xbet/domain/security/models/SecuritySettingType;

    invoke-static {v1}, Ld60/b;->d(Lorg/xbet/domain/security/models/SecuritySettingType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/analytics/domain/scope/SecurityAnalytics;->logSecurityItemClick(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter;->e:Ljava/util/List;

    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll60/a;

    .line 5
    invoke-virtual {v1}, Ll60/a;->a()Ll60/c;

    move-result-object v4

    invoke-virtual {v4}, Ll60/c;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Ll60/a;->a()Ll60/c;

    move-result-object v1

    invoke-virtual {v1}, Ll60/c;->b()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 6
    :goto_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/security/sections/auth_history/views/AuthHistoryView;

    invoke-interface {v0, v2}, Lcom/xbet/security/sections/auth_history/views/AuthHistoryView;->f7(Z)V

    return-void
.end method

.method public final m(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter;->a:Lm60/d;

    invoke-interface {v0, p1}, Lm60/d;->resetAllSession(Z)Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance v0, Lp60/b;

    invoke-direct {v0, p0}, Lp60/b;-><init>(Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter;)V

    new-instance v1, Lp60/e;

    invoke-direct {v1, p0}, Lp60/e;-><init>(Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter;)V

    invoke-virtual {p1, v0, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method public final p()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter;->a:Lm60/d;

    iget-object v1, p0, Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lm60/d;->resetSession(Ljava/lang/String;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lp60/g;

    invoke-direct {v1, p0}, Lp60/g;-><init>(Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter;)V

    new-instance v2, Lp60/d;

    invoke-direct {v2, p0}, Lp60/d;-><init>(Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter;->d:Ljava/lang/String;

    return-void
.end method
