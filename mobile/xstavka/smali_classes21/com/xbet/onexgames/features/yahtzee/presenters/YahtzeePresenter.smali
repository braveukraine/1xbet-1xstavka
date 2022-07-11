.class public final Lcom/xbet/onexgames/features/yahtzee/presenters/YahtzeePresenter;
.super Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;
.source "YahtzeePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/yahtzee/presenters/YahtzeePresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter<",
        "Lcom/xbet/onexgames/features/yahtzee/YahtzeeView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u009b\u0001\u0008\u0007\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00105\u001a\u000204\u0012\u0008\u0008\u0001\u00107\u001a\u000206\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010?\u001a\u00020>\u0012\u0006\u0010A\u001a\u00020@\u0012\u0006\u0010C\u001a\u00020B\u0012\u0006\u0010E\u001a\u00020D\u00a2\u0006\u0004\u0008F\u0010GJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000e\u001a\u00020\u0005H\u0014J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u000e\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012J\u0006\u0010\u0015\u001a\u00020\u0005J\u000e\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0012R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 \u00a8\u0006H"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/yahtzee/presenters/YahtzeePresenter;",
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;",
        "Lcom/xbet/onexgames/features/yahtzee/YahtzeeView;",
        "Lc00/b;",
        "result",
        "Lca0/y;",
        "g2",
        "",
        "",
        "W1",
        "Lc00/a;",
        "combination",
        "",
        "V1",
        "onFirstViewAttach",
        "",
        "available",
        "c1",
        "",
        "bet",
        "X1",
        "f2",
        "value",
        "e2",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "O",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "oneXGamesAnalytics",
        "P",
        "F",
        "",
        "Q",
        "Ljava/util/List;",
        "coeffs",
        "R",
        "combinationsWithCoeffs",
        "Lf00/c;",
        "yahtzeeRepository",
        "Lcc/d0;",
        "oneXGamesManager",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
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
        "Lwm/a;",
        "gameTypeInteractor",
        "Lorg/xbet/core/domain/GamesInteractor;",
        "gamesInteractor",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "connectionObserver",
        "<init>",
        "(Lf00/c;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lcc/d0;Lorg/xbet/ui_common/router/AppScreensProvider;Lss/a;Lcom/xbet/onexuser/domain/managers/k0;Lmp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lf50/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ly40/t;Ly40/m0;Lx40/n;Lz40/b;Lwm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;)V",
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
.field private final N:Lf00/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final O:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private P:F

.field private Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lc00/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf00/c;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lcc/d0;Lorg/xbet/ui_common/router/AppScreensProvider;Lss/a;Lcom/xbet/onexuser/domain/managers/k0;Lmp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lf50/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ly40/t;Ly40/m0;Lx40/n;Lz40/b;Lwm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;)V
    .locals 17
    .param p1    # Lf00/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcc/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/router/AppScreensProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lss/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lmp/b;
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
    .param p10    # Lf50/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ly40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ly40/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lx40/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lz40/b;
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

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v1, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v16, p18

    .line 1
    invoke-direct/range {v0 .. v16}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;-><init>(Lss/a;Lcc/d0;Lorg/xbet/ui_common/router/AppScreensProvider;Lcom/xbet/onexuser/domain/managers/k0;Lmp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lf50/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ly40/t;Ly40/m0;Lx40/n;Lz40/b;Lwm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;)V

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Lcom/xbet/onexgames/features/yahtzee/presenters/YahtzeePresenter;->N:Lf00/c;

    move-object/from16 v1, p2

    .line 3
    iput-object v1, v0, Lcom/xbet/onexgames/features/yahtzee/presenters/YahtzeePresenter;->O:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/xbet/onexgames/features/yahtzee/presenters/YahtzeePresenter;->Q:Ljava/util/List;

    .line 5
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/xbet/onexgames/features/yahtzee/presenters/YahtzeePresenter;->R:Ljava/util/List;

    return-void
.end method

