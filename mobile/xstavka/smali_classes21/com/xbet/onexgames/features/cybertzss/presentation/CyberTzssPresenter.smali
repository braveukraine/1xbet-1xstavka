.class public final Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;
.super Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;
.source "CyberTzssPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter<",
        "Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 S2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001TB\u009b\u0001\u0008\u0007\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u0010$\u001a\u00020!\u0012\u0006\u00102\u001a\u000201\u0012\u0006\u00104\u001a\u000203\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u00108\u001a\u000207\u0012\u0006\u0010:\u001a\u000209\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u0010>\u001a\u00020=\u0012\u0006\u0010@\u001a\u00020?\u0012\u0008\u0008\u0001\u0010B\u001a\u00020A\u0012\u0006\u0010D\u001a\u00020C\u0012\u0006\u0010F\u001a\u00020E\u0012\u0006\u0010H\u001a\u00020G\u0012\u0006\u0010J\u001a\u00020I\u0012\u0006\u0010L\u001a\u00020K\u0012\u0006\u0010N\u001a\u00020M\u0012\u0006\u0010P\u001a\u00020O\u00a2\u0006\u0004\u0008Q\u0010RJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0014J\u0006\u0010\t\u001a\u00020\u0003J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0005H\u0016J\u000e\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0012\u001a\u00020\u0003J\u0016\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0014J\u0008\u0010\u0017\u001a\u00020\u0003H\u0016J\u0006\u0010\u0018\u001a\u00020\u0003J\u0006\u0010\u0019\u001a\u00020\u0003J\u0006\u0010\u001a\u001a\u00020\u0003J\u0018\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001bH\u0014J\u000e\u0010 \u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u001bR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010+\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010.\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u0006U"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;",
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;",
        "Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssView;",
        "Lca0/y;",
        "startGameProcess",
        "",
        "success",
        "W1",
        "onFirstViewAttach",
        "a2",
        "Lz40/a;",
        "selectedBalance",
        "reload",
        "i0",
        "",
        "betSum",
        "X1",
        "h2",
        "Z1",
        "angle",
        "",
        "chance",
        "g2",
        "d1",
        "b2",
        "m2",
        "onAnimationEnd",
        "Lorg/xbet/core/data/GameBonus;",
        "old",
        "new",
        "A1",
        "bonus",
        "Y1",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "O",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "oneXGamesAnalytics",
        "",
        "Q",
        "D",
        "winSum",
        "R",
        "I",
        "selectedChance",
        "S",
        "F",
        "selectedAngle",
        "Lxp/a;",
        "cyberTzssInteractor",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lcc/d0;",
        "oneXGamesManager",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lss/a;",
        "luckyWheelInteractor",
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
        "(Lxp/a;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lorg/xbet/ui_common/router/AppScreensProvider;Lcc/d0;Lcom/xbet/onexuser/domain/managers/k0;Lss/a;Lmp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lf50/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ly40/t;Ly40/m0;Lx40/n;Lz40/b;Lwm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;)V",
        "T",
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
.field public static final T:Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final N:Lxp/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final O:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private P:Lzp/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private Q:D

.field private R:I

.field private S:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;->T:Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter$a;

    return-void
.end method

.method public constructor <init>(Lxp/a;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lorg/xbet/ui_common/router/AppScreensProvider;Lcc/d0;Lcom/xbet/onexuser/domain/managers/k0;Lss/a;Lmp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lf50/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ly40/t;Ly40/m0;Lx40/n;Lz40/b;Lwm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;)V
    .locals 17
    .param p1    # Lxp/a;
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
    .param p4    # Lcc/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lss/a;
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

    move-object/from16 v3, p3

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    move-object/from16 v1, p6

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
    iput-object v1, v0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;->N:Lxp/a;

    move-object/from16 v1, p2

    .line 3
    iput-object v1, v0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;->O:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    .line 4
    sget-object v1, Lzp/a;->STATE_MAKE_BET:Lzp/a;

    iput-object v1, v0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;->P:Lzp/a;

    const/16 v1, 0x32

    .line 5
    iput v1, v0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;->R:I

    const v1, 0x40e66666    # 7.2f

    .line 6
    iput v1, v0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;->S:F

    return-void
.end method

