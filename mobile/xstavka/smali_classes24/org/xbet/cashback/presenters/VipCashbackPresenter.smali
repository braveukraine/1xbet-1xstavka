.class public final Lorg/xbet/cashback/presenters/VipCashbackPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "VipCashbackPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/cashback/presenters/VipCashbackPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/cashback/views/VipCashbackView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 (2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001(B+\u0008\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0008\u0008\u0001\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J\u0014\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0005H\u0002J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0006H\u0002J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u0006H\u0002J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0002H\u0016J\u0006\u0010\u0015\u001a\u00020\u0003J\u0006\u0010\u0016\u001a\u00020\u0003J\u0016\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0011J\u0006\u0010\u001a\u001a\u00020\u0003R\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006)"
    }
    d2 = {
        "Lorg/xbet/cashback/presenters/VipCashbackPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/cashback/views/VipCashbackView;",
        "Lca0/y;",
        "getCashBackInfo",
        "Lg90/v;",
        "Lorg/xbet/domain/cashback/models/CashbackInfoModel;",
        "getCashBackUserInfoSingle",
        "",
        "Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;",
        "getCashBackLevelsSingle",
        "",
        "throwable",
        "processException",
        "info",
        "",
        "getNextCashBackDate",
        "",
        "getProgress",
        "view",
        "attachView",
        "onRequestCashBackClick",
        "onGetCashBackClick",
        "id",
        "titleResId",
        "onInfoItemClicked",
        "onBackPressed",
        "Lorg/xbet/domain/cashback/interactors/CashbackInteractor;",
        "cashbackInteractor",
        "Lorg/xbet/domain/cashback/interactors/CashbackInteractor;",
        "Lorg/xbet/ui_common/utils/formatters/NumberFormatter;",
        "numberFormatter",
        "Lorg/xbet/ui_common/utils/formatters/NumberFormatter;",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/domain/cashback/interactors/CashbackInteractor;Lorg/xbet/ui_common/utils/formatters/NumberFormatter;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "Companion",
        "cashback_release"
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
.field public static final Companion:Lorg/xbet/cashback/presenters/VipCashbackPresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VIP_CASHBACK_RULES_ID:Ljava/lang/String; = "rule_vip_cash_back"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cashbackInteractor:Lorg/xbet/domain/cashback/interactors/CashbackInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final numberFormatter:Lorg/xbet/ui_common/utils/formatters/NumberFormatter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/cashback/presenters/VipCashbackPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/cashback/presenters/VipCashbackPresenter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/cashback/presenters/VipCashbackPresenter;->Companion:Lorg/xbet/cashback/presenters/VipCashbackPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/domain/cashback/interactors/CashbackInteractor;Lorg/xbet/ui_common/utils/formatters/NumberFormatter;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/cashback/interactors/CashbackInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/utils/formatters/NumberFormatter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/router/AppScreensProvider;
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
    iput-object p1, p0, Lorg/xbet/cashback/presenters/VipCashbackPresenter;->cashbackInteractor:Lorg/xbet/domain/cashback/interactors/CashbackInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/cashback/presenters/VipCashbackPresenter;->numberFormatter:Lorg/xbet/ui_common/utils/formatters/NumberFormatter;

    .line 4
    iput-object p3, p0, Lorg/xbet/cashback/presenters/VipCashbackPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/domain/cashback/models/CashbackInfoModel;Ljava/util/List;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/cashback/presenters/VipCashbackPresenter;->getCashBackInfo$lambda-5(Lorg/xbet/domain/cashback/models/CashbackInfoModel;Ljava/util/List;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/cashback/presenters/VipCashbackPresenter;Lca0/m;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/cashback/presenters/VipCashbackPresenter;->getCashBackInfo$lambda-6(Lorg/xbet/cashback/presenters/VipCashbackPresenter;Lca0/m;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/cashback/presenters/VipCashbackPresenter;Lorg/xbet/domain/cashback/models/CashbackPaymentSumModel;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/cashback/presenters/VipCashbackPresenter;->onRequestCashBackClick$lambda-0(Lorg/xbet/cashback/presenters/VipCashbackPresenter;Lorg/xbet/domain/cashback/models/CashbackPaymentSumModel;)V

    return-void
.end method

.method public static synthetic d(Lorg/xbet/cashback/presenters/VipCashbackPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/cashback/presenters/VipCashbackPresenter;->onGetCashBackClick$lambda-4(Lorg/xbet/cashback/presenters/VipCashbackPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lorg/xbet/domain/cashback/models/CashbackPaymentModel;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/xbet/cashback/presenters/VipCashbackPresenter;->onGetCashBackClick$lambda-2(Lorg/xbet/domain/cashback/models/CashbackPaymentModel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lorg/xbet/cashback/presenters/VipCashbackPresenter;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/cashback/presenters/VipCashbackPresenter;->onGetCashBackClick$lambda-3(Lorg/xbet/cashback/presenters/VipCashbackPresenter;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lorg/xbet/cashback/presenters/VipCashbackPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/cashback/presenters/VipCashbackPresenter;->getCashBackInfo$lambda-7(Lorg/xbet/cashback/presenters/VipCashbackPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final getCashBackInfo()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lorg/xbet/cashback/presenters/VipCashbackPresenter;->getCashBackUserInfoSingle()Lg90/v;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lorg/xbet/cashback/presenters/VipCashbackPresenter;->getCashBackLevelsSingle()Lg90/v;

    move-result-object v1

    sget-object v2, Lorg/xbet/cashback/presenters/e;->a:Lorg/xbet/cashback/presenters/e;

    .line 3
    invoke-static {v0, v1, v2}, Lg90/v;->i0(Lg90/z;Lg90/z;Lj90/c;)Lg90/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 4
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/cashback/presenters/VipCashbackPresenter$getCashBackInfo$2;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/cashback/presenters/VipCashbackPresenter$getCashBackInfo$2;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 6
    new-instance v1, Lorg/xbet/cashback/presenters/j;

    invoke-direct {v1, p0}, Lorg/xbet/cashback/presenters/j;-><init>(Lorg/xbet/cashback/presenters/VipCashbackPresenter;)V

    new-instance v2, Lorg/xbet/cashback/presenters/h;

    invoke-direct {v2, p0}, Lorg/xbet/cashback/presenters/h;-><init>(Lorg/xbet/cashback/presenters/VipCashbackPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final getCashBackInfo$lambda-5(Lorg/xbet/domain/cashback/models/CashbackInfoModel;Ljava/util/List;)Lca0/m;
    .locals 1

    .line 1
    new-instance v0, Lca0/m;

    invoke-direct {v0, p0, p1}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final getCashBackInfo$lambda-6(Lorg/xbet/cashback/presenters/VipCashbackPresenter;Lca0/m;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/cashback/models/CashbackInfoModel;

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/cashback/views/VipCashbackView;

    .line 3
    iget-object v2, p0, Lorg/xbet/cashback/presenters/VipCashbackPresenter;->numberFormatter:Lorg/xbet/ui_common/utils/formatters/NumberFormatter;

    invoke-virtual {v0}, Lorg/xbet/domain/cashback/models/CashbackInfoModel;->getExperience()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lorg/xbet/ui_common/utils/formatters/NumberFormatter;->format(D)Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v2, p0, Lorg/xbet/cashback/presenters/VipCashbackPresenter;->numberFormatter:Lorg/xbet/ui_common/utils/formatters/NumberFormatter;

    invoke-virtual {v0}, Lorg/xbet/domain/cashback/models/CashbackInfoModel;->getExperienceNextLevel()I

    move-result v4

    invoke-virtual {v2, v4}, Lorg/xbet/ui_common/utils/formatters/NumberFormatter;->format(I)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-direct {p0, v0}, Lorg/xbet/cashback/presenters/VipCashbackPresenter;->getNextCashBackDate(Lorg/xbet/domain/cashback/models/CashbackInfoModel;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-direct {p0, v0}, Lorg/xbet/cashback/presenters/VipCashbackPresenter;->getProgress(Lorg/xbet/domain/cashback/models/CashbackInfoModel;)I

    move-result v6

    move-object v2, v0

    .line 7
    invoke-interface/range {v1 .. v6}, Lorg/xbet/cashback/views/VipCashbackView;->updateUserInfo(Lorg/xbet/domain/cashback/models/CashbackInfoModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/cashback/views/VipCashbackView;

    invoke-virtual {v0}, Lorg/xbet/domain/cashback/models/CashbackInfoModel;->getLevelResponse()Lorg/xbet/domain/cashback/models/VipCashbackLevel;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lorg/xbet/cashback/views/VipCashbackView;->setLevels(Ljava/util/List;Lorg/xbet/domain/cashback/models/VipCashbackLevel;)V

    .line 9
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/cashback/views/VipCashbackView;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lorg/xbet/cashback/views/VipCashbackView;->showDisableNetwork(Z)V

    return-void
.end method

.method private static final getCashBackInfo$lambda-7(Lorg/xbet/cashback/presenters/VipCashbackPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/cashback/presenters/VipCashbackPresenter;->processException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final getCashBackLevelsSingle()Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/cashback/presenters/VipCashbackPresenter;->cashbackInteractor:Lorg/xbet/domain/cashback/interactors/CashbackInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/cashback/interactors/CashbackInteractor;->getLevelInfo()Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method private final getCashBackUserInfoSingle()Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Lorg/xbet/domain/cashback/models/CashbackInfoModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/cashback/presenters/VipCashbackPresenter;->cashbackInteractor:Lorg/xbet/domain/cashback/interactors/CashbackInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/cashback/interactors/CashbackInteractor;->getCashBackUserInfo()Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method private final getNextCashBackDate(Lorg/xbet/domain/cashback/models/CashbackInfoModel;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "HH:mm dd.MM.yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lorg/xbet/domain/cashback/models/CashbackInfoModel;->getNextCashBackDate()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 3
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getProgress(Lorg/xbet/domain/cashback/models/CashbackInfoModel;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/xbet/domain/cashback/models/CashbackInfoModel;->getExperience()D

    move-result-wide v0

    invoke-virtual {p1}, Lorg/xbet/domain/cashback/models/CashbackInfoModel;->getExperienceNextLevel()I

    move-result p1

    int-to-double v2, p1

    div-double/2addr v0, v2

    const/16 p1, 0x64

    int-to-double v2, p1

    mul-double v0, v0, v2

    double-to-int p1, v0

    return p1
.end method

.method public static synthetic h(Lorg/xbet/cashback/presenters/VipCashbackPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/cashback/presenters/VipCashbackPresenter;->onRequestCashBackClick$lambda-1(Lorg/xbet/cashback/presenters/VipCashbackPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final onGetCashBackClick$lambda-2(Lorg/xbet/domain/cashback/models/CashbackPaymentModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/domain/cashback/models/CashbackPaymentModel;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final onGetCashBackClick$lambda-3(Lorg/xbet/cashback/presenters/VipCashbackPresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/cashback/views/VipCashbackView;

    invoke-interface {p1}, Lorg/xbet/cashback/views/VipCashbackView;->setDefaultState()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/cashback/views/VipCashbackView;

    invoke-interface {p1}, Lorg/xbet/cashback/views/VipCashbackView;->cashbackCollectSuccessful()V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/cashback/views/VipCashbackView;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lorg/xbet/cashback/views/VipCashbackView;->showDisableNetwork(Z)V

    return-void
.end method

.method private static final onGetCashBackClick$lambda-4(Lorg/xbet/cashback/presenters/VipCashbackPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/cashback/presenters/VipCashbackPresenter;->processException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final onRequestCashBackClick$lambda-0(Lorg/xbet/cashback/presenters/VipCashbackPresenter;Lorg/xbet/domain/cashback/models/CashbackPaymentSumModel;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/cashback/views/VipCashbackView;

    .line 2
    iget-object v1, p0, Lorg/xbet/cashback/presenters/VipCashbackPresenter;->numberFormatter:Lorg/xbet/ui_common/utils/formatters/NumberFormatter;

    invoke-virtual {p1}, Lorg/xbet/domain/cashback/models/CashbackPaymentSumModel;->getCashbackSum()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/xbet/ui_common/utils/formatters/NumberFormatter;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/xbet/domain/cashback/models/CashbackPaymentSumModel;->getCurrencyName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lorg/xbet/domain/cashback/models/CashbackPaymentSumModel;->getCashbackSum()D

    move-result-wide v2

    const/4 p1, 0x0

    const-wide/16 v4, 0x0

    cmpg-double v6, v2, v4

    if-nez v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {v0, v1, v2}, Lorg/xbet/cashback/views/VipCashbackView;->setCashBack(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/cashback/views/VipCashbackView;

    invoke-interface {p0, p1}, Lorg/xbet/cashback/views/VipCashbackView;->showDisableNetwork(Z)V

    return-void
.end method

.method private static final onRequestCashBackClick$lambda-1(Lorg/xbet/cashback/presenters/VipCashbackPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/cashback/presenters/VipCashbackPresenter;->processException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final processException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/net/UnknownHostException;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/cashback/views/VipCashbackView;

    invoke-interface {p1, v1}, Lorg/xbet/cashback/views/VipCashbackView;->showDisableNetwork(Z)V

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/cashback/views/VipCashbackView;

    invoke-virtual {p0, p1}, Lorg/xbet/cashback/presenters/VipCashbackPresenter;->attachView(Lorg/xbet/cashback/views/VipCashbackView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/cashback/views/VipCashbackView;)V
    .locals 0
    .param p1    # Lorg/xbet/cashback/views/VipCashbackView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/cashback/presenters/VipCashbackPresenter;->getCashBackInfo()V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/cashback/views/VipCashbackView;

    invoke-virtual {p0, p1}, Lorg/xbet/cashback/presenters/VipCashbackPresenter;->attachView(Lorg/xbet/cashback/views/VipCashbackView;)V

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

.method public final onGetCashBackClick()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/cashback/presenters/VipCashbackPresenter;->cashbackInteractor:Lorg/xbet/domain/cashback/interactors/CashbackInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/cashback/interactors/CashbackInteractor;->paymentCashback()Lg90/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/cashback/presenters/l;->a:Lorg/xbet/cashback/presenters/l;

    .line 2
    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

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
    new-instance v1, Lorg/xbet/cashback/presenters/VipCashbackPresenter$onGetCashBackClick$2;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/cashback/presenters/VipCashbackPresenter$onGetCashBackClick$2;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/cashback/presenters/f;

    invoke-direct {v1, p0}, Lorg/xbet/cashback/presenters/f;-><init>(Lorg/xbet/cashback/presenters/VipCashbackPresenter;)V

    new-instance v2, Lorg/xbet/cashback/presenters/g;

    invoke-direct {v2, p0}, Lorg/xbet/cashback/presenters/g;-><init>(Lorg/xbet/cashback/presenters/VipCashbackPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final onInfoItemClicked(Ljava/lang/String;I)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/cashback/presenters/VipCashbackPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x16

    const/4 v8, 0x0

    move-object v2, p1

    move v5, p2

    invoke-static/range {v1 .. v8}, Lorg/xbet/ui_common/router/AppScreensProvider$DefaultImpls;->rulesScreen$default(Lorg/xbet/ui_common/router/AppScreensProvider;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;IZILjava/lang/Object;)Lcom/github/terrakok/cicerone/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final onRequestCashBackClick()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/cashback/presenters/VipCashbackPresenter;->cashbackInteractor:Lorg/xbet/domain/cashback/interactors/CashbackInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/cashback/interactors/CashbackInteractor;->getSummCashback()Lg90/v;

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
    new-instance v1, Lorg/xbet/cashback/presenters/VipCashbackPresenter$onRequestCashBackClick$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/cashback/presenters/VipCashbackPresenter$onRequestCashBackClick$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/cashback/presenters/k;

    invoke-direct {v1, p0}, Lorg/xbet/cashback/presenters/k;-><init>(Lorg/xbet/cashback/presenters/VipCashbackPresenter;)V

    new-instance v2, Lorg/xbet/cashback/presenters/i;

    invoke-direct {v2, p0}, Lorg/xbet/cashback/presenters/i;-><init>(Lorg/xbet/cashback/presenters/VipCashbackPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method
