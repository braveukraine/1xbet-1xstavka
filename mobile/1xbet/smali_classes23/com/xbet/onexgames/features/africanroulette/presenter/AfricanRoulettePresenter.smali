.class public final Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;
.super Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;
.source "AfricanRoulettePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter<",
        "Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0099\u0001\u0008\u0007\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010?\u001a\u00020>\u0012\u0006\u0010A\u001a\u00020@\u0012\u0006\u0010C\u001a\u00020B\u0012\u0006\u0010E\u001a\u00020D\u0012\u0006\u0010G\u001a\u00020F\u0012\u0006\u0010I\u001a\u00020H\u0012\u0006\u0010K\u001a\u00020J\u0012\u0006\u0010M\u001a\u00020L\u0012\u0006\u0010O\u001a\u00020N\u0012\u0006\u0010Q\u001a\u00020P\u0012\u0006\u0010S\u001a\u00020R\u00a2\u0006\u0004\u0008T\u0010UJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u000e\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005J\u0016\u0010\u000c\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\u0003J\u0006\u0010\u000e\u001a\u00020\u0003J\u0016\u0010\u0010\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0008J\u0006\u0010\u0011\u001a\u00020\u0003J\u0006\u0010\u0012\u001a\u00020\u0003J\u000e\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0013J\u0018\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0006\u0010\u001b\u001a\u00020\u0018J\u0006\u0010\u001c\u001a\u00020\u0003J\u0008\u0010\u001d\u001a\u00020\u0003H\u0016J\u0008\u0010\u001e\u001a\u00020\u0003H\u0016R\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001e\u0010&\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00050\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010%R\u0016\u0010,\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010.\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010+R\u0016\u00101\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u0006V"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;",
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;",
        "Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView;",
        "Lr90/x;",
        "r2",
        "Lvm/a;",
        "africanRouletteBet",
        "n2",
        "",
        "betSum",
        "Lvm/b;",
        "betType",
        "i2",
        "w2",
        "y2",
        "maxBet",
        "m2",
        "l2",
        "x2",
        "",
        "index",
        "h2",
        "Lo40/a;",
        "selectedBalance",
        "",
        "reload",
        "j0",
        "k2",
        "q2",
        "exit",
        "onDestroy",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "N",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "oneXGamesAnalytics",
        "",
        "O",
        "Ljava/util/List;",
        "rouletteWins",
        "",
        "P",
        "bets",
        "Q",
        "D",
        "allBetsSum",
        "R",
        "winSum",
        "S",
        "Z",
        "needUpdateBetValue",
        "Lxm/c;",
        "secretCaseRepository",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lbc/d0;",
        "oneXGamesManager",
        "Lls/a;",
        "luckyWheelInteractor",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lfp/b;",
        "factors",
        "Lorg/xbet/core/domain/GamesStringsManager;",
        "stringsManager",
        "Lcom/xbet/onexcore/utils/c;",
        "logManager",
        "Lu40/b;",
        "type",
        "Ln40/t;",
        "balanceInteractor",
        "Ln40/m0;",
        "screenBalanceInteractor",
        "Lm40/o;",
        "currencyInteractor",
        "Lo40/b;",
        "balanceType",
        "Lqm/a;",
        "gameTypeInteractor",
        "Lorg/xbet/core/domain/GamesInteractor;",
        "gamesInteractor",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "connectionObserver",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lxm/c;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lorg/xbet/ui_common/router/AppScreensProvider;Lbc/d0;Lls/a;Lcom/xbet/onexuser/domain/managers/k0;Lfp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lu40/b;Ln40/t;Ln40/m0;Lm40/o;Lo40/b;Lqm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lmoxy/InjectViewState;
.end annotation


# instance fields
.field private final M:Lxm/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lvm/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvm/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private Q:D

.field private R:D

.field private S:Z