.method public static synthetic M1(Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;->f2(Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic N1(Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;Lz40/a;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;->c2(Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;Lz40/a;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O1(Lz40/a;Lorg/xbet/core/data/factors/LimitsResponse;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;->j2(Lz40/a;Lorg/xbet/core/data/factors/LimitsResponse;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P1(Lz40/a;Lyp/a;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;->d2(Lz40/a;Lyp/a;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q1(Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;Lca0/m;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;->k2(Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;Lca0/m;)V

    return-void
.end method

.method public static synthetic R1(Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;Lca0/m;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;->e2(Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;Lca0/m;)V

    return-void
.end method

.method public static synthetic S1(Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;Lz40/a;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;->i2(Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;Lz40/a;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T1(Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;->l2(Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic U1(Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;)Lxp/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;->N:Lxp/a;

    return-object p0
.end method

.method public static final synthetic V1(Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;->R:I

    return p0
.end method

.method private final W1(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->L9()V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->p0()V

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lzp/a;->STATE_SHOW_RESULT:Lzp/a;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lzp/a;->STATE_MAKE_BET:Lzp/a;

    .line 5
    :goto_0
    iput-object p1, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;->P:Lzp/a;

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssView;

    iget-object v0, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;->P:Lzp/a;

    invoke-interface {p1, v0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssView;->b2(Lzp/a;)V

    .line 7
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssView;

    invoke-interface {p1}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->reset()V

    .line 8
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->reset()V

    return-void
.end method

.method private static final c2(Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;Lz40/a;)Lg90/z;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->X()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter$b;

    invoke-direct {v1, p0, p1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter$b;-><init>(Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;Lz40/a;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/xbet/onexgames/features/cybertzss/presentation/k;

    invoke-direct {v0, p1}, Lcom/xbet/onexgames/features/cybertzss/presentation/k;-><init>(Lz40/a;)V

    invoke-virtual {p0, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final d2(Lz40/a;Lyp/a;)Lca0/m;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final e2(Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;Lca0/m;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyp/a;

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lz40/a;

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Q()F

    move-result v3

    invoke-virtual {v0}, Lyp/a;->a()J

    move-result-wide v4

    invoke-virtual {v0}, Lyp/a;->b()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->H1(Lz40/a;FJLjava/lang/Double;)V

    .line 3
    iget-object p1, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;->O:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->W()Lf50/b;

    move-result-object v1

    invoke-virtual {v1}, Lf50/b;->e()I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;->logGameSuccessBetClick(I)V

    .line 4
    invoke-direct {p0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;->startGameProcess()V

    .line 5
    invoke-virtual {v0}, Lyp/a;->d()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;->Q:D

    .line 6
    invoke-virtual {v0}, Lyp/a;->c()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssView;

    invoke-interface {p1, v1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssView;->Ff(Z)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssView;

    invoke-interface {p1, v0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssView;->Ff(Z)V

    .line 9
    :goto_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssView;

    invoke-interface {p0, v1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssView;->vc(Z)V

    return-void
.end method

.method private static final f2(Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssView;->vc(Z)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;->W1(Z)V

    .line 3
    new-instance v0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter$d;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter$d;-><init>(Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;)V

    invoke-virtual {p0, p1, v0}, Lcom/xbet/onexgames/features/common/presenters/base/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method

.method private static final i2(Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;Lz40/a;)Lg90/z;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lz40/a;->k()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->f0(J)Lg90/v;

    move-result-object p0

    new-instance v0, Lcom/xbet/onexgames/features/cybertzss/presentation/l;

    invoke-direct {v0, p1}, Lcom/xbet/onexgames/features/cybertzss/presentation/l;-><init>(Lz40/a;)V

    invoke-virtual {p0, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final j2(Lz40/a;Lorg/xbet/core/data/factors/LimitsResponse;)Lca0/m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz40/a;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final k2(Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;Lca0/m;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/core/data/factors/LimitsResponse;

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Q()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lorg/xbet/core/data/factors/LimitsResponse;->getMin()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->J0(F)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssView;

    invoke-virtual {p1}, Lorg/xbet/core/data/factors/LimitsResponse;->getMax()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {p1}, Lorg/xbet/core/data/factors/LimitsResponse;->getMin()D

    move-result-wide v3

    double-to-float p1, v3

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->W()Lf50/b;

    move-result-object p0

    invoke-interface {v1, v2, p1, v0, p0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->W0(FFLjava/lang/String;Lf50/b;)V

    return-void
.end method

.method private static final l2(Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter$e;->a:Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter$e;

    invoke-virtual {p0, p1, v0}, Lcom/xbet/onexgames/features/common/presenters/base/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method

.method private final startGameProcess()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->U9()V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->q0()V

    .line 3
    sget-object v0, Lzp/a;->STATE_ACTIVE_GAME:Lzp/a;

    iput-object v0, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;->P:Lzp/a;

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssView;

    iget-object v1, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;->P:Lzp/a;

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssView;->b2(Lzp/a;)V

    return-void
.end method


# virtual methods
.method protected A1(Lorg/xbet/core/data/GameBonus;Lorg/xbet/core/data/GameBonus;)V
    .locals 2
    .param p1    # Lorg/xbet/core/data/GameBonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/core/data/GameBonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->A1(Lorg/xbet/core/data/GameBonus;Lorg/xbet/core/data/GameBonus;)V

    .line 2
    invoke-virtual {p1}, Lorg/xbet/core/data/GameBonus;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object p1

    sget-object v0, Lorg/xbet/core/data/LuckyWheelBonusType;->FREE_BET:Lorg/xbet/core/data/LuckyWheelBonusType;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;->P:Lzp/a;

    sget-object v1, Lzp/a;->STATE_SHOW_RESULT:Lzp/a;

    if-eq p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;->Z1()V

    .line 4
    :cond_0
    invoke-virtual {p2}, Lorg/xbet/core/data/GameBonus;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object p1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssView;

    invoke-interface {p1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssView;->I()V

    :cond_1
    return-void
.end method

.method public final X1(F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->L(F)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;->h2(F)V

    .line 3
    sget-object p1, Lzp/a;->STATE_SELECT_CHANCE:Lzp/a;

    iput-object p1, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;->P:Lzp/a;

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssView;

    iget-object v0, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;->P:Lzp/a;

    invoke-interface {p1, v0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssView;->b2(Lzp/a;)V

    return-void
.end method

.method public final Y1(Lorg/xbet/core/data/GameBonus;)V
    .locals 1
    .param p1    # Lorg/xbet/core/data/GameBonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lorg/xbet/core/data/GameBonus;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object p1

    sget-object v0, Lorg/xbet/core/data/LuckyWheelBonusType;->FREE_BET:Lorg/xbet/core/data/LuckyWheelBonusType;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssView;

    invoke-interface {p1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssView;->I()V

    :cond_0
    return-void
.end method

.method public final Z1()V
    .locals 2

    .line 1
    sget-object v0, Lzp/a;->STATE_MAKE_BET:Lzp/a;

    iput-object v0, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;->P:Lzp/a;

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssView;

    iget-object v1, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;->P:Lzp/a;

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssView;->b2(Lzp/a;)V

    const/16 v0, 0x32

    .line 3
    iput v0, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;->R:I

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->L9()V

    return-void
.end method

.method public final a2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;->onAnimationEnd()V

    return-void
.end method

.method public final b2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssView;->vc(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->O()Lg90/v;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/cybertzss/presentation/i;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/cybertzss/presentation/i;-><init>(Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter$c;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter$c;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/xbet/onexgames/features/cybertzss/presentation/h;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/cybertzss/presentation/h;-><init>(Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;)V

    new-instance v2, Lcom/xbet/onexgames/features/cybertzss/presentation/e;

    invoke-direct {v2, p0}, Lcom/xbet/onexgames/features/cybertzss/presentation/e;-><init>(Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public d1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->O()Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/xbet/onexgames/features/cybertzss/presentation/j;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/cybertzss/presentation/j;-><init>(Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/xbet/onexgames/features/cybertzss/presentation/g;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/cybertzss/presentation/g;-><init>(Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;)V

    new-instance v2, Lcom/xbet/onexgames/features/cybertzss/presentation/f;

    invoke-direct {v2, p0}, Lcom/xbet/onexgames/features/cybertzss/presentation/f;-><init>(Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final g2(FI)V
    .locals 1

    .line 1
    iput p2, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;->R:I

    .line 2
    iput p1, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;->S:F

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssView;

    invoke-interface {v0, p1, p2}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssView;->Vf(FI)V

    return-void
.end method

.method public final h2(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->J0(F)V

    return-void
.end method

.method public i0(Lz40/a;Z)V
    .locals 1
    .param p1    # Lz40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssView;->i0()V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->i0(Lz40/a;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;->Z1()V

    return-void
.end method

.method public final m2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssView;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Q()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssView;->O(F)V

    return-void
.end method

.method public final onAnimationEnd()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Q0()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;->W1(Z)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssView;

    iget-wide v1, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;->Q:D

    invoke-interface {v0, v1, v2}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssView;->eb(D)V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->onFirstViewAttach()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssView;

    iget-object v1, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;->P:Lzp/a;

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssView;->b2(Lzp/a;)V

    return-void
.end method
