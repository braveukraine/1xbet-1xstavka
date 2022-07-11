.class public final Lorg/xbet/test_section/test_section/TestSectionPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "TestSectionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/test_section/test_section/TestSectionView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BK\u0008\u0007\u0012\u0006\u00104\u001a\u000203\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010)\u001a\u00020(\u0012\u0008\u0008\u0001\u0010,\u001a\u00020+\u0012\u0006\u00108\u001a\u000207\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000c\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0004J\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u001a\u001a\u00020\u0004J\u000e\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u001bJ\u0006\u0010\u001d\u001a\u00020\u0004J\u0006\u0010\u001e\u001a\u00020\u0004R\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00101\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102\u00a8\u0006;"
    }
    d2 = {
        "Lorg/xbet/test_section/test_section/TestSectionPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/test_section/test_section/TestSectionView;",
        "view",
        "Lr90/x;",
        "attachView",
        "checkVersion",
        "overrideUpdate",
        "chooseCountry",
        "",
        "countryId",
        "saveCountry",
        "clearCountry",
        "checkSipPrefix",
        "",
        "value",
        "updateIsCasinoTestValue",
        "updateCybersportTestValue",
        "updateIsShowOnlyTestValue",
        "updateIsTestServerValue",
        "updateIsSecondTestServerValue",
        "updateCheckGeoValue",
        "updateTestProphylaxisValue",
        "updateAuthenticatorValue",
        "updateTestSupportValue",
        "updateSipCRMTest",
        "onNewMainClicked",
        "",
        "updateFakeWordsSwitch",
        "onNewCasinoClick",
        "onBackClick",
        "Lcom/xbet/onexcore/utils/c;",
        "logManager",
        "Lcom/xbet/onexcore/utils/c;",
        "Lorg/xbet/test_section/di/TestSectionProvider;",
        "testSectionProvider",
        "Lorg/xbet/test_section/di/TestSectionProvider;",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "Lorg/xbet/casino/navigation/CasinoScreenFactory;",
        "casinoScreenFactory",
        "Lorg/xbet/casino/navigation/CasinoScreenFactory;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "",
        "selectedCountryId",
        "I",
        "selectedCountryName",
        "Ljava/lang/String;",
        "Lg50/c;",
        "geoInteractorProvider",
        "Lzi/k;",
        "testRepository",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lg50/c;Lcom/xbet/onexcore/utils/c;Lzi/k;Lorg/xbet/test_section/di/TestSectionProvider;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/casino/navigation/CasinoScreenFactory;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "test_section_release"
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
.field private final appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final casinoScreenFactory:Lorg/xbet/casino/navigation/CasinoScreenFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final geoInteractorProvider:Lg50/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logManager:Lcom/xbet/onexcore/utils/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedCountryId:I

.field private selectedCountryName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final testRepository:Lzi/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final testSectionProvider:Lorg/xbet/test_section/di/TestSectionProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg50/c;Lcom/xbet/onexcore/utils/c;Lzi/k;Lorg/xbet/test_section/di/TestSectionProvider;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/casino/navigation/CasinoScreenFactory;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lg50/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexcore/utils/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzi/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/test_section/di/TestSectionProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/ui_common/router/AppScreensProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/casino/navigation/CasinoScreenFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p8}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/test_section/test_section/TestSectionPresenter;->geoInteractorProvider:Lg50/c;

    .line 3
    iput-object p2, p0, Lorg/xbet/test_section/test_section/TestSectionPresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    .line 4
    iput-object p3, p0, Lorg/xbet/test_section/test_section/TestSectionPresenter;->testRepository:Lzi/k;

    .line 5
    iput-object p4, p0, Lorg/xbet/test_section/test_section/TestSectionPresenter;->testSectionProvider:Lorg/xbet/test_section/di/TestSectionProvider;

    .line 6
    iput-object p5, p0, Lorg/xbet/test_section/test_section/TestSectionPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    .line 7
    iput-object p6, p0, Lorg/xbet/test_section/test_section/TestSectionPresenter;->casinoScreenFactory:Lorg/xbet/casino/navigation/CasinoScreenFactory;

    .line 8
    iput-object p7, p0, Lorg/xbet/test_section/test_section/TestSectionPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    const-string p1, ""

    .line 9
    iput-object p1, p0, Lorg/xbet/test_section/test_section/TestSectionPresenter;->selectedCountryName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/test_section/test_section/TestSectionPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/test_section/test_section/TestSectionPresenter;->saveCountry$lambda-8(Lorg/xbet/test_section/test_section/TestSectionPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final attachView$lambda-0(Lorg/xbet/test_section/test_section/TestSectionPresenter;Lr90/r;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lr90/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lr90/r;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    iput v0, p0, Lorg/xbet/test_section/test_section/TestSectionPresenter;->selectedCountryId:I

    .line 3
    iput-object p1, p0, Lorg/xbet/test_section/test_section/TestSectionPresenter;->selectedCountryName:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/test_section/test_section/TestSectionView;

    iget-object p0, p0, Lorg/xbet/test_section/test_section/TestSectionPresenter;->selectedCountryName:Ljava/lang/String;

    invoke-interface {p1, p0}, Lorg/xbet/test_section/test_section/TestSectionView;->onCountrySelected(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/test_section/test_section/TestSectionPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/test_section/test_section/TestSectionPresenter;->chooseCountry$lambda-5(Lorg/xbet/test_section/test_section/TestSectionPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/test_section/test_section/TestSectionPresenter;Lr90/r;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/test_section/test_section/TestSectionPresenter;->checkVersion$lambda-1(Lorg/xbet/test_section/test_section/TestSectionPresenter;Lr90/r;)V

    return-void
.end method

.method private static final checkVersion$lambda-1(Lorg/xbet/test_section/test_section/TestSectionPresenter;Lr90/r;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lr90/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lr90/r;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Lr90/r;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/test_section/test_section/TestSectionView;

    invoke-interface {p0, v0, v1, p1}, Lorg/xbet/test_section/test_section/TestSectionView;->showUpdater(Ljava/lang/String;ZI)V

    return-void
.end method

.method private static final checkVersion$lambda-2(Lorg/xbet/test_section/test_section/TestSectionPresenter;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Lorg/xbet/test_section/test_section/TestSectionPresenter$checkVersion$2$1;

    iget-object v1, p0, Lorg/xbet/test_section/test_section/TestSectionPresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    invoke-direct {v0, v1}, Lorg/xbet/test_section/test_section/TestSectionPresenter$checkVersion$2$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method private static final chooseCountry$lambda-5(Lorg/xbet/test_section/test_section/TestSectionPresenter;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/test_section/test_section/TestSectionView;

    invoke-interface {p0, p1}, Lorg/xbet/test_section/test_section/TestSectionView;->onCountriesCodeLoaded(Ljava/util/List;)V

    return-void
.end method

.method private static final chooseCountry$lambda-6(Lorg/xbet/test_section/test_section/TestSectionPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p0, p0, Lorg/xbet/test_section/test_section/TestSectionPresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    invoke-interface {p0, p1}, Lcom/xbet/onexcore/utils/c;->log(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lorg/xbet/test_section/test_section/TestSectionPresenter;Lr90/r;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/test_section/test_section/TestSectionPresenter;->attachView$lambda-0(Lorg/xbet/test_section/test_section/TestSectionPresenter;Lr90/r;)V

    return-void
.end method

.method public static synthetic e(Lorg/xbet/test_section/test_section/TestSectionPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/test_section/test_section/TestSectionPresenter;->chooseCountry$lambda-6(Lorg/xbet/test_section/test_section/TestSectionPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lorg/xbet/test_section/test_section/TestSectionPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/test_section/test_section/TestSectionPresenter;->checkVersion$lambda-2(Lorg/xbet/test_section/test_section/TestSectionPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Lorg/xbet/test_section/test_section/TestSectionPresenter;)Lr90/x;
    .locals 0

    invoke-static {p0}, Lorg/xbet/test_section/test_section/TestSectionPresenter;->overrideUpdate$lambda-3(Lorg/xbet/test_section/test_section/TestSectionPresenter;)Lr90/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lorg/xbet/test_section/test_section/TestSectionPresenter;Lr90/x;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/test_section/test_section/TestSectionPresenter;->overrideUpdate$lambda-4(Lorg/xbet/test_section/test_section/TestSectionPresenter;Lr90/x;)V

    return-void
.end method

.method public static synthetic i(Lorg/xbet/test_section/test_section/TestSectionPresenter;Ls40/b;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/test_section/test_section/TestSectionPresenter;->saveCountry$lambda-7(Lorg/xbet/test_section/test_section/TestSectionPresenter;Ls40/b;)V

    return-void
.end method

.method private static final overrideUpdate$lambda-3(Lorg/xbet/test_section/test_section/TestSectionPresenter;)Lr90/x;
    .locals 1

    iget-object p0, p0, Lorg/xbet/test_section/test_section/TestSectionPresenter;->testRepository:Lzi/k;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lzi/k;->setOverrideUpdate(Z)V

    sget-object p0, Lr90/x;->a:Lr90/x;

    return-object p0
.end method

.method private static final overrideUpdate$lambda-4(Lorg/xbet/test_section/test_section/TestSectionPresenter;Lr90/x;)V
    .locals 0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/test_section/test_section/TestSectionView;

    invoke-interface {p0}, Lorg/xbet/test_section/test_section/TestSectionView;->reboot()V

    return-void
.end method

.method private static final saveCountry$lambda-7(Lorg/xbet/test_section/test_section/TestSectionPresenter;Ls40/b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ls40/b;->f()I

    move-result v0

    iput v0, p0, Lorg/xbet/test_section/test_section/TestSectionPresenter;->selectedCountryId:I

    .line 2
    invoke-virtual {p1}, Ls40/b;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/test_section/test_section/TestSectionPresenter;->selectedCountryName:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lorg/xbet/test_section/test_section/TestSectionPresenter;->testRepository:Lzi/k;

    new-instance v1, Lr90/r;

    iget v2, p0, Lorg/xbet/test_section/test_section/TestSectionPresenter;->selectedCountryId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lorg/xbet/test_section/test_section/TestSectionPresenter;->selectedCountryName:Ljava/lang/String;

    invoke-virtual {p1}, Ls40/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lr90/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lzi/k;->saveFakeCountry(Lr90/r;)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/test_section/test_section/TestSectionView;

    iget-object v0, p0, Lorg/xbet/test_section/test_section/TestSectionPresenter;->selectedCountryName:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/xbet/test_section/test_section/TestSectionView;->onCountrySelected(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/test_section/test_section/TestSectionView;

    invoke-interface {p0}, Lorg/xbet/test_section/test_section/TestSectionView;->reboot()V

    return-void
.end method

.method private static final saveCountry$lambda-8(Lorg/xbet/test_section/test_section/TestSectionPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p0, p0, Lorg/xbet/test_section/test_section/TestSectionPresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    invoke-interface {p0, p1}, Lcom/xbet/onexcore/utils/c;->log(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/test_section/test_section/TestSectionView;

    invoke-virtual {p0, p1}, Lorg/xbet/test_section/test_section/TestSectionPresenter;->attachView(Lorg/xbet/test_section/test_section/TestSectionView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/test_section/test_section/TestSectionView;)V
    .locals 6
    .param p1    # Lorg/xbet/test_section/test_section/TestSectionView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    iget-object p1, p0, Lorg/xbet/test_section/test_section/TestSectionPresenter;->testRepository:Lzi/k;

    invoke-interface {p1}, Lzi/k;->takeFakeCountry()Lv80/v;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 5
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 6
    new-instance v0, Lorg/xbet/test_section/test_section/y;

    invoke-direct {v0, p0}, Lorg/xbet/test_section/test_section/y;-><init>(Lorg/xbet/test_section/test_section/TestSectionPresenter;)V

    sget-object v1, Lb70/g;->a:Lb70/g;

    invoke-virtual {p1, v0, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    .line 8
    iget-object p1, p0, Lorg/xbet/test_section/test_section/TestSectionPresenter;->testRepository:Lzi/k;

    invoke-interface {p1}, Lzi/k;->getAuthenticatorConfigEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/test_section/test_section/TestSectionView;

    invoke-interface {p1}, Lorg/xbet/test_section/test_section/TestSectionView;->hideAuthenticatorSwitch()V

    :cond_0
    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/test_section/test_section/TestSectionView;

    invoke-virtual {p0, p1}, Lorg/xbet/test_section/test_section/TestSectionPresenter;->attachView(Lorg/xbet/test_section/test_section/TestSectionView;)V

    return-void
.end method

.method public final checkSipPrefix()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/test_section/test_section/TestSectionView;

    .line 2
    iget-object v0, p0, Lorg/xbet/test_section/test_section/TestSectionPresenter;->testSectionProvider:Lorg/xbet/test_section/di/TestSectionProvider;

    invoke-interface {v0}, Lorg/xbet/test_section/di/TestSectionProvider;->sipPrefix()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lorg/xbet/test_section/test_section/TestSectionPresenter;->testRepository:Lzi/k;

    invoke-interface {v0}, Lzi/k;->isCasinoTest()Z

    move-result v3

    .line 4
    iget-object v0, p0, Lorg/xbet/test_section/test_section/TestSectionPresenter;->testRepository:Lzi/k;

    invoke-interface {v0}, Lzi/k;->getEnableCybersportTest()Z

    move-result v4

    .line 5
    iget-object v0, p0, Lorg/xbet/test_section/test_section/TestSectionPresenter;->testRepository:Lzi/k;

    invoke-interface {v0}, Lzi/k;->isShowOnlyTest()Z

    move-result v5

    .line 6
    iget-object v0, p0, Lorg/xbet/test_section/test_section/TestSectionPresenter;->testRepository:Lzi/k;

    invoke-interface {v0}, Lzi/k;->isTestServer()Z

    move-result v6

    .line 7
    iget-object v0, p0, Lorg/xbet/test_section/test_section/TestSectionPresenter;->testRepository:Lzi/k;

    invoke-interface {v0}, Lzi/k;->isSecondTestServer()Z

    move-result v7

    .line 8
    iget-object v0, p0, Lorg/xbet/test_section/test_section/TestSectionPresenter;->testRepository:Lzi/k;

    invoke-interface {v0}, Lzi/k;->getCheckGeo()Z

    move-result v8

    .line 9
    iget-object v0, p0, Lorg/xbet/test_section/test_section/TestSectionPresenter;->testRepository:Lzi/k;

    invoke-interface {v0}, Lzi/k;->getTestProphylaxis()Z

    move-result v9

    .line 10
    iget-object v0, p0, Lorg/xbet/test_section/test_section/TestSectionPresenter;->testRepository:Lzi/k;

    invoke-interface {v0}, Lzi/k;->getAuthenticatorEnabled()Z

    move-result v10

    .line 11
    iget-object v0, p0, Lorg/xbet/test_section/test_section/TestSectionPresenter;->testRepository:Lzi/k;

    invoke-interface {v0}, Lzi/k;->getTestSupport()Z

    move-result v11

    .line 12
    iget-object v0, p0, Lorg/xbet/test_section/test_section/TestSectionPresenter;->testRepository:Lzi/k;

    invoke-interface {v0}, Lzi/k;->getSipCRMTest()Z

    move-result v12

    .line 13
    iget-object v0, p0, Lorg/xbet/test_section/test_section/TestSectionPresenter;->testRepository:Lzi/k;

    invoke-interface {v0}, Lzi/k;->getFakeWords()Ljava/lang/String;

    move-result-object v13

    .line 14
    invoke-interface/range {v1 .. v13}, Lorg/xbet/test_section/test_section/TestSectionView;->configureViews(Ljava/lang/String;ZZZZZZZZZZLjava/lang/String;)V

    return-void
.end method

.method public final checkVersion()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/xbet/test_section/test_section/TestSectionPresenter;->testSectionProvider:Lorg/xbet/test_section/di/TestSectionProvider;

    invoke-interface {v0}, Lorg/xbet/test_section/di/TestSectionProvider;->doNotUpdate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbet/test_section/test_section/TestSectionPresenter;->testSectionProvider:Lorg/xbet/test_section/di/TestSectionProvider;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lorg/xbet/test_section/di/TestSectionProvider;->checkUpdate(ZZ)Lv80/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 3
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/test_section/test_section/x;

    invoke-direct {v1, p0}, Lorg/xbet/test_section/test_section/x;-><init>(Lorg/xbet/test_section/test_section/TestSectionPresenter;)V

    new-instance v2, Lorg/xbet/test_section/test_section/v;

    invoke-direct {v2, p0}, Lorg/xbet/test_section/test_section/v;-><init>(Lorg/xbet/test_section/test_section/TestSectionPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    :cond_0
    return-void
.end method

.method public final chooseCountry()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/test_section/test_section/TestSectionPresenter;->geoInteractorProvider:Lg50/c;

    iget v1, p0, Lorg/xbet/test_section/test_section/TestSectionPresenter;->selectedCountryId:I

    invoke-interface {v0, v1}, Lg50/c;->getCountryItemsWithBlocked(I)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/test_section/test_section/TestSectionPresenter$chooseCountry$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/test_section/test_section/TestSectionPresenter$chooseCountry$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/test_section/test_section/w;

    invoke-direct {v1, p0}, Lorg/xbet/test_section/test_section/w;-><init>(Lorg/xbet/test_section/test_section/TestSectionPresenter;)V

    new-instance v2, Lorg/xbet/test_section/test_section/u;

    invoke-direct {v2, p0}, Lorg/xbet/test_section/test_section/u;-><init>(Lorg/xbet/test_section/test_section/TestSectionPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final clearCountry()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/test_section/test_section/TestSectionPresenter;->testRepository:Lzi/k;

    invoke-interface {v0}, Lzi/k;->clearFakeCountry()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/test_section/test_section/TestSectionView;

    const-string v1, ""

    invoke-interface {v0, v1}, Lorg/xbet/test_section/test_section/TestSectionView;->onCountrySelected(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/test_section/test_section/TestSectionView;

    invoke-interface {v0}, Lorg/xbet/test_section/test_section/TestSectionView;->reboot()V

    return-void
.end method

.method public final onBackClick()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/test_section/test_section/TestSectionPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method public final onNewCasinoClick()V
    .locals 4

    iget-object v0, p0, Lorg/xbet/test_section/test_section/TestSectionPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    iget-object v1, p0, Lorg/xbet/test_section/test_section/TestSectionPresenter;->casinoScreenFactory:Lorg/xbet/casino/navigation/CasinoScreenFactory;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lorg/xbet/casino/navigation/CasinoScreenFactory$DefaultImpls;->openCasinoScreen$default(Lorg/xbet/casino/navigation/CasinoScreenFactory;Lorg/xbet/casino/navigation/CasinoTab;ILjava/lang/Object;)Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final onNewMainClicked()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/test_section/test_section/TestSectionPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    iget-object v1, p0, Lorg/xbet/test_section/test_section/TestSectionPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-interface {v1}, Lorg/xbet/ui_common/router/AppScreensProvider;->mainMenuScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final overrideUpdate()V
    .locals 7

    .line 1
    new-instance v0, Lorg/xbet/test_section/test_section/r;

    invoke-direct {v0, p0}, Lorg/xbet/test_section/test_section/r;-><init>(Lorg/xbet/test_section/test_section/TestSectionPresenter;)V

    invoke-static {v0}, Lv80/v;->C(Ljava/util/concurrent/Callable;)Lv80/v;

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
    new-instance v1, Lorg/xbet/test_section/test_section/z;

    invoke-direct {v1, p0}, Lorg/xbet/test_section/test_section/z;-><init>(Lorg/xbet/test_section/test_section/TestSectionPresenter;)V

    sget-object v2, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final saveCountry(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/test_section/test_section/TestSectionPresenter;->geoInteractorProvider:Lg50/c;

    invoke-interface {v0, p1, p2}, Lg50/c;->getCountryById(J)Lv80/v;

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
    new-instance p2, Lorg/xbet/test_section/test_section/s;

    invoke-direct {p2, p0}, Lorg/xbet/test_section/test_section/s;-><init>(Lorg/xbet/test_section/test_section/TestSectionPresenter;)V

    new-instance v0, Lorg/xbet/test_section/test_section/t;

    invoke-direct {v0, p0}, Lorg/xbet/test_section/test_section/t;-><init>(Lorg/xbet/test_section/test_section/TestSectionPresenter;)V

    invoke-virtual {p1, p2, v0}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final updateAuthenticatorValue(Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/test_section/test_section/TestSectionPresenter;->testRepository:Lzi/k;

    invoke-interface {v0, p1}, Lzi/k;->setAuthenticatorEnabled(Z)V

    return-void
.end method

.method public final updateCheckGeoValue(Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/test_section/test_section/TestSectionPresenter;->testRepository:Lzi/k;

    invoke-interface {v0, p1}, Lzi/k;->setCheckGeo(Z)V

    return-void
.end method

.method public final updateCybersportTestValue(Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/test_section/test_section/TestSectionPresenter;->testRepository:Lzi/k;

    invoke-interface {v0, p1}, Lzi/k;->setEnableCybersportTest(Z)V

    return-void
.end method

.method public final updateFakeWordsSwitch(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/test_section/test_section/TestSectionPresenter;->testRepository:Lzi/k;

    invoke-interface {v0, p1}, Lzi/k;->setFakeWords(Ljava/lang/String;)V

    return-void
.end method

.method public final updateIsCasinoTestValue(Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/test_section/test_section/TestSectionPresenter;->testRepository:Lzi/k;

    invoke-interface {v0, p1}, Lzi/k;->setCasinoTest(Z)V

    return-void
.end method

.method public final updateIsSecondTestServerValue(Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/test_section/test_section/TestSectionPresenter;->testRepository:Lzi/k;

    invoke-interface {v0, p1}, Lzi/k;->setSecondTestServer(Z)V

    return-void
.end method

.method public final updateIsShowOnlyTestValue(Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/test_section/test_section/TestSectionPresenter;->testRepository:Lzi/k;

    invoke-interface {v0, p1}, Lzi/k;->setShowOnlyTest(Z)V

    return-void
.end method

.method public final updateIsTestServerValue(Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/test_section/test_section/TestSectionPresenter;->testRepository:Lzi/k;

    invoke-interface {v0, p1}, Lzi/k;->setTestServer(Z)V

    return-void
.end method

.method public final updateSipCRMTest(Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/test_section/test_section/TestSectionPresenter;->testRepository:Lzi/k;

    invoke-interface {v0, p1}, Lzi/k;->setSipCRMTest(Z)V

    return-void
.end method

.method public final updateTestProphylaxisValue(Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/test_section/test_section/TestSectionPresenter;->testRepository:Lzi/k;

    invoke-interface {v0, p1}, Lzi/k;->setTestProphylaxis(Z)V

    return-void
.end method

.method public final updateTestSupportValue(Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/test_section/test_section/TestSectionPresenter;->testRepository:Lzi/k;

    invoke-interface {v0, p1}, Lzi/k;->setTestSupport(Z)V

    return-void
.end method
