.class final Llj/b$x0;
.super Ljava/lang/Object;
.source "DaggerGamesComponent.java"

# interfaces
.implements Ljl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "x0"
.end annotation


# instance fields
.field private final a:Ljl/b;

.field private final b:Llj/b;

.field private final c:Llj/b$x0;

.field private d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexgames/features/rules/presenters/MenuRulesPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lnu/e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lf50/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lkj/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lwm/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/xbet/onexgames/features/promo/memories/presenters/j;

.field private j:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Llj/q2$h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Llj/b;Ljl/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Llj/b$x0;->c:Llj/b$x0;

    .line 3
    iput-object p1, p0, Llj/b$x0;->b:Llj/b;

    .line 4
    iput-object p2, p0, Llj/b$x0;->a:Ljl/b;

    .line 5
    invoke-direct {p0, p2}, Llj/b$x0;->f(Ljl/b;)V

    return-void
.end method

.method synthetic constructor <init>(Llj/b;Ljl/b;Llj/y0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llj/b$x0;-><init>(Llj/b;Ljl/b;)V

    return-void
.end method

.method private c()Lmp/b;
    .locals 2

    .line 1
    new-instance v0, Lmp/b;

    iget-object v1, p0, Llj/b$x0;->b:Llj/b;

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

.method private d()Lwm/a;
    .locals 2

    .line 1
    new-instance v0, Lwm/a;

    invoke-direct {p0}, Llj/b$x0;->e()Lkj/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lwm/a;-><init>(Lkj/a;)V

    return-object v0
.end method

.method private e()Lkj/a;
    .locals 2

    .line 1
    new-instance v0, Lkj/a;

    iget-object v1, p0, Llj/b$x0;->b:Llj/b;

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

.method private f(Ljl/b;)V
    .locals 14

    .line 1
    iget-object v0, p0, Llj/b$x0;->b:Llj/b;

    invoke-static {v0}, Llj/b;->R0(Llj/b;)Lz90/a;

    move-result-object v0

    invoke-static {v0}, Lfv/a;->a(Lz90/a;)Lfv/a;

    move-result-object v0

    iput-object v0, p0, Llj/b$x0;->d:Lz90/a;

    .line 2
    iget-object v0, p0, Llj/b$x0;->b:Llj/b;

    invoke-static {v0}, Llj/b;->Z0(Llj/b;)Lz90/a;

    move-result-object v0

    iget-object v1, p0, Llj/b$x0;->b:Llj/b;

    invoke-static {v1}, Llj/b;->P0(Llj/b;)Lz90/a;

    move-result-object v1

    invoke-static {v0, v1}, Lnu/f;->a(Lz90/a;Lz90/a;)Lnu/f;

    move-result-object v0

    iput-object v0, p0, Llj/b$x0;->e:Lz90/a;

    .line 3
    invoke-static {p1}, Ljl/c;->a(Ljl/b;)Ljl/c;

    move-result-object p1

    iput-object p1, p0, Llj/b$x0;->f:Lz90/a;

    .line 4
    iget-object p1, p0, Llj/b$x0;->b:Llj/b;

    invoke-static {p1}, Llj/b;->V0(Llj/b;)Lz90/a;

    move-result-object p1

    invoke-static {p1}, Lkj/b;->a(Lz90/a;)Lkj/b;

    move-result-object p1

    iput-object p1, p0, Llj/b$x0;->g:Lz90/a;

    .line 5
    invoke-static {p1}, Lwm/b;->a(Lz90/a;)Lwm/b;

    move-result-object p1

    iput-object p1, p0, Llj/b$x0;->h:Lz90/a;

    .line 6
    iget-object v0, p0, Llj/b$x0;->e:Lz90/a;

    iget-object p1, p0, Llj/b$x0;->b:Llj/b;

    invoke-static {p1}, Llj/b;->j1(Llj/b;)Lz90/a;

    move-result-object v1

    iget-object p1, p0, Llj/b$x0;->b:Llj/b;

    invoke-static {p1}, Llj/b;->h1(Llj/b;)Lz90/a;

    move-result-object v2

    iget-object v3, p0, Llj/b$x0;->f:Lz90/a;

    iget-object p1, p0, Llj/b$x0;->b:Llj/b;

    invoke-static {p1}, Llj/b;->b1(Llj/b;)Lz90/a;

    move-result-object v4

    iget-object v5, p0, Llj/b$x0;->f:Lz90/a;

    iget-object p1, p0, Llj/b$x0;->b:Llj/b;

    invoke-static {p1}, Llj/b;->Q0(Llj/b;)Lz90/a;

    move-result-object v6

    iget-object p1, p0, Llj/b$x0;->b:Llj/b;

    invoke-static {p1}, Llj/b;->g1(Llj/b;)Lz90/a;

    move-result-object v7

    iget-object p1, p0, Llj/b$x0;->b:Llj/b;

    invoke-static {p1}, Llj/b;->U0(Llj/b;)Lz90/a;

    move-result-object v8

    iget-object p1, p0, Llj/b$x0;->b:Llj/b;

    invoke-static {p1}, Llj/b;->i1(Llj/b;)Lz90/a;

    move-result-object v9

    iget-object p1, p0, Llj/b$x0;->b:Llj/b;

    invoke-static {p1}, Llj/b;->a1(Llj/b;)Lz90/a;

    move-result-object v10

    iget-object v11, p0, Llj/b$x0;->h:Lz90/a;

    iget-object p1, p0, Llj/b$x0;->b:Llj/b;

    invoke-static {p1}, Llj/b;->X0(Llj/b;)Lz90/a;

    move-result-object v12

    iget-object p1, p0, Llj/b$x0;->b:Llj/b;

    invoke-static {p1}, Llj/b;->T0(Llj/b;)Lz90/a;

    move-result-object v13

    invoke-static/range {v0 .. v13}, Lcom/xbet/onexgames/features/promo/memories/presenters/j;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lcom/xbet/onexgames/features/promo/memories/presenters/j;

    move-result-object p1

    iput-object p1, p0, Llj/b$x0;->i:Lcom/xbet/onexgames/features/promo/memories/presenters/j;

    .line 7
    invoke-static {p1}, Llj/x3;->b(Lcom/xbet/onexgames/features/promo/memories/presenters/j;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Llj/b$x0;->j:Lz90/a;

    return-void
.end method

.method private g(Lcom/xbet/onexgames/features/promo/memories/MemoriesFragment;)Lcom/xbet/onexgames/features/promo/memories/MemoriesFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Llj/b$x0;->b:Llj/b;

    invoke-static {v0}, Llj/b;->W0(Llj/b;)Llj/c5;

    move-result-object v0

    invoke-interface {v0}, Llj/c5;->stringsManager()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/domain/GamesStringsManager;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/f;->c(Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;Lorg/xbet/core/domain/GamesStringsManager;)V

    .line 2
    iget-object v0, p0, Llj/b$x0;->b:Llj/b;

    invoke-static {v0}, Llj/b;->W0(Llj/b;)Llj/c5;

    move-result-object v0

    invoke-interface {v0}, Llj/c5;->appSettingsManager()Lej/b;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/b;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/f;->a(Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;Lej/b;)V

    .line 3
    iget-object v0, p0, Llj/b$x0;->b:Llj/b;

    invoke-static {v0}, Llj/b;->W0(Llj/b;)Llj/c5;

    move-result-object v0

    invoke-interface {v0}, Llj/c5;->gamesImageManagerOld()Lxm/a;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm/a;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/f;->b(Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;Lxm/a;)V

    .line 4
    iget-object v0, p0, Llj/b$x0;->b:Llj/b;

    invoke-static {v0}, Llj/b;->W0(Llj/b;)Llj/c5;

    move-result-object v0

    invoke-interface {v0}, Llj/c5;->paymentNavigator()Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/e;->b(Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;)V

    .line 5
    iget-object v0, p0, Llj/b$x0;->d:Lz90/a;

    invoke-static {v0}, Lu80/c;->a(Lz90/a;)Lt80/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/e;->c(Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;Lt80/a;)V

    .line 6
    iget-object v0, p0, Llj/b$x0;->b:Llj/b;

    invoke-static {v0}, Llj/b;->W0(Llj/b;)Llj/c5;

    move-result-object v0

    invoke-interface {v0}, Llj/c5;->appScreensProvider()Lorg/xbet/ui_common/router/AppScreensProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/e;->a(Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;Lorg/xbet/ui_common/router/AppScreensProvider;)V

    .line 7
    iget-object v0, p0, Llj/b$x0;->b:Llj/b;

    invoke-static {v0}, Llj/b;->W0(Llj/b;)Llj/c5;

    move-result-object v0

    invoke-interface {v0}, Llj/c5;->dialogNavigator()Lzm/a;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm/a;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/promo/common/activities/base/b;->a(Lcom/xbet/onexgames/features/promo/common/activities/base/BasePromoOneXGamesFragment;Lzm/a;)V

    .line 8
    iget-object v0, p0, Llj/b$x0;->j:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llj/q2$h0;

    invoke-static {p1, v0}, Llu/c;->a(Lcom/xbet/onexgames/features/promo/memories/MemoriesFragment;Llj/q2$h0;)V

    return-object p1
.end method

.method private h(Lcom/xbet/onexgames/features/promo/memories/MemoriesGameActivity;)Lcom/xbet/onexgames/features/promo/memories/MemoriesGameActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Llj/b$x0;->b:Llj/b;

    invoke-static {v0}, Llj/b;->W0(Llj/b;)Llj/c5;

    move-result-object v0

    invoke-interface {v0}, Llj/c5;->stringsManager()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/domain/GamesStringsManager;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/a;->c(Lcom/xbet/onexgames/features/common/activities/base/BaseActivity;Lorg/xbet/core/domain/GamesStringsManager;)V

    .line 2
    iget-object v0, p0, Llj/b$x0;->b:Llj/b;

    invoke-static {v0}, Llj/b;->W0(Llj/b;)Llj/c5;

    move-result-object v0

    invoke-interface {v0}, Llj/c5;->appSettingsManager()Lej/b;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/b;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/a;->a(Lcom/xbet/onexgames/features/common/activities/base/BaseActivity;Lej/b;)V

    .line 3
    iget-object v0, p0, Llj/b$x0;->b:Llj/b;

    invoke-static {v0}, Llj/b;->W0(Llj/b;)Llj/c5;

    move-result-object v0

    invoke-interface {v0}, Llj/c5;->gamesImageManagerOld()Lxm/a;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm/a;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/a;->b(Lcom/xbet/onexgames/features/common/activities/base/BaseActivity;Lxm/a;)V

    .line 4
    iget-object v0, p0, Llj/b$x0;->b:Llj/b;

    invoke-static {v0}, Llj/b;->W0(Llj/b;)Llj/c5;

    move-result-object v0

    invoke-interface {v0}, Llj/c5;->paymentNavigator()Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/j;->a(Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;)V

    .line 5
    iget-object v0, p0, Llj/b$x0;->d:Lz90/a;

    invoke-static {v0}, Lu80/c;->a(Lz90/a;)Lt80/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/j;->b(Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;Lt80/a;)V

    .line 6
    invoke-direct {p0}, Llj/b$x0;->i()Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;

    move-result-object v0

    invoke-static {p1, v0}, Llu/f;->a(Lcom/xbet/onexgames/features/promo/memories/MemoriesGameActivity;Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;)V

    return-object p1
.end method

.method private i()Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    new-instance v17, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;

    invoke-direct/range {p0 .. p0}, Llj/b$x0;->j()Lnu/e;

    move-result-object v2

    iget-object v1, v0, Llj/b$x0;->b:Llj/b;

    invoke-static {v1}, Llj/b;->W0(Llj/b;)Llj/c5;

    move-result-object v1

    invoke-interface {v1}, Llj/c5;->oneXGamesAnalytics()Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    move-result-object v1

    invoke-static {v1}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    iget-object v1, v0, Llj/b$x0;->b:Llj/b;

    invoke-static {v1}, Llj/b;->W0(Llj/b;)Llj/c5;

    move-result-object v1

    invoke-interface {v1}, Llj/c5;->userManager()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v1

    invoke-static {v1}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/xbet/onexuser/domain/managers/k0;

    invoke-direct/range {p0 .. p0}, Llj/b$x0;->c()Lmp/b;

    move-result-object v5

    iget-object v1, v0, Llj/b$x0;->b:Llj/b;

    invoke-static {v1}, Llj/b;->W0(Llj/b;)Llj/c5;

    move-result-object v1

    invoke-interface {v1}, Llj/c5;->stringsManager()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v1

    invoke-static {v1}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lorg/xbet/core/domain/GamesStringsManager;

    iget-object v1, v0, Llj/b$x0;->b:Llj/b;

    invoke-static {v1}, Llj/b;->W0(Llj/b;)Llj/c5;

    move-result-object v1

    invoke-interface {v1}, Llj/c5;->logManager()Lcom/xbet/onexcore/utils/c;

    move-result-object v1

    invoke-static {v1}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/xbet/onexcore/utils/c;

    iget-object v1, v0, Llj/b$x0;->a:Ljl/b;

    invoke-static {v1}, Ljl/c;->c(Ljl/b;)Lf50/b;

    move-result-object v8

    iget-object v1, v0, Llj/b$x0;->b:Llj/b;

    invoke-static {v1}, Llj/b;->W0(Llj/b;)Llj/c5;

    move-result-object v1

    invoke-interface {v1}, Llj/c5;->baseOneXRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-static {v1}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lorg/xbet/ui_common/router/BaseOneXRouter;

    iget-object v1, v0, Llj/b$x0;->b:Llj/b;

    invoke-static {v1}, Llj/b;->W0(Llj/b;)Llj/c5;

    move-result-object v1

    invoke-interface {v1}, Llj/c5;->balanceInteractor()Ly40/t;

    move-result-object v1

    invoke-static {v1}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ly40/t;

    iget-object v1, v0, Llj/b$x0;->b:Llj/b;

    invoke-static {v1}, Llj/b;->W0(Llj/b;)Llj/c5;

    move-result-object v1

    invoke-interface {v1}, Llj/c5;->screenBalanceInteractor()Ly40/m0;

    move-result-object v1

    invoke-static {v1}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ly40/m0;

    iget-object v1, v0, Llj/b$x0;->b:Llj/b;

    invoke-static {v1}, Llj/b;->W0(Llj/b;)Llj/c5;

    move-result-object v1

    invoke-interface {v1}, Llj/c5;->currencyInteractor()Lx40/n;

    move-result-object v1

    invoke-static {v1}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lx40/n;

    iget-object v1, v0, Llj/b$x0;->b:Llj/b;

    invoke-static {v1}, Llj/b;->Y0(Llj/b;)Llj/d5;

    move-result-object v1

    invoke-static {v1}, Llj/e5;->c(Llj/d5;)Lz40/b;

    move-result-object v13

    invoke-direct/range {p0 .. p0}, Llj/b$x0;->d()Lwm/a;

    move-result-object v14

    iget-object v1, v0, Llj/b$x0;->b:Llj/b;

    invoke-static {v1}, Llj/b;->k1(Llj/b;)Lorg/xbet/core/domain/GamesInteractor;

    move-result-object v15

    iget-object v1, v0, Llj/b$x0;->b:Llj/b;

    invoke-static {v1}, Llj/b;->W0(Llj/b;)Llj/c5;

    move-result-object v1

    invoke-interface {v1}, Llj/c5;->connectionObserver()Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    move-result-object v1

    invoke-static {v1}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;-><init>(Lnu/e;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lcom/xbet/onexuser/domain/managers/k0;Lmp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lf50/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ly40/t;Ly40/m0;Lx40/n;Lz40/b;Lwm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;)V

    return-object v17
.end method

.method private j()Lnu/e;
    .locals 3

    .line 1
    new-instance v0, Lnu/e;

    iget-object v1, p0, Llj/b$x0;->b:Llj/b;

    invoke-static {v1}, Llj/b;->W0(Llj/b;)Llj/c5;

    move-result-object v1

    invoke-interface {v1}, Llj/c5;->gamesServiceGenerator()Lxm/b;

    move-result-object v1

    invoke-static {v1}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxm/b;

    iget-object v2, p0, Llj/b$x0;->b:Llj/b;

    invoke-static {v2}, Llj/b;->W0(Llj/b;)Llj/c5;

    move-result-object v2

    invoke-interface {v2}, Llj/c5;->appSettingsManager()Lej/b;

    move-result-object v2

    invoke-static {v2}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej/b;

    invoke-direct {v0, v1, v2}, Lnu/e;-><init>(Lxm/b;Lej/b;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/promo/memories/MemoriesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llj/b$x0;->g(Lcom/xbet/onexgames/features/promo/memories/MemoriesFragment;)Lcom/xbet/onexgames/features/promo/memories/MemoriesFragment;

    return-void
.end method

.method public b(Lcom/xbet/onexgames/features/promo/memories/MemoriesGameActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llj/b$x0;->h(Lcom/xbet/onexgames/features/promo/memories/MemoriesGameActivity;)Lcom/xbet/onexgames/features/promo/memories/MemoriesGameActivity;

    return-void
.end method