# direct methods
.method public constructor <init>(Lxm/c;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lorg/xbet/ui_common/router/AppScreensProvider;Lbc/d0;Lls/a;Lcom/xbet/onexuser/domain/managers/k0;Lfp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lu40/b;Ln40/t;Ln40/m0;Lm40/o;Lo40/b;Lqm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 19
    .param p1    # Lxm/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/router/AppScreensProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lbc/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lls/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lfp/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/core/domain/GamesStringsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/xbet/onexcore/utils/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lu40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ln40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ln40/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lm40/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lo40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lqm/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lorg/xbet/core/domain/GamesInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v9, p0

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v2, p4

    move-object/from16 v1, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    const/16 v18, 0x0

    move-object/from16 v9, v18

    .line 1
    invoke-direct/range {v0 .. v17}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;-><init>(Lls/a;Lbc/d0;Lorg/xbet/ui_common/router/AppScreensProvider;Lcom/xbet/onexuser/domain/managers/k0;Lfp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lu40/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ln40/t;Ln40/m0;Lm40/o;Lo40/b;Lqm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;->M:Lxm/c;

    move-object/from16 v1, p2

    .line 3
    iput-object v1, v0, Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;->N:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;->P:Ljava/util/List;

    return-void
.end method

.method private static final A2(Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;->P:Ljava/util/List;

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lvm/a;

    .line 5
    iget-object v4, v0, Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;->O:Ljava/util/List;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lvm/b;

    invoke-virtual {v3}, Lvm/a;->c()Lvm/b;

    move-result-object v11

    if-ne v10, v11, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_0

    move-object v8, v9

    :cond_2
    check-cast v8, Lvm/b;

    :cond_3
    if-eqz v8, :cond_4

    const/4 v14, 0x1

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    .line 6
    :goto_2
    new-instance v4, Lvm/a;

    .line 7
    invoke-virtual {v3}, Lvm/a;->a()D

    move-result-wide v10

    .line 8
    invoke-virtual {v3}, Lvm/a;->c()Lvm/b;

    move-result-object v12

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x20

    const/16 v18, 0x0

    move-object v9, v4

    move-object/from16 v13, p1

    .line 9
    invoke-direct/range {v9 .. v18}, Lvm/a;-><init>(DLvm/b;Ljava/lang/String;ZZZILkotlin/jvm/internal/h;)V

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_5
    iget-object v1, v0, Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;->P:Ljava/util/List;

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Lvm/a;

    .line 14
    invoke-virtual {v2}, Lvm/a;->a()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v3}, Lkotlin/collections/n;->C0(Ljava/lang/Iterable;)D

    move-result-wide v7

    sget-object v6, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/xbet/onexcore/utils/h;->g(Lcom/xbet/onexcore/utils/h;DLcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView;

    iget-wide v3, v0, Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;->R:D

    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->G1()Z

    move-result v8

    move-object/from16 v7, p1

    invoke-interface/range {v2 .. v8}, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView;->B5(DLjava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    iget-wide v1, v0, Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;->R:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_7

    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView;

    iget-wide v2, v0, Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;->R:D

    move-object/from16 v4, p1

    invoke-interface {v1, v2, v3, v4}, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView;->L6(DLjava/lang/String;)V

    goto :goto_4

    .line 17
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView;

    invoke-interface {v1}, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView;->A4()V

    .line 18
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->S0()V

    return-void
.end method

.method public static synthetic V1(Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;->A2(Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic W1(Lo40/a;Lvm/f;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;->v2(Lo40/a;Lvm/f;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X1(Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;Lr90/m;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;->s2(Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;Lr90/m;)V

    return-void
.end method

.method public static synthetic Y1(Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;Lo40/a;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;->u2(Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;Lo40/a;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z1(Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;DLvm/b;Lo40/a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;->j2(Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;DLvm/b;Lo40/a;)V

    return-void
.end method

.method public static synthetic a2(Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;->p2(Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b2(Lo40/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;->z2(Lo40/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c2(Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;->t2(Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d2(Lo40/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;->o2(Lo40/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e2(Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->N(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic f2(Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;->P:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic g2(Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;)Lxm/c;
    .locals 0

    iget-object p0, p0, Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;->M:Lxm/c;

    return-object p0
.end method

.method private static final j2(Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;DLvm/b;Lo40/a;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;->N:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->X()Lu40/b;

    move-result-object v1

    invoke-virtual {v1}, Lu40/b;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;->logGameSuccessBetClick(I)V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->G1()Z

    move-result v0

    .line 3
    new-instance v1, Lvm/a;

    .line 4
    invoke-virtual {p4}, Lo40/a;->g()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, v1

    move-wide v3, p1

    move-object v5, p3

    move v9, v0

    .line 5
    invoke-direct/range {v2 .. v9}, Lvm/a;-><init>(DLvm/b;Ljava/lang/String;ZZZ)V

    .line 6
    iget-object v2, p0, Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;->P:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lvm/a;

    invoke-virtual {v4}, Lvm/a;->c()Lvm/b;

    move-result-object v4

    if-ne v4, p3, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lvm/a;

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v3}, Lvm/a;->a()D

    move-result-wide v4

    add-double/2addr v4, p1

    invoke-virtual {v3, v4, v5}, Lvm/a;->g(D)V

    goto :goto_2

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;->P:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_2
    iget-object p1, p0, Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;->P:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->F1(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;->P:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 10
    :cond_4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView;

    iget-object v3, p0, Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;->P:Ljava/util/List;

    iget-wide v4, p0, Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;->Q:D

    invoke-virtual {p4}, Lo40/a;->g()Ljava/lang/String;

    move-result-object v6

    move v7, v0

    invoke-interface/range {v2 .. v7}, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView;->v6(Ljava/util/List;DLjava/lang/String;Z)V

    :goto_3
    return-void
.end method

.method private static final o2(Lo40/a;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lo40/a;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final p2(Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->G1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView;

    invoke-interface {p0}, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView;->Of()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView;

    iget-wide v1, p0, Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;->Q:D

    invoke-interface {v0, v1, v2, p1}, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView;->Y9(DLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final r2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->r0()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->z9()V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->P()Lv80/v;

    move-result-object v0

    new-instance v1, Lwm/g;

    invoke-direct {v1, p0}, Lwm/g;-><init>(Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter$b;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter$b;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 6
    new-instance v1, Lwm/e;

    invoke-direct {v1, p0}, Lwm/e;-><init>(Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;)V

    new-instance v2, Lwm/d;

    invoke-direct {v2, p0}, Lwm/d;-><init>(Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final s2(Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;Lr90/m;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm/f;

    invoke-virtual {p1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo40/a;

    .line 2
    iget-object v1, p0, Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;->P:Ljava/util/List;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lvm/a;

    new-instance v4, Ljava/math/BigDecimal;

    .line 6
    invoke-virtual {v3}, Lvm/a;->a()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    .line 7
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1}, Ljava/math/BigDecimal;->floatValue()F

    move-result v3

    .line 9
    invoke-virtual {v0}, Lvm/f;->a()J

    move-result-wide v4

    .line 10
    invoke-virtual {v0}, Lvm/f;->b()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    .line 11
    invoke-virtual/range {v1 .. v6}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->P1(Lo40/a;FJLjava/lang/Double;)V

    .line 12
    invoke-virtual {v0}, Lvm/f;->d()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;->O:Ljava/util/List;

    .line 13
    invoke-virtual {v0}, Lvm/f;->e()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;->R:D

    .line 14
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView;

    iget-object v2, p0, Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;->P:Ljava/util/List;

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v7}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Lvm/a;

    .line 18
    new-instance v13, Lvm/a;

    .line 19
    invoke-virtual {v4}, Lvm/a;->a()D

    move-result-wide v6

    .line 20
    invoke-virtual {v4}, Lvm/a;->c()Lvm/b;

    move-result-object v8

    .line 21
    invoke-virtual {p1}, Lo40/a;->g()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 22
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->G1()Z

    move-result v12

    move-object v5, v13

    .line 23
    invoke-direct/range {v5 .. v12}, Lvm/a;-><init>(DLvm/b;Ljava/lang/String;ZZZ)V

    invoke-interface {v3, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_2
    invoke-interface {v1, v3}, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView;->gg(Ljava/util/List;)V

    .line 25
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView;

    invoke-virtual {v0}, Lvm/f;->c()Lvm/g;

    move-result-object p1

    invoke-virtual {p1}, Lvm/g;->d()F

    move-result p1

    invoke-interface {p0, p1}, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView;->N2(F)V

    return-void
.end method

.method private static final t2(Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter$c;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter$c;-><init>(Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method private static final u2(Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;Lo40/a;)Lv80/z;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter$a;

    invoke-direct {v1, p0, p1}, Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter$a;-><init>(Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;Lo40/a;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p0

    .line 2
    new-instance v0, Lwm/h;

    invoke-direct {v0, p1}, Lwm/h;-><init>(Lo40/a;)V

    invoke-virtual {p0, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final v2(Lo40/a;Lvm/f;)Lr90/m;
    .locals 0

    invoke-static {p1, p0}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private static final z2(Lo40/a;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lo40/a;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public exit()V
    .locals 1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->K0()V

    return-void
.end method

.method public final h2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->F1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->E1()Lorg/xbet/core/data/GameBonus;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/core/data/GameBonus;->isDefault()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView;

    invoke-interface {v0, p1}, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView;->Hb(I)V

    return-void
.end method

.method public final i2(DLvm/b;)V
    .locals 6
    .param p3    # Lvm/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->P()Lv80/v;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 2
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lwm/f;

    invoke-direct {v1, p0, p1, p2, p3}, Lwm/f;-><init>(Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;DLvm/b;)V

    .line 4
    new-instance p1, Lwm/c;

    invoke-direct {p1, p0}, Lwm/c;-><init>(Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;)V

    .line 5
    invoke-virtual {v0, v1, p1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public j0(Lo40/a;Z)V
    .locals 0
    .param p1    # Lo40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->j0(Lo40/a;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;->l2()V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;->S:Z

    return-void
.end method

.method public final k2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;->S:Z

    return v0
.end method

.method public final l2()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;->Q:D

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView;->i0()V

    return-void
.end method

.method public final m2(DD)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lcom/xbet/onexcore/utils/a;->c(D)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->L(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-wide v0, p0, Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;->Q:D

    add-double v2, v0, p1

    cmpl-double v4, v2, p3

    if-lez v4, :cond_0

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView;

    invoke-interface {p1}, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView;->be()V

    goto :goto_0

    :cond_0
    add-double/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;->Q:D

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView;

    invoke-interface {p1}, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView;->A()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView;

    invoke-interface {p1}, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView;->Gg()V

    :goto_0
    return-void
.end method

.method public final n2(Lvm/a;)V
    .locals 8
    .param p1    # Lvm/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;->P:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-wide v0, p0, Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;->Q:D

    invoke-virtual {p1}, Lvm/a;->a()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;->Q:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->P()Lv80/v;

    move-result-object v0

    sget-object v1, Lwm/j;->a:Lwm/j;

    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 5
    new-instance v1, Lwm/b;

    invoke-direct {v1, p0}, Lwm/b;-><init>(Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;)V

    .line 6
    new-instance v2, Lwm/c;

    invoke-direct {v2, p0}, Lwm/c;-><init>(Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView;->e0()V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView;

    iget-object v1, p0, Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;->P:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView;->x2(Ljava/util/List;Lvm/a;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->onDestroy()V

    .line 2
    sget-object v0, Lu40/b;->AFRICAN_ROULETTE:Lu40/b;

    invoke-virtual {v0}, Lu40/b;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->J1(I)V

    return-void
.end method

.method public final q2()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;->S:Z

    return-void
.end method

.method public final w2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->F1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView;->Fd()V

    .line 3
    invoke-direct {p0}, Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;->r2()V

    return-void
.end method

.method public final x2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->F1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;->r2()V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView;->ec()V

    return-void
.end method

.method public final y2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->P()Lv80/v;

    move-result-object v0

    sget-object v1, Lwm/i;->a:Lwm/i;

    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lwm/a;

    invoke-direct {v1, p0}, Lwm/a;-><init>(Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;)V

    .line 4
    new-instance v2, Lwm/c;

    invoke-direct {v2, p0}, Lwm/c;-><init>(Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method
