.class public final Lorg/xbet/shareapp/ShareAppByQrPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "ShareAppByQrPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/shareapp/ShareAppByQrView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B;\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0014J\u0008\u0010\u000b\u001a\u00020\u0003H\u0014J\u0006\u0010\u000c\u001a\u00020\u0003J\u0006\u0010\r\u001a\u00020\u0003R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006#"
    }
    d2 = {
        "Lorg/xbet/shareapp/ShareAppByQrPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/shareapp/ShareAppByQrView;",
        "Lr90/x;",
        "generateQr",
        "observeConnectionState",
        "updateLogoIcon",
        "",
        "throwable",
        "handleResponseThrowable",
        "onFirstViewAttach",
        "onNonFirstViewAttach",
        "shareQrClicked",
        "onBackPressed",
        "Lorg/xbet/analytics/domain/scope/ShareAppByQrAnalytics;",
        "shareAppByQrAnalytics",
        "Lorg/xbet/analytics/domain/scope/ShareAppByQrAnalytics;",
        "Lorg/xbet/domain/settings/OfficeInteractor;",
        "officeInteractor",
        "Lorg/xbet/domain/settings/OfficeInteractor;",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "connectionObserver",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "",
        "lastConnection",
        "Z",
        "Lzi/b;",
        "appSettingsManager",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lorg/xbet/analytics/domain/scope/ShareAppByQrAnalytics;Lorg/xbet/domain/settings/OfficeInteractor;Lzi/b;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "shareapp_release"
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
.field private final appSettingsManager:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final connectionObserver:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastConnection:Z

.field private final officeInteractor:Lorg/xbet/domain/settings/OfficeInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shareAppByQrAnalytics:Lorg/xbet/analytics/domain/scope/ShareAppByQrAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/analytics/domain/scope/ShareAppByQrAnalytics;Lorg/xbet/domain/settings/OfficeInteractor;Lzi/b;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lorg/xbet/analytics/domain/scope/ShareAppByQrAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/settings/OfficeInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p6}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/shareapp/ShareAppByQrPresenter;->shareAppByQrAnalytics:Lorg/xbet/analytics/domain/scope/ShareAppByQrAnalytics;

    .line 3
    iput-object p2, p0, Lorg/xbet/shareapp/ShareAppByQrPresenter;->officeInteractor:Lorg/xbet/domain/settings/OfficeInteractor;

    .line 4
    iput-object p3, p0, Lorg/xbet/shareapp/ShareAppByQrPresenter;->appSettingsManager:Lzi/b;

    .line 5
    iput-object p4, p0, Lorg/xbet/shareapp/ShareAppByQrPresenter;->connectionObserver:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    .line 6
    iput-object p5, p0, Lorg/xbet/shareapp/ShareAppByQrPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/shareapp/ShareAppByQrPresenter;Lorg/xbet/domain/settings/models/AppLinkModel;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/shareapp/ShareAppByQrPresenter;->generateQr$lambda-0(Lorg/xbet/shareapp/ShareAppByQrPresenter;Lorg/xbet/domain/settings/models/AppLinkModel;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/shareapp/ShareAppByQrPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/shareapp/ShareAppByQrPresenter;->observeConnectionState$lambda-1(Lorg/xbet/shareapp/ShareAppByQrPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/shareapp/ShareAppByQrPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/shareapp/ShareAppByQrPresenter;->handleResponseThrowable(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final generateQr()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/shareapp/ShareAppByQrPresenter;->officeInteractor:Lorg/xbet/domain/settings/OfficeInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/settings/OfficeInteractor;->getAppLink()Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/shareapp/ShareAppByQrPresenter$generateQr$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/shareapp/ShareAppByQrPresenter$generateQr$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/shareapp/e;

    invoke-direct {v1, p0}, Lorg/xbet/shareapp/e;-><init>(Lorg/xbet/shareapp/ShareAppByQrPresenter;)V

    .line 5
    new-instance v2, Lorg/xbet/shareapp/d;

    invoke-direct {v2, p0}, Lorg/xbet/shareapp/d;-><init>(Lorg/xbet/shareapp/ShareAppByQrPresenter;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final generateQr$lambda-0(Lorg/xbet/shareapp/ShareAppByQrPresenter;Lorg/xbet/domain/settings/models/AppLinkModel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/shareapp/ShareAppByQrView;

    invoke-virtual {p1}, Lorg/xbet/domain/settings/models/AppLinkModel;->getAndroidLink()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/xbet/shareapp/ShareAppByQrView;->showQr(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/shareapp/ShareAppByQrView;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lorg/xbet/shareapp/ShareAppByQrView;->enableButton(Z)V

    return-void
.end method

.method private final handleResponseThrowable(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/shareapp/ShareAppByQrView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/xbet/shareapp/ShareAppByQrView;->enableButton(Z)V

    .line 2
    sget-object v0, Lorg/xbet/shareapp/ShareAppByQrPresenter$handleResponseThrowable$1;->INSTANCE:Lorg/xbet/shareapp/ShareAppByQrPresenter$handleResponseThrowable$1;

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method private final observeConnectionState()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/shareapp/ShareAppByQrPresenter;->connectionObserver:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

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
    new-instance v1, Lorg/xbet/shareapp/c;

    invoke-direct {v1, p0}, Lorg/xbet/shareapp/c;-><init>(Lorg/xbet/shareapp/ShareAppByQrPresenter;)V

    .line 4
    new-instance v2, Lorg/xbet/shareapp/d;

    invoke-direct {v2, p0}, Lorg/xbet/shareapp/d;-><init>(Lorg/xbet/shareapp/ShareAppByQrPresenter;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final observeConnectionState$lambda-1(Lorg/xbet/shareapp/ShareAppByQrPresenter;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/xbet/shareapp/ShareAppByQrPresenter;->lastConnection:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/xbet/shareapp/ShareAppByQrPresenter;->generateQr()V

    .line 3
    invoke-direct {p0}, Lorg/xbet/shareapp/ShareAppByQrPresenter;->updateLogoIcon()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/shareapp/ShareAppByQrView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/xbet/shareapp/ShareAppByQrView;->enableButton(Z)V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lorg/xbet/shareapp/ShareAppByQrPresenter;->lastConnection:Z

    return-void
.end method

.method private final updateLogoIcon()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/shareapp/ShareAppByQrPresenter;->appSettingsManager:Lzi/b;

    invoke-interface {v0}, Lzi/b;->isNightModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/shareapp/ShareAppByQrView;

    invoke-interface {v0}, Lorg/xbet/shareapp/ShareAppByQrView;->updateAppLogoIcon()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/shareapp/ShareAppByQrPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/shareapp/ShareAppByQrPresenter;->observeConnectionState()V

    return-void
.end method

.method protected onNonFirstViewAttach()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->onNonFirstViewAttach()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/shareapp/ShareAppByQrPresenter;->generateQr()V

    .line 3
    invoke-direct {p0}, Lorg/xbet/shareapp/ShareAppByQrPresenter;->updateLogoIcon()V

    return-void
.end method

.method public final shareQrClicked()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/shareapp/ShareAppByQrView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/xbet/shareapp/ShareAppByQrView;->enableButton(Z)V

    .line 2
    iget-object v0, p0, Lorg/xbet/shareapp/ShareAppByQrPresenter;->shareAppByQrAnalytics:Lorg/xbet/analytics/domain/scope/ShareAppByQrAnalytics;

    invoke-virtual {v0}, Lorg/xbet/analytics/domain/scope/ShareAppByQrAnalytics;->logShareQrImage()V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/shareapp/ShareAppByQrView;

    invoke-interface {v0}, Lorg/xbet/shareapp/ShareAppByQrView;->shareQr()V

    return-void
.end method
