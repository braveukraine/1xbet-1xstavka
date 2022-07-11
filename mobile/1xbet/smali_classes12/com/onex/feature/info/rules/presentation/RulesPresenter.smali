.class public final Lcom/onex/feature/info/rules/presentation/RulesPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "RulesPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lcom/onex/feature/info/rules/presentation/RulesView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B3\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0015\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0014J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u000e\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000c\u001a\u00020\u0003R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001a\u00a8\u0006$"
    }
    d2 = {
        "Lcom/onex/feature/info/rules/presentation/RulesPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lcom/onex/feature/info/rules/presentation/RulesView;",
        "Lr90/x;",
        "getRules",
        "observeConnectionState",
        "onFirstViewAttach",
        "view",
        "d",
        "",
        "link",
        "h",
        "onBackPressed",
        "Lcom/onex/feature/info/rules/presentation/models/RuleData;",
        "a",
        "Lcom/onex/feature/info/rules/presentation/models/RuleData;",
        "ruleData",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "c",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "connectionObserver",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "",
        "e",
        "Z",
        "connectionAvailable",
        "f",
        "rulesLoaded",
        "Lg6/q;",
        "rulesInteractor",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lcom/onex/feature/info/rules/presentation/models/RuleData;Lg6/q;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "info_release"
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
.field private final a:Lcom/onex/feature/info/rules/presentation/models/RuleData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lg6/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/onex/feature/info/rules/presentation/models/RuleData;Lg6/q;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lcom/onex/feature/info/rules/presentation/models/RuleData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lg6/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p5}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lcom/onex/feature/info/rules/presentation/RulesPresenter;->a:Lcom/onex/feature/info/rules/presentation/models/RuleData;

    .line 3
    iput-object p2, p0, Lcom/onex/feature/info/rules/presentation/RulesPresenter;->b:Lg6/q;

    .line 4
    iput-object p3, p0, Lcom/onex/feature/info/rules/presentation/RulesPresenter;->c:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    .line 5
    iput-object p4, p0, Lcom/onex/feature/info/rules/presentation/RulesPresenter;->d:Lorg/xbet/ui_common/router/BaseOneXRouter;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/onex/feature/info/rules/presentation/RulesPresenter;->e:Z

    return-void
.end method

.method public static synthetic a(Lcom/onex/feature/info/rules/presentation/RulesPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/feature/info/rules/presentation/RulesPresenter;->e(Lcom/onex/feature/info/rules/presentation/RulesPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/onex/feature/info/rules/presentation/RulesPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/feature/info/rules/presentation/RulesPresenter;->f(Lcom/onex/feature/info/rules/presentation/RulesPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lcom/onex/feature/info/rules/presentation/RulesPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/feature/info/rules/presentation/RulesPresenter;->g(Lcom/onex/feature/info/rules/presentation/RulesPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final e(Lcom/onex/feature/info/rules/presentation/RulesPresenter;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/onex/feature/info/rules/presentation/RulesPresenter;->f:Z

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/feature/info/rules/presentation/RulesView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/onex/feature/info/rules/presentation/RulesView;->setErrorVisibility(Z)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/onex/feature/info/rules/presentation/RulesView;

    invoke-interface {p0, p1}, Lcom/onex/feature/info/rules/presentation/RulesView;->showRules(Ljava/util/List;)V

    return-void
.end method

.method private static final f(Lcom/onex/feature/info/rules/presentation/RulesPresenter;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/feature/info/rules/presentation/RulesView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/onex/feature/info/rules/presentation/RulesView;->setErrorVisibility(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final g(Lcom/onex/feature/info/rules/presentation/RulesPresenter;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onex/feature/info/rules/presentation/RulesPresenter;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/onex/feature/info/rules/presentation/RulesPresenter;->f:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/onex/feature/info/rules/presentation/RulesPresenter;->getRules()V

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/onex/feature/info/rules/presentation/RulesPresenter;->e:Z

    return-void
.end method

.method private final getRules()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/onex/feature/info/rules/presentation/RulesPresenter;->b:Lg6/q;

    iget-object v1, p0, Lcom/onex/feature/info/rules/presentation/RulesPresenter;->a:Lcom/onex/feature/info/rules/presentation/models/RuleData;

    invoke-virtual {v1}, Lcom/onex/feature/info/rules/presentation/models/RuleData;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/onex/feature/info/rules/presentation/RulesPresenter;->a:Lcom/onex/feature/info/rules/presentation/models/RuleData;

    invoke-virtual {v2}, Lcom/onex/feature/info/rules/presentation/models/RuleData;->a()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/onex/feature/info/rules/presentation/RulesPresenter;->a:Lcom/onex/feature/info/rules/presentation/models/RuleData;

    invoke-virtual {v3}, Lcom/onex/feature/info/rules/presentation/models/RuleData;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lg6/q;->x(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lv80/v;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    .line 2
    invoke-static/range {v4 .. v9}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/onex/feature/info/rules/presentation/RulesPresenter$a;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/onex/feature/info/rules/presentation/RulesPresenter$a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/onex/feature/info/rules/presentation/k;

    invoke-direct {v1, p0}, Lcom/onex/feature/info/rules/presentation/k;-><init>(Lcom/onex/feature/info/rules/presentation/RulesPresenter;)V

    new-instance v2, Lcom/onex/feature/info/rules/presentation/j;

    invoke-direct {v2, p0}, Lcom/onex/feature/info/rules/presentation/j;-><init>(Lcom/onex/feature/info/rules/presentation/RulesPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private final observeConnectionState()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/onex/feature/info/rules/presentation/RulesPresenter;->c:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    invoke-interface {v0}, Lorg/xbet/ui_common/utils/internet/ConnectionObserver;->connectionStateObservable()Lv80/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/onex/feature/info/rules/presentation/i;

    invoke-direct {v1, p0}, Lcom/onex/feature/info/rules/presentation/i;-><init>(Lcom/onex/feature/info/rules/presentation/RulesPresenter;)V

    sget-object v2, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onex/feature/info/rules/presentation/RulesView;

    invoke-virtual {p0, p1}, Lcom/onex/feature/info/rules/presentation/RulesPresenter;->d(Lcom/onex/feature/info/rules/presentation/RulesView;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/onex/feature/info/rules/presentation/RulesView;

    invoke-virtual {p0, p1}, Lcom/onex/feature/info/rules/presentation/RulesPresenter;->d(Lcom/onex/feature/info/rules/presentation/RulesView;)V

    return-void
.end method

.method public d(Lcom/onex/feature/info/rules/presentation/RulesView;)V
    .locals 0
    .param p1    # Lcom/onex/feature/info/rules/presentation/RulesView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 2
    invoke-direct {p0}, Lcom/onex/feature/info/rules/presentation/RulesPresenter;->observeConnectionState()V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/onex/feature/info/rules/presentation/RulesPresenter;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/feature/info/rules/presentation/RulesView;

    invoke-interface {v0, p1}, Lcom/onex/feature/info/rules/presentation/RulesView;->openLink(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/onex/feature/info/rules/presentation/RulesPresenter;->d:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    invoke-direct {p0}, Lcom/onex/feature/info/rules/presentation/RulesPresenter;->getRules()V

    return-void
.end method
