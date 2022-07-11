.class public final Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/presenters/ShareAppByQrPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "ShareAppByQrPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/views/ShareAppByQrView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B3\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0014J\u0008\u0010\u000b\u001a\u00020\u0003H\u0014J\u0006\u0010\u000c\u001a\u00020\u0003J\u0006\u0010\r\u001a\u00020\u0003R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/presenters/ShareAppByQrPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/views/ShareAppByQrView;",
        "Lca0/y;",
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
        "",
        "lastConnection",
        "Z",
        "Lej/b;",
        "appSettingsManager",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/analytics/domain/scope/ShareAppByQrAnalytics;Lorg/xbet/domain/settings/OfficeInteractor;Lej/b;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
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


# instance fields
.field private final appSettingsManager:Lej/b;
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

.field private final shareAppByQrAnalytics:Lorg/xbet/analytics/domain/scope/ShareAppByQrAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/analytics/domain/scope/ShareAppByQrAnalytics;Lorg/xbet/domain/settings/OfficeInteractor;Lej/b;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lorg/xbet/analytics/domain/scope/ShareAppByQrAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/settings/OfficeInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lej/b;
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

    .line 1
    invoke-direct {p0, p5}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/presenters/ShareAppByQrPresenter;->shareAppByQrAnalytics:Lorg/xbet/analytics/domain/scope/ShareAppByQrAnalytics;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/presenters/ShareAppByQrPresenter;->officeInteractor:Lorg/xbet/domain/settings/OfficeInteractor;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/presenters/ShareAppByQrPresenter;->appSettingsManager:Lej/b;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/presenters/ShareAppByQrPresenter;->connectionObserver:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/presenters/ShareAppByQrPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/presenters/ShareAppByQrPresenter;->handleResponseThrowable(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/presenters/ShareAppByQrPresenter;Lorg/xbet/domain/settings/models/AppLinkModel;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/presenters/ShareAppByQrPresenter;->generateQr$lambda-0(Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/presenters/ShareAppByQrPresenter;Lorg/xbet/domain/settings/models/AppLinkModel;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/presenters/ShareAppByQrPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/presenters/ShareAppByQrPresenter;->observeConnectionState$lambda-1(Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/presenters/ShareAppByQrPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final generateQr()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/presenters/ShareAppByQrPresenter;->officeInteractor:Lorg/xbet/domain/settings/OfficeInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/settings/OfficeInteractor;->getAppLink()Lg90/v;

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
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/presenters/ShareAppByQrPresenter$generateQr$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/presenters/ShareAppByQrPresenter$generateQr$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/presenters/c;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/presenters/c;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/presenters/ShareAppByQrPresenter;)V

    .line 5
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/presenters/b;

    invoke-direct {v2, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/presenters/b;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/presenters/ShareAppByQrPresenter;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final generateQr$lambda-0(Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/presenters/ShareAppByQrPresenter;Lorg/xbet/domain/settings/models/AppLinkModel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/views/ShareAppByQrView;

    invoke-virtual {p1}, Lorg/xbet/domain/settings/models/AppLinkModel;->getAndroidLink()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/views/ShareAppByQrView;->showQr(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/views/ShareAppByQrView;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/views/ShareAppByQrView;->enableButton(Z)V

    return-void
.end method

.method private final handleResponseThrowable(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/views/ShareAppByQrView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/views/ShareAppByQrView;->enableButton(Z)V

    .line 2
    sget-object v0, Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/presenters/ShareAppByQrPresenter$handleResponseThrowable$1;->INSTANCE:Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/presenters/ShareAppByQrPresenter$handleResponseThrowable$1;

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method

.method private final observeConnectionState()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/presenters/ShareAppByQrPresenter;->connectionObserver:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

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
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/presenters/a;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/presenters/a;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/presenters/ShareAppByQrPresenter;)V

    .line 4
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/presenters/b;

    invoke-direct {v2, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/presenters/b;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/presenters/ShareAppByQrPresenter;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final observeConnectionState$lambda-1(Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/presenters/ShareAppByQrPresenter;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/presenters/ShareAppByQrPresenter;->lastConnection:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/presenters/ShareAppByQrPresenter;->generateQr()V

    .line 3
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/presenters/ShareAppByQrPresenter;->updateLogoIcon()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/views/ShareAppByQrView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/views/ShareAppByQrView;->enableButton(Z)V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/presenters/ShareAppByQrPresenter;->lastConnection:Z

    return-void
.end method

.method private final updateLogoIcon()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/presenters/ShareAppByQrPresenter;->appSettingsManager:Lej/b;

    invoke-interface {v0}, Lej/b;->isNightModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/views/ShareAppByQrView;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/views/ShareAppByQrView;->updateAppLogoIcon()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/presenters/ShareAppByQrPresenter;->observeConnectionState()V

    return-void
.end method

.method protected onNonFirstViewAttach()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->onNonFirstViewAttach()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/presenters/ShareAppByQrPresenter;->generateQr()V

    .line 3
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/presenters/ShareAppByQrPresenter;->updateLogoIcon()V

    return-void
.end method

.method public final shareQrClicked()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/views/ShareAppByQrView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/views/ShareAppByQrView;->enableButton(Z)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/presenters/ShareAppByQrPresenter;->shareAppByQrAnalytics:Lorg/xbet/analytics/domain/scope/ShareAppByQrAnalytics;

    invoke-virtual {v0}, Lorg/xbet/analytics/domain/scope/ShareAppByQrAnalytics;->logShareQrImage()V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/views/ShareAppByQrView;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/views/ShareAppByQrView;->shareQr()V

    return-void
.end method
