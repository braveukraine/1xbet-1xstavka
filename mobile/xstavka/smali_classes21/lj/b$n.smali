.class final Llj/b$n;
.super Ljava/lang/Object;
.source "DaggerGamesComponent.java"

# interfaces
.implements Lbk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "n"
.end annotation


# instance fields
.field private final a:Lbk/b;

.field private final b:Llj/b;

.field private final c:Llj/b$n;

.field private d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexgames/features/rules/presenters/MenuRulesPresenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Llj/b;Lbk/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Llj/b$n;->c:Llj/b$n;

    .line 3
    iput-object p1, p0, Llj/b$n;->b:Llj/b;

    .line 4
    iput-object p2, p0, Llj/b$n;->a:Lbk/b;

    .line 5
    invoke-direct {p0, p2}, Llj/b$n;->g(Lbk/b;)V

    return-void
.end method

.method synthetic constructor <init>(Llj/b;Lbk/b;Llj/o;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llj/b$n;-><init>(Llj/b;Lbk/b;)V

    return-void
.end method

.method private b()Lcom/xbet/onexgames/features/crystal/presenters/CrystalPresenter;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    new-instance v20, Lcom/xbet/onexgames/features/crystal/presenters/CrystalPresenter;

    move-object/from16 v1, v20

    invoke-direct/range {p0 .. p0}, Llj/b$n;->c()Lsp/c;

    move-result-object v2

    iget-object v3, v0, Llj/b$n;->b:Llj/b;

    invoke-static {v3}, Llj/b;->W0(Llj/b;)Llj/c5;

    move-result-object v3

    invoke-interface {v3}, Llj/c5;->oneXGamesAnalytics()Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    move-result-object v3

    invoke-static {v3}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    iget-object v4, v0, Llj/b$n;->b:Llj/b;

    invoke-static {v4}, Llj/b;->W0(Llj/b;)Llj/c5;

    move-result-object v4

    invoke-interface {v4}, Llj/c5;->appScreensProvider()Lorg/xbet/ui_common/router/AppScreensProvider;

    move-result-object v4

    invoke-static {v4}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-direct/range {p0 .. p0}, Llj/b$n;->i()Lss/a;

    move-result-object v5

    iget-object v6, v0, Llj/b$n;->b:Llj/b;

    invoke-static {v6}, Llj/b;->W0(Llj/b;)Llj/c5;

    move-result-object v6

    invoke-interface {v6}, Llj/c5;->oneXGamesManager()Lcc/d0;

    move-result-object v6

    invoke-static {v6}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcc/d0;

    iget-object v7, v0, Llj/b$n;->b:Llj/b;

    invoke-static {v7}, Llj/b;->W0(Llj/b;)Llj/c5;

    move-result-object v7

    invoke-interface {v7}, Llj/c5;->userManager()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v7

    invoke-static {v7}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xbet/onexuser/domain/managers/k0;

    invoke-direct/range {p0 .. p0}, Llj/b$n;->d()Lmp/b;

    move-result-object v8

    iget-object v9, v0, Llj/b$n;->b:Llj/b;

    invoke-static {v9}, Llj/b;->W0(Llj/b;)Llj/c5;

    move-result-object v9

    invoke-interface {v9}, Llj/c5;->stringsManager()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v9

    invoke-static {v9}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/xbet/core/domain/GamesStringsManager;

    iget-object v10, v0, Llj/b$n;->b:Llj/b;

    invoke-static {v10}, Llj/b;->W0(Llj/b;)Llj/c5;

    move-result-object v10

    invoke-interface {v10}, Llj/c5;->logManager()Lcom/xbet/onexcore/utils/c;

    move-result-object v10

    invoke-static {v10}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/xbet/onexcore/utils/c;

    iget-object v11, v0, Llj/b$n;->a:Lbk/b;

    invoke-static {v11}, Lbk/c;->a(Lbk/b;)Lf50/b;

    move-result-object v11

    iget-object v12, v0, Llj/b$n;->b:Llj/b;

    invoke-static {v12}, Llj/b;->W0(Llj/b;)Llj/c5;

    move-result-object v12

    invoke-interface {v12}, Llj/c5;->baseOneXRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v12

    invoke-static {v12}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/xbet/ui_common/router/BaseOneXRouter;

    iget-object v13, v0, Llj/b$n;->b:Llj/b;

    invoke-static {v13}, Llj/b;->W0(Llj/b;)Llj/c5;

    move-result-object v13

    invoke-interface {v13}, Llj/c5;->balanceInteractor()Ly40/t;

    move-result-object v13

    invoke-static {v13}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ly40/t;

    iget-object v14, v0, Llj/b$n;->b:Llj/b;

    invoke-static {v14}, Llj/b;->W0(Llj/b;)Llj/c5;

    move-result-object v14

    invoke-interface {v14}, Llj/c5;->screenBalanceInteractor()Ly40/m0;

    move-result-object v14

    invoke-static {v14}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ly40/m0;

    iget-object v15, v0, Llj/b$n;->b:Llj/b;

    invoke-static {v15}, Llj/b;->W0(Llj/b;)Llj/c5;

    move-result-object v15

    invoke-interface {v15}, Llj/c5;->currencyInteractor()Lx40/n;

    move-result-object v15

    invoke-static {v15}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lx40/n;

    move-object/from16 v21, v1

    iget-object v1, v0, Llj/b$n;->b:Llj/b;

    invoke-static {v1}, Llj/b;->Y0(Llj/b;)Llj/d5;

    move-result-object v1

    invoke-static {v1}, Llj/e5;->c(Llj/d5;)Lz40/b;

    move-result-object v16

    invoke-direct/range {p0 .. p0}, Llj/b$n;->e()Lwm/a;

    move-result-object v17

    iget-object v1, v0, Llj/b$n;->b:Llj/b;

    invoke-static {v1}, Llj/b;->k1(Llj/b;)Lorg/xbet/core/domain/GamesInteractor;

    move-result-object v18

    iget-object v1, v0, Llj/b$n;->b:Llj/b;

    invoke-static {v1}, Llj/b;->W0(Llj/b;)Llj/c5;

    move-result-object v1

    invoke-interface {v1}, Llj/c5;->connectionObserver()Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    move-result-object v1

    invoke-static {v1}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v19}, Lcom/xbet/onexgames/features/crystal/presenters/CrystalPresenter;-><init>(Lsp/c;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lorg/xbet/ui_common/router/AppScreensProvider;Lss/a;Lcc/d0;Lcom/xbet/onexuser/domain/managers/k0;Lmp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lf50/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ly40/t;Ly40/m0;Lx40/n;Lz40/b;Lwm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;)V

    return-object v20
