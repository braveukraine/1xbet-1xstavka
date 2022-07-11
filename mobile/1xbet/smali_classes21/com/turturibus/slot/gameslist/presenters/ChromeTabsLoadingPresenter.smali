.class public final Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "ChromeTabsLoadingPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001Bo\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010%\u001a\u00020\u0014\u0012\u0006\u0010(\u001a\u00020\n\u0012\u0006\u0010,\u001a\u00020)\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010.\u001a\u00020\n\u0012\u0006\u00102\u001a\u00020/\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010?\u001a\u00020>\u0012\u0006\u0010A\u001a\u00020@\u00a2\u0006\u0004\u0008B\u0010CJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0002J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0013\u001a\u00020\u0003H\u0014J\u000e\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0014J\u0006\u0010\u0017\u001a\u00020\u0003J\u000e\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0005J\u000e\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0019J\u0006\u0010\u001c\u001a\u00020\u0003J\u0012\u0010\u001e\u001a\u00020\u00032\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u0016J\u0006\u0010\u001f\u001a\u00020\u0003J\u0006\u0010 \u001a\u00020\u0003J\u0006\u0010!\u001a\u00020\u0003J\u0006\u0010\"\u001a\u00020\u0003R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0018R\u0014\u0010%\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0018R\u0014\u0010(\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010.\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010\'R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00103\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\'\u00a8\u0006D"
    }
    d2 = {
        "Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView;",
        "Lr90/x;",
        "m",
        "Ll20/a;",
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
        "a",
        "b",
        "providerId",
        "c",
        "Z",
        "noLoyalty",
        "Lcom/xbet/onexslots/features/gameslist/repositories/e;",
        "d",
        "Lcom/xbet/onexslots/features/gameslist/repositories/e;",
        "repository",
        "i",
        "needTransfer",
        "Lcom/onex/domain/info/banners/m;",
        "j",
        "Lcom/onex/domain/info/banners/m;",
        "bannersRepository",
        "needExit",
        "Lc50/g;",
        "profileInteractor",
        "Ln40/t;",
        "balanceInteractor",
        "Ln40/m0;",
        "screenBalanceInteractor",
        "Lzi/b;",
        "appSettingsManager",
        "Ljg/a;",
        "configInteractor",
        "Lorg/xbet/analytics/domain/AnalyticsTracker;",
        "analytics",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(JJZLcom/xbet/onexslots/features/gameslist/repositories/e;Lc50/g;Ln40/t;Ln40/m0;Lzi/b;ZLcom/onex/domain/info/banners/m;Ljg/a;Lorg/xbet/analytics/domain/AnalyticsTracker;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "ui_slots_release"
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
.field private final a:J

.field private final b:J

.field private final c:Z

.field private final d:Lcom/xbet/onexslots/features/gameslist/repositories/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lc50/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ln40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ln40/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Z

.field private final j:Lcom/onex/domain/info/banners/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Ljg/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lnc/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m:Ll20/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:Z


# direct methods
.method public constructor <init>(JJZLcom/xbet/onexslots/features/gameslist/repositories/e;Lc50/g;Ln40/t;Ln40/m0;Lzi/b;ZLcom/onex/domain/info/banners/m;Ljg/a;Lorg/xbet/analytics/domain/AnalyticsTracker;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p6    # Lcom/xbet/onexslots/features/gameslist/repositories/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lc50/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ln40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ln40/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/onex/domain/info/banners/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lorg/xbet/analytics/domain/AnalyticsTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p15}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-wide p1, p0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->a:J

    .line 3
    iput-wide p3, p0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->b:J

    .line 4
    iput-boolean p5, p0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->c:Z

    .line 5
    iput-object p6, p0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->d:Lcom/xbet/onexslots/features/gameslist/repositories/e;

    .line 6
    iput-object p7, p0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->e:Lc50/g;

    .line 7
    iput-object p8, p0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->f:Ln40/t;

    .line 8
    iput-object p9, p0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->g:Ln40/m0;

    .line 9
    iput-object p10, p0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->h:Lzi/b;

    .line 10
    iput-boolean p11, p0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->i:Z

    .line 11
    iput-object p12, p0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->j:Lcom/onex/domain/info/banners/m;

    .line 12
    iput-object p13, p0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->k:Ljg/a;

    .line 13
    new-instance p1, Lnc/a;

    invoke-direct {p1, p14}, Lnc/a;-><init>(Lorg/xbet/analytics/domain/AnalyticsTracker;)V

    iput-object p1, p0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->l:Lnc/a;

    return-void
.end method

.method private final A()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->k:Ljg/a;

    invoke-virtual {v0}, Ljg/a;->b()Lkg/b;

    move-result-object v0

    invoke-virtual {v0}, Lkg/b;->Y0()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->j:Lcom/onex/domain/info/banners/m;

    iget-object v1, p0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->h:Lzi/b;

    invoke-interface {v1}, Lzi/b;->getProjectId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/onex/domain/info/banners/m;->d(I)Lv80/v;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {v0}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 4
    :goto_1
    iget-object v1, p0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->g:Ln40/m0;

    sget-object v2, Lo40/b;->CASINO:Lo40/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ln40/m0;->m(Ln40/m0;Lo40/b;ZZILjava/lang/Object;)Lv80/v;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/turturibus/slot/gameslist/presenters/p;->a:Lcom/turturibus/slot/gameslist/presenters/p;

    .line 6
    invoke-static {v1, v0, v2}, Lv80/v;->j0(Lv80/z;Lv80/z;Ly80/c;)Lv80/v;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/turturibus/slot/gameslist/presenters/m;

    invoke-direct {v1, p0}, Lcom/turturibus/slot/gameslist/presenters/m;-><init>(Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 8
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter$a;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter$a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/turturibus/slot/gameslist/presenters/q;

    invoke-direct {v1, p0}, Lcom/turturibus/slot/gameslist/presenters/q;-><init>(Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;)V

    new-instance v2, Lcom/turturibus/slot/gameslist/presenters/u;

    invoke-direct {v2, p0}, Lcom/turturibus/slot/gameslist/presenters/u;-><init>(Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final B(Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;Lr90/m;)Lv80/z;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo40/a;

    invoke-virtual {p1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->d:Lcom/xbet/onexslots/features/gameslist/repositories/e;

    .line 3
    iget-wide v2, p0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->a:J

    .line 4
    invoke-virtual {v0}, Lo40/a;->k()J

    move-result-wide v4

    .line 5
    iget-object p1, p0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->h:Lzi/b;

    invoke-interface {p1}, Lzi/b;->source()I

    move-result v6

    .line 6
    iget-object p0, p0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->h:Lzi/b;

    invoke-interface {p0}, Lzi/b;->service()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual/range {v1 .. v8}, Lcom/xbet/onexslots/features/gameslist/repositories/k;->k(JJILjava/lang/String;Ljava/lang/String;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final C(Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;Ll20/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->m:Ll20/a;

    .line 2
    invoke-virtual {p1}, Ll20/a;->b()Ljava/lang/String;

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

    invoke-virtual {p1}, Ll20/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView;->showInfoDialog(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static final D(Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter$b;

    invoke-direct {v0, p0}, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method private final E()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->c:Z

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

    invoke-interface {p1}, Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView;->Pc()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView;

    invoke-interface {p1}, Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView;->ud()V

    :goto_0
    return-void
.end method

.method private final G(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/xbet/onexslots/base/exceptions/ServerExceptionWithId;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->l:Lnc/a;

    move-object v1, p1

    check-cast v1, Lcom/xbet/onexslots/base/exceptions/ServerExceptionWithId;

    invoke-virtual {v1}, Lcom/xbet/onexslots/base/exceptions/ServerExceptionWithId;->b()I

    move-result v2

    iget-wide v3, p0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->a:J

    invoke-virtual {v0, v2, v3, v4}, Lnc/a;->a(IJ)V

    .line 3
    invoke-virtual {v1}, Lcom/xbet/onexslots/base/exceptions/ServerExceptionWithId;->b()I

    move-result v0

    const/4 v1, -0x7

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView;

    invoke-interface {p1}, Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView;->M6()V

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
    invoke-interface {v0, p1}, Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView;->k2(Ljava/lang/String;)V

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
    invoke-interface {v0, p1}, Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView;->hf(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct {p0, p1}, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->F(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static final K(Lo40/a;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lo40/a;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final L(Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;Ll20/a;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->c:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView;

    invoke-interface {p0}, Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView;->G0()V

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ll20/a;->a()Ljava/lang/String;

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

    invoke-interface {p0}, Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView;->y8()V

    goto :goto_1

    .line 3
    :cond_2
    iget-boolean p2, p0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->i:Z

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView;

    invoke-virtual {p1}, Ll20/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView;->F2(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView;

    invoke-virtual {p1}, Ll20/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView;->hg(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;Ll20/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->C(Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;Ll20/a;)V

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

.method public static synthetic d(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->s(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Lo40/a;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->K(Lo40/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;Lr90/m;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->B(Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;Lr90/m;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->t(Z)V

    return-void
.end method

.method public static synthetic h(Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;Ll20/a;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->L(Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;Ll20/a;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic i(Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->D(Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic j(Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;Ll20/a;Lcom/xbet/onexuser/domain/entity/j;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->o(Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;Ll20/a;Lcom/xbet/onexuser/domain/entity/j;)V

    return-void
.end method

.method public static synthetic k(Lo40/a;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->q(Lo40/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->G(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->m:Ll20/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->i:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-direct {p0, v0}, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->n(Ll20/a;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->J(Ll20/a;)V

    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->m:Ll20/a;

    return-void
.end method

.method private final n(Ll20/a;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->e:Lc50/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lc50/g;->r(Lc50/g;ZILjava/lang/Object;)Lv80/v;

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
    new-instance v1, Lcom/turturibus/slot/gameslist/presenters/v;

    invoke-direct {v1, p0, p1}, Lcom/turturibus/slot/gameslist/presenters/v;-><init>(Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;Ll20/a;)V

    .line 4
    new-instance p1, Lcom/turturibus/slot/gameslist/presenters/s;

    invoke-direct {p1, p0}, Lcom/turturibus/slot/gameslist/presenters/s;-><init>(Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;)V

    .line 5
    invoke-virtual {v0, v1, p1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final o(Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;Ll20/a;Lcom/xbet/onexuser/domain/entity/j;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/xbet/onexuser/domain/entity/j;->N()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

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

    new-array v0, v0, [Lc40/a;

    .line 2
    sget-object v3, Lc40/a;->PHONE:Lc40/a;

    aput-object v3, v0, v1

    sget-object v3, Lc40/a;->PHONE_AND_MAIL:Lc40/a;

    aput-object v3, v0, v2

    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/xbet/onexuser/domain/entity/j;->c()Lc40/a;

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

    invoke-interface {p0}, Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView;->dd()V

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView;

    invoke-interface {p0, p1}, Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView;->Dd(Ll20/a;)V

    :goto_3
    return-void
.end method

.method private final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->g:Ln40/m0;

    sget-object v1, Lo40/b;->CASINO:Lo40/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln40/m0;->m(Ln40/m0;Lo40/b;ZZILjava/lang/Object;)Lv80/v;

    move-result-object v0

    sget-object v1, Lcom/turturibus/slot/gameslist/presenters/o;->a:Lcom/turturibus/slot/gameslist/presenters/o;

    .line 2
    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/turturibus/slot/gameslist/presenters/r;

    invoke-direct {v1, p0}, Lcom/turturibus/slot/gameslist/presenters/r;-><init>(Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;)V

    new-instance v2, Lcom/turturibus/slot/gameslist/presenters/s;

    invoke-direct {v2, p0}, Lcom/turturibus/slot/gameslist/presenters/s;-><init>(Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final q(Lo40/a;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lo40/a;->d()Z

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

    invoke-interface {p1}, Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView;->G0()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->n:Z

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

    iget-object v0, p0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->l:Lnc/a;

    invoke-virtual {v0, p1, p2}, Lnc/a;->b(J)V

    return-void
.end method

.method public final J(Ll20/a;)V
    .locals 5
    .param p1    # Ll20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->g:Ln40/m0;

    sget-object v1, Lo40/b;->CASINO:Lo40/b;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ln40/m0;->r(Ln40/m0;Lo40/b;ZILjava/lang/Object;)Lv80/k;

    move-result-object v0

    sget-object v1, Lcom/turturibus/slot/gameslist/presenters/n;->a:Lcom/turturibus/slot/gameslist/presenters/n;

    .line 2
    invoke-virtual {v0, v1}, Lv80/k;->n(Ly80/l;)Lv80/k;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers(Lv80/k;)Lv80/k;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/turturibus/slot/gameslist/presenters/w;

    invoke-direct {v1, p0, p1}, Lcom/turturibus/slot/gameslist/presenters/w;-><init>(Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;Ll20/a;)V

    .line 5
    new-instance p1, Lcom/turturibus/slot/gameslist/presenters/s;

    invoke-direct {p1, p0}, Lcom/turturibus/slot/gameslist/presenters/s;-><init>(Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;)V

    .line 6
    invoke-virtual {v0, v1, p1}, Lv80/k;->r(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

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

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView;

    invoke-interface {v0}, Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView;->K0()V

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

    invoke-interface {v0}, Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView;->Oe()V

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
    iget-object p1, p0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->f:Ln40/t;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Ln40/t;->J(Ln40/t;Lo40/c;ILjava/lang/Object;)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    sget-object v0, Lcom/turturibus/slot/gameslist/presenters/x;->a:Lcom/turturibus/slot/gameslist/presenters/x;

    sget-object v1, Lb70/g;->a:Lb70/g;

    .line 4
    invoke-virtual {p1, v0, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final u()V
    .locals 1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView;

    invoke-interface {v0}, Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView;->M6()V

    return-void
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->n:Z

    .line 2
    invoke-direct {p0}, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->E()V

    return-void
.end method

.method public final w()V
    .locals 1

    iget-boolean v0, p0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 0

    invoke-direct {p0}, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->m()V

    return-void
.end method

.method public final y()V
    .locals 1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView;

    invoke-interface {v0}, Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView;->I0()V

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->d:Lcom/xbet/onexslots/features/gameslist/repositories/e;

    iget-wide v1, p0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->b:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/xbet/onexslots/features/gameslist/repositories/e;->n(JLjava/lang/String;)Lv80/b;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 2
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/b;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/b;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/turturibus/slot/gameslist/presenters/l;

    invoke-direct {v0, p0}, Lcom/turturibus/slot/gameslist/presenters/l;-><init>(Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;)V

    new-instance v1, Lcom/turturibus/slot/gameslist/presenters/t;

    invoke-direct {v1, p0}, Lcom/turturibus/slot/gameslist/presenters/t;-><init>(Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;)V

    invoke-virtual {p1, v0, v1}, Lv80/b;->D(Ly80/a;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method
