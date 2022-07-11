.class public final Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;
.super Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;
.source "GuessCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter<",
        "Lcom/xbet/onexgames/features/guesscard/GuessCardView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u009b\u0001\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u0008\u0008\u0001\u0010(\u001a\u00020\'\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00102\u001a\u000201\u0012\u0006\u00104\u001a\u000203\u0012\u0006\u00106\u001a\u000205\u00a2\u0006\u0004\u00087\u00108J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0014J\u000e\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000c\u001a\u00020\u0003R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u00069"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;",
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;",
        "Lcom/xbet/onexgames/features/guesscard/GuessCardView;",
        "Lca0/y;",
        "j2",
        "s0",
        "",
        "betSum",
        "e2",
        "",
        "tag",
        "a2",
        "o2",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "O",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "oneXGamesAnalytics",
        "",
        "P",
        "Ljava/lang/String;",
        "gameId",
        "Ler/d;",
        "guessCardRepository",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lss/a;",
        "luckyWheelInteractor",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lorg/xbet/core/domain/GamesStringsManager;",
        "stringsManager",
        "Lmp/b;",
        "factorsRepository",
        "Lcc/d0;",
        "oneXGamesManager",
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
        "(Ler/d;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lorg/xbet/ui_common/router/AppScreensProvider;Lss/a;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/core/domain/GamesStringsManager;Lmp/b;Lcc/d0;Lcom/xbet/onexcore/utils/c;Lf50/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ly40/t;Ly40/m0;Lx40/n;Lz40/b;Lwm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;)V",
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
.field private final N:Ler/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final O:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private P:Ljava/lang/String;

.field private Q:Lka0/a;
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
.method public constructor <init>(Ler/d;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lorg/xbet/ui_common/router/AppScreensProvider;Lss/a;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/core/domain/GamesStringsManager;Lmp/b;Lcc/d0;Lcom/xbet/onexcore/utils/c;Lf50/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ly40/t;Ly40/m0;Lx40/n;Lz40/b;Lwm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;)V
    .locals 17
    .param p1    # Ler/d;
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
    .param p4    # Lss/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/core/domain/GamesStringsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lmp/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcc/d0;
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

    move-object/from16 v3, p3

    move-object/from16 v1, p4

    move-object/from16 v4, p5

    move-object/from16 v6, p6

    move-object/from16 v5, p7

    move-object/from16 v2, p8

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
    iput-object v1, v0, Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;->N:Ler/d;

    move-object/from16 v1, p2

    .line 3
    iput-object v1, v0, Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;->O:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    .line 4
    sget-object v1, Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter$h;->a:Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter$h;

    iput-object v1, v0, Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;->Q:Lka0/a;

    return-void
.end method

