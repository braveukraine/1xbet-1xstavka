.class public final Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "NewsPagerNewPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/promotions/news/views/NewsPagerNewView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 L2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001LBs\u0008\u0007\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010?\u001a\u00020>\u0012\u0006\u0010A\u001a\u00020@\u0012\u0006\u0010C\u001a\u00020B\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010E\u001a\u00020D\u0012\u0006\u0010.\u001a\u00020-\u0012\u0008\u0008\u0001\u00101\u001a\u000200\u0012\u0006\u0010G\u001a\u00020F\u0012\u0006\u0010I\u001a\u00020H\u00a2\u0006\u0004\u0008J\u0010KJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u001c\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00050\u000e2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0002J\"\u0010\u0017\u001a\u00020\u00032\u0018\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u000e0\u0013H\u0002J4\u0010\u0018\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00150\u000e0\u00132\u0018\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u000e0\u0013H\u0002J\u0008\u0010\u0019\u001a\u00020\u0003H\u0002J\u0010\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u001e\u001a\u00020\u0003H\u0002J\u0010\u0010 \u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u0002H\u0016J\u0006\u0010!\u001a\u00020\u0003J\u0006\u0010\"\u001a\u00020\u0003J\u000e\u0010#\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00103\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00105\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00107\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u00109\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00106\u00a8\u0006M"
    }
    d2 = {
        "Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/promotions/news/views/NewsPagerNewView;",
        "Lr90/x;",
        "configureBanner",
        "",
        "needAuth",
        "checkUserRegion",
        "",
        "lotteryId",
        "checkUserActionStatus",
        "",
        "throwable",
        "handleException",
        "Lr90/m;",
        "Lh5/c;",
        "getDailyBanner",
        "confirmInAction",
        "attachToChooseRegionEvent",
        "",
        "Lh5/e;",
        "",
        "bannerTabs",
        "saveStagesData",
        "getStageNames",
        "getPredictions",
        "Ld6/i;",
        "predictionModel",
        "isTakingPart",
        "confirmActionKZ",
        "getUserCity",
        "view",
        "attachView",
        "onBackPressed",
        "onRulesItemClicked",
        "confirmAction",
        "Lcom/onex/domain/info/banners/k;",
        "bannersInteractor",
        "Lcom/onex/domain/info/banners/k;",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lcom/xbet/onexuser/domain/user/c;",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "Lorg/xbet/promotions/news/providers/NewsUtilsProvider;",
        "newsUtilsProvider",
        "Lorg/xbet/promotions/news/providers/NewsUtilsProvider;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "bannerId",
        "Ljava/lang/String;",
        "showConfirmButton",
        "Z",
        "prizeFlag",
        "I",
        "justPickedRegion",
        "Lzi/b;",
        "appSettingsManager",
        "Ly5/b;",
        "interactor",
        "Le5/c;",
        "eventInteractor",
        "Le5/a;",
        "regionInteractor",
        "Lc6/h;",
        "championsLeagueInteractor",
        "La6/a;",
        "promoStringsProvider",
        "Lx5/a;",
        "container",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lcom/onex/domain/info/banners/k;Lcom/xbet/onexuser/domain/user/c;Lzi/b;Ly5/b;Le5/c;Le5/a;Lc6/h;Lorg/xbet/ui_common/router/AppScreensProvider;La6/a;Lorg/xbet/promotions/news/providers/NewsUtilsProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;Lx5/a;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "Companion",
        "promotions_release"
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
.field private static final AUTO_BOOM_ID:I = 0x87

.field public static final Companion:Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appSettingsManager:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private bannerId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bannersInteractor:Lcom/onex/domain/info/banners/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final championsLeagueInteractor:Lc6/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventInteractor:Le5/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interactor:Ly5/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private justPickedRegion:Z

.field private newsUtilsProvider:Lorg/xbet/promotions/news/providers/NewsUtilsProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private prizeFlag:I

.field private final promoStringsProvider:La6/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final regionInteractor:Le5/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private showConfirmButton:Z

.field private final userInteractor:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->Companion:Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onex/domain/info/banners/k;Lcom/xbet/onexuser/domain/user/c;Lzi/b;Ly5/b;Le5/c;Le5/a;Lc6/h;Lorg/xbet/ui_common/router/AppScreensProvider;La6/a;Lorg/xbet/promotions/news/providers/NewsUtilsProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;Lx5/a;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lcom/onex/domain/info/banners/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Le5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Le5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lc6/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/ui_common/router/AppScreensProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # La6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lorg/xbet/promotions/news/providers/NewsUtilsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lx5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p13}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->bannersInteractor:Lcom/onex/domain/info/banners/k;

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    .line 4
    iput-object p3, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->appSettingsManager:Lzi/b;

    .line 5
    iput-object p4, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->interactor:Ly5/b;

    .line 6
    iput-object p5, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->eventInteractor:Le5/c;

    .line 7
    iput-object p6, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->regionInteractor:Le5/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->championsLeagueInteractor:Lc6/h;

    .line 9
    iput-object p8, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    .line 10
    iput-object p9, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->promoStringsProvider:La6/a;

    .line 11
    iput-object p10, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->newsUtilsProvider:Lorg/xbet/promotions/news/providers/NewsUtilsProvider;

    .line 12
    iput-object p11, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 13
    invoke-virtual {p12}, Lx5/a;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->bannerId:Ljava/lang/String;

    .line 14
    invoke-virtual {p12}, Lx5/a;->c()Z

    move-result p1

    iput-boolean p1, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->showConfirmButton:Z

    .line 15
    invoke-virtual {p12}, Lx5/a;->e()I

    move-result p1

    iput p1, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->prizeFlag:I

    return-void
.end method

.method public static synthetic a(ILorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->checkUserActionStatus$lambda-9(ILorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$disposeOnDetach(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Lx80/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method public static final synthetic access$getInteractor$p(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;)Ly5/b;
    .locals 0

    iget-object p0, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->interactor:Ly5/b;

    return-object p0
.end method

.method public static final synthetic access$handleException(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->handleException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final attachToChooseRegionEvent(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->eventInteractor:Le5/c;

    invoke-virtual {v0}, Le5/c;->a()Lv80/o;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/promotions/news/presenters/k0;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/news/presenters/k0;-><init>(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;)V

    invoke-virtual {v0, v1}, Lv80/o;->X(Ly80/g;)Lv80/o;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/promotions/news/presenters/b0;

    invoke-direct {v1, p0, p1}, Lorg/xbet/promotions/news/presenters/b0;-><init>(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;I)V

    .line 5
    new-instance p1, Lorg/xbet/promotions/news/presenters/n0;

    invoke-direct {p1, p0}, Lorg/xbet/promotions/news/presenters/n0;-><init>(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;)V

    .line 6
    invoke-virtual {v0, v1, p1}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method private static final attachToChooseRegionEvent$lambda-11(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->eventInteractor:Le5/c;

    invoke-virtual {p0}, Le5/c;->b()V

    :cond_0
    return-void
.end method

.method private static final attachToChooseRegionEvent$lambda-12(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;ILjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->justPickedRegion:Z

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->confirmActionKZ(I)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Ld6/i;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->getPredictions$lambda-16$lambda-15(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Ld6/i;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;ILjava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->attachToChooseRegionEvent$lambda-12(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;ILjava/lang/Boolean;)V

    return-void
.end method

.method private final checkUserActionStatus(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->interactor:Ly5/b;

    invoke-virtual {v0, p1}, Ly5/b;->e(I)Lv80/v;

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
    new-instance v1, Lorg/xbet/promotions/news/presenters/a0;

    invoke-direct {v1, p1, p0}, Lorg/xbet/promotions/news/presenters/a0;-><init>(ILorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;)V

    new-instance p1, Lorg/xbet/promotions/news/presenters/o0;

    invoke-direct {p1, p0}, Lorg/xbet/promotions/news/presenters/o0;-><init>(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;)V

    invoke-virtual {v0, v1, p1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method private static final checkUserActionStatus$lambda-10(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->handleException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final checkUserActionStatus$lambda-9(ILorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Ljava/lang/Boolean;)V
    .locals 1

    const/16 v0, 0x87

    if-eq p0, v0, :cond_0

    .line 1
    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/promotions/news/views/NewsPagerNewView;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lorg/xbet/promotions/news/views/NewsPagerNewView;->showConfirmView(Z)V

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean p0, p1, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->justPickedRegion:Z

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/promotions/news/views/NewsPagerNewView;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lorg/xbet/promotions/news/views/NewsPagerNewView;->showConfirmViewKZ(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final checkUserRegion(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->regionInteractor:Le5/a;

    invoke-virtual {v0}, Le5/a;->b()Lv80/v;

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
    new-instance v1, Lorg/xbet/promotions/news/presenters/i0;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/news/presenters/i0;-><init>(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;)V

    new-instance v2, Lorg/xbet/promotions/news/presenters/c0;

    invoke-direct {v2, p1, p0}, Lorg/xbet/promotions/news/presenters/c0;-><init>(ZLorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method private static final checkUserRegion$lambda-7(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Lf5/b;)V
    .locals 1

    invoke-virtual {p1}, Lf5/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/promotions/news/views/NewsPagerNewView;

    invoke-virtual {p1}, Lf5/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/xbet/promotions/news/views/NewsPagerNewView;->setUserRegion(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final checkUserRegion$lambda-8(ZLorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p1, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    .line 3
    iget-object p0, p1, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->showLoginScreen()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final configureBanner()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->newsUtilsProvider:Lorg/xbet/promotions/news/providers/NewsUtilsProvider;

    invoke-interface {v0}, Lorg/xbet/promotions/news/providers/NewsUtilsProvider;->getTIMER()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lv80/o;->C1(JLjava/util/concurrent/TimeUnit;)Lv80/o;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/promotions/news/presenters/e0;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/news/presenters/e0;-><init>(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;)V

    invoke-virtual {v0, v1}, Lv80/o;->r0(Ly80/l;)Lv80/o;

    move-result-object v0

    sget-object v1, Lorg/xbet/promotions/news/presenters/g0;->a:Lorg/xbet/promotions/news/presenters/g0;

    .line 3
    invoke-virtual {v0, v1}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/promotions/news/presenters/d0;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/news/presenters/d0;-><init>(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;)V

    invoke-virtual {v0, v1}, Lv80/o;->r0(Ly80/l;)Lv80/o;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 6
    new-instance v1, Lorg/xbet/promotions/news/presenters/p0;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/news/presenters/p0;-><init>(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;)V

    sget-object v2, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final configureBanner$lambda-0(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Ljava/lang/Long;)Lv80/z;
    .locals 0

    iget-object p0, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {p0}, Lcom/xbet/onexuser/domain/user/c;->l()Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final configureBanner$lambda-1(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final configureBanner$lambda-5(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Ljava/lang/Boolean;)Lv80/z;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->bannersInteractor:Lcom/onex/domain/info/banners/k;

    invoke-virtual {v0}, Lcom/onex/domain/info/banners/k;->k()Lv80/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/promotions/news/presenters/f0;

    invoke-direct {v1, p0, p1}, Lorg/xbet/promotions/news/presenters/f0;-><init>(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final configureBanner$lambda-5$lambda-4(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Ljava/lang/Boolean;Lr90/m;)Lr90/m;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lh5/c;

    invoke-virtual {v1}, Lh5/c;->s()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->bannerId:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lh5/c;

    if-eqz v0, :cond_2

    .line 3
    invoke-static {v0, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->getDailyBanner(Z)Lr90/m;

    move-result-object p2

    :goto_1
    return-object p2
.end method

.method private static final configureBanner$lambda-6(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Lr90/m;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5/c;

    invoke-virtual {p1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/promotions/news/views/NewsPagerNewView;

    invoke-interface {v1, v0}, Lorg/xbet/promotions/news/views/NewsPagerNewView;->initViewsWithBannerInfo(Lh5/c;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/promotions/news/views/NewsPagerNewView;

    invoke-virtual {v0}, Lh5/c;->u()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/xbet/promotions/news/views/NewsPagerNewView;->setBannerImage(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/promotions/news/views/NewsPagerNewView;

    invoke-interface {v1, v0}, Lorg/xbet/promotions/news/views/NewsPagerNewView;->setupTabs(Lh5/c;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/promotions/news/views/NewsPagerNewView;

    invoke-interface {v1, v0}, Lorg/xbet/promotions/news/views/NewsPagerNewView;->selectRulesTab(Lh5/c;)V

    .line 7
    :cond_0
    iget-boolean v1, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->showConfirmButton:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lh5/c;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/promotions/news/views/NewsPagerNewView;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/xbet/promotions/news/views/NewsPagerNewView;->showConfirmView(Z)V

    .line 8
    :cond_1
    iget-boolean v1, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->showConfirmButton:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lh5/c;->j()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->checkUserActionStatus(I)V

    .line 9
    :cond_2
    invoke-virtual {v0}, Lh5/c;->j()I

    move-result v1

    const/16 v2, 0x87

    if-ne v1, v2, :cond_3

    .line 10
    invoke-virtual {v0}, Lh5/c;->j()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->attachToChooseRegionEvent(I)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->checkUserRegion(Z)V

    .line 12
    :cond_3
    invoke-virtual {v0}, Lh5/c;->e()Lh5/a;

    move-result-object p1

    sget-object v1, Lh5/a;->ACTION_CHAMPIONS_LEAGUE:Lh5/a;

    if-ne p1, v1, :cond_4

    .line 13
    invoke-virtual {v0}, Lh5/c;->p()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->saveStagesData(Ljava/util/List;)V

    .line 14
    invoke-direct {p0}, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->getPredictions()V

    :cond_4
    return-void
.end method

.method private final confirmActionKZ(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->interactor:Ly5/b;

    invoke-virtual {v0, p1}, Ly5/b;->f(I)Lv80/v;

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
    new-instance v0, Lorg/xbet/promotions/news/presenters/l0;

    invoke-direct {v0, p0}, Lorg/xbet/promotions/news/presenters/l0;-><init>(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;)V

    .line 4
    new-instance v1, Lorg/xbet/promotions/news/presenters/n0;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/news/presenters/n0;-><init>(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;)V

    .line 5
    invoke-virtual {p1, v0, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method private static final confirmActionKZ$lambda-18(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->getUserCity()V

    return-void
.end method

.method private final confirmInAction(I)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    new-instance v1, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter$confirmInAction$1;

    invoke-direct {v1, p0, p1}, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter$confirmInAction$1;-><init>(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;I)V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lz90/a;)V

    return-void
.end method

.method public static synthetic d(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Lf5/b;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->getUserCity$lambda-19(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Lf5/b;)V

    return-void
.end method

.method public static synthetic e(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Ljava/lang/Boolean;Lr90/m;)Lr90/m;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->configureBanner$lambda-5$lambda-4(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Ljava/lang/Boolean;Lr90/m;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->configureBanner$lambda-1(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Lr90/m;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->configureBanner$lambda-6(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Lr90/m;)V

    return-void
.end method

.method private final getDailyBanner(Z)Lr90/m;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lr90/m<",
            "Lh5/c;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v5, Lh5/c;

    .line 2
    iget-object v1, v0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->appSettingsManager:Lzi/b;

    invoke-interface {v1}, Lzi/b;->getRefId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 3
    iget-object v1, v0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->newsUtilsProvider:Lorg/xbet/promotions/news/providers/NewsUtilsProvider;

    invoke-interface {v1}, Lorg/xbet/promotions/news/providers/NewsUtilsProvider;->getDAILY_TOURNAMENT_BANNER_ID()I

    move-result v3

    .line 4
    iget-object v1, v0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->newsUtilsProvider:Lorg/xbet/promotions/news/providers/NewsUtilsProvider;

    invoke-interface {v1}, Lorg/xbet/promotions/news/providers/NewsUtilsProvider;->getDAILY_TOURNAMENT_TRANSLATION_ID()Ljava/lang/String;

    move-result-object v21

    .line 5
    iget-object v1, v0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->appSettingsManager:Lzi/b;

    invoke-interface {v1}, Lzi/b;->getRefId()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_0

    iget-object v1, v0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->appSettingsManager:Lzi/b;

    invoke-interface {v1}, Lzi/b;->getRefId()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v1}, Lzi/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "prize_everyday_tournament_new"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6
    iget-object v1, v0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->promoStringsProvider:La6/a;

    invoke-interface {v1}, La6/a;->getDailyTournamentUrl()Ljava/lang/String;

    move-result-object v7

    .line 7
    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v1}, Lzi/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 8
    sget-object v4, Lh5/d;->SECTION_DAILY_TOURNAMENT:Lh5/d;

    invoke-virtual {v4}, Lh5/d;->e()I

    move-result v10

    .line 9
    sget-object v11, Lh5/a;->ACTION_OPEN_SECTION:Lh5/a;

    .line 10
    iget-object v4, v0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->promoStringsProvider:La6/a;

    invoke-interface {v4}, La6/a;->getDailyTournamentTitle()Ljava/lang/String;

    move-result-object v12

    .line 11
    iget-object v4, v0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->promoStringsProvider:La6/a;

    invoke-interface {v4}, La6/a;->getDailyTournamentDescription()Ljava/lang/String;

    move-result-object v13

    const/16 v4, 0x9

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 13
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x0

    .line 14
    invoke-static {v1}, Lzi/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v17

    .line 15
    invoke-static {v1}, Lzi/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x9

    .line 16
    invoke-static {v1}, Lzi/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v20

    const/4 v4, 0x0

    move-object v1, v5

    move-object v0, v5

    move-object/from16 v5, v21

    .line 17
    invoke-direct/range {v1 .. v20}, Lh5/c;-><init>(Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILh5/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v0

    return-object v0
.end method

.method private final getPredictions()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->l()Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/promotions/news/presenters/m0;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/news/presenters/m0;-><init>(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;)V

    sget-object v2, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final getPredictions$lambda-16(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->championsLeagueInteractor:Lc6/h;

    iget v0, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->prizeFlag:I

    invoke-virtual {p1, v0}, Lc6/h;->l(I)Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 4
    new-instance v0, Lorg/xbet/promotions/news/presenters/j0;

    invoke-direct {v0, p0}, Lorg/xbet/promotions/news/presenters/j0;-><init>(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;)V

    .line 5
    new-instance v1, Lorg/xbet/promotions/news/presenters/n0;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/news/presenters/n0;-><init>(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    :cond_0
    return-void
.end method

.method private static final getPredictions$lambda-16$lambda-15(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Ld6/i;)V
    .locals 1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/views/NewsPagerNewView;

    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->isTakingPart(Ld6/i;)Z

    move-result p0

    invoke-interface {v0, p0}, Lorg/xbet/promotions/news/views/NewsPagerNewView;->showParticipantText(Z)V

    return-void
.end method

.method private final getStageNames(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lr90/m<",
            "+",
            "Lh5/e;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Lr90/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lr90/m;

    .line 4
    sget-object v2, Lh5/e;->Companion:Lh5/e$a;

    invoke-virtual {v1}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh5/e;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lh5/e$a;->b(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lr90/m;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr90/m;

    .line 7
    invoke-virtual {v2}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v4, Lh5/e;->Companion:Lh5/e$a;

    sget-object v5, Lh5/e;->TAB_WINNER_LEAGUE_CHAMPIONS:Lh5/e;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lh5/e$a;->b(Ljava/lang/String;)I

    move-result v5

    if-eq v3, v5, :cond_2

    .line 8
    invoke-virtual {v2}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v3, Lh5/e;->TAB_RULE:Lh5/e;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lh5/e$a;->b(Ljava/lang/String;)I

    move-result v3

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_1

    .line 9
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method private final getUserCity()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->regionInteractor:Le5/a;

    invoke-virtual {v0}, Le5/a;->b()Lv80/v;

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
    new-instance v1, Lorg/xbet/promotions/news/presenters/h0;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/news/presenters/h0;-><init>(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;)V

    .line 4
    new-instance v2, Lorg/xbet/promotions/news/presenters/n0;

    invoke-direct {v2, p0}, Lorg/xbet/promotions/news/presenters/n0;-><init>(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method private static final getUserCity$lambda-19(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Lf5/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/views/NewsPagerNewView;

    invoke-virtual {p1}, Lf5/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/xbet/promotions/news/views/NewsPagerNewView;->setUserRegion(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/promotions/news/views/NewsPagerNewView;

    invoke-interface {p0}, Lorg/xbet/promotions/news/views/NewsPagerNewView;->actionConfirmedKZ()V

    return-void
.end method

.method public static synthetic h(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->attachToChooseRegionEvent$lambda-11(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final handleException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/xbet/onexcore/data/model/ServerException;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter$handleException$1;

    invoke-direct {v0, p0}, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter$handleException$1;-><init>(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic i(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->checkUserActionStatus$lambda-10(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final isTakingPart(Ld6/i;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld6/i;->a()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6/h;

    .line 3
    invoke-virtual {v1}, Ld6/h;->d()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static synthetic j(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Ljava/lang/Long;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->configureBanner$lambda-0(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Ljava/lang/Long;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->confirmActionKZ$lambda-18(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic l(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Ljava/lang/Boolean;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->configureBanner$lambda-5(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Ljava/lang/Boolean;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->getPredictions$lambda-16(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic n(ZLorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->checkUserRegion$lambda-8(ZLorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic o(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Lf5/b;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->checkUserRegion$lambda-7(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Lf5/b;)V

    return-void
.end method

.method private final saveStagesData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lr90/m<",
            "+",
            "Lh5/e;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->championsLeagueInteractor:Lc6/h;

    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->getStageNames(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc6/h;->o(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promotions/news/views/NewsPagerNewView;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->attachView(Lorg/xbet/promotions/news/views/NewsPagerNewView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/promotions/news/views/NewsPagerNewView;)V
    .locals 0
    .param p1    # Lorg/xbet/promotions/news/views/NewsPagerNewView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->configureBanner()V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/promotions/news/views/NewsPagerNewView;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->attachView(Lorg/xbet/promotions/news/views/NewsPagerNewView;)V

    return-void
.end method

.method public final confirmAction(I)V
    .locals 1

    const/16 v0, 0x87

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->confirmInAction(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-interface {v0}, Lorg/xbet/ui_common/router/AppScreensProvider;->chooseRegionScreenKZScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    :goto_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method public final onRulesItemClicked()V
    .locals 9

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    new-instance v7, Lfc/t1;

    new-instance v8, Lcom/onex/feature/info/rules/presentation/models/RuleData;

    iget-object v2, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->bannerId:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lcom/onex/feature/info/rules/presentation/models/RuleData;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    move-object v2, v8

    invoke-direct/range {v1 .. v6}, Lfc/t1;-><init>(Lcom/onex/feature/info/rules/presentation/models/RuleData;IZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v7}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method
