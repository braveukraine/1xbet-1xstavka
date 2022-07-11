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
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 J2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001JBs\u0008\u0007\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010?\u001a\u00020>\u0012\u0006\u0010A\u001a\u00020@\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010C\u001a\u00020B\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010E\u001a\u00020D\u0012\u0008\u0008\u0001\u0010G\u001a\u00020F\u00a2\u0006\u0004\u0008H\u0010IJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u001c\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00050\u000e2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0002J\"\u0010\u0017\u001a\u00020\u00032\u0018\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u000e0\u0013H\u0002J4\u0010\u0018\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00150\u000e0\u00132\u0018\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u000e0\u0013H\u0002J\u0008\u0010\u0019\u001a\u00020\u0003H\u0002J\u0010\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u001e\u001a\u00020\u0003H\u0002J\u0010\u0010 \u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u0002H\u0016J\u0006\u0010!\u001a\u00020\u0003J\u0006\u0010\"\u001a\u00020\u0003J\u000e\u0010#\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010/\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00101\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00103\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00100\u00a8\u0006K"
    }
    d2 = {
        "Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/promotions/news/views/NewsPagerNewView;",
        "Lca0/y;",
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
        "Lca0/m;",
        "Lm5/c;",
        "getDailyBanner",
        "confirmInAction",
        "attachToChooseRegionEvent",
        "",
        "Lm5/e;",
        "",
        "bannerTabs",
        "saveStagesData",
        "getStageNames",
        "getPredictions",
        "Le6/i;",
        "predictionModel",
        "isTakingPart",
        "confirmActionKZ",
        "getUserCity",
        "view",
        "attachView",
        "onBackPressed",
        "onRulesItemClicked",
        "confirmAction",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lcom/xbet/onexuser/domain/user/c;",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "Lorg/xbet/promotions/news/providers/NewsUtilsProvider;",
        "newsUtilsProvider",
        "Lorg/xbet/promotions/news/providers/NewsUtilsProvider;",
        "bannerId",
        "Ljava/lang/String;",
        "showConfirmButton",
        "Z",
        "prizeFlag",
        "I",
        "justPickedRegion",
        "Ll5/a;",
        "bannersManager",
        "Lej/b;",
        "appSettingsManager",
        "Lej/k;",
        "testRepository",
        "Lz5/b;",
        "interactor",
        "Li5/c;",
        "eventInteractor",
        "Li5/a;",
        "regionInteractor",
        "Ld6/h;",
        "championsLeagueInteractor",
        "Lb6/a;",
        "promoStringsProvider",
        "Ly5/a;",
        "container",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Ll5/a;Lcom/xbet/onexuser/domain/user/c;Lej/b;Lej/k;Lz5/b;Li5/c;Li5/a;Ld6/h;Lorg/xbet/ui_common/router/AppScreensProvider;Lb6/a;Lorg/xbet/promotions/news/providers/NewsUtilsProvider;Ly5/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "Companion",
        "promotions_release"
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

.field private final appSettingsManager:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private bannerId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bannersManager:Ll5/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final championsLeagueInteractor:Ld6/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventInteractor:Li5/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interactor:Lz5/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private justPickedRegion:Z

.field private newsUtilsProvider:Lorg/xbet/promotions/news/providers/NewsUtilsProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private prizeFlag:I

.field private final promoStringsProvider:Lb6/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final regionInteractor:Li5/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private showConfirmButton:Z

.field private final testRepository:Lej/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.method public constructor <init>(Ll5/a;Lcom/xbet/onexuser/domain/user/c;Lej/b;Lej/k;Lz5/b;Li5/c;Li5/a;Ld6/h;Lorg/xbet/ui_common/router/AppScreensProvider;Lb6/a;Lorg/xbet/promotions/news/providers/NewsUtilsProvider;Ly5/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Ll5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lej/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lz5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Li5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Li5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ld6/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/ui_common/router/AppScreensProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lb6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lorg/xbet/promotions/news/providers/NewsUtilsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ly5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p13}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->bannersManager:Ll5/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    .line 4
    iput-object p3, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->appSettingsManager:Lej/b;

    .line 5
    iput-object p4, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->testRepository:Lej/k;

    .line 6
    iput-object p5, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->interactor:Lz5/b;

    .line 7
    iput-object p6, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->eventInteractor:Li5/c;

    .line 8
    iput-object p7, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->regionInteractor:Li5/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->championsLeagueInteractor:Ld6/h;

    .line 10
    iput-object p9, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    .line 11
    iput-object p10, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->promoStringsProvider:Lb6/a;

    .line 12
    iput-object p11, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->newsUtilsProvider:Lorg/xbet/promotions/news/providers/NewsUtilsProvider;

    .line 13
    invoke-virtual {p12}, Ly5/a;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->bannerId:Ljava/lang/String;

    .line 14
    invoke-virtual {p12}, Ly5/a;->c()Z

    move-result p1

    iput-boolean p1, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->showConfirmButton:Z

    .line 15
    invoke-virtual {p12}, Ly5/a;->e()I

    move-result p1

    iput p1, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->prizeFlag:I

    return-void
.end method

.method public static synthetic a(ILorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->checkUserActionStatus$lambda-9(ILorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$disposeOnDetach(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Li90/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method public static final synthetic access$getInteractor$p(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;)Lz5/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->interactor:Lz5/b;

    return-object p0
.end method

.method public static final synthetic access$handleException(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->handleException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final attachToChooseRegionEvent(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->eventInteractor:Li5/c;

    invoke-virtual {v0}, Li5/c;->a()Lg90/o;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/promotions/news/presenters/k0;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/news/presenters/k0;-><init>(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;)V

    invoke-virtual {v0, v1}, Lg90/o;->X(Lj90/g;)Lg90/o;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/promotions/news/presenters/b0;

    invoke-direct {v1, p0, p1}, Lorg/xbet/promotions/news/presenters/b0;-><init>(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;I)V

    .line 5
    new-instance p1, Lorg/xbet/promotions/news/presenters/n0;

    invoke-direct {p1, p0}, Lorg/xbet/promotions/news/presenters/n0;-><init>(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;)V

    .line 6
    invoke-virtual {v0, v1, p1}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method private static final attachToChooseRegionEvent$lambda-11(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->eventInteractor:Li5/c;

    invoke-virtual {p0}, Li5/c;->b()V

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

.method public static synthetic b(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Le6/i;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->getPredictions$lambda-16$lambda-15(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Le6/i;)V

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
    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->interactor:Lz5/b;

    invoke-virtual {v0, p1}, Lz5/b;->e(I)Lg90/v;

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
    new-instance v1, Lorg/xbet/promotions/news/presenters/a0;

    invoke-direct {v1, p1, p0}, Lorg/xbet/promotions/news/presenters/a0;-><init>(ILorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;)V

    new-instance p1, Lorg/xbet/promotions/news/presenters/o0;

    invoke-direct {p1, p0}, Lorg/xbet/promotions/news/presenters/o0;-><init>(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;)V

    invoke-virtual {v0, v1, p1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method private static final checkUserActionStatus$lambda-10(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
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
    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->regionInteractor:Li5/a;

    invoke-virtual {v0}, Li5/a;->b()Lg90/v;

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
    new-instance v1, Lorg/xbet/promotions/news/presenters/i0;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/news/presenters/i0;-><init>(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;)V

    new-instance v2, Lorg/xbet/promotions/news/presenters/c0;

    invoke-direct {v2, p1, p0}, Lorg/xbet/promotions/news/presenters/c0;-><init>(ZLorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method private static final checkUserRegion$lambda-7(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Lj5/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lj5/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/promotions/news/views/NewsPagerNewView;

    invoke-virtual {p1}, Lj5/b;->b()Ljava/lang/String;

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
    invoke-virtual {p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p0

    invoke-virtual {p0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    .line 3
    invoke-virtual {p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p0

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

    invoke-static {v0, v1, v2}, Lg90/o;->C1(JLjava/util/concurrent/TimeUnit;)Lg90/o;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/promotions/news/presenters/e0;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/news/presenters/e0;-><init>(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;)V

    invoke-virtual {v0, v1}, Lg90/o;->r0(Lj90/l;)Lg90/o;

    move-result-object v0

    sget-object v1, Lorg/xbet/promotions/news/presenters/g0;->a:Lorg/xbet/promotions/news/presenters/g0;

    .line 3
    invoke-virtual {v0, v1}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/promotions/news/presenters/d0;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/news/presenters/d0;-><init>(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;)V

    invoke-virtual {v0, v1}, Lg90/o;->r0(Lj90/l;)Lg90/o;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 6
    new-instance v1, Lorg/xbet/promotions/news/presenters/p0;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/news/presenters/p0;-><init>(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final configureBanner$lambda-0(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Ljava/lang/Long;)Lg90/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {p0}, Lcom/xbet/onexuser/domain/user/c;->l()Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final configureBanner$lambda-1(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final configureBanner$lambda-5(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Ljava/lang/Boolean;)Lg90/z;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->bannersManager:Ll5/a;

    .line 2
    iget-object v1, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->getRefId()I

    move-result v1

    .line 3
    iget-object v2, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->testRepository:Lej/k;

    invoke-interface {v2}, Lej/k;->isShowOnlyTest()Z

    move-result v2

    .line 4
    iget-object v3, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->appSettingsManager:Lej/b;

    invoke-interface {v3}, Lej/b;->source()I

    move-result v3

    .line 5
    iget-object v4, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->appSettingsManager:Lej/b;

    invoke-interface {v4}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-interface {v0, v1, v2, v3, v4}, Ll5/a;->g(IZILjava/lang/String;)Lg90/v;

    move-result-object v0

    .line 7
    new-instance v1, Lorg/xbet/promotions/news/presenters/f0;

    invoke-direct {v1, p0, p1}, Lorg/xbet/promotions/news/presenters/f0;-><init>(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final configureBanner$lambda-5$lambda-4(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Ljava/lang/Boolean;Lca0/m;)Lca0/m;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lca0/m;->b()Ljava/lang/Object;

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

    check-cast v1, Lm5/c;

    invoke-virtual {v1}, Lm5/c;->r()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->bannerId:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lm5/c;

    if-eqz v0, :cond_2

    .line 3
    invoke-static {v0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->getDailyBanner(Z)Lca0/m;

    move-result-object p2

    :goto_1
    return-object p2
.end method

.method private static final configureBanner$lambda-6(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Lca0/m;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5/c;

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/promotions/news/views/NewsPagerNewView;

    invoke-interface {v1, v0}, Lorg/xbet/promotions/news/views/NewsPagerNewView;->initViewsWithBannerInfo(Lm5/c;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/promotions/news/views/NewsPagerNewView;

    invoke-virtual {v0}, Lm5/c;->t()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/xbet/promotions/news/views/NewsPagerNewView;->setBannerImage(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/promotions/news/views/NewsPagerNewView;

    invoke-interface {v1, v0}, Lorg/xbet/promotions/news/views/NewsPagerNewView;->setupTabs(Lm5/c;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/promotions/news/views/NewsPagerNewView;

    invoke-interface {v1, v0}, Lorg/xbet/promotions/news/views/NewsPagerNewView;->selectRulesTab(Lm5/c;)V

    .line 7
    :cond_0
    iget-boolean v1, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->showConfirmButton:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lm5/c;->c()Z

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

    invoke-virtual {v0}, Lm5/c;->j()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->checkUserActionStatus(I)V

    .line 9
    :cond_2
    invoke-virtual {v0}, Lm5/c;->j()I

    move-result v1

    const/16 v2, 0x87

    if-ne v1, v2, :cond_3

    .line 10
    invoke-virtual {v0}, Lm5/c;->j()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->attachToChooseRegionEvent(I)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->checkUserRegion(Z)V

    .line 12
    :cond_3
    invoke-virtual {v0}, Lm5/c;->e()Lm5/a;

    move-result-object p1

    sget-object v1, Lm5/a;->ACTION_CHAMPIONS_LEAGUE:Lm5/a;

    if-ne p1, v1, :cond_4

    .line 13
    invoke-virtual {v0}, Lm5/c;->o()Ljava/util/List;

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
    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->interactor:Lz5/b;

    invoke-virtual {v0, p1}, Lz5/b;->f(I)Lg90/v;

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
    new-instance v0, Lorg/xbet/promotions/news/presenters/l0;

    invoke-direct {v0, p0}, Lorg/xbet/promotions/news/presenters/l0;-><init>(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;)V

    .line 4
    new-instance v1, Lorg/xbet/promotions/news/presenters/n0;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/news/presenters/n0;-><init>(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;)V

    .line 5
    invoke-virtual {p1, v0, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method private static final confirmActionKZ$lambda-18(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->getUserCity()V

    return-void
.end method

.method private final confirmInAction(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    new-instance v1, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter$confirmInAction$1;

    invoke-direct {v1, p0, p1}, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter$confirmInAction$1;-><init>(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;I)V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lka0/a;)V

    return-void
.end method

.method public static synthetic d(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Lj5/b;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->getUserCity$lambda-19(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Lj5/b;)V

    return-void
.end method

.method public static synthetic e(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Ljava/lang/Boolean;Lca0/m;)Lca0/m;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->configureBanner$lambda-5$lambda-4(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Ljava/lang/Boolean;Lca0/m;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->configureBanner$lambda-1(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Lca0/m;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->configureBanner$lambda-6(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Lca0/m;)V

    return-void
.end method

.method private final getDailyBanner(Z)Lca0/m;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lca0/m<",
            "Lm5/c;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v4, Lm5/c;

    .line 2
    iget-object v1, v0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->getRefId()I

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

    move-result-object v20

    .line 5
    iget-object v1, v0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->getRefId()I

    move-result v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_0

    iget-object v1, v0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->getRefId()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v1}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "prize_everyday_tournament_new"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object v1, v0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->promoStringsProvider:Lb6/a;

    invoke-interface {v1}, Lb6/a;->getDailyTournamentUrl()Ljava/lang/String;

    move-result-object v6

    .line 7
    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v1}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 8
    sget-object v9, Lm5/d;->SECTION_DAILY_TOURNAMENT:Lm5/d;

    invoke-virtual {v9}, Lm5/d;->e()I

    move-result v9

    .line 9
    sget-object v10, Lm5/a;->ACTION_OPEN_SECTION:Lm5/a;

    .line 10
    iget-object v11, v0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->promoStringsProvider:Lb6/a;

    invoke-interface {v11}, Lb6/a;->getDailyTournamentTitle()Ljava/lang/String;

    move-result-object v11

    .line 11
    iget-object v12, v0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->promoStringsProvider:Lb6/a;

    invoke-interface {v12}, Lb6/a;->getDailyTournamentDescription()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x9

    .line 12
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 13
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    .line 14
    invoke-static {v1}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v16

    .line 15
    invoke-static {v1}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x9

    .line 16
    invoke-static {v1}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v19

    move-object v1, v4

    move-object v0, v4

    move-object/from16 v4, v20

    .line 17
    invoke-direct/range {v1 .. v19}, Lm5/c;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILm5/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v0

    return-object v0
.end method

.method private final getPredictions()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->l()Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/promotions/news/presenters/m0;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/news/presenters/m0;-><init>(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final getPredictions$lambda-16(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->championsLeagueInteractor:Ld6/h;

    iget v0, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->prizeFlag:I

    invoke-virtual {p1, v0}, Ld6/h;->l(I)Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 4
    new-instance v0, Lorg/xbet/promotions/news/presenters/j0;

    invoke-direct {v0, p0}, Lorg/xbet/promotions/news/presenters/j0;-><init>(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;)V

    .line 5
    new-instance v1, Lorg/xbet/promotions/news/presenters/n0;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/news/presenters/n0;-><init>(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    :cond_0
    return-void
.end method

.method private static final getPredictions$lambda-16$lambda-15(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Le6/i;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/views/NewsPagerNewView;

    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->isTakingPart(Le6/i;)Z

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
            "Lca0/m<",
            "+",
            "Lm5/e;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Lca0/m<",
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
    check-cast v1, Lca0/m;

    .line 4
    sget-object v2, Lm5/e;->Companion:Lm5/e$a;

    invoke-virtual {v1}, Lca0/m;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm5/e;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lm5/e$a;->b(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lca0/m;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

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

    check-cast v2, Lca0/m;

    .line 7
    invoke-virtual {v2}, Lca0/m;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v4, Lm5/e;->Companion:Lm5/e$a;

    sget-object v5, Lm5/e;->TAB_WINNER_LEAGUE_CHAMPIONS:Lm5/e;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lm5/e$a;->b(Ljava/lang/String;)I

    move-result v5

    if-eq v3, v5, :cond_2

    .line 8
    invoke-virtual {v2}, Lca0/m;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v3, Lm5/e;->TAB_RULE:Lm5/e;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lm5/e$a;->b(Ljava/lang/String;)I

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
    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->regionInteractor:Li5/a;

    invoke-virtual {v0}, Li5/a;->b()Lg90/v;

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
    new-instance v1, Lorg/xbet/promotions/news/presenters/h0;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/news/presenters/h0;-><init>(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;)V

    .line 4
    new-instance v2, Lorg/xbet/promotions/news/presenters/n0;

    invoke-direct {v2, p0}, Lorg/xbet/promotions/news/presenters/n0;-><init>(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method private static final getUserCity$lambda-19(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Lj5/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/views/NewsPagerNewView;

    invoke-virtual {p1}, Lj5/b;->b()Ljava/lang/String;

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

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

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

.method private final isTakingPart(Le6/i;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Le6/i;->a()Ljava/util/List;

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

    check-cast v1, Le6/h;

    .line 3
    invoke-virtual {v1}, Le6/h;->d()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static synthetic j(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Ljava/lang/Long;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->configureBanner$lambda-0(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Ljava/lang/Long;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->confirmActionKZ$lambda-18(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic l(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Ljava/lang/Boolean;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->configureBanner$lambda-5(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Ljava/lang/Boolean;)Lg90/z;

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

.method public static synthetic o(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Lj5/b;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->checkUserRegion$lambda-7(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Lj5/b;)V

    return-void
.end method

.method private final saveStagesData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lca0/m<",
            "+",
            "Lm5/e;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->championsLeagueInteractor:Ld6/h;

    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->getStageNames(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld6/h;->o(Ljava/util/List;)V

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
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-interface {v0}, Lorg/xbet/ui_common/router/AppScreensProvider;->chooseRegionScreenKZScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    :goto_0
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

.method public final onRulesItemClicked()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    new-instance v7, Lgc/t1;

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

    invoke-direct/range {v1 .. v6}, Lgc/t1;-><init>(Lcom/onex/feature/info/rules/presentation/models/RuleData;IZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v7}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method