.end method

.method private c()Lsp/c;
    .locals 3

    .line 1
    new-instance v0, Lsp/c;

    iget-object v1, p0, Llj/b$n;->b:Llj/b;

    invoke-static {v1}, Llj/b;->W0(Llj/b;)Llj/c5;

    move-result-object v1

    invoke-interface {v1}, Llj/c5;->gamesServiceGenerator()Lxm/b;

    move-result-object v1

    invoke-static {v1}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxm/b;

    iget-object v2, p0, Llj/b$n;->b:Llj/b;

    invoke-static {v2}, Llj/b;->W0(Llj/b;)Llj/c5;

    move-result-object v2

    invoke-interface {v2}, Llj/c5;->appSettingsManager()Lej/b;

    move-result-object v2

    invoke-static {v2}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej/b;

    invoke-direct {v0, v1, v2}, Lsp/c;-><init>(Lxm/b;Lej/b;)V

    return-object v0
.end method

.method private d()Lmp/b;
    .locals 2

    .line 1
    new-instance v0, Lmp/b;

    iget-object v1, p0, Llj/b$n;->b:Llj/b;

    invoke-static {v1}, Llj/b;->W0(Llj/b;)Llj/c5;

    move-result-object v1

    invoke-interface {v1}, Llj/c5;->gamesServiceGenerator()Lxm/b;

    move-result-object v1

    invoke-static {v1}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxm/b;

    invoke-direct {v0, v1}, Lmp/b;-><init>(Lxm/b;)V

    return-object v0
.end method

.method private e()Lwm/a;
    .locals 2

    .line 1
    new-instance v0, Lwm/a;

    invoke-direct {p0}, Llj/b$n;->f()Lkj/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lwm/a;-><init>(Lkj/a;)V

    return-object v0
.end method

.method private f()Lkj/a;
    .locals 2

    .line 1
    new-instance v0, Lkj/a;

    iget-object v1, p0, Llj/b$n;->b:Llj/b;

    invoke-static {v1}, Llj/b;->W0(Llj/b;)Llj/c5;

    move-result-object v1

    invoke-interface {v1}, Llj/c5;->gameTypeDataSource()Lorg/xbet/core/data/GameTypeDataSource;

    move-result-object v1

    invoke-static {v1}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/core/data/GameTypeDataSource;

    invoke-direct {v0, v1}, Lkj/a;-><init>(Lorg/xbet/core/data/GameTypeDataSource;)V

    return-object v0
