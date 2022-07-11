.class public final Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "NewsPagerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/news/presenters/NewsPagerPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/promotions/news/views/NewsView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 G2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001GBs\u0008\u0007\u0012\u0006\u00102\u001a\u000201\u0012\u0006\u00104\u001a\u000203\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u00108\u001a\u000207\u0012\u0006\u0010:\u001a\u000209\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010>\u001a\u00020=\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010@\u001a\u00020?\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010B\u001a\u00020A\u0012\u0008\u0008\u0001\u0010D\u001a\u00020C\u00a2\u0006\u0004\u0008E\u0010FJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000f\u001a\u00020\tH\u0002J\u0008\u0010\u0010\u001a\u00020\u0003H\u0002J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\u0014\u001a\u00020\u0003H\u0002J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0008\u0010\u001b\u001a\u00020\u0003H\u0002J\u0008\u0010\u001c\u001a\u00020\u0003H\u0014J\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0002H\u0016J\u000e\u0010\u001f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010 \u001a\u00020\u0003R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010/\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010.R\u0016\u00100\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010.\u00a8\u0006H"
    }
    d2 = {
        "Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/promotions/news/views/NewsView;",
        "Lca0/y;",
        "configureBanner",
        "showAuthenticatorView",
        "Lg90/v;",
        "",
        "needAuth",
        "Lm5/c;",
        "getBanner",
        "checkUserRegion",
        "",
        "lotteryId",
        "checkUserActionStatus",
        "getDailyBanner",
        "onAuthenticatorClick",
        "Lcom/xbet/onexuser/domain/entity/j;",
        "profileInfo",
        "goToAuthenticator",
        "goToAuthenticatorMigration",
        "confirmInAction",
        "attachToChooseRegionEvent",
        "confirmActionKZ",
        "",
        "throwable",
        "handleException",
        "getUserCity",
        "onFirstViewAttach",
        "view",
        "attachView",
        "confirmAction",
        "onBackPressed",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lcom/xbet/onexuser/domain/user/c;",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "Lorg/xbet/promotions/news/providers/NewsUtilsProvider;",
        "newsUtilsProvider",
        "Lorg/xbet/promotions/news/providers/NewsUtilsProvider;",
        "",
        "bannerName",
        "Ljava/lang/String;",
        "showConfirmButton",
        "Z",
        "justPickedRegion",
        "authenticatorBanner",
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
        "Ln50/g;",
        "profileInteractor",
        "Lb6/a;",
        "promoStringsProvider",
        "Ly5/a;",
        "container",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Ll5/a;Lej/b;Lej/k;Lz5/b;Li5/c;Li5/a;Lcom/xbet/onexuser/domain/user/c;Ln50/g;Lorg/xbet/ui_common/router/AppScreensProvider;Lb6/a;Lorg/xbet/promotions/news/providers/NewsUtilsProvider;Ly5/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
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

.field public static final Companion:Lorg/xbet/promotions/news/presenters/NewsPagerPresenter$Companion;
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

.field private authenticatorBanner:Z

.field private bannerName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bannersManager:Ll5/a;
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

.field private final profileInteractor:Ln50/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

    new-instance v0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->Companion:Lorg/xbet/promotions/news/presenters/NewsPagerPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Ll5/a;Lej/b;Lej/k;Lz5/b;Li5/c;Li5/a;Lcom/xbet/onexuser/domain/user/c;Ln50/g;Lorg/xbet/ui_common/router/AppScreensProvider;Lb6/a;Lorg/xbet/promotions/news/providers/NewsUtilsProvider;Ly5/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Ll5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lej/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lz5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Li5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Li5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ln50/g;
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
    iput-object p1, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->bannersManager:Ll5/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->appSettingsManager:Lej/b;

    .line 4
    iput-object p3, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->testRepository:Lej/k;

    .line 5
    iput-object p4, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->interactor:Lz5/b;

    .line 6
    iput-object p5, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->eventInteractor:Li5/c;

    .line 7
    iput-object p6, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->regionInteractor:Li5/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    .line 9
    iput-object p8, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->profileInteractor:Ln50/g;

    .line 10
    iput-object p9, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    .line 11
    iput-object p10, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->promoStringsProvider:Lb6/a;

    .line 12
    iput-object p11, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->newsUtilsProvider:Lorg/xbet/promotions/news/providers/NewsUtilsProvider;

    .line 13
    invoke-virtual {p12}, Ly5/a;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->bannerName:Ljava/lang/String;

    .line 14
    invoke-virtual {p12}, Ly5/a;->c()Z

    move-result p1

    iput-boolean p1, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->showConfirmButton:Z

    return-void
.end method

.method public static synthetic a(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;Lca0/m;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->configureBanner$lambda-4(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;Lca0/m;)V

    return-void
.end method

.method public static final synthetic access$disposeOnDetach(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;Li90/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method public static final synthetic access$getInteractor$p(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;)Lz5/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->interactor:Lz5/b;

    return-object p0
.end method

.method public static final synthetic access$handleException(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->handleException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final attachToChooseRegionEvent(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->eventInteractor:Li5/c;

    invoke-virtual {v0}, Li5/c;->a()Lg90/o;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/promotions/news/presenters/k1;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/news/presenters/k1;-><init>(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;)V

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
    new-instance v1, Lorg/xbet/promotions/news/presenters/y0;

    invoke-direct {v1, p0, p1}, Lorg/xbet/promotions/news/presenters/y0;-><init>(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;I)V

    .line 5
    new-instance p1, Lorg/xbet/promotions/news/presenters/n1;

    invoke-direct {p1, p0}, Lorg/xbet/promotions/news/presenters/n1;-><init>(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;)V

    .line 6
    invoke-virtual {v0, v1, p1}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method private static final attachToChooseRegionEvent$lambda-16(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->eventInteractor:Li5/c;

    invoke-virtual {p0}, Li5/c;->b()V

    :cond_0
    return-void
.end method

.method private static final attachToChooseRegionEvent$lambda-17(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;ILjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->justPickedRegion:Z

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->confirmActionKZ(I)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->attachToChooseRegionEvent$lambda-16(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;Ljava/lang/Long;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->configureBanner$lambda-3(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;Ljava/lang/Long;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method private final checkUserActionStatus(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->interactor:Lz5/b;

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
    new-instance v1, Lorg/xbet/promotions/news/presenters/g1;

    invoke-direct {v1, p1, p0}, Lorg/xbet/promotions/news/presenters/g1;-><init>(ILorg/xbet/promotions/news/presenters/NewsPagerPresenter;)V

    new-instance p1, Lorg/xbet/promotions/news/presenters/t0;

    invoke-direct {p1, p0}, Lorg/xbet/promotions/news/presenters/t0;-><init>(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;)V

    invoke-virtual {v0, v1, p1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method private static final checkUserActionStatus$lambda-12(ILorg/xbet/promotions/news/presenters/NewsPagerPresenter;Ljava/lang/Boolean;)V
    .locals 1

    const/16 v0, 0x87

    if-eq p0, v0, :cond_0

    .line 1
    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/promotions/news/views/NewsView;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lorg/xbet/promotions/news/views/NewsView;->showConfirmView(Z)V

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean p0, p1, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->justPickedRegion:Z

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/promotions/news/views/NewsView;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lorg/xbet/promotions/news/views/NewsView;->showConfirmViewKZ(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final checkUserActionStatus$lambda-13(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->handleException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final checkUserRegion(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->regionInteractor:Li5/a;

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
    new-instance v1, Lorg/xbet/promotions/news/presenters/h1;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/news/presenters/h1;-><init>(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;)V

    new-instance v2, Lorg/xbet/promotions/news/presenters/z0;

    invoke-direct {v2, p1, p0}, Lorg/xbet/promotions/news/presenters/z0;-><init>(ZLorg/xbet/promotions/news/presenters/NewsPagerPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method private static final checkUserRegion$lambda-10(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;Lj5/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lj5/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/promotions/news/views/NewsView;

    invoke-virtual {p1}, Lj5/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/xbet/promotions/news/views/NewsView;->setUserRegion(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final checkUserRegion$lambda-11(ZLorg/xbet/promotions/news/presenters/NewsPagerPresenter;Ljava/lang/Throwable;)V
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
    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->newsUtilsProvider:Lorg/xbet/promotions/news/providers/NewsUtilsProvider;

    invoke-interface {v0}, Lorg/xbet/promotions/news/providers/NewsUtilsProvider;->getTIMER()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lg90/o;->C1(JLjava/util/concurrent/TimeUnit;)Lg90/o;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/promotions/news/presenters/c1;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/news/presenters/c1;-><init>(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;)V

    invoke-virtual {v0, v1}, Lg90/o;->r0(Lj90/l;)Lg90/o;

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
    new-instance v1, Lorg/xbet/promotions/news/presenters/w0;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/news/presenters/w0;-><init>(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final configureBanner$lambda-3(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;Ljava/lang/Long;)Lg90/z;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->getBanner()Lg90/v;

    move-result-object p1

    invoke-direct {p0}, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->needAuth()Lg90/v;

    move-result-object p0

    sget-object v0, Lorg/xbet/promotions/news/presenters/s0;->a:Lorg/xbet/promotions/news/presenters/s0;

    invoke-static {p1, p0, v0}, Lg90/v;->i0(Lg90/z;Lg90/z;Lj90/c;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final configureBanner$lambda-3$lambda-2(Lm5/c;Ljava/lang/Boolean;)Lca0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final configureBanner$lambda-4(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;Lca0/m;)V
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

    check-cast v1, Lorg/xbet/promotions/news/views/NewsView;

    invoke-interface {v1, v0}, Lorg/xbet/promotions/news/views/NewsView;->initViewsWithBannerInfo(Lm5/c;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/promotions/news/views/NewsView;

    invoke-virtual {v0}, Lm5/c;->t()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/xbet/promotions/news/views/NewsView;->setBannerImage(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/promotions/news/views/NewsView;

    invoke-interface {v1, v0}, Lorg/xbet/promotions/news/views/NewsView;->setupTabs(Lm5/c;)V

    .line 5
    iget-boolean v1, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->showConfirmButton:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lm5/c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/promotions/news/views/NewsView;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/xbet/promotions/news/views/NewsView;->showConfirmView(Z)V

    .line 6
    :cond_0
    iget-boolean v1, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->showConfirmButton:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lm5/c;->j()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->checkUserActionStatus(I)V

    .line 7
    :cond_1
    invoke-virtual {v0}, Lm5/c;->j()I

    move-result v1

    const/16 v2, 0x87

    if-ne v1, v2, :cond_2

    .line 8
    invoke-virtual {v0}, Lm5/c;->j()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->attachToChooseRegionEvent(I)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->checkUserRegion(Z)V

    .line 10
    :cond_2
    invoke-virtual {v0}, Lm5/c;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->authenticatorBanner:Z

    .line 12
    invoke-direct {p0}, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->showAuthenticatorView()V

    :cond_3
    return-void
.end method

.method private final confirmActionKZ(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->interactor:Lz5/b;

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
    new-instance v0, Lorg/xbet/promotions/news/presenters/l1;

    invoke-direct {v0, p0}, Lorg/xbet/promotions/news/presenters/l1;-><init>(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;)V

    new-instance v1, Lorg/xbet/promotions/news/presenters/u0;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/news/presenters/u0;-><init>(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;)V

    invoke-virtual {p1, v0, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method private static final confirmActionKZ$lambda-18(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->getUserCity()V

    return-void
.end method

.method private static final confirmActionKZ$lambda-19(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->handleException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final confirmInAction(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    new-instance v1, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter$confirmInAction$1;

    invoke-direct {v1, p0, p1}, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter$confirmInAction$1;-><init>(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;I)V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lka0/a;)V

    return-void
.end method

.method public static synthetic d(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->checkUserActionStatus$lambda-13(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(ILorg/xbet/promotions/news/presenters/NewsPagerPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->checkUserActionStatus$lambda-12(ILorg/xbet/promotions/news/presenters/NewsPagerPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic f(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;Ljava/lang/Boolean;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->onAuthenticatorClick$lambda-14(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;Ljava/lang/Boolean;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(ZLorg/xbet/promotions/news/presenters/NewsPagerPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->checkUserRegion$lambda-11(ZLorg/xbet/promotions/news/presenters/NewsPagerPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final getBanner()Lg90/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Lm5/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->bannersManager:Ll5/a;

    .line 2
    iget-object v1, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->getRefId()I

    move-result v1

    .line 3
    iget-object v2, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->testRepository:Lej/k;

    invoke-interface {v2}, Lej/k;->isShowOnlyTest()Z

    move-result v2

    .line 4
    iget-object v3, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->appSettingsManager:Lej/b;

    invoke-interface {v3}, Lej/b;->source()I

    move-result v3

    .line 5
    iget-object v4, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->appSettingsManager:Lej/b;

    invoke-interface {v4}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-interface {v0, v1, v2, v3, v4}, Ll5/a;->g(IZILjava/lang/String;)Lg90/v;

    move-result-object v0

    .line 7
    new-instance v1, Lorg/xbet/promotions/news/presenters/e1;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/news/presenters/e1;-><init>(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method private static final getBanner$lambda-9(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;Lca0/m;)Lm5/c;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lm5/c;

    invoke-virtual {v1}, Lm5/c;->r()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->bannerName:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lm5/c;

    if-nez v0, :cond_2

    .line 3
    invoke-direct {p0}, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->getDailyBanner()Lm5/c;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private final getDailyBanner()Lm5/c;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    new-instance v20, Lm5/c;

    .line 2
    iget-object v1, v0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->getRefId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 3
    iget-object v1, v0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->newsUtilsProvider:Lorg/xbet/promotions/news/providers/NewsUtilsProvider;

    invoke-interface {v1}, Lorg/xbet/promotions/news/providers/NewsUtilsProvider;->getDAILY_TOURNAMENT_BANNER_ID()I

    move-result v3

    .line 4
    iget-object v1, v0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->newsUtilsProvider:Lorg/xbet/promotions/news/providers/NewsUtilsProvider;

    invoke-interface {v1}, Lorg/xbet/promotions/news/providers/NewsUtilsProvider;->getDAILY_TOURNAMENT_TRANSLATION_ID()Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v1, v0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->getRefId()I

    move-result v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_0

    iget-object v1, v0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->appSettingsManager:Lej/b;

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
    const-string v1, ""

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "prize_everyday_tournament_new"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object v1, v0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->promoStringsProvider:Lb6/a;

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
    iget-object v11, v0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->promoStringsProvider:Lb6/a;

    invoke-interface {v11}, Lb6/a;->getDailyTournamentTitle()Ljava/lang/String;

    move-result-object v11

    .line 11
    iget-object v12, v0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->promoStringsProvider:Lb6/a;

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

    move-object/from16 v1, v20

    .line 17
    invoke-direct/range {v1 .. v19}, Lm5/c;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILm5/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v20
.end method

.method private final getUserCity()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->regionInteractor:Li5/a;

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
    new-instance v1, Lorg/xbet/promotions/news/presenters/i1;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/news/presenters/i1;-><init>(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;)V

    .line 4
    new-instance v2, Lorg/xbet/promotions/news/presenters/n1;

    invoke-direct {v2, p0}, Lorg/xbet/promotions/news/presenters/n1;-><init>(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method private static final getUserCity$lambda-20(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;Lj5/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/views/NewsView;

    invoke-virtual {p1}, Lj5/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/xbet/promotions/news/views/NewsView;->setUserRegion(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/promotions/news/views/NewsView;

    invoke-interface {p0}, Lorg/xbet/promotions/news/views/NewsView;->actionConfirmedKZ()V

    return-void
.end method

.method private final goToAuthenticator(Lcom/xbet/onexuser/domain/entity/j;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/xbet/onexuser/domain/entity/k;->a(Lcom/xbet/onexuser/domain/entity/j;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->interactor:Lz5/b;

    invoke-virtual {p1}, Lz5/b;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-interface {v0}, Lorg/xbet/ui_common/router/AppScreensProvider;->authenticatorScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->goToAuthenticatorMigration()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/router/AppScreensProvider;->authenticatorOnboardingScreen(Z)Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    :goto_0
    return-void
.end method

.method private final goToAuthenticatorMigration()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->interactor:Lz5/b;

    invoke-virtual {v0}, Lz5/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/views/NewsView;

    invoke-interface {v0}, Lorg/xbet/promotions/news/views/NewsView;->showAuthenticatorMigrationDialog()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-interface {v1}, Lorg/xbet/ui_common/router/AppScreensProvider;->addPinCodeFragmentFromAuthScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    :goto_0
    return-void
.end method

.method public static synthetic h(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;Lcom/xbet/onexuser/domain/entity/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->goToAuthenticator(Lcom/xbet/onexuser/domain/entity/j;)V

    return-void
.end method

.method private final handleException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/xbet/onexcore/data/model/ServerException;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter$handleException$1;

    invoke-direct {v0, p0}, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter$handleException$1;-><init>(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic i(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;Lca0/m;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->onFirstViewAttach$lambda-1(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;Lca0/m;)V

    return-void
.end method

.method public static synthetic j(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;Lj5/b;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->checkUserRegion$lambda-10(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;Lj5/b;)V

    return-void
.end method

.method public static synthetic k(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;Lca0/m;)Lm5/c;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->getBanner$lambda-9(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;Lca0/m;)Lm5/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->confirmActionKZ$lambda-19(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic m(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->confirmActionKZ$lambda-18(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic n(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->showAuthenticatorView$lambda-6(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final needAuth()Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->l()Lg90/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/promotions/news/presenters/f1;->a:Lorg/xbet/promotions/news/presenters/f1;

    .line 2
    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method private static final needAuth$lambda-7(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;Ljava/lang/Boolean;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->showAuthenticatorView$lambda-5(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;Ljava/lang/Boolean;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method private final onAuthenticatorClick()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->l()Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/promotions/news/presenters/a1;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/news/presenters/a1;-><init>(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/promotions/news/presenters/j1;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/news/presenters/j1;-><init>(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;)V

    new-instance v2, Lorg/xbet/promotions/news/presenters/v0;

    invoke-direct {v2, p0}, Lorg/xbet/promotions/news/presenters/v0;-><init>(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final onAuthenticatorClick$lambda-14(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;Ljava/lang/Boolean;)Lg90/z;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->profileInteractor:Ln50/g;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Ln50/g;->r(Ln50/g;ZILjava/lang/Object;)Lg90/v;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/xbet/onexuser/domain/entity/j;->r0:Lcom/xbet/onexuser/domain/entity/j$a;

    invoke-virtual {p0}, Lcom/xbet/onexuser/domain/entity/j$a;->a()Lcom/xbet/onexuser/domain/entity/j;

    move-result-object p0

    invoke-static {p0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final onAuthenticatorClick$lambda-15(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    iget-object p0, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lorg/xbet/ui_common/router/AppScreensProvider;->authenticatorOnboardingScreen(Z)Lcom/github/terrakok/cicerone/q;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static final onFirstViewAttach$lambda-0(Lm5/c;Ljava/lang/Boolean;)Lca0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final onFirstViewAttach$lambda-1(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;Lca0/m;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5/c;

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/promotions/news/views/NewsView;

    invoke-interface {p0, v0}, Lorg/xbet/promotions/news/views/NewsView;->selectRulesTab(Lm5/c;)V

    :cond_0
    return-void
.end method

.method public static synthetic p(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->needAuth$lambda-7(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->onAuthenticatorClick$lambda-15(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic r(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;Lj5/b;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->getUserCity$lambda-20(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;Lj5/b;)V

    return-void
.end method

.method public static synthetic s(Lm5/c;Ljava/lang/Boolean;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->configureBanner$lambda-3$lambda-2(Lm5/c;Ljava/lang/Boolean;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private final showAuthenticatorView()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->l()Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/promotions/news/presenters/b1;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/news/presenters/b1;-><init>(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter$showAuthenticatorView$2;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter$showAuthenticatorView$2;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/promotions/news/presenters/m1;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/news/presenters/m1;-><init>(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;)V

    .line 6
    new-instance v2, Lorg/xbet/promotions/news/presenters/n1;

    invoke-direct {v2, p0}, Lorg/xbet/promotions/news/presenters/n1;-><init>(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final showAuthenticatorView$lambda-5(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;Ljava/lang/Boolean;)Lg90/z;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->interactor:Lz5/b;

    invoke-virtual {p0}, Lz5/b;->c()Lg90/v;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final showAuthenticatorView$lambda-6(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/views/NewsView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->interactor:Lz5/b;

    invoke-virtual {p0}, Lz5/b;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, p0}, Lorg/xbet/promotions/news/views/NewsView;->showAuthenticatorView(Z)V

    return-void
.end method

.method public static synthetic t(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;ILjava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->attachToChooseRegionEvent$lambda-17(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;ILjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic u(Lm5/c;Ljava/lang/Boolean;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->onFirstViewAttach$lambda-0(Lm5/c;Ljava/lang/Boolean;)Lca0/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promotions/news/views/NewsView;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->attachView(Lorg/xbet/promotions/news/views/NewsView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/promotions/news/views/NewsView;)V
    .locals 0
    .param p1    # Lorg/xbet/promotions/news/views/NewsView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->configureBanner()V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/promotions/news/views/NewsView;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->attachView(Lorg/xbet/promotions/news/views/NewsView;)V

    return-void
.end method

.method public final confirmAction(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->authenticatorBanner:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->onAuthenticatorClick()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x87

    if-eq p1, v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->confirmInAction(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

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

.method protected onFirstViewAttach()V
    .locals 9

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->getBanner()Lg90/v;

    move-result-object v0

    invoke-direct {p0}, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->needAuth()Lg90/v;

    move-result-object v1

    sget-object v2, Lorg/xbet/promotions/news/presenters/d1;->a:Lorg/xbet/promotions/news/presenters/d1;

    invoke-static {v0, v1, v2}, Lg90/v;->i0(Lg90/z;Lg90/z;Lj90/c;)Lg90/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 3
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/promotions/news/presenters/x0;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/news/presenters/x0;-><init>(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method
