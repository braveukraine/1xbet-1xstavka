.class public final Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;
.super Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;
.source "PartyPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/party/presenters/PartyPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter<",
        "Lcom/xbet/onexgames/features/party/PartyMoxyView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u00a1\u0001\u0008\u0007\u0012\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00050\'\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00102\u001a\u000201\u0012\u0006\u00104\u001a\u000203\u0012\u0006\u0010\u001f\u001a\u00020\u001a\u0012\u0006\u00106\u001a\u000205\u0012\u0008\u0008\u0001\u00108\u001a\u000207\u0012\u0006\u0010:\u001a\u000209\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u0010>\u001a\u00020=\u0012\u0006\u0010@\u001a\u00020?\u0012\u0006\u0010B\u001a\u00020A\u0012\u0006\u0010D\u001a\u00020C\u0012\u0006\u0010F\u001a\u00020E\u00a2\u0006\u0004\u0008G\u0010HJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0014J\u000e\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0007J\u0006\u0010\u000f\u001a\u00020\u0003J\u0006\u0010\u0010\u001a\u00020\u0003J\u0008\u0010\u0011\u001a\u00020\u0003H\u0016J\u0006\u0010\u0012\u001a\u00020\u0003J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0013H\u0016R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001f\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010&\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006I"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;",
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;",
        "Lcom/xbet/onexgames/features/party/PartyMoxyView;",
        "Lca0/y;",
        "m2",
        "Lut/b;",
        "partyGameState",
        "",
        "t2",
        "s0",
        "",
        "betSum",
        "h2",
        "column",
        "u2",
        "o2",
        "F2",
        "reset",
        "gameFinished",
        "",
        "available",
        "c1",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "O",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "oneXGamesAnalytics",
        "Lcom/xbet/onexcore/utils/c;",
        "P",
        "Lcom/xbet/onexcore/utils/c;",
        "n2",
        "()Lcom/xbet/onexcore/utils/c;",
        "logManager",
        "Landroid/os/Handler;",
        "Q",
        "Landroid/os/Handler;",
        "handler",
        "S",
        "Z",
        "isAction",
        "Ltt/a;",
        "cellGameManager",
        "Lss/a;",
        "luckyWheelInteractor",
        "Lcc/d0;",
        "oneXGamesManager",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lmp/b;",
        "factorsRepository",
        "Lorg/xbet/core/domain/GamesStringsManager;",
        "stringsManager",
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
        "(Ltt/a;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lss/a;Lcc/d0;Lorg/xbet/ui_common/router/AppScreensProvider;Lcom/xbet/onexuser/domain/managers/k0;Lmp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lf50/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ly40/t;Ly40/m0;Lx40/n;Lz40/b;Lwm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;)V",
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
.field private final N:Ltt/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltt/a<",
            "Lut/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final O:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final P:Lcom/xbet/onexcore/utils/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Q:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private R:Lut/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private S:Z

.field private T:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltt/a;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lss/a;Lcc/d0;Lorg/xbet/ui_common/router/AppScreensProvider;Lcom/xbet/onexuser/domain/managers/k0;Lmp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lf50/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ly40/t;Ly40/m0;Lx40/n;Lz40/b;Lwm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;)V
    .locals 17
    .param p1    # Ltt/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lss/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcc/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/ui_common/router/AppScreensProvider;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltt/a<",
            "Lut/b;",
            ">;",
            "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
            "Lss/a;",
            "Lcc/d0;",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            "Lmp/b;",
            "Lorg/xbet/core/domain/GamesStringsManager;",
            "Lcom/xbet/onexcore/utils/c;",
            "Lf50/b;",
            "Lorg/xbet/ui_common/router/BaseOneXRouter;",
            "Ly40/t;",
            "Ly40/m0;",
            "Lx40/n;",
            "Lz40/b;",
            "Lwm/a;",
            "Lorg/xbet/core/domain/GamesInteractor;",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

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
    iput-object v1, v0, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->N:Ltt/a;

    move-object/from16 v1, p2

    .line 3
    iput-object v1, v0, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->O:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    move-object/from16 v1, p9

    .line 4
    iput-object v1, v0, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->P:Lcom/xbet/onexcore/utils/c;

    .line 5
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->Q:Landroid/os/Handler;

    .line 6
    sget-object v1, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter$j;->a:Lcom/xbet/onexgames/features/party/presenters/PartyPresenter$j;

    iput-object v1, v0, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->T:Lka0/a;

    return-void