.end method

.method private g(Lbk/b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llj/b$n;->b:Llj/b;

    invoke-static {p1}, Llj/b;->R0(Llj/b;)Lz90/a;

    move-result-object p1

    invoke-static {p1}, Lfv/a;->a(Lz90/a;)Lfv/a;

    move-result-object p1

    iput-object p1, p0, Llj/b$n;->d:Lz90/a;

    return-void
.end method

.method private h(Lcom/xbet/onexgames/features/crystal/CrystalActivity;)Lcom/xbet/onexgames/features/crystal/CrystalActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Llj/b$n;->b:Llj/b;

    invoke-static {v0}, Llj/b;->W0(Llj/b;)Llj/c5;

    move-result-object v0

    invoke-interface {v0}, Llj/c5;->stringsManager()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/domain/GamesStringsManager;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/a;->c(Lcom/xbet/onexgames/features/common/activities/base/BaseActivity;Lorg/xbet/core/domain/GamesStringsManager;)V

    .line 2
    iget-object v0, p0, Llj/b$n;->b:Llj/b;

    invoke-static {v0}, Llj/b;->W0(Llj/b;)Llj/c5;

    move-result-object v0

    invoke-interface {v0}, Llj/c5;->appSettingsManager()Lej/b;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/b;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/a;->a(Lcom/xbet/onexgames/features/common/activities/base/BaseActivity;Lej/b;)V

    .line 3
    iget-object v0, p0, Llj/b$n;->b:Llj/b;

    invoke-static {v0}, Llj/b;->W0(Llj/b;)Llj/c5;

    move-result-object v0

    invoke-interface {v0}, Llj/c5;->gamesImageManagerOld()Lxm/a;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm/a;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/a;->b(Lcom/xbet/onexgames/features/common/activities/base/BaseActivity;Lxm/a;)V

    .line 4
    iget-object v0, p0, Llj/b$n;->b:Llj/b;

    invoke-static {v0}, Llj/b;->W0(Llj/b;)Llj/c5;

    move-result-object v0

    invoke-interface {v0}, Llj/c5;->paymentNavigator()Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/j;->a(Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;)V

    .line 5
    iget-object v0, p0, Llj/b$n;->d:Lz90/a;

    invoke-static {v0}, Lu80/c;->a(Lz90/a;)Lt80/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/j;->b(Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;Lt80/a;)V

    .line 6
    invoke-direct {p0}, Llj/b$n;->b()Lcom/xbet/onexgames/features/crystal/presenters/CrystalPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lnp/b;->a(Lcom/xbet/onexgames/features/crystal/CrystalActivity;Lcom/xbet/onexgames/features/crystal/presenters/CrystalPresenter;)V

    return-object p1
.end method

.method private i()Lss/a;
    .locals 2

    .line 1
    new-instance v0, Lss/a;

    invoke-direct {p0}, Llj/b$n;->j()Lvs/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lss/a;-><init>(Lvs/f;)V

    return-object v0
.end method

.method private j()Lvs/f;
    .locals 4

    .line 1
    new-instance v0, Lvs/f;

    iget-object v1, p0, Llj/b$n;->b:Llj/b;

    invoke-static {v1}, Llj/b;->W0(Llj/b;)Llj/c5;

    move-result-object v1

    invoke-interface {v1}, Llj/c5;->gamesServiceGenerator()Lxm/b;

    move-result-object v1

    invoke-static {v1}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxm/b;

    iget-object v2, p0, Llj/b$n;->b:Llj/b;

    invoke-static {v2}, Llj/b;->W0(Llj/b;)Llj/c5;

    move-result-object v2

    invoke-interface {v2}, Llj/c5;->appSettingsManager()Lej/b;

    move-result-object v2

    invoke-static {v2}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej/b;

    iget-object v3, p0, Llj/b$n;->b:Llj/b;

    invoke-static {v3}, Llj/b;->W0(Llj/b;)Llj/c5;

    move-result-object v3

    invoke-interface {v3}, Llj/c5;->luckyWheelDataSource()Lvs/a;

    move-result-object v3

    invoke-static {v3}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvs/a;

    invoke-direct {v0, v1, v2, v3}, Lvs/f;-><init>(Lxm/b;Lej/b;Lvs/a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/crystal/CrystalActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llj/b$n;->h(Lcom/xbet/onexgames/features/crystal/CrystalActivity;)Lcom/xbet/onexgames/features/crystal/CrystalActivity;

    return-void
.end method
