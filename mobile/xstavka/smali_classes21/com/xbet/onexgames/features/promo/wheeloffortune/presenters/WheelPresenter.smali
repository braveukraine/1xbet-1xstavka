.class public final Lcom/xbet/onexgames/features/promo/wheeloffortune/presenters/WheelPresenter;
.super Lcom/xbet/onexgames/features/promo/common/presenters/base/PromoOneXGamesPresenter;
.source "WheelPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xbet/onexgames/features/promo/common/presenters/base/PromoOneXGamesPresenter<",
        "Lcom/xbet/onexgames/features/promo/wheeloffortune/WheelOfFortuneView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u008b\u0001\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0016\u001a\u00020\u0012\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0006\u0010\u0006\u001a\u00020\u0003J\u0006\u0010\u0007\u001a\u00020\u0003R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006+"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/promo/wheeloffortune/presenters/WheelPresenter;",
        "Lcom/xbet/onexgames/features/promo/common/presenters/base/PromoOneXGamesPresenter;",
        "Lcom/xbet/onexgames/features/promo/wheeloffortune/WheelOfFortuneView;",
        "Lca0/y;",
        "o1",
        "v1",
        "z1",
        "B1",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "L",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "oneXGamesAnalytics",
        "Ltu/c;",
        "wheelOfFortuneRepository",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lorg/xbet/core/domain/GamesStringsManager;",
        "stringsManager",
        "Lf50/b;",
        "oneXGamesType",
        "Lcom/xbet/onexcore/utils/c;",
        "logManager",
        "type",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Ly40/t;",
        "balanceInteractor",
        "Ly40/m0;",
        "screenBalanceInteractor",
        "Lx40/n;",
        "currencyInteractor",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lz40/b;",
        "balanceType",
        "Lwm/a;",
        "gameTypeInteractor",
        "Lorg/xbet/core/domain/GamesInteractor;",
        "gamesInteractor",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "connectionObserver",
        "<init>",
        "(Ltu/c;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/core/domain/GamesStringsManager;Lf50/b;Lcom/xbet/onexcore/utils/c;Lf50/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ly40/t;Ly40/m0;Lx40/n;Lcom/xbet/onexuser/domain/user/c;Lz40/b;Lwm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;)V",
        "games_release"
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
.field private final K:Ltu/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final L:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltu/c;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/core/domain/GamesStringsManager;Lf50/b;Lcom/xbet/onexcore/utils/c;Lf50/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ly40/t;Ly40/m0;Lx40/n;Lcom/xbet/onexuser/domain/user/c;Lz40/b;Lwm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;)V
    .locals 16
    .param p1    # Ltu/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/core/domain/GamesStringsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lf50/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/xbet/onexcore/utils/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lf50/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ly40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ly40/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lx40/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lz40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lwm/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lorg/xbet/core/domain/GamesInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    move-object/from16 v3, p12

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    .line 1
    invoke-direct/range {v0 .. v15}, Lcom/xbet/onexgames/features/promo/common/presenters/base/PromoOneXGamesPresenter;-><init>(Lcom/xbet/onexuser/domain/managers/k0;Lgu/e;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/core/domain/GamesStringsManager;Lf50/b;Lcom/xbet/onexcore/utils/c;Lf50/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ly40/t;Ly40/m0;Lx40/n;Lz40/b;Lwm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;)V

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Lcom/xbet/onexgames/features/promo/wheeloffortune/presenters/WheelPresenter;->K:Ltu/c;

    move-object/from16 v1, p2

    .line 3
    iput-object v1, v0, Lcom/xbet/onexgames/features/promo/wheeloffortune/presenters/WheelPresenter;->L:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    return-void
.end method

.method private static final A1(Lcom/xbet/onexgames/features/promo/wheeloffortune/presenters/WheelPresenter;Lru/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/promo/wheeloffortune/presenters/WheelPresenter;->L:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->W()Lf50/b;

    move-result-object v1

    invoke-virtual {v1}, Lf50/b;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;->logGameSuccessBetClick(I)V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->q0()V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->getBalanceInteractor()Ly40/t;

    move-result-object v0

    invoke-virtual {p1}, Lru/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ly40/t;->c0(I)V

    .line 4
    invoke-virtual {p1}, Lru/b;->c()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/promo/wheeloffortune/WheelOfFortuneView;

    invoke-virtual {p1}, Lru/b;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/promo/wheeloffortune/WheelOfFortuneView;->Ye(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lru/b;->b()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/promo/wheeloffortune/WheelOfFortuneView;

    invoke-virtual {p1}, Lru/b;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/promo/wheeloffortune/WheelOfFortuneView;->wf(I)V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/promo/wheeloffortune/WheelOfFortuneView;

    invoke-interface {p0, p1}, Lcom/xbet/onexgames/features/promo/wheeloffortune/WheelOfFortuneView;->e7(Lru/b;)V

    return-void
.end method

.method public static synthetic y1(Lcom/xbet/onexgames/features/promo/wheeloffortune/presenters/WheelPresenter;Lru/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/promo/wheeloffortune/presenters/WheelPresenter;->A1(Lcom/xbet/onexgames/features/promo/wheeloffortune/presenters/WheelPresenter;Lru/b;)V

    return-void
.end method


# virtual methods
.method public final B1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/promo/common/presenters/base/PromoOneXGamesPresenter;->w1()V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->p0()V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/promo/wheeloffortune/WheelOfFortuneView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->L9()V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/promo/wheeloffortune/WheelOfFortuneView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/promo/common/PromoOneXGamesView;->Uf()V

    return-void
.end method

.method public o1()V
    .locals 0

    return-void
.end method

.method public v1()V
    .locals 0

    return-void
.end method

.method public final z1()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->X()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/promo/wheeloffortune/presenters/WheelPresenter$a;

    iget-object v2, p0, Lcom/xbet/onexgames/features/promo/wheeloffortune/presenters/WheelPresenter;->K:Ltu/c;

    invoke-direct {v1, v2}, Lcom/xbet/onexgames/features/promo/wheeloffortune/presenters/WheelPresenter$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 2
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lsu/a;

    invoke-direct {v1, p0}, Lsu/a;-><init>(Lcom/xbet/onexgames/features/promo/wheeloffortune/presenters/WheelPresenter;)V

    .line 4
    new-instance v2, Lsu/b;

    invoke-direct {v2, p0}, Lsu/b;-><init>(Lcom/xbet/onexgames/features/promo/wheeloffortune/presenters/WheelPresenter;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    .line 7
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/promo/wheeloffortune/WheelOfFortuneView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->U9()V

    .line 8
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/promo/wheeloffortune/WheelOfFortuneView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/promo/wheeloffortune/WheelOfFortuneView;->X()V

    return-void
.end method