.method public static synthetic M1(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;->n2(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic N1(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;Ldr/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;->c2(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;Ldr/b;)V

    return-void
.end method

.method public static synthetic O1(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;Lca0/m;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;->m2(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;Lca0/m;)V

    return-void
.end method

.method public static synthetic P1(Lz40/a;Ldr/b;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;->g2(Lz40/a;Ldr/b;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q1(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;Ldr/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;->b2(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;Ldr/b;)V

    return-void
.end method

.method public static synthetic R1(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;->i2(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic S1(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;->d2(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic T1(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;Ljava/lang/Long;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;->k2(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;Ljava/lang/Long;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U1(Ljava/lang/Long;Ldr/b;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;->l2(Ljava/lang/Long;Ldr/b;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V1(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;FLca0/m;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;->h2(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;FLca0/m;)V

    return-void
.end method

.method public static synthetic W1(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;FLz40/a;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;->f2(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;FLz40/a;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X1(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->M(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic Y1(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;->P:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic Z1(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;)Ler/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;->N:Ler/d;

    return-object p0
.end method

.method private static final b2(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;Ldr/b;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ldr/b;->a()D

    move-result-wide v0

    invoke-virtual {p1}, Ldr/b;->b()D

    move-result-wide v2

    sub-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->getBalanceInteractor()Ly40/t;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getAccountId()J

    move-result-wide v0

    .line 3
    invoke-virtual {p1}, Ldr/b;->a()D

    move-result-wide v2

    .line 4
    invoke-virtual {p0, v0, v1, v2, v3}, Ly40/t;->b0(JD)V

    :cond_0
    return-void
.end method

.method private static final c2(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;Ldr/b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getAccountId()J

    move-result-wide v0

    invoke-virtual {p1}, Ldr/b;->a()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->b1(JD)V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Q0()V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/guesscard/GuessCardView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/guesscard/GuessCardView;->enableButtons(Z)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/guesscard/GuessCardView;

    invoke-interface {p0, p1}, Lcom/xbet/onexgames/features/guesscard/GuessCardView;->V2(Ldr/b;)V

    return-void
.end method

.method private static final d2(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter$b;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter$b;-><init>(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;)V

    invoke-virtual {p0, p1, v0}, Lcom/xbet/onexgames/features/common/presenters/base/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method

.method private static final f2(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;FLz40/a;)Lg90/z;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->X()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter$c;-><init>(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;FLz40/a;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/xbet/onexgames/features/guesscard/presenters/b;

    invoke-direct {p1, p2}, Lcom/xbet/onexgames/features/guesscard/presenters/b;-><init>(Lz40/a;)V

    invoke-virtual {p0, p1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final g2(Lz40/a;Ldr/b;)Lca0/m;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final h2(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;FLca0/m;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr/b;

    invoke-virtual {p2}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lz40/a;

    .line 2
    invoke-virtual {v0}, Lorg/xbet/core/data/BaseCasinoResponse;->getAccountId()J

    move-result-wide v4

    invoke-virtual {v0}, Ldr/b;->a()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v1, p0

    move v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->H1(Lz40/a;FJLjava/lang/Double;)V

    .line 3
    iget-object p1, p0, Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;->O:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->W()Lf50/b;

    move-result-object p2

    invoke-virtual {p2}, Lf50/b;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;->logGameSuccessBetClick(I)V

    .line 4
    invoke-virtual {v0}, Ldr/b;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;->P:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/guesscard/GuessCardView;

    invoke-interface {p1, v0}, Lcom/xbet/onexgames/features/guesscard/GuessCardView;->fh(Ldr/b;)V

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/guesscard/GuessCardView;

    invoke-virtual {v0}, Ldr/b;->c()F

    move-result p2

    invoke-virtual {v0}, Ldr/b;->f()F

    move-result v1

    invoke-virtual {v0}, Ldr/b;->g()F

    move-result v0

    invoke-interface {p1, p2, v1, v0}, Lcom/xbet/onexgames/features/guesscard/GuessCardView;->Pd(FFF)V

    .line 7
    sget-object p1, Lca0/y;->a:Lca0/y;

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/guesscard/GuessCardView;

    invoke-interface {p0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->L9()V

    :cond_1
    return-void
.end method

.method private static final i2(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter$d;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter$d;-><init>(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;)V

    invoke-virtual {p0, p1, v0}, Lcom/xbet/onexgames/features/common/presenters/base/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method

.method private final j2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/guesscard/GuessCardView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->U9()V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->q0()V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->H()Lg90/v;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/guesscard/presenters/i;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/guesscard/presenters/i;-><init>(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;)V

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
    new-instance v1, Lcom/xbet/onexgames/features/guesscard/presenters/g;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/guesscard/presenters/g;-><init>(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;)V

    new-instance v2, Lcom/xbet/onexgames/features/guesscard/presenters/d;

    invoke-direct {v2, p0}, Lcom/xbet/onexgames/features/guesscard/presenters/d;-><init>(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final k2(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;Ljava/lang/Long;)Lg90/z;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->X()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter$e;

    invoke-direct {v1, p0, p1}, Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter$e;-><init>(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/xbet/onexgames/features/guesscard/presenters/k;

    invoke-direct {v0, p1}, Lcom/xbet/onexgames/features/guesscard/presenters/k;-><init>(Ljava/lang/Long;)V

    invoke-virtual {p0, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final l2(Ljava/lang/Long;Ldr/b;)Lca0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final m2(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;Lca0/m;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldr/b;

    .line 2
    invoke-virtual {p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getAccountId()J

    move-result-wide v1

    invoke-virtual {p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getBalanceNew()D

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->b1(JD)V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Q0()V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/guesscard/GuessCardView;

    invoke-interface {v1}, Lcom/xbet/onexgames/features/guesscard/GuessCardView;->a()V

    .line 5
    new-instance v1, Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter$f;

    invoke-direct {v1, p0, p1}, Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter$f;-><init>(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;Ldr/b;)V

    iput-object v1, p0, Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;->Q:Lka0/a;

    .line 6
    invoke-virtual {p1}, Ldr/b;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "0"

    :cond_0
    iput-object p1, p0, Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;->P:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/guesscard/GuessCardView;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->Jb(J)V

    return-void
.end method

.method private static final n2(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter$g;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter$g;-><init>(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;)V

    invoke-virtual {p0, p1, v0}, Lcom/xbet/onexgames/features/common/presenters/base/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method


# virtual methods
.method public final a2(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->q0()V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->X()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter$a;

    invoke-direct {v1, p0, p1}, Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter$a;-><init>(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;I)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/xbet/onexgames/features/guesscard/presenters/c;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/guesscard/presenters/c;-><init>(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;)V

    invoke-virtual {p1, v0}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/xbet/onexgames/features/guesscard/presenters/a;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/guesscard/presenters/a;-><init>(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;)V

    new-instance v1, Lcom/xbet/onexgames/features/guesscard/presenters/f;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/guesscard/presenters/f;-><init>(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;)V

    invoke-virtual {p1, v0, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final e2(F)V
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

    check-cast v0, Lcom/xbet/onexgames/features/guesscard/GuessCardView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->U9()V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->q0()V

    .line 4
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->O()Lg90/v;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/guesscard/presenters/j;

    invoke-direct {v1, p0, p1}, Lcom/xbet/onexgames/features/guesscard/presenters/j;-><init>(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;F)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/xbet/onexgames/features/guesscard/presenters/h;

    invoke-direct {v1, p0, p1}, Lcom/xbet/onexgames/features/guesscard/presenters/h;-><init>(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;F)V

    new-instance p1, Lcom/xbet/onexgames/features/guesscard/presenters/e;

    invoke-direct {p1, p0}, Lcom/xbet/onexgames/features/guesscard/presenters/e;-><init>(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;)V

    invoke-virtual {v0, v1, p1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final o2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;->Q:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method protected s0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->s0()V

    .line 2
    invoke-direct {p0}, Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;->j2()V

    return-void
.end method
