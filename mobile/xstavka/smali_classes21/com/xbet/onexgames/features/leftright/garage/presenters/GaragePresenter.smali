.class public final Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter;
.super Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;
.source "GaragePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter<",
        "Lcom/xbet/onexgames/features/leftright/garage/GarageView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 C2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001DB\u009b\u0001\u0008\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010.\u001a\u00020-\u0012\u0008\u0008\u0001\u00100\u001a\u00020/\u0012\u0006\u00102\u001a\u000201\u0012\u0006\u00104\u001a\u000203\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u00108\u001a\u000207\u0012\u0006\u0010:\u001a\u000209\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u0010>\u001a\u00020=\u0012\u0006\u0010@\u001a\u00020?\u00a2\u0006\u0004\u0008A\u0010BJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u0002J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0003H\u0014J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0014J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0003H\u0014J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0014J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0003H\u0014J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0014J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0003H\u0014J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0014J\u000e\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0017R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006E"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter;",
        "Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;",
        "Lcom/xbet/onexgames/features/leftright/garage/GarageView;",
        "Lgs/b;",
        "newState",
        "Lca0/y;",
        "C2",
        "state",
        "B2",
        "Lgs/a;",
        "action",
        "f2",
        "gameState",
        "h2",
        "",
        "throwable",
        "g2",
        "m2",
        "l2",
        "j2",
        "i2",
        "p2",
        "o2",
        "Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget$b;",
        "A2",
        "",
        "W",
        "[Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget$b;",
        "locksStates",
        "Lhs/g;",
        "garageRepository",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lcc/d0;",
        "oneXGamesManager",
        "Lss/a;",
        "luckyWheelInteractor",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lmp/b;",
        "factorsRepository",
        "Lorg/xbet/core/domain/GamesStringsManager;",
        "stringsManager",
        "Lcom/xbet/onexcore/utils/c;",
        "logManager",
        "Lf50/b;",
        "type",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Ly40/t;",
        "balanceInteractor",
        "Ly40/m0;",
        "screenBalanceInteractor",
        "Lx40/n;",
        "currencyInteractor",
        "Lz40/b;",
        "balanceType",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "oneXGamesAnalytics",
        "Lwm/a;",
        "gameTypeInteractor",
        "Lorg/xbet/core/domain/GamesInteractor;",
        "gamesInteractor",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "connectionObserver",
        "<init>",
        "(Lhs/g;Lorg/xbet/ui_common/router/AppScreensProvider;Lcc/d0;Lss/a;Lcom/xbet/onexuser/domain/managers/k0;Lmp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lf50/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ly40/t;Ly40/m0;Lx40/n;Lz40/b;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lwm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;)V",
        "X",
        "a",
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