.method public static synthetic M1(Lcom/xbet/onexgames/features/yahtzee/presenters/YahtzeePresenter;FLca0/m;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/yahtzee/presenters/YahtzeePresenter;->b2(Lcom/xbet/onexgames/features/yahtzee/presenters/YahtzeePresenter;FLca0/m;)V

    return-void
.end method

.method public static synthetic N1(Lcom/xbet/onexgames/features/yahtzee/presenters/YahtzeePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/yahtzee/presenters/YahtzeePresenter;->d2(Lcom/xbet/onexgames/features/yahtzee/presenters/YahtzeePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic O1(Lcom/xbet/onexgames/features/yahtzee/presenters/YahtzeePresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/yahtzee/presenters/YahtzeePresenter;->c2(Lcom/xbet/onexgames/features/yahtzee/presenters/YahtzeePresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic P1(Lcom/xbet/onexgames/features/yahtzee/presenters/YahtzeePresenter;FLz40/a;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/yahtzee/presenters/YahtzeePresenter;->Z1(Lcom/xbet/onexgames/features/yahtzee/presenters/YahtzeePresenter;FLz40/a;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q1(Lz40/a;Lc00/b;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/yahtzee/presenters/YahtzeePresenter;->a2(Lz40/a;Lc00/b;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R1(Lcom/xbet/onexgames/features/yahtzee/presenters/YahtzeePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/yahtzee/presenters/YahtzeePresenter;->Y1(Lcom/xbet/onexgames/features/yahtzee/presenters/YahtzeePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic S1(Lcom/xbet/onexgames/features/yahtzee/presenters/YahtzeePresenter;Lc00/b;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/yahtzee/presenters/YahtzeePresenter;->h2(Lcom/xbet/onexgames/features/yahtzee/presenters/YahtzeePresenter;Lc00/b;Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic T1(Lcom/xbet/onexgames/features/yahtzee/presenters/YahtzeePresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->M(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic U1(Lcom/xbet/onexgames/features/yahtzee/presenters/YahtzeePresenter;)Lf00/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbet/onexgames/features/yahtzee/presenters/YahtzeePresenter;->N:Lf00/c;

    return-object p0
.end method

.method private final V1(Lc00/a;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/a;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xbet/onexgames/features/yahtzee/presenters/YahtzeePresenter$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    .line 6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x3

    .line 7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_1
    new-array p1, v0, [Ljava/lang/Integer;

    aput-object v2, p1, v5

    aput-object v2, p1, v8

    aput-object v2, p1, v6

    aput-object v2, p1, v10

    aput-object v2, p1, v3

    .line 9
    invoke-static {p1}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_2
    new-array p1, v0, [Ljava/lang/Integer;

    aput-object v9, p1, v5

    aput-object v7, p1, v8

    aput-object v11, p1, v6

    aput-object v4, p1, v10

    aput-object v1, p1, v3

    .line 10
    invoke-static {p1}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_3
    new-array p1, v3, [Ljava/lang/Integer;

    aput-object v9, p1, v5

    aput-object v7, p1, v8

    aput-object v11, p1, v6

    aput-object v4, p1, v10

    .line 11
    invoke-static {p1}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    new-array p1, v0, [Ljava/lang/Integer;

    aput-object v9, p1, v5

    aput-object v9, p1, v8

    aput-object v11, p1, v6

    aput-object v11, p1, v10

    aput-object v11, p1, v3

    .line 12
    invoke-static {p1}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    new-array p1, v3, [Ljava/lang/Integer;

    aput-object v11, p1, v5

    aput-object v11, p1, v8

    aput-object v11, p1, v6

    aput-object v11, p1, v10

    .line 13
    invoke-static {p1}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    new-array p1, v10, [Ljava/lang/Integer;

    aput-object v2, p1, v5

    aput-object v2, p1, v8

    aput-object v2, p1, v6

    .line 14
    invoke-static {p1}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :pswitch_7
    new-array p1, v10, [Ljava/lang/Integer;

    aput-object v1, p1, v5

    aput-object v1, p1, v8

    aput-object v1, p1, v6

    .line 15
    invoke-static {p1}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :pswitch_8
    new-array p1, v10, [Ljava/lang/Integer;

    aput-object v4, p1, v5

    aput-object v4, p1, v8

    aput-object v4, p1, v6

    .line 16
    invoke-static {p1}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :pswitch_9
    new-array p1, v10, [Ljava/lang/Integer;

    aput-object v11, p1, v5

    aput-object v11, p1, v8

    aput-object v11, p1, v6

    .line 17
    invoke-static {p1}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :pswitch_a
    new-array p1, v10, [Ljava/lang/Integer;

    aput-object v7, p1, v5

    aput-object v7, p1, v8

    aput-object v7, p1, v6

    .line 18
    invoke-static {p1}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :pswitch_b
    new-array p1, v10, [Ljava/lang/Integer;

    aput-object v9, p1, v5

    aput-object v9, p1, v8

    aput-object v9, p1, v6

    .line 19
    invoke-static {p1}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final W1(Lc00/b;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/b;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc00/b;->f()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lc00/a;

    .line 5
    invoke-virtual {p1}, Lc00/b;->b()F

    move-result v4

    invoke-virtual {v3, v4}, Lc00/a;->h(F)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xbet/onexgames/features/yahtzee/presenters/YahtzeePresenter;->R:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/collections/n;->b0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/n;->U(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc00/a;

    .line 7
    invoke-virtual {p1}, Lc00/b;->g()Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lca0/m;

    invoke-virtual {v4}, Lca0/m;->c()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    check-cast v1, Lca0/m;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lca0/m;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    if-nez v3, :cond_5

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v3

    :cond_5
    return-object v3
.end method

.method private static final Y1(Lcom/xbet/onexgames/features/yahtzee/presenters/YahtzeePresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/yahtzee/presenters/YahtzeePresenter$d;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/yahtzee/presenters/YahtzeePresenter$d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/xbet/onexgames/features/common/presenters/base/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method

.method private static final Z1(Lcom/xbet/onexgames/features/yahtzee/presenters/YahtzeePresenter;FLz40/a;)Lg90/z;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->X()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/yahtzee/presenters/YahtzeePresenter$b;

    invoke-direct {v1, p0, p2, p1}, Lcom/xbet/onexgames/features/yahtzee/presenters/YahtzeePresenter$b;-><init>(Lcom/xbet/onexgames/features/yahtzee/presenters/YahtzeePresenter;Lz40/a;F)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object p0

    .line 2
    new-instance p1, Le00/g;

    invoke-direct {p1, p2}, Le00/g;-><init>(Lz40/a;)V

    invoke-virtual {p0, p1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final a2(Lz40/a;Lc00/b;)Lca0/m;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final b2(Lcom/xbet/onexgames/features/yahtzee/presenters/YahtzeePresenter;FLca0/m;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc00/b;

    invoke-virtual {p2}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lz40/a;

    .line 2
    invoke-virtual {v0}, Lc00/b;->a()J

    move-result-wide v4

    .line 3
    invoke-virtual {v0}, Lc00/b;->d()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v1, p0

    move v3, p1

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->H1(Lz40/a;FJLjava/lang/Double;)V

    .line 5
    iget-object p2, p0, Lcom/xbet/onexgames/features/yahtzee/presenters/YahtzeePresenter;->O:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->W()Lf50/b;

    move-result-object v1

    invoke-virtual {v1}, Lf50/b;->e()I

    move-result v1

    invoke-virtual {p2, v1}, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;->logGameSuccessBetClick(I)V

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p2

    check-cast p2, Lcom/xbet/onexgames/features/yahtzee/YahtzeeView;

    .line 7
    invoke-virtual {v0}, Lc00/b;->e()Ljava/util/List;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Ljava/lang/String;

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lc00/b;->c()Lc00/b$a;

    move-result-object v1

    sget-object v4, Lc00/b$a;->WIN:Lc00/b$a;

    if-ne v1, v4, :cond_1

    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/yahtzee/presenters/YahtzeePresenter;->W1(Lc00/b;)Ljava/util/List;

    move-result-object v1

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v4

    .line 17
    :cond_2
    invoke-interface {p2, v2, v4}, Lcom/xbet/onexgames/features/yahtzee/YahtzeeView;->of(Ljava/util/List;Ljava/util/List;)V

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/yahtzee/YahtzeeView;

    invoke-interface {p1}, Lcom/xbet/onexgames/features/yahtzee/YahtzeeView;->A9()V

    .line 19
    :cond_4
    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/yahtzee/presenters/YahtzeePresenter;->g2(Lc00/b;)V

    return-void
.end method

.method private static final c2(Lcom/xbet/onexgames/features/yahtzee/presenters/YahtzeePresenter;Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/yahtzee/presenters/YahtzeePresenter;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/yahtzee/presenters/YahtzeePresenter;->Q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {}, Lc00/a;->values()[Lc00/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    .line 6
    invoke-static {}, Lkotlin/collections/n;->r()V

    :cond_0
    check-cast v3, Lc00/a;

    .line 7
    sget-object v5, Lc00/a;->UNKNOWN:Lc00/a;

    if-eq v3, v5, :cond_1

    .line 8
    iget-object v5, p0, Lcom/xbet/onexgames/features/yahtzee/presenters/YahtzeePresenter;->Q:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v3, v2}, Lc00/a;->h(F)V

    .line 9
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    .line 10
    :cond_2
    iput-object v0, p0, Lcom/xbet/onexgames/features/yahtzee/presenters/YahtzeePresenter;->R:Ljava/util/List;

    .line 11
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/yahtzee/YahtzeeView;

    iget-object v0, p0, Lcom/xbet/onexgames/features/yahtzee/presenters/YahtzeePresenter;->R:Ljava/util/List;

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lc00/a;

    .line 15
    invoke-direct {p0, v1}, Lcom/xbet/onexgames/features/yahtzee/presenters/YahtzeePresenter;->V1(Lc00/a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p1, v2}, Lcom/xbet/onexgames/features/yahtzee/YahtzeeView;->q(Ljava/util/List;)V

    return-void
.end method

.method private static final d2(Lcom/xbet/onexgames/features/yahtzee/presenters/YahtzeePresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/yahtzee/presenters/YahtzeePresenter$f;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/yahtzee/presenters/YahtzeePresenter$f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/xbet/onexgames/features/common/presenters/base/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method

.method private final g2(Lc00/b;)V
    .locals 9

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x258

    invoke-static {v1, v2, v0}, Lg90/o;->C1(JLjava/util/concurrent/TimeUnit;)Lg90/o;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 2
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 3
    new-instance v1, Le00/e;

    invoke-direct {v1, p0, p1}, Le00/e;-><init>(Lcom/xbet/onexgames/features/yahtzee/presenters/YahtzeePresenter;Lc00/b;)V

    invoke-virtual {v0, v1}, Lg90/o;->k1(Lj90/g;)Li90/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final h2(Lcom/xbet/onexgames/features/yahtzee/presenters/YahtzeePresenter;Lc00/b;Ljava/lang/Long;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->p0()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p2

    check-cast p2, Lcom/xbet/onexgames/features/yahtzee/YahtzeeView;

    invoke-interface {p2}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->L9()V

    .line 3
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->reset()V

    .line 4
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Q0()V

    .line 5
    invoke-virtual {p1}, Lc00/b;->c()Lc00/b$a;

    move-result-object p2

    sget-object v0, Lc00/b$a;->WIN:Lc00/b$a;

    if-ne p2, v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p2

    check-cast p2, Lcom/xbet/onexgames/features/yahtzee/YahtzeeView;

    invoke-virtual {p1}, Lc00/b;->b()F

    move-result v0

    invoke-virtual {p1}, Lc00/b;->h()D

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/xbet/onexgames/features/yahtzee/YahtzeeView;->ig(FD)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/yahtzee/YahtzeeView;

    invoke-interface {p1}, Lcom/xbet/onexgames/features/yahtzee/YahtzeeView;->Pf()V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/yahtzee/YahtzeeView;

    invoke-interface {p0}, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;->gf()V

    return-void
.end method


# virtual methods
.method public final X1(F)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->L(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/yahtzee/YahtzeeView;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/xbet/onexgames/features/yahtzee/YahtzeeView;->pa(Z)V

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/xbet/onexgames/features/yahtzee/presenters/YahtzeePresenter;->P:F

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/yahtzee/YahtzeeView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->U9()V

    .line 5
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->q0()V

    .line 6
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->O()Lg90/v;

    move-result-object v0

    new-instance v1, Le00/f;

    invoke-direct {v1, p0, p1}, Le00/f;-><init>(Lcom/xbet/onexgames/features/yahtzee/presenters/YahtzeePresenter;F)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 7
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/xbet/onexgames/features/yahtzee/presenters/YahtzeePresenter$c;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/onexgames/features/yahtzee/presenters/YahtzeePresenter$c;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 9
    new-instance v1, Le00/d;

    invoke-direct {v1, p0, p1}, Le00/d;-><init>(Lcom/xbet/onexgames/features/yahtzee/presenters/YahtzeePresenter;F)V

    new-instance p1, Le00/b;

    invoke-direct {p1, p0}, Le00/b;-><init>(Lcom/xbet/onexgames/features/yahtzee/presenters/YahtzeePresenter;)V

    invoke-virtual {v0, v1, p1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public c1(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->c1(Z)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/yahtzee/YahtzeeView;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/xbet/onexgames/features/yahtzee/YahtzeeView;->pa(Z)V

    :cond_0
    return-void
.end method

.method public final e2(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/yahtzee/YahtzeeView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/yahtzee/YahtzeeView;->pa(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/yahtzee/presenters/YahtzeePresenter;->X1(F)V

    return-void
.end method

.method public final f2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/yahtzee/YahtzeeView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->M2(Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/yahtzee/YahtzeeView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->L9()V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/yahtzee/YahtzeeView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/yahtzee/YahtzeeView;->resetState()V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/yahtzee/YahtzeeView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/yahtzee/YahtzeeView;->jf()V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->onFirstViewAttach()V

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/yahtzee/presenters/YahtzeePresenter;->N:Lf00/c;

    invoke-virtual {v0}, Lf00/c;->a()Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/xbet/onexgames/features/yahtzee/presenters/YahtzeePresenter$e;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/onexgames/features/yahtzee/presenters/YahtzeePresenter$e;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 5
    new-instance v1, Le00/c;

    invoke-direct {v1, p0}, Le00/c;-><init>(Lcom/xbet/onexgames/features/yahtzee/presenters/YahtzeePresenter;)V

    new-instance v2, Le00/a;

    invoke-direct {v2, p0}, Le00/a;-><init>(Lcom/xbet/onexgames/features/yahtzee/presenters/YahtzeePresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method
