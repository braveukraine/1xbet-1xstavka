.class public final Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter;
.super Lcom/onex/finbet/dialogs/makebet/base/bet/FinBetBaseBetTypePresenter;
.source "FinBetPromoBetPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/onex/finbet/dialogs/makebet/base/bet/FinBetBaseBetTypePresenter<",
        "Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BS\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0008\u0008\u0001\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u000e\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0014J\u0018\u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0014R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006,"
    }
    d2 = {
        "Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter;",
        "Lcom/onex/finbet/dialogs/makebet/base/bet/FinBetBaseBetTypePresenter;",
        "Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetView;",
        "",
        "promoCode",
        "Lca0/y;",
        "r",
        "onPromoCodeChanged",
        "onMakeBet",
        "",
        "throwable",
        "onMakeBetError",
        "Lorg/xbet/domain/betting/finbet/models/BetResultModel;",
        "BetResultModel",
        "",
        "sum",
        "m",
        "Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;",
        "h",
        "Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;",
        "betAnalytics",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "i",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "j",
        "Ljava/lang/String;",
        "betPromoCode",
        "Lu7/a;",
        "balanceInteractorProvider",
        "Lcom/onex/finbet/models/c;",
        "finBetInfoModel",
        "Lorg/xbet/domain/betting/finbet/interactors/FinBetInteractor;",
        "betInteractor",
        "Ll50/d;",
        "userSettingsInteractor",
        "Lr50/h;",
        "subscriptionManager",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "connectionObserver",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;Lcom/xbet/onexuser/domain/managers/k0;Lu7/a;Lcom/onex/finbet/models/c;Lorg/xbet/domain/betting/finbet/interactors/FinBetInteractor;Ll50/d;Lr50/h;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "finbet_release"
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
.field private final h:Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;Lcom/xbet/onexuser/domain/managers/k0;Lu7/a;Lcom/onex/finbet/models/c;Lorg/xbet/domain/betting/finbet/interactors/FinBetInteractor;Ll50/d;Lr50/h;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 10
    .param p1    # Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lu7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/onex/finbet/models/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/domain/betting/finbet/interactors/FinBetInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ll50/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lr50/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v9, p0

    .line 1
    sget-object v6, Lorg/xbet/domain/betting/models/BetMode;->PROMO:Lorg/xbet/domain/betting/models/BetMode;

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object/from16 v3, p6

    move-object v4, p3

    move-object/from16 v5, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/onex/finbet/dialogs/makebet/base/bet/FinBetBaseBetTypePresenter;-><init>(Lcom/onex/finbet/models/c;Lorg/xbet/domain/betting/finbet/interactors/FinBetInteractor;Ll50/d;Lu7/a;Lr50/h;Lorg/xbet/domain/betting/models/BetMode;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    move-object v0, p1

    .line 3
    iput-object v0, v9, Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter;->h:Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;

    move-object v0, p2

    .line 4
    iput-object v0, v9, Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter;->i:Lcom/xbet/onexuser/domain/managers/k0;

    const-string v0, ""

    .line 5
    iput-object v0, v9, Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter;->j:Ljava/lang/String;

    return-void
.end method

.method public static synthetic n(Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter;->t(Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic o(Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter;Lorg/xbet/domain/betting/finbet/models/BetResultModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter;->s(Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter;Lorg/xbet/domain/betting/finbet/models/BetResultModel;)V

    return-void
.end method

.method public static final synthetic p(Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter;)Lorg/xbet/domain/betting/finbet/interactors/FinBetInteractor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/onex/finbet/dialogs/makebet/base/bet/FinBetBaseBetTypePresenter;->f()Lorg/xbet/domain/betting/finbet/interactors/FinBetInteractor;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter;)Lcom/onex/finbet/models/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/onex/finbet/dialogs/makebet/base/bet/FinBetBaseBetTypePresenter;->g()Lcom/onex/finbet/models/c;

    move-result-object p0

    return-object p0
.end method

.method private final r(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/onex/finbet/dialogs/makebet/base/bet/FinBetBaseBetTypePresenter;->prepareBet()V

    .line 2
    iget-object v0, p0, Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter;->i:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter$a;

    invoke-direct {v1, p0, p1}, Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter$a;-><init>(Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/onex/finbet/dialogs/makebet/promo/c;

    invoke-direct {v0, p0}, Lcom/onex/finbet/dialogs/makebet/promo/c;-><init>(Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter;)V

    new-instance v1, Lcom/onex/finbet/dialogs/makebet/promo/b;

    invoke-direct {v1, p0}, Lcom/onex/finbet/dialogs/makebet/promo/b;-><init>(Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter;)V

    invoke-virtual {p1, v0, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final s(Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter;Lorg/xbet/domain/betting/finbet/models/BetResultModel;)V
    .locals 8

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/onex/finbet/dialogs/makebet/base/bet/FinBetBaseBetTypePresenter;->i(Lcom/onex/finbet/dialogs/makebet/base/bet/FinBetBaseBetTypePresenter;Lorg/xbet/domain/betting/finbet/models/BetResultModel;DJILjava/lang/Object;)V

    return-void
.end method

.method private static final t(Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter;->onMakeBetError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected m(Lorg/xbet/domain/betting/finbet/models/BetResultModel;D)V
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/finbet/models/BetResultModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetView;

    invoke-interface {v0, p1, p2, p3}, Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetView;->da(Lorg/xbet/domain/betting/finbet/models/BetResultModel;D)V

    return-void
.end method

.method public final onMakeBet(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter;->j:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter;->h:Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;

    sget-object v1, Lorg/xbet/domain/betting/mappers/BetModeAnalyticsMapper;->INSTANCE:Lorg/xbet/domain/betting/mappers/BetModeAnalyticsMapper;

    sget-object v2, Lorg/xbet/domain/betting/models/BetMode;->PROMO:Lorg/xbet/domain/betting/models/BetMode;

    invoke-virtual {v1, v2}, Lorg/xbet/domain/betting/mappers/BetModeAnalyticsMapper;->toAnalyticsPlaceBetName(Lorg/xbet/domain/betting/models/BetMode;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;->logPlaceBet(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter;->r(Ljava/lang/String;)V

    return-void
.end method

.method protected onMakeBetError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/xbet/onexcore/data/model/ServerException;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/xbet/onexcore/data/model/ServerException;

    invoke-virtual {v0}, Lcom/xbet/onexcore/data/model/ServerException;->a()Lcom/xbet/onexcore/data/errors/b;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->PromoCodeNotFoundError:Lcom/xbet/onexcore/data/errors/a;

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/onex/finbet/dialogs/makebet/base/bet/FinBetBaseBetTypePresenter;->unlockScreen()V

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetView;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-interface {v0, p1}, Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetView;->setPromoCodeError(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-super {p0, p1}, Lcom/onex/finbet/dialogs/makebet/base/bet/FinBetBaseBetTypePresenter;->onMakeBetError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onPromoCodeChanged(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetView;

    invoke-static {p1}, Lkotlin/text/n;->v(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetView;->setBetEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetView;

    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetView;->setPromoCodeError(Ljava/lang/String;)V

    return-void
.end method
