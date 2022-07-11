.class final Lgj/b$y0;
.super Ljava/lang/Object;
.source "DaggerGamesComponent.java"

# interfaces
.implements Ldl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "y0"
.end annotation


# instance fields
.field private final a:Ldl/b;

.field private final b:Lgj/b$a0;

.field private final c:Lgj/b$y0;

.field private d:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexgames/features/rules/presenters/MenuRulesPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Leu/e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lu40/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lfj/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lqm/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/xbet/onexgames/features/promo/memories/presenters/j;

.field private j:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lgj/p2$h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lgj/b$a0;Ldl/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lgj/b$y0;->c:Lgj/b$y0;

    .line 3
    iput-object p1, p0, Lgj/b$y0;->b:Lgj/b$a0;

    .line 4
    iput-object p2, p0, Lgj/b$y0;->a:Ldl/b;

    .line 5
    invoke-direct {p0, p2}, Lgj/b$y0;->f(Ldl/b;)V

    return-void
.end method

.method synthetic constructor <init>(Lgj/b$a0;Ldl/b;Lgj/z0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgj/b$y0;-><init>(Lgj/b$a0;Ldl/b;)V

    return-void
.end method

.method private c()Lfp/b;
    .locals 2

    new-instance v0, Lfp/b;

    iget-object v1, p0, Lgj/b$y0;->b:Lgj/b$a0;

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

.method private d()Lqm/a;
    .locals 2

    new-instance v0, Lqm/a;

    invoke-direct {p0}, Lgj/b$y0;->e()Lfj/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lqm/a;-><init>(Lfj/a;)V

    return-object v0
.end method

.method private e()Lfj/a;
    .locals 2

    new-instance v0, Lfj/a;

    iget-object v1, p0, Lgj/b$y0;->b:Lgj/b$a0;

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

.method private f(Ldl/b;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lgj/b$y0;->b:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->T0(Lgj/b$a0;)Lo90/a;

    move-result-object v1

    invoke-static {v1}, Lwu/a;->a(Lo90/a;)Lwu/a;

    move-result-object v1

    iput-object v1, v0, Lgj/b$y0;->d:Lo90/a;

    .line 2
    iget-object v1, v0, Lgj/b$y0;->b:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->Z0(Lgj/b$a0;)Lo90/a;

    move-result-object v1

    iget-object v2, v0, Lgj/b$y0;->b:Lgj/b$a0;

    invoke-static {v2}, Lgj/b$a0;->g1(Lgj/b$a0;)Lo90/a;

    move-result-object v2

    iget-object v3, v0, Lgj/b$y0;->b:Lgj/b$a0;

    invoke-static {v3}, Lgj/b$a0;->O0(Lgj/b$a0;)Lo90/a;

    move-result-object v3

    invoke-static {v1, v2, v3}, Leu/f;->a(Lo90/a;Lo90/a;Lo90/a;)Leu/f;

    move-result-object v1

    iput-object v1, v0, Lgj/b$y0;->e:Lo90/a;

    .line 3
    invoke-static/range {p1 .. p1}, Ldl/c;->a(Ldl/b;)Ldl/c;

    move-result-object v1

    iput-object v1, v0, Lgj/b$y0;->f:Lo90/a;

    .line 4
    iget-object v1, v0, Lgj/b$y0;->b:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->V0(Lgj/b$a0;)Lo90/a;

    move-result-object v1

    invoke-static {v1}, Lfj/b;->a(Lo90/a;)Lfj/b;

    move-result-object v1

    iput-object v1, v0, Lgj/b$y0;->g:Lo90/a;

    .line 5
    invoke-static {v1}, Lqm/b;->a(Lo90/a;)Lqm/b;

    move-result-object v1

    iput-object v1, v0, Lgj/b$y0;->h:Lo90/a;

    .line 6
    iget-object v2, v0, Lgj/b$y0;->e:Lo90/a;

    iget-object v1, v0, Lgj/b$y0;->b:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->k1(Lgj/b$a0;)Lo90/a;

    move-result-object v3

    iget-object v1, v0, Lgj/b$y0;->b:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->i1(Lgj/b$a0;)Lo90/a;

    move-result-object v4

    iget-object v5, v0, Lgj/b$y0;->f:Lo90/a;

    iget-object v1, v0, Lgj/b$y0;->b:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->b1(Lgj/b$a0;)Lo90/a;

    move-result-object v6

    iget-object v7, v0, Lgj/b$y0;->f:Lo90/a;

    iget-object v1, v0, Lgj/b$y0;->b:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->P0(Lgj/b$a0;)Lo90/a;

    move-result-object v8

    iget-object v1, v0, Lgj/b$y0;->b:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->h1(Lgj/b$a0;)Lo90/a;

    move-result-object v9

    iget-object v1, v0, Lgj/b$y0;->b:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->S0(Lgj/b$a0;)Lo90/a;

    move-result-object v10

    iget-object v1, v0, Lgj/b$y0;->b:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->j1(Lgj/b$a0;)Lo90/a;

    move-result-object v11

    iget-object v1, v0, Lgj/b$y0;->b:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->a1(Lgj/b$a0;)Lo90/a;

    move-result-object v12

    iget-object v13, v0, Lgj/b$y0;->h:Lo90/a;

    iget-object v1, v0, Lgj/b$y0;->b:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->X0(Lgj/b$a0;)Lo90/a;

    move-result-object v14

    iget-object v1, v0, Lgj/b$y0;->b:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->R0(Lgj/b$a0;)Lo90/a;

    move-result-object v15

    iget-object v1, v0, Lgj/b$y0;->b:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->T0(Lgj/b$a0;)Lo90/a;

    move-result-object v16

    invoke-static/range {v2 .. v16}, Lcom/xbet/onexgames/features/promo/memories/presenters/j;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lcom/xbet/onexgames/features/promo/memories/presenters/j;

    move-result-object v1

    iput-object v1, v0, Lgj/b$y0;->i:Lcom/xbet/onexgames/features/promo/memories/presenters/j;

    .line 7
    invoke-static {v1}, Lgj/w3;->b(Lcom/xbet/onexgames/features/promo/memories/presenters/j;)Lo90/a;

    move-result-object v1

    iput-object v1, v0, Lgj/b$y0;->j:Lo90/a;

    return-void
.end method

.method private g(Lcom/xbet/onexgames/features/promo/memories/MemoriesFragment;)Lcom/xbet/onexgames/features/promo/memories/MemoriesFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lgj/b$y0;->b:Lgj/b$a0;

    invoke-static {v0}, Lgj/b$a0;->W0(Lgj/b$a0;)Lgj/a5;

    move-result-object v0

    invoke-interface {v0}, Lgj/a5;->stringsManager()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/domain/GamesStringsManager;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/f;->c(Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;Lorg/xbet/core/domain/GamesStringsManager;)V

    .line 2
    iget-object v0, p0, Lgj/b$y0;->b:Lgj/b$a0;

    invoke-static {v0}, Lgj/b$a0;->W0(Lgj/b$a0;)Lgj/a5;

    move-result-object v0

    invoke-interface {v0}, Lgj/a5;->appSettingsManager()Lzi/b;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi/b;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/f;->a(Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;Lzi/b;)V

    .line 3
    iget-object v0, p0, Lgj/b$y0;->b:Lgj/b$a0;

    invoke-static {v0}, Lgj/b$a0;->W0(Lgj/b$a0;)Lgj/a5;

    move-result-object v0

    invoke-interface {v0}, Lgj/a5;->gamesImageManagerOld()Lrm/a;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/f;->b(Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;Lrm/a;)V

    .line 4
    iget-object v0, p0, Lgj/b$y0;->b:Lgj/b$a0;

    invoke-static {v0}, Lgj/b$a0;->W0(Lgj/b$a0;)Lgj/a5;

    move-result-object v0

    invoke-interface {v0}, Lgj/a5;->paymentNavigator()Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/e;->b(Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;)V

    .line 5
    iget-object v0, p0, Lgj/b$y0;->d:Lo90/a;

    invoke-static {v0}, Lj80/c;->a(Lo90/a;)Li80/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/e;->c(Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;Li80/a;)V

    .line 6
    iget-object v0, p0, Lgj/b$y0;->b:Lgj/b$a0;

    invoke-static {v0}, Lgj/b$a0;->W0(Lgj/b$a0;)Lgj/a5;

    move-result-object v0

    invoke-interface {v0}, Lgj/a5;->appScreensProvider()Lorg/xbet/ui_common/router/AppScreensProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/e;->a(Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;Lorg/xbet/ui_common/router/AppScreensProvider;)V

    .line 7
    iget-object v0, p0, Lgj/b$y0;->b:Lgj/b$a0;

    invoke-static {v0}, Lgj/b$a0;->W0(Lgj/b$a0;)Lgj/a5;

    move-result-object v0

    invoke-interface {v0}, Lgj/a5;->dialogNavigator()Ltm/a;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm/a;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/promo/common/activities/base/b;->a(Lcom/xbet/onexgames/features/promo/common/activities/base/BasePromoOneXGamesFragment;Ltm/a;)V

    .line 8
    iget-object v0, p0, Lgj/b$y0;->j:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgj/p2$h0;

    invoke-static {p1, v0}, Lcu/c;->a(Lcom/xbet/onexgames/features/promo/memories/MemoriesFragment;Lgj/p2$h0;)V

    return-object p1
.end method

.method private h(Lcom/xbet/onexgames/features/promo/memories/MemoriesGameActivity;)Lcom/xbet/onexgames/features/promo/memories/MemoriesGameActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lgj/b$y0;->b:Lgj/b$a0;

    invoke-static {v0}, Lgj/b$a0;->W0(Lgj/b$a0;)Lgj/a5;

    move-result-object v0

    invoke-interface {v0}, Lgj/a5;->stringsManager()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/domain/GamesStringsManager;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/a;->c(Lcom/xbet/onexgames/features/common/activities/base/BaseActivity;Lorg/xbet/core/domain/GamesStringsManager;)V

    .line 2
    iget-object v0, p0, Lgj/b$y0;->b:Lgj/b$a0;

    invoke-static {v0}, Lgj/b$a0;->W0(Lgj/b$a0;)Lgj/a5;

    move-result-object v0

    invoke-interface {v0}, Lgj/a5;->appSettingsManager()Lzi/b;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi/b;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/a;->a(Lcom/xbet/onexgames/features/common/activities/base/BaseActivity;Lzi/b;)V

    .line 3
    iget-object v0, p0, Lgj/b$y0;->b:Lgj/b$a0;

    invoke-static {v0}, Lgj/b$a0;->W0(Lgj/b$a0;)Lgj/a5;

    move-result-object v0

    invoke-interface {v0}, Lgj/a5;->gamesImageManagerOld()Lrm/a;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/a;->b(Lcom/xbet/onexgames/features/common/activities/base/BaseActivity;Lrm/a;)V

    .line 4
    iget-object v0, p0, Lgj/b$y0;->b:Lgj/b$a0;

    invoke-static {v0}, Lgj/b$a0;->W0(Lgj/b$a0;)Lgj/a5;

    move-result-object v0

    invoke-interface {v0}, Lgj/a5;->paymentNavigator()Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/j;->a(Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;)V

    .line 5
    iget-object v0, p0, Lgj/b$y0;->d:Lo90/a;

    invoke-static {v0}, Lj80/c;->a(Lo90/a;)Li80/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/j;->b(Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;Li80/a;)V

    .line 6
    invoke-direct {p0}, Lgj/b$y0;->i()Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcu/f;->a(Lcom/xbet/onexgames/features/promo/memories/MemoriesGameActivity;Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;)V

    return-object p1
.end method

.method private i()Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;
    .locals 18

    move-object/from16 v0, p0

    new-instance v17, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;

    invoke-direct/range {p0 .. p0}, Lgj/b$y0;->j()Leu/e;

    move-result-object v2

    iget-object v1, v0, Lgj/b$y0;->b:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->W0(Lgj/b$a0;)Lgj/a5;

    move-result-object v1

    invoke-interface {v1}, Lgj/a5;->oneXGamesAnalytics()Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    move-result-object v1

    invoke-static {v1}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    iget-object v1, v0, Lgj/b$y0;->b:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->W0(Lgj/b$a0;)Lgj/a5;

    move-result-object v1

    invoke-interface {v1}, Lgj/a5;->userManager()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v1

    invoke-static {v1}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/xbet/onexuser/domain/managers/k0;

    invoke-direct/range {p0 .. p0}, Lgj/b$y0;->c()Lfp/b;

    move-result-object v5

    iget-object v1, v0, Lgj/b$y0;->b:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->W0(Lgj/b$a0;)Lgj/a5;

    move-result-object v1

    invoke-interface {v1}, Lgj/a5;->stringsManager()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v1

    invoke-static {v1}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lorg/xbet/core/domain/GamesStringsManager;

    iget-object v1, v0, Lgj/b$y0;->b:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->W0(Lgj/b$a0;)Lgj/a5;

    move-result-object v1

    invoke-interface {v1}, Lgj/a5;->logManager()Lcom/xbet/onexcore/utils/c;

    move-result-object v1

    invoke-static {v1}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/xbet/onexcore/utils/c;

    iget-object v1, v0, Lgj/b$y0;->a:Ldl/b;

    invoke-static {v1}, Ldl/c;->c(Ldl/b;)Lu40/b;

    move-result-object v8

    iget-object v1, v0, Lgj/b$y0;->b:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->W0(Lgj/b$a0;)Lgj/a5;

    move-result-object v1

    invoke-interface {v1}, Lgj/a5;->balanceInteractor()Ln40/t;

    move-result-object v1

    invoke-static {v1}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ln40/t;

    iget-object v1, v0, Lgj/b$y0;->b:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->W0(Lgj/b$a0;)Lgj/a5;

    move-result-object v1

    invoke-interface {v1}, Lgj/a5;->screenBalanceInteractor()Ln40/m0;

    move-result-object v1

    invoke-static {v1}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ln40/m0;

    iget-object v1, v0, Lgj/b$y0;->b:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->W0(Lgj/b$a0;)Lgj/a5;

    move-result-object v1

    invoke-interface {v1}, Lgj/a5;->currencyInteractor()Lm40/o;

    move-result-object v1

    invoke-static {v1}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lm40/o;

    iget-object v1, v0, Lgj/b$y0;->b:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->Y0(Lgj/b$a0;)Lgj/b5;

    move-result-object v1

    invoke-static {v1}, Lgj/c5;->c(Lgj/b5;)Lo40/b;

    move-result-object v12

    invoke-direct/range {p0 .. p0}, Lgj/b$y0;->d()Lqm/a;

    move-result-object v13

    iget-object v1, v0, Lgj/b$y0;->b:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->l1(Lgj/b$a0;)Lorg/xbet/core/domain/GamesInteractor;

    move-result-object v14

    iget-object v1, v0, Lgj/b$y0;->b:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->W0(Lgj/b$a0;)Lgj/a5;

    move-result-object v1

    invoke-interface {v1}, Lgj/a5;->connectionObserver()Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    move-result-object v1

    invoke-static {v1}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    iget-object v1, v0, Lgj/b$y0;->b:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->W0(Lgj/b$a0;)Lgj/a5;

    move-result-object v1

    invoke-interface {v1}, Lgj/a5;->errorHandler()Lorg/xbet/ui_common/utils/ErrorHandler;

    move-result-object v1

    invoke-static {v1}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lorg/xbet/ui_common/utils/ErrorHandler;

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;-><init>(Leu/e;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lcom/xbet/onexuser/domain/managers/k0;Lfp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lu40/b;Ln40/t;Ln40/m0;Lm40/o;Lo40/b;Lqm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v17
.end method

.method private j()Leu/e;
    .locals 4

    new-instance v0, Leu/e;

    iget-object v1, p0, Lgj/b$y0;->b:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->W0(Lgj/b$a0;)Lgj/a5;

    move-result-object v1

    invoke-interface {v1}, Lgj/a5;->gamesServiceGenerator()Lrm/b;

    move-result-object v1

    invoke-static {v1}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrm/b;

    iget-object v2, p0, Lgj/b$y0;->b:Lgj/b$a0;

    invoke-static {v2}, Lgj/b$a0;->W0(Lgj/b$a0;)Lgj/a5;

    move-result-object v2

    invoke-interface {v2}, Lgj/a5;->promoOneXGamesDataSource()Ltt/a;

    move-result-object v2

    invoke-static {v2}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltt/a;

    iget-object v3, p0, Lgj/b$y0;->b:Lgj/b$a0;

    invoke-static {v3}, Lgj/b$a0;->W0(Lgj/b$a0;)Lgj/a5;

    move-result-object v3

    invoke-interface {v3}, Lgj/a5;->appSettingsManager()Lzi/b;

    move-result-object v3

    invoke-static {v3}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzi/b;

    invoke-direct {v0, v1, v2, v3}, Leu/e;-><init>(Lrm/b;Ltt/a;Lzi/b;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/promo/memories/MemoriesFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lgj/b$y0;->g(Lcom/xbet/onexgames/features/promo/memories/MemoriesFragment;)Lcom/xbet/onexgames/features/promo/memories/MemoriesFragment;

    return-void
.end method

.method public b(Lcom/xbet/onexgames/features/promo/memories/MemoriesGameActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lgj/b$y0;->h(Lcom/xbet/onexgames/features/promo/memories/MemoriesGameActivity;)Lcom/xbet/onexgames/features/promo/memories/MemoriesGameActivity;

    return-void
.end method
