.class final Lgj/b$a2;
.super Ljava/lang/Object;
.source "DaggerGamesComponent.java"

# interfaces
.implements Lhm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a2"
.end annotation


# instance fields
.field private final a:Lhm/b;

.field private final b:Lgj/b$a0;

.field private final c:Lgj/b$a2;

.field private d:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexgames/features/rules/presenters/MenuRulesPresenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lgj/b$a0;Lhm/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lgj/b$a2;->c:Lgj/b$a2;

    .line 3
    iput-object p1, p0, Lgj/b$a2;->b:Lgj/b$a0;

    .line 4
    iput-object p2, p0, Lgj/b$a2;->a:Lhm/b;

    .line 5
    invoke-direct {p0, p2}, Lgj/b$a2;->e(Lhm/b;)V

    return-void
.end method

.method synthetic constructor <init>(Lgj/b$a0;Lhm/b;Lgj/b2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgj/b$a2;-><init>(Lgj/b$a0;Lhm/b;)V

    return-void
.end method

.method private b()Lfp/b;
    .locals 2

    new-instance v0, Lfp/b;

    iget-object v1, p0, Lgj/b$a2;->b:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->W0(Lgj/b$a0;)Lgj/a5;

    move-result-object v1

    invoke-interface {v1}, Lgj/a5;->gamesServiceGenerator()Lrm/b;

    move-result-object v1

    invoke-static {v1}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrm/b;

    invoke-direct {v0, v1}, Lfp/b;-><init>(Lrm/b;)V

    return-object v0
.end method

.method private c()Lqm/a;
    .locals 2

    new-instance v0, Lqm/a;

    invoke-direct {p0}, Lgj/b$a2;->d()Lfj/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lqm/a;-><init>(Lfj/a;)V

    return-object v0
.end method

.method private d()Lfj/a;
    .locals 2

    new-instance v0, Lfj/a;

    iget-object v1, p0, Lgj/b$a2;->b:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->W0(Lgj/b$a0;)Lgj/a5;

    move-result-object v1

    invoke-interface {v1}, Lgj/a5;->gameTypeDataSource()Lorg/xbet/core/data/GameTypeDataSource;

    move-result-object v1

    invoke-static {v1}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/core/data/GameTypeDataSource;

    invoke-direct {v0, v1}, Lfj/a;-><init>(Lorg/xbet/core/data/GameTypeDataSource;)V

    return-object v0
.end method

.method private e(Lhm/b;)V
    .locals 0

    iget-object p1, p0, Lgj/b$a2;->b:Lgj/b$a0;

    invoke-static {p1}, Lgj/b$a0;->T0(Lgj/b$a0;)Lo90/a;

    move-result-object p1

    invoke-static {p1}, Lwu/a;->a(Lo90/a;)Lwu/a;

    move-result-object p1

    iput-object p1, p0, Lgj/b$a2;->d:Lo90/a;

    return-void
.end method

.method private f(Lcom/xbet/onexgames/features/spinandwin/SpinAndWinActivity;)Lcom/xbet/onexgames/features/spinandwin/SpinAndWinActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lgj/b$a2;->b:Lgj/b$a0;

    invoke-static {v0}, Lgj/b$a0;->W0(Lgj/b$a0;)Lgj/a5;

    move-result-object v0

    invoke-interface {v0}, Lgj/a5;->stringsManager()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/domain/GamesStringsManager;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/a;->c(Lcom/xbet/onexgames/features/common/activities/base/BaseActivity;Lorg/xbet/core/domain/GamesStringsManager;)V

    .line 2
    iget-object v0, p0, Lgj/b$a2;->b:Lgj/b$a0;

    invoke-static {v0}, Lgj/b$a0;->W0(Lgj/b$a0;)Lgj/a5;

    move-result-object v0

    invoke-interface {v0}, Lgj/a5;->appSettingsManager()Lzi/b;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi/b;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/a;->a(Lcom/xbet/onexgames/features/common/activities/base/BaseActivity;Lzi/b;)V

    .line 3
    iget-object v0, p0, Lgj/b$a2;->b:Lgj/b$a0;

    invoke-static {v0}, Lgj/b$a0;->W0(Lgj/b$a0;)Lgj/a5;

    move-result-object v0

    invoke-interface {v0}, Lgj/a5;->gamesImageManagerOld()Lrm/a;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/a;->b(Lcom/xbet/onexgames/features/common/activities/base/BaseActivity;Lrm/a;)V

    .line 4
    iget-object v0, p0, Lgj/b$a2;->b:Lgj/b$a0;

    invoke-static {v0}, Lgj/b$a0;->W0(Lgj/b$a0;)Lgj/a5;

    move-result-object v0

    invoke-interface {v0}, Lgj/a5;->paymentNavigator()Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/j;->a(Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;)V

    .line 5
    iget-object v0, p0, Lgj/b$a2;->d:Lo90/a;

    invoke-static {v0}, Lj80/c;->a(Lo90/a;)Li80/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/j;->b(Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;Li80/a;)V

    .line 6
    invoke-direct {p0}, Lgj/b$a2;->i()Lcom/xbet/onexgames/features/spinandwin/presenters/SpinAndWinPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lhy/b;->a(Lcom/xbet/onexgames/features/spinandwin/SpinAndWinActivity;Lcom/xbet/onexgames/features/spinandwin/presenters/SpinAndWinPresenter;)V

    return-object p1
.end method

.method private g()Lls/a;
    .locals 2

    new-instance v0, Lls/a;

    invoke-direct {p0}, Lgj/b$a2;->h()Los/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lls/a;-><init>(Los/f;)V

    return-object v0
.end method

.method private h()Los/f;
    .locals 4

    new-instance v0, Los/f;

    iget-object v1, p0, Lgj/b$a2;->b:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->W0(Lgj/b$a0;)Lgj/a5;

    move-result-object v1

    invoke-interface {v1}, Lgj/a5;->gamesServiceGenerator()Lrm/b;

    move-result-object v1

    invoke-static {v1}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrm/b;

    iget-object v2, p0, Lgj/b$a2;->b:Lgj/b$a0;

    invoke-static {v2}, Lgj/b$a0;->W0(Lgj/b$a0;)Lgj/a5;

    move-result-object v2

    invoke-interface {v2}, Lgj/a5;->appSettingsManager()Lzi/b;

    move-result-object v2

    invoke-static {v2}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzi/b;

    iget-object v3, p0, Lgj/b$a2;->b:Lgj/b$a0;

    invoke-static {v3}, Lgj/b$a0;->W0(Lgj/b$a0;)Lgj/a5;

    move-result-object v3

    invoke-interface {v3}, Lgj/a5;->luckyWheelDataSource()Los/a;

    move-result-object v3

    invoke-static {v3}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Los/a;

    invoke-direct {v0, v1, v2, v3}, Los/f;-><init>(Lrm/b;Lzi/b;Los/a;)V

    return-object v0
.end method

.method private i()Lcom/xbet/onexgames/features/spinandwin/presenters/SpinAndWinPresenter;
    .locals 22

    move-object/from16 v0, p0

    new-instance v20, Lcom/xbet/onexgames/features/spinandwin/presenters/SpinAndWinPresenter;

    move-object/from16 v1, v20

    invoke-direct/range {p0 .. p0}, Lgj/b$a2;->j()Lky/b;

    move-result-object v2

    iget-object v3, v0, Lgj/b$a2;->b:Lgj/b$a0;

    invoke-static {v3}, Lgj/b$a0;->W0(Lgj/b$a0;)Lgj/a5;

    move-result-object v3

    invoke-interface {v3}, Lgj/a5;->oneXGamesAnalytics()Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    move-result-object v3

    invoke-static {v3}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    invoke-direct/range {p0 .. p0}, Lgj/b$a2;->g()Lls/a;

    move-result-object v4

    iget-object v5, v0, Lgj/b$a2;->b:Lgj/b$a0;

    invoke-static {v5}, Lgj/b$a0;->W0(Lgj/b$a0;)Lgj/a5;

    move-result-object v5

    invoke-interface {v5}, Lgj/a5;->oneXGamesManager()Lbc/d0;

    move-result-object v5

    invoke-static {v5}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbc/d0;

    iget-object v6, v0, Lgj/b$a2;->b:Lgj/b$a0;

    invoke-static {v6}, Lgj/b$a0;->W0(Lgj/b$a0;)Lgj/a5;

    move-result-object v6

    invoke-interface {v6}, Lgj/a5;->appScreensProvider()Lorg/xbet/ui_common/router/AppScreensProvider;

    move-result-object v6

    invoke-static {v6}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/xbet/ui_common/router/AppScreensProvider;

    iget-object v7, v0, Lgj/b$a2;->b:Lgj/b$a0;

    invoke-static {v7}, Lgj/b$a0;->W0(Lgj/b$a0;)Lgj/a5;

    move-result-object v7

    invoke-interface {v7}, Lgj/a5;->userManager()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v7

    invoke-static {v7}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xbet/onexuser/domain/managers/k0;

    invoke-direct/range {p0 .. p0}, Lgj/b$a2;->b()Lfp/b;

    move-result-object v8

    iget-object v9, v0, Lgj/b$a2;->b:Lgj/b$a0;

    invoke-static {v9}, Lgj/b$a0;->W0(Lgj/b$a0;)Lgj/a5;

    move-result-object v9

    invoke-interface {v9}, Lgj/a5;->stringsManager()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v9

    invoke-static {v9}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/xbet/core/domain/GamesStringsManager;

    iget-object v10, v0, Lgj/b$a2;->b:Lgj/b$a0;

    invoke-static {v10}, Lgj/b$a0;->W0(Lgj/b$a0;)Lgj/a5;

    move-result-object v10

    invoke-interface {v10}, Lgj/a5;->logManager()Lcom/xbet/onexcore/utils/c;

    move-result-object v10

    invoke-static {v10}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/xbet/onexcore/utils/c;

    iget-object v11, v0, Lgj/b$a2;->a:Lhm/b;

    invoke-static {v11}, Lhm/c;->a(Lhm/b;)Lu40/b;

    move-result-object v11

    iget-object v12, v0, Lgj/b$a2;->b:Lgj/b$a0;

    invoke-static {v12}, Lgj/b$a0;->W0(Lgj/b$a0;)Lgj/a5;

    move-result-object v12

    invoke-interface {v12}, Lgj/a5;->balanceInteractor()Ln40/t;

    move-result-object v12

    invoke-static {v12}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln40/t;

    iget-object v13, v0, Lgj/b$a2;->b:Lgj/b$a0;

    invoke-static {v13}, Lgj/b$a0;->W0(Lgj/b$a0;)Lgj/a5;

    move-result-object v13

    invoke-interface {v13}, Lgj/a5;->screenBalanceInteractor()Ln40/m0;

    move-result-object v13

    invoke-static {v13}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln40/m0;

    iget-object v14, v0, Lgj/b$a2;->b:Lgj/b$a0;

    invoke-static {v14}, Lgj/b$a0;->W0(Lgj/b$a0;)Lgj/a5;

    move-result-object v14

    invoke-interface {v14}, Lgj/a5;->currencyInteractor()Lm40/o;

    move-result-object v14

    invoke-static {v14}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lm40/o;

    iget-object v15, v0, Lgj/b$a2;->b:Lgj/b$a0;

    invoke-static {v15}, Lgj/b$a0;->Y0(Lgj/b$a0;)Lgj/b5;

    move-result-object v15

    invoke-static {v15}, Lgj/c5;->c(Lgj/b5;)Lo40/b;

    move-result-object v15

    invoke-direct/range {p0 .. p0}, Lgj/b$a2;->c()Lqm/a;

    move-result-object v16

    move-object/from16 v21, v1

    iget-object v1, v0, Lgj/b$a2;->b:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->l1(Lgj/b$a0;)Lorg/xbet/core/domain/GamesInteractor;

    move-result-object v17

    iget-object v1, v0, Lgj/b$a2;->b:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->W0(Lgj/b$a0;)Lgj/a5;

    move-result-object v1

    invoke-interface {v1}, Lgj/a5;->connectionObserver()Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    move-result-object v1

    invoke-static {v1}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    iget-object v1, v0, Lgj/b$a2;->b:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->W0(Lgj/b$a0;)Lgj/a5;

    move-result-object v1

    invoke-interface {v1}, Lgj/a5;->errorHandler()Lorg/xbet/ui_common/utils/ErrorHandler;

    move-result-object v1

    invoke-static {v1}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lorg/xbet/ui_common/utils/ErrorHandler;

    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v19}, Lcom/xbet/onexgames/features/spinandwin/presenters/SpinAndWinPresenter;-><init>(Lky/b;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lls/a;Lbc/d0;Lorg/xbet/ui_common/router/AppScreensProvider;Lcom/xbet/onexuser/domain/managers/k0;Lfp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lu40/b;Ln40/t;Ln40/m0;Lm40/o;Lo40/b;Lqm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v20
.end method

.method private j()Lky/b;
    .locals 4

    new-instance v0, Lky/b;

    iget-object v1, p0, Lgj/b$a2;->b:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->W0(Lgj/b$a0;)Lgj/a5;

    move-result-object v1

    invoke-interface {v1}, Lgj/a5;->gamesServiceGenerator()Lrm/b;

    move-result-object v1

    invoke-static {v1}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrm/b;

    iget-object v2, p0, Lgj/b$a2;->b:Lgj/b$a0;

    invoke-static {v2}, Lgj/b$a0;->W0(Lgj/b$a0;)Lgj/a5;

    move-result-object v2

    invoke-interface {v2}, Lgj/a5;->appSettingsManager()Lzi/b;

    move-result-object v2

    invoke-static {v2}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzi/b;

    iget-object v3, p0, Lgj/b$a2;->a:Lhm/b;

    invoke-static {v3}, Lhm/c;->a(Lhm/b;)Lu40/b;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lky/b;-><init>(Lrm/b;Lzi/b;Lu40/b;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/spinandwin/SpinAndWinActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lgj/b$a2;->f(Lcom/xbet/onexgames/features/spinandwin/SpinAndWinActivity;)Lcom/xbet/onexgames/features/spinandwin/SpinAndWinActivity;

    return-void
.end method