# static fields
.field public static final X:Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final W:[Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter;->X:Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter$a;

    return-void
.end method

.method public constructor <init>(Lhs/g;Lorg/xbet/ui_common/router/AppScreensProvider;Lcc/d0;Lss/a;Lcom/xbet/onexuser/domain/managers/k0;Lmp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lf50/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ly40/t;Ly40/m0;Lx40/n;Lz40/b;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lwm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;)V
    .locals 19
    .param p1    # Lhs/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/router/AppScreensProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcc/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lss/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lmp/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/core/domain/GamesStringsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/xbet/onexcore/utils/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lf50/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ly40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ly40/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lx40/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lz40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lwm/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lorg/xbet/core/domain/GamesInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v2, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    .line 1
    invoke-direct/range {v0 .. v18}, Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;-><init>(Lhs/g;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lorg/xbet/ui_common/router/AppScreensProvider;Lcc/d0;Lss/a;Lcom/xbet/onexuser/domain/managers/k0;Lmp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lf50/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ly40/t;Ly40/m0;Lx40/n;Lz40/b;Lwm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;)V

    const/4 v0, 0x5

    new-array v1, v0, [Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget$b;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    sget-object v3, Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget$b;->DEFAULT:Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget$b;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    iput-object v1, v2, Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter;->W:[Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget$b;

    return-void
.end method

.method private final B2(Lgs/b;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    add-int/lit8 v2, v1, 0x1

    .line 1
    invoke-virtual {p1}, Lgs/b;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gt v2, v3, :cond_3

    .line 2
    invoke-virtual {p1}, Lgs/b;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Lgs/b;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgs/a;

    .line 4
    sget-object v5, Lgs/a;->LEFT:Lgs/a;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v6, :cond_1

    :cond_0
    sget-object v5, Lgs/a;->RIGHT:Lgs/a;

    if-ne v4, v5, :cond_2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v6, :cond_2

    :cond_1
    sget-object v3, Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget$b;->SUCCESS:Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget$b;

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget$b;->FAILURE:Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget$b;

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p1}, Lgs/b;->c()Lgs/c;

    move-result-object v3

    sget-object v4, Lgs/c;->IN_PROGRESS:Lgs/c;

    if-ne v3, v4, :cond_4

    sget-object v3, Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget$b;->DEFAULT:Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget$b;

    goto :goto_1

    :cond_4
    sget-object v3, Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget$b;->FAILURE:Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget$b;

    .line 6
    :goto_1
    iget-object v4, p0, Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter;->W:[Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget$b;

    aput-object v3, v4, v1

    move v1, v2

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final C2(Lgs/b;)V
    .locals 7

    if-nez p1, :cond_0

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter$h;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter$h;-><init>(Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter;)V

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/presenters/QueuedCasinoPresenter;->M1(Lka0/a;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getAccountId()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getBalanceNew()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->b1(JD)V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Q0()V

    .line 4
    new-instance v0, Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter$i;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter$i;-><init>(Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter;)V

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/presenters/QueuedCasinoPresenter;->M1(Lka0/a;)V

    .line 5
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;->c2()Lgs/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lgs/b;->b()I

    move-result v3

    invoke-virtual {v0}, Lgs/b;->b()I

    move-result v4

    if-le v3, v4, :cond_3

    .line 7
    invoke-virtual {p1}, Lgs/b;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0}, Lgs/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v3, v0

    if-ne v3, v2, :cond_2

    .line 8
    invoke-virtual {p1}, Lgs/b;->c()Lgs/c;

    move-result-object v0

    sget-object v3, Lgs/c;->LOSE:Lgs/c;

    if-eq v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_0
    new-instance v3, Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter$j;

    invoke-direct {v3, p0, v0}, Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter$j;-><init>(Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter;Z)V

    invoke-virtual {p0, v3}, Lcom/xbet/onexgames/features/common/presenters/QueuedCasinoPresenter;->M1(Lka0/a;)V

    .line 10
    :cond_2
    invoke-virtual {p1}, Lgs/b;->c()Lgs/c;

    move-result-object v0

    sget-object v3, Lgs/c;->IN_PROGRESS:Lgs/c;

    if-eq v0, v3, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->getBalanceInteractor()Ly40/t;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getAccountId()J

    move-result-wide v3

    invoke-virtual {p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getBalanceNew()D

    move-result-wide v5

    invoke-virtual {v0, v3, v4, v5, v6}, Ly40/t;->b0(JD)V

    .line 12
    new-instance v0, Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter$k;

    invoke-direct {v0, p0, p1}, Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter$k;-><init>(Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter;Lgs/b;)V

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/presenters/QueuedCasinoPresenter;->M1(Lka0/a;)V

    .line 13
    :cond_3
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter;->B2(Lgs/b;)V

    .line 14
    new-instance v0, Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter$l;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter$l;-><init>(Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter;)V

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/presenters/QueuedCasinoPresenter;->M1(Lka0/a;)V

    .line 15
    invoke-virtual {p1}, Lgs/b;->c()Lgs/c;

    move-result-object v0

    sget-object v3, Lgs/c;->IN_PROGRESS:Lgs/c;

    if-ne v0, v3, :cond_5

    .line 16
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;->c2()Lgs/b;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 17
    :cond_4
    new-instance v0, Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter$m;

    invoke-direct {v0, p0, p1, v1}, Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter$m;-><init>(Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter;Lgs/b;Z)V

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/presenters/QueuedCasinoPresenter;->M1(Lka0/a;)V

    .line 18
    invoke-virtual {p1}, Lgs/b;->b()I

    move-result v0

    .line 19
    new-instance v1, Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter$n;

    invoke-direct {v1, p0, v0, p1}, Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter$n;-><init>(Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter;ILgs/b;)V

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/common/presenters/QueuedCasinoPresenter;->M1(Lka0/a;)V

    .line 20
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;->r2(Lgs/b;)V

    return-void
.end method

.method public static final synthetic y2(Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter;)[Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter;->W:[Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget$b;

    return-object p0
.end method

.method public static final synthetic z2(Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter;)Lorg/xbet/core/domain/GamesStringsManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->V()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A2(Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget$b;)V
    .locals 1
    .param p1    # Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget$b;->DEFAULT:Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget$b;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget$b;->FAILURE:Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget$b;

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->p0()V

    :cond_0
    return-void
.end method

.method public f2(Lgs/a;)V
    .locals 1
    .param p1    # Lgs/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;->f2(Lgs/a;)V

    .line 2
    new-instance v0, Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter$b;

    invoke-direct {v0, p0, p1}, Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter$b;-><init>(Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter;Lgs/a;)V

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/presenters/QueuedCasinoPresenter;->M1(Lka0/a;)V

    return-void
.end method

.method protected g2(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/xbet/onexgames/utils/e;->a:Lcom/xbet/onexgames/utils/e;

    const-class v1, Lcom/xbet/onexuser/domain/entity/onexgame/exception/GamesServerException;

    invoke-virtual {v0, p1, v1}, Lcom/xbet/onexgames/utils/e;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/domain/entity/onexgame/exception/GamesServerException;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/entity/onexgame/exception/GamesServerException;->a()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/leftright/garage/GarageView;

    sget-object v0, Lcom/xbet/onexgames/features/leftright/common/BaseGarageView$a;->BET:Lcom/xbet/onexgames/features/leftright/common/BaseGarageView$a;

    invoke-interface {p1, v0}, Lcom/xbet/onexgames/features/leftright/common/BaseGarageView;->t1(Lcom/xbet/onexgames/features/leftright/common/BaseGarageView$a;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter$c;

    invoke-direct {v0, p0, p1}, Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter$c;-><init>(Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/presenters/QueuedCasinoPresenter;->M1(Lka0/a;)V

    :goto_1
    return-void
.end method

.method protected h2(Lgs/b;)V
    .locals 1
    .param p1    # Lgs/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/leftright/garage/GarageView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/leftright/common/BaseGarageView;->mf()V

    .line 2
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter;->C2(Lgs/b;)V

    return-void
.end method

.method protected i2(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->p0()V

    .line 2
    new-instance v0, Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter$d;

    invoke-direct {v0, p0, p1}, Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter$d;-><init>(Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/presenters/QueuedCasinoPresenter;->M1(Lka0/a;)V

    .line 3
    new-instance p1, Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter$e;

    invoke-direct {p1, p0}, Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter$e;-><init>(Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter;)V

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/QueuedCasinoPresenter;->M1(Lka0/a;)V

    .line 4
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;->c2()Lgs/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter;->C2(Lgs/b;)V

    return-void
.end method

.method protected j2(Lgs/b;)V
    .locals 0
    .param p1    # Lgs/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->q0()V

    .line 2
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter;->C2(Lgs/b;)V

    return-void
.end method

.method protected l2(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter$f;

    invoke-direct {v0, p0, p1}, Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter$f;-><init>(Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/presenters/QueuedCasinoPresenter;->M1(Lka0/a;)V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;->c2()Lgs/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter;->C2(Lgs/b;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/leftright/garage/GarageView;

    invoke-interface {p1}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->L9()V

    return-void
.end method

.method protected m2(Lgs/b;)V
    .locals 1
    .param p1    # Lgs/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/leftright/garage/GarageView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/leftright/common/BaseGarageView;->mf()V

    .line 2
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter;->C2(Lgs/b;)V

    return-void
.end method

.method protected o2(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter$g;

    invoke-direct {v0, p0, p1}, Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter$g;-><init>(Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/presenters/QueuedCasinoPresenter;->M1(Lka0/a;)V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;->c2()Lgs/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter;->C2(Lgs/b;)V

    return-void
.end method

.method protected p2(Lgs/b;)V
    .locals 0
    .param p1    # Lgs/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter;->C2(Lgs/b;)V

    return-void
.end method
