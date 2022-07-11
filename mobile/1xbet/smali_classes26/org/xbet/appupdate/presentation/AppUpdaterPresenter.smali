.class public final Lorg/xbet/appupdate/presentation/AppUpdaterPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "AppUpdaterPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/appupdate/presentation/AppUpdaterPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/appupdate/presentation/AppUpdaterView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB3\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0014J\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003J\u0006\u0010\u000b\u001a\u00020\u0007J\u0006\u0010\u000c\u001a\u00020\u0007R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/xbet/appupdate/presentation/AppUpdaterPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/appupdate/presentation/AppUpdaterView;",
        "",
        "manual",
        "",
        "path",
        "Lr90/x;",
        "onPathChanged",
        "onFirstViewAttach",
        "onPermissionGranted",
        "loadUpdateImages",
        "waitForInstall",
        "Lorg/xbet/appupdate/AppUpdateDependencies;",
        "appUpdateDependencies",
        "Lorg/xbet/appupdate/AppUpdateDependencies;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "Ljg/a;",
        "configInteractor",
        "Lzi/b;",
        "appSettingsManager",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lorg/xbet/appupdate/AppUpdateDependencies;Ljg/a;Lzi/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "Companion",
        "appupdate_release"
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


# static fields
.field private static final Companion:Lorg/xbet/appupdate/presentation/AppUpdaterPresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DELAY:J = 0x1L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final appSettingsManager:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appUpdateDependencies:Lorg/xbet/appupdate/AppUpdateDependencies;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final configInteractor:Ljg/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/appupdate/presentation/AppUpdaterPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/appupdate/presentation/AppUpdaterPresenter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/appupdate/presentation/AppUpdaterPresenter;->Companion:Lorg/xbet/appupdate/presentation/AppUpdaterPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/appupdate/AppUpdateDependencies;Ljg/a;Lzi/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lorg/xbet/appupdate/AppUpdateDependencies;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzi/b;
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
    iput-object p1, p0, Lorg/xbet/appupdate/presentation/AppUpdaterPresenter;->appUpdateDependencies:Lorg/xbet/appupdate/AppUpdateDependencies;

    .line 3
    iput-object p2, p0, Lorg/xbet/appupdate/presentation/AppUpdaterPresenter;->configInteractor:Ljg/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/appupdate/presentation/AppUpdaterPresenter;->appSettingsManager:Lzi/b;

    .line 5
    iput-object p4, p0, Lorg/xbet/appupdate/presentation/AppUpdaterPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/d0;Lorg/xbet/appupdate/presentation/AppUpdaterPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/appupdate/presentation/AppUpdaterPresenter;->onPermissionGranted$lambda-2(Lkotlin/jvm/internal/d0;Lorg/xbet/appupdate/presentation/AppUpdaterPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/appupdate/presentation/AppUpdaterPresenter;->onPermissionGranted$lambda-0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/internal/d0;Lorg/xbet/appupdate/presentation/AppUpdaterPresenter;ZLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/appupdate/presentation/AppUpdaterPresenter;->onPermissionGranted$lambda-1(Lkotlin/jvm/internal/d0;Lorg/xbet/appupdate/presentation/AppUpdaterPresenter;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lorg/xbet/appupdate/presentation/AppUpdaterPresenter;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/appupdate/presentation/AppUpdaterPresenter;->waitForInstall$lambda-4(Lorg/xbet/appupdate/presentation/AppUpdaterPresenter;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/internal/d0;Lorg/xbet/appupdate/presentation/AppUpdaterPresenter;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/appupdate/presentation/AppUpdaterPresenter;->onPermissionGranted$lambda-3(Lkotlin/jvm/internal/d0;Lorg/xbet/appupdate/presentation/AppUpdaterPresenter;)V

    return-void
.end method

.method private final onPathChanged(ZLjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/appupdate/presentation/AppUpdaterView;

    invoke-interface {p1, p2}, Lorg/xbet/appupdate/presentation/AppUpdaterView;->onManualApkUrlLoaded(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/appupdate/presentation/AppUpdaterView;

    invoke-interface {p1, p2}, Lorg/xbet/appupdate/presentation/AppUpdaterView;->onApkUrlLoaded(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic onPermissionGranted$default(Lorg/xbet/appupdate/presentation/AppUpdaterPresenter;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/xbet/appupdate/presentation/AppUpdaterPresenter;->onPermissionGranted(Ljava/lang/String;Z)V

    return-void
.end method

.method private static final onPermissionGranted$lambda-0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final onPermissionGranted$lambda-1(Lkotlin/jvm/internal/d0;Lorg/xbet/appupdate/presentation/AppUpdaterPresenter;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lkotlin/jvm/internal/d0;->a:Z

    .line 2
    invoke-direct {p1, p2, p3}, Lorg/xbet/appupdate/presentation/AppUpdaterPresenter;->onPathChanged(ZLjava/lang/String;)V

    return-void
.end method

.method private static final onPermissionGranted$lambda-2(Lkotlin/jvm/internal/d0;Lorg/xbet/appupdate/presentation/AppUpdaterPresenter;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    iput-boolean p2, p0, Lkotlin/jvm/internal/d0;->a:Z

    .line 2
    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/appupdate/presentation/AppUpdaterView;

    invoke-interface {p0}, Lorg/xbet/appupdate/presentation/AppUpdaterView;->showLoadError()V

    return-void
.end method

.method private static final onPermissionGranted$lambda-3(Lkotlin/jvm/internal/d0;Lorg/xbet/appupdate/presentation/AppUpdaterPresenter;)V
    .locals 0

    iget-boolean p0, p0, Lkotlin/jvm/internal/d0;->a:Z

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/appupdate/presentation/AppUpdaterView;

    invoke-interface {p0}, Lorg/xbet/appupdate/presentation/AppUpdaterView;->showLoadError()V

    :cond_0
    return-void
.end method

.method private static final waitForInstall$lambda-4(Lorg/xbet/appupdate/presentation/AppUpdaterPresenter;Ljava/lang/Long;)V
    .locals 0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/appupdate/presentation/AppUpdaterView;

    invoke-interface {p0}, Lorg/xbet/appupdate/presentation/AppUpdaterView;->install()V

    return-void
.end method


# virtual methods
.method public final loadUpdateImages()V
    .locals 2

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/appupdate/presentation/AppUpdaterView;

    iget-object v1, p0, Lorg/xbet/appupdate/presentation/AppUpdaterPresenter;->appSettingsManager:Lzi/b;

    invoke-interface {v1}, Lzi/b;->getGroupId()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/xbet/appupdate/presentation/AppUpdaterView;->loadBackImages(I)V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/appupdate/presentation/AppUpdaterView;

    iget-object v1, p0, Lorg/xbet/appupdate/presentation/AppUpdaterPresenter;->configInteractor:Ljg/a;

    invoke-virtual {v1}, Ljg/a;->b()Lkg/b;

    move-result-object v1

    invoke-virtual {v1}, Lkg/b;->g1()Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/xbet/appupdate/presentation/AppUpdaterView;->initView(Z)V

    return-void
.end method

.method public final onPermissionGranted(Ljava/lang/String;Z)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lkotlin/jvm/internal/d0;

    invoke-direct {v0}, Lkotlin/jvm/internal/d0;-><init>()V

    const-string v1, "http://"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 2
    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/n;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https://"

    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/n;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/xbet/appupdate/presentation/AppUpdaterPresenter;->appUpdateDependencies:Lorg/xbet/appupdate/AppUpdateDependencies;

    invoke-interface {v1}, Lorg/xbet/appupdate/AppUpdateDependencies;->checkTxtDomainForUpdate()Lv80/k;

    move-result-object v1

    .line 4
    new-instance v2, Lorg/xbet/appupdate/presentation/e;

    invoke-direct {v2, p1}, Lorg/xbet/appupdate/presentation/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lv80/k;->n(Ly80/l;)Lv80/k;

    move-result-object p1

    const-wide/16 v1, 0x1

    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3}, Lv80/k;->b(JLjava/util/concurrent/TimeUnit;)Lv80/k;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers(Lv80/k;)Lv80/k;

    move-result-object p1

    .line 7
    new-instance v1, Lorg/xbet/appupdate/presentation/c;

    invoke-direct {v1, v0, p0, p2}, Lorg/xbet/appupdate/presentation/c;-><init>(Lkotlin/jvm/internal/d0;Lorg/xbet/appupdate/presentation/AppUpdaterPresenter;Z)V

    new-instance p2, Lorg/xbet/appupdate/presentation/b;

    invoke-direct {p2, v0, p0}, Lorg/xbet/appupdate/presentation/b;-><init>(Lkotlin/jvm/internal/d0;Lorg/xbet/appupdate/presentation/AppUpdaterPresenter;)V

    new-instance v2, Lorg/xbet/appupdate/presentation/a;

    invoke-direct {v2, v0, p0}, Lorg/xbet/appupdate/presentation/a;-><init>(Lkotlin/jvm/internal/d0;Lorg/xbet/appupdate/presentation/AppUpdaterPresenter;)V

    invoke-virtual {p1, v1, p2, v2}, Lv80/k;->s(Ly80/g;Ly80/g;Ly80/a;)Lx80/c;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    invoke-direct {p0, p2, p1}, Lorg/xbet/appupdate/presentation/AppUpdaterPresenter;->onPathChanged(ZLjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final waitForInstall()V
    .locals 9

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, v0}, Lv80/o;->C1(JLjava/util/concurrent/TimeUnit;)Lv80/o;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 2
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/appupdate/presentation/d;

    invoke-direct {v1, p0}, Lorg/xbet/appupdate/presentation/d;-><init>(Lorg/xbet/appupdate/presentation/AppUpdaterPresenter;)V

    sget-object v2, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method