.end method

.method private static final A2(Lut/b;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lut/a;->d()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final B2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/party/PartyMoxyView;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->f9(Z)V

    return-void
.end method

.method private static final C2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Lut/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->R:Lut/b;

    return-void
.end method

.method private static final D2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Lut/b;)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->N(Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/party/PartyMoxyView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/party/PartyMoxyView;->a()V

    .line 3
    new-instance v0, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter$l;

    invoke-direct {v0, p0, p1}, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter$l;-><init>(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Lut/b;)V

    iput-object v0, p0, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->T:Lka0/a;

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/party/PartyMoxyView;

    invoke-virtual {p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getAccountId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->Jb(J)V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/party/PartyMoxyView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->U9()V

    .line 6
    invoke-virtual {p1}, Llp/a;->a()Lorg/xbet/core/data/LuckyWheelBonus;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lorg/xbet/core/data/LuckyWheelBonus;->Companion:Lorg/xbet/core/data/LuckyWheelBonus$Companion;

    invoke-virtual {p1}, Lorg/xbet/core/data/LuckyWheelBonus$Companion;->getDEFAULT_BONUS()Lorg/xbet/core/data/LuckyWheelBonus;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->B1(Lorg/xbet/core/data/LuckyWheelBonus;)V

    .line 7
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/party/PartyMoxyView;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->f9(Z)V

    :cond_1
    return-void
.end method

.method private static final E2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter$m;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter$m;-><init>(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;)V

    invoke-virtual {p0, p1, v0}, Lcom/xbet/onexgames/features/common/presenters/base/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method

.method public static synthetic M1(Lut/b;)Z
    .locals 0

    invoke-static {p0}, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->A2(Lut/b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic N1(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->i2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic O1(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;FLca0/m;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->l2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;FLca0/m;)V

    return-void
.end method

.method public static synthetic P1(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;)V
    .locals 0

    invoke-static {p0}, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->w2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;)V

    return-void
.end method

.method public static synthetic Q1(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Lut/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->v2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Lut/b;)V

    return-void
.end method

.method public static synthetic R1(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Lut/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->C2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Lut/b;)V

    return-void
.end method

.method public static synthetic S1(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->k2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic T1(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;)V
    .locals 0

    invoke-static {p0}, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->B2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;)V

    return-void
.end method

.method public static synthetic U1(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->z2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic V1(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Lut/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->D2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Lut/b;)V

    return-void
.end method

.method public static synthetic W1(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->E2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic X1(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->s2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Y1(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Lut/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->x2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Lut/b;)V

    return-void
.end method

.method public static synthetic Z1(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Lut/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->y2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Lut/b;)V

    return-void
.end method

.method public static synthetic a2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Lut/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->p2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Lut/b;)V

    return-void
.end method

.method public static synthetic b2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;FLz40/a;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->j2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;FLz40/a;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c2(Lut/b;)V
    .locals 0

    invoke-static {p0}, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->r2(Lut/b;)V

    return-void
.end method

.method public static synthetic d2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Lut/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->q2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Lut/b;)V

    return-void
.end method

.method public static final synthetic e2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->M(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic f2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;)Ltt/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->N:Ltt/a;

    return-object p0
.end method

.method public static final synthetic g2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Lut/b;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->t2(Lut/b;)I

    move-result p0

    return p0
.end method

.method private static final i2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter$d;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter$d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/xbet/onexgames/features/common/presenters/base/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method

.method private static final j2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;FLz40/a;)Lg90/z;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->X()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter$b;-><init>(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;FLz40/a;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final k2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/party/PartyMoxyView;

    invoke-interface {p0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->U9()V

    return-void
.end method

.method private static final l2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;FLca0/m;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut/b;

    invoke-virtual {p2}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lz40/a;

    .line 2
    iput-object v0, p0, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->R:Lut/b;

    .line 3
    iget-object p2, p0, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->O:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->W()Lf50/b;

    move-result-object v1

    invoke-virtual {v1}, Lf50/b;->e()I

    move-result v1

    invoke-virtual {p2, v1}, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;->logGameSuccessBetClick(I)V

    .line 4
    invoke-virtual {v0}, Lorg/xbet/core/data/BaseCasinoResponse;->getAccountId()J

    move-result-wide v4

    invoke-virtual {v0}, Lorg/xbet/core/data/BaseCasinoResponse;->getBalanceNew()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v1, p0

    move v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->H1(Lz40/a;FJLjava/lang/Double;)V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/party/PartyMoxyView;

    invoke-interface {p0, v0}, Lcom/xbet/onexgames/features/party/PartyMoxyView;->Ef(Lut/b;)V

    return-void
.end method

.method private final m2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->R:Lut/b;

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/party/PartyMoxyView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/party/PartyMoxyView;->z3()V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/party/PartyMoxyView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->L9()V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/party/PartyMoxyView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;->Fd()V

    .line 5
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Q0()V

    return-void
.end method

.method private static final p2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Lut/b;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getAccountId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getBalanceNew()D

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->b1(JD)V

    return-void
.end method

.method private static final q2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Lut/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Q0()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/party/PartyMoxyView;

    invoke-virtual {p1}, Lut/a;->c()F

    move-result p1

    invoke-interface {v0, p1}, Lcom/xbet/onexgames/features/party/PartyMoxyView;->c0(F)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->R:Lut/b;

    return-void
.end method

.method private static final r2(Lut/b;)V
    .locals 0

    return-void
.end method

.method private static final s2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter$g;

    iget-object v1, p0, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->P:Lcom/xbet/onexcore/utils/c;

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter$g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/xbet/onexgames/features/common/presenters/base/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method

.method private final t2(Lut/b;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lut/a;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lut/a;->e(I)V

    .line 2
    invoke-virtual {p1}, Lut/a;->b()I

    move-result p1

    return p1
.end method

.method private static final v2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Lut/b;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getAccountId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getBalanceNew()D

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->b1(JD)V

    return-void
.end method

.method private static final w2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->Q:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->S:Z

    return-void
.end method

.method private static final x2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Lut/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->R:Lut/b;

    return-void
.end method

.method private static final y2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Lut/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/party/PartyMoxyView;

    invoke-interface {v0, p1}, Lcom/xbet/onexgames/features/party/PartyMoxyView;->Qc(Lut/b;)V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Q0()V

    .line 3
    sget-object v0, Lcom/xbet/onexgames/features/party/base/views/a;->Companion:Lcom/xbet/onexgames/features/party/base/views/a$a;

    invoke-virtual {p1}, Lut/a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/party/base/views/a$a;->a(I)Lcom/xbet/onexgames/features/party/base/views/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->q0()V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/party/PartyMoxyView;

    invoke-interface {p0}, Lcom/xbet/onexgames/features/party/PartyMoxyView;->o()V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/party/PartyMoxyView;

    invoke-virtual {p1}, Lut/a;->c()F

    move-result p1

    invoke-interface {p0, p1}, Lcom/xbet/onexgames/features/party/PartyMoxyView;->c0(F)V

    :goto_1
    return-void
.end method

.method private static final z2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter$i;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter$i;-><init>(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;)V

    invoke-virtual {p0, p1, v0}, Lcom/xbet/onexgames/features/common/presenters/base/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method


# virtual methods
.method public final F2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->T:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public c1(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->c1(Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/party/PartyMoxyView;

    invoke-interface {v0, p1}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->f9(Z)V

    return-void
.end method

.method public final gameFinished()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->m2()V

    return-void
.end method

.method public final h2(F)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->L(F)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/party/PartyMoxyView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->U9()V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->O()Lg90/v;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/party/presenters/i;

    invoke-direct {v1, p0, p1}, Lcom/xbet/onexgames/features/party/presenters/i;-><init>(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;F)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/xbet/onexgames/features/party/presenters/c;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/party/presenters/c;-><init>(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->p(Lj90/g;)Lg90/v;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter$c;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter$c;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/xbet/onexgames/features/party/presenters/g;

    invoke-direct {v1, p0, p1}, Lcom/xbet/onexgames/features/party/presenters/g;-><init>(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;F)V

    new-instance p1, Lcom/xbet/onexgames/features/party/presenters/b;

    invoke-direct {p1, p0}, Lcom/xbet/onexgames/features/party/presenters/b;-><init>(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;)V

    invoke-virtual {v0, v1, p1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final n2()Lcom/xbet/onexcore/utils/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->P:Lcom/xbet/onexcore/utils/c;

    return-object v0
.end method

.method public final o2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->R:Lut/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->X()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter$e;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter$e;-><init>(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xbet/onexgames/features/party/presenters/q;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/party/presenters/q;-><init>(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/xbet/onexgames/features/party/presenters/s;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/party/presenters/s;-><init>(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->p(Lj90/g;)Lg90/v;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/xbet/onexgames/features/party/presenters/r;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/party/presenters/r;-><init>(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter$f;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter$f;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    sget-object v1, Lcom/xbet/onexgames/features/party/presenters/h;->a:Lcom/xbet/onexgames/features/party/presenters/h;

    .line 8
    new-instance v2, Lcom/xbet/onexgames/features/party/presenters/f;

    invoke-direct {v2, p0}, Lcom/xbet/onexgames/features/party/presenters/f;-><init>(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->reset()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/party/PartyMoxyView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/party/PartyMoxyView;->b()V

    return-void
.end method

.method protected s0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->s0()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/party/PartyMoxyView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->U9()V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->X()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter$k;

    iget-object v2, p0, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->N:Ltt/a;

    invoke-direct {v1, v2}, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter$k;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object v0

    sget-object v1, Lcom/xbet/onexgames/features/party/presenters/j;->a:Lcom/xbet/onexgames/features/party/presenters/j;

    .line 4
    invoke-virtual {v0, v1}, Lg90/v;->w(Lj90/n;)Lg90/k;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/xbet/onexgames/features/party/presenters/k;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/party/presenters/k;-><init>(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;)V

    invoke-virtual {v0, v1}, Lg90/k;->f(Lj90/a;)Lg90/k;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/xbet/onexgames/features/party/presenters/m;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/party/presenters/m;-><init>(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;)V

    invoke-virtual {v0, v1}, Lg90/k;->e(Lj90/g;)Lg90/k;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers(Lg90/k;)Lg90/k;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/xbet/onexgames/features/party/presenters/n;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/party/presenters/n;-><init>(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;)V

    new-instance v2, Lcom/xbet/onexgames/features/party/presenters/e;

    invoke-direct {v2, p0}, Lcom/xbet/onexgames/features/party/presenters/e;-><init>(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/k;->r(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final u2(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->R:Lut/b;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->S:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->S:Z

    .line 4
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->X()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v1

    new-instance v2, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter$h;

    invoke-direct {v2, p0, v0, p1}, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter$h;-><init>(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Lut/b;I)V

    invoke-virtual {v1, v2}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/xbet/onexgames/features/party/presenters/l;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/party/presenters/l;-><init>(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;)V

    invoke-virtual {p1, v0}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/xbet/onexgames/features/party/presenters/s;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/party/presenters/s;-><init>(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;)V

    invoke-virtual {p1, v0}, Lg90/v;->p(Lj90/g;)Lg90/v;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/xbet/onexgames/features/party/presenters/a;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/party/presenters/a;-><init>(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;)V

    invoke-virtual {p1, v0}, Lg90/v;->t(Lj90/a;)Lg90/v;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/xbet/onexgames/features/party/presenters/o;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/party/presenters/o;-><init>(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;)V

    invoke-virtual {p1, v0}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/xbet/onexgames/features/party/presenters/p;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/party/presenters/p;-><init>(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;)V

    new-instance v1, Lcom/xbet/onexgames/features/party/presenters/d;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/party/presenters/d;-><init>(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;)V

    invoke-virtual {p1, v0, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    :cond_1
    return-void
.end method
