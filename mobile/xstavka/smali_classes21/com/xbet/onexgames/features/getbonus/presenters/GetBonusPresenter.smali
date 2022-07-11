.class public final Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;
.super Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;
.source "GetBonusPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter<",
        "Lcom/xbet/onexgames/features/getbonus/GetBonusView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u009b\u0001\u0008\u0007\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010;\u001a\u00020:\u0012\u0008\u0008\u0001\u0010=\u001a\u00020<\u0012\u0006\u0010?\u001a\u00020>\u0012\u0006\u0010A\u001a\u00020@\u0012\u0006\u0010C\u001a\u00020B\u0012\u0006\u0010E\u001a\u00020D\u0012\u0006\u0010G\u001a\u00020F\u0012\u0006\u0010I\u001a\u00020H\u0012\u0006\u0010K\u001a\u00020J\u00a2\u0006\u0004\u0008L\u0010MJ\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u000e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u0003J\u0008\u0010\t\u001a\u00020\u0006H\u0014J\u000e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eJ\u0010\u0010\u0012\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0011\u001a\u00020\nJ\u000e\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0003J\u0006\u0010\u0015\u001a\u00020\u0006J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0014R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010&\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010)\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006N"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;",
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;",
        "Lcom/xbet/onexgames/features/getbonus/GetBonusView;",
        "",
        "betSum",
        "j2",
        "Lca0/y;",
        "reset",
        "p2",
        "s0",
        "",
        "updated",
        "o2",
        "d2",
        "",
        "selectedItem",
        "k2",
        "anotherAttempt",
        "Y1",
        "winSum",
        "i2",
        "n2",
        "",
        "error",
        "M",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "O",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "oneXGamesAnalytics",
        "P",
        "I",
        "actionNumber",
        "",
        "Q",
        "Ljava/lang/String;",
        "gameId",
        "S",
        "Z",
        "wasAccountUpdated",
        "T",
        "F",
        "minBetSum",
        "Lbr/b;",
        "getBonusRepository",
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
        "Lcc/d0;",
        "oneXGamesManager",
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
        "(Lbr/b;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lorg/xbet/ui_common/router/AppScreensProvider;Lss/a;Lcom/xbet/onexuser/domain/managers/k0;Lmp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lf50/b;Lcc/d0;Lorg/xbet/ui_common/router/BaseOneXRouter;Ly40/t;Ly40/m0;Lx40/n;Lz40/b;Lwm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;)V",
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
.field private final N:Lbr/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final O:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private P:I

.field private Q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private R:Lka0/a;
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

.field private S:Z

.field private T:F


# direct methods
.method public constructor <init>(Lbr/b;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lorg/xbet/ui_common/router/AppScreensProvider;Lss/a;Lcom/xbet/onexuser/domain/managers/k0;Lmp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lf50/b;Lcc/d0;Lorg/xbet/ui_common/router/BaseOneXRouter;Ly40/t;Ly40/m0;Lx40/n;Lz40/b;Lwm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;)V
    .locals 17
    .param p1    # Lbr/b;
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
    .param p10    # Lcc/d0;
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

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v2, p10

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
    iput-object v1, v0, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->N:Lbr/b;

    move-object/from16 v1, p2

    .line 3
    iput-object v1, v0, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->O:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    const-string v1, ""

    .line 4
    iput-object v1, v0, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->Q:Ljava/lang/String;

    .line 5
    sget-object v1, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter$j;->a:Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter$j;

    iput-object v1, v0, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->R:Lka0/a;

    return-void
.end method

.method public static synthetic M1(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;)V
    .locals 0

    invoke-static {p0}, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->a2(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;)V

    return-void
.end method

.method public static synthetic N1(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->c2(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic O1(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;FLz40/a;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->e2(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;FLz40/a;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P1(Lz40/a;Lar/a;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->f2(Lz40/a;Lar/a;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q1(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;ZLar/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->b2(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;ZLar/a;)V

    return-void
.end method

.method public static synthetic R1(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->h2(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic S1(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;FLca0/m;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->g2(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;FLca0/m;)V

    return-void
.end method

.method public static synthetic T1(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;ILjava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->m2(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;ILjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic U1(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;Lar/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->l2(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;Lar/a;)V

    return-void
.end method

.method public static final synthetic V1(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->P:I

    return p0
.end method

.method public static final synthetic W1(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->Q:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic X1(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;)Lbr/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->N:Lbr/b;

    return-object p0
.end method

.method public static synthetic Z1(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->Y1(Z)V

    return-void
.end method

.method private static final a2(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/getbonus/GetBonusView;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->f9(Z)V

    return-void
.end method

.method private static final b2(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;ZLar/a;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lar/a;->i()Lyq/a;

    move-result-object v0

    sget-object v1, Lyq/a;->ACTIVE:Lyq/a;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->N(Z)V

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/getbonus/GetBonusView;

    invoke-interface {p1}, Lcom/xbet/onexgames/features/getbonus/GetBonusView;->a()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/getbonus/GetBonusView;

    invoke-interface {p1, p2}, Lcom/xbet/onexgames/features/getbonus/GetBonusView;->o9(Lar/a;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lar/a;->b()I

    move-result p1

    iput p1, p0, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->P:I

    .line 6
    invoke-virtual {p2}, Lar/a;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->Q:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/getbonus/GetBonusView;

    invoke-virtual {p2}, Lar/a;->a()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->Jb(J)V

    .line 8
    invoke-virtual {p2}, Lar/a;->d()Lorg/xbet/core/data/LuckyWheelBonus;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->B1(Lorg/xbet/core/data/LuckyWheelBonus;)V

    .line 9
    new-instance p1, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter$c;

    invoke-direct {p1, p0, p2}, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter$c;-><init>(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;Lar/a;)V

    iput-object p1, p0, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->R:Lka0/a;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/getbonus/GetBonusView;

    invoke-interface {p0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->L9()V

    :goto_1
    return-void
.end method

.method private static final c2(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter$d;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter$d;-><init>(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;)V

    invoke-virtual {p0, p1, v0}, Lcom/xbet/onexgames/features/common/presenters/base/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method

.method private static final e2(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;FLz40/a;)Lg90/z;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->X()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter$e;-><init>(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;FLz40/a;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object p0

    sget-object p1, Lcom/xbet/onexgames/features/getbonus/presenters/j;->a:Lcom/xbet/onexgames/features/getbonus/presenters/j;

    .line 2
    invoke-virtual {p0, p1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    .line 3
    new-instance p1, Lcom/xbet/onexgames/features/getbonus/presenters/i;

    invoke-direct {p1, p2}, Lcom/xbet/onexgames/features/getbonus/presenters/i;-><init>(Lz40/a;)V

    invoke-virtual {p0, p1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final f2(Lz40/a;Lar/a;)Lca0/m;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final g2(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;FLca0/m;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lar/a;

    invoke-virtual {p2}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lz40/a;

    .line 2
    invoke-virtual {v0}, Lar/a;->a()J

    move-result-wide v4

    .line 3
    invoke-virtual {v0}, Lar/a;->g()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v1, p0

    move v3, p1

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->H1(Lz40/a;FJLjava/lang/Double;)V

    .line 5
    invoke-virtual {v0}, Lar/a;->b()I

    move-result p1

    iput p1, p0, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->P:I

    .line 6
    invoke-virtual {v0}, Lar/a;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->Q:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/getbonus/GetBonusView;

    invoke-interface {p0, v0}, Lcom/xbet/onexgames/features/getbonus/GetBonusView;->o9(Lar/a;)V

    return-void
.end method

.method private static final h2(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter$f;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter$f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/xbet/onexgames/features/common/presenters/base/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method

.method private final j2(F)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->S:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->S:Z

    .line 3
    iget p1, p0, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->T:F

    :cond_0
    return p1
.end method

.method private static final l2(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;Lar/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lar/a;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lar/a;->g()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->b1(JD)V

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->O:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->W()Lf50/b;

    move-result-object v1

    invoke-virtual {v1}, Lf50/b;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;->logGameSuccessBetClick(I)V

    .line 3
    invoke-virtual {p1}, Lar/a;->b()I

    move-result v0

    iput v0, p0, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->P:I

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/getbonus/GetBonusView;

    invoke-interface {v0, p1}, Lcom/xbet/onexgames/features/getbonus/GetBonusView;->Ig(Lar/a;)V

    .line 5
    invoke-virtual {p1}, Lar/a;->i()Lyq/a;

    move-result-object v0

    sget-object v1, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/getbonus/GetBonusView;

    invoke-interface {p0}, Lcom/xbet/onexgames/features/getbonus/GetBonusView;->f1()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/getbonus/GetBonusView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/getbonus/GetBonusView;->C8()V

    .line 8
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/getbonus/GetBonusView;

    invoke-virtual {p1}, Lar/a;->c()F

    move-result p1

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->x1()Lorg/xbet/core/data/GameBonus;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->d0()Z

    move-result p0

    invoke-interface {v0, p1, v1, p0}, Lcom/xbet/onexgames/features/getbonus/GetBonusView;->J9(FLorg/xbet/core/data/GameBonus;Z)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/getbonus/GetBonusView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/getbonus/GetBonusView;->C8()V

    .line 10
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/getbonus/GetBonusView;

    invoke-virtual {p1}, Lar/a;->j()F

    move-result v1

    invoke-virtual {p1}, Lar/a;->c()F

    move-result p1

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->x1()Lorg/xbet/core/data/GameBonus;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->d0()Z

    move-result p0

    invoke-interface {v0, v1, p1, v2, p0}, Lcom/xbet/onexgames/features/getbonus/GetBonusView;->f8(FFLorg/xbet/core/data/GameBonus;Z)V

    :goto_0
    return-void
.end method

.method private static final m2(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter$i;

    invoke-direct {v0, p0, p1}, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter$i;-><init>(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;I)V

    invoke-virtual {p0, p2, v0}, Lcom/xbet/onexgames/features/common/presenters/base/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method


# virtual methods
.method protected M(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/xbet/onexuser/domain/entity/onexgame/exception/GamesServerException;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/xbet/onexuser/domain/entity/onexgame/exception/GamesServerException;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/entity/onexgame/exception/GamesServerException;->b()Lg50/a;

    move-result-object v0

    sget-object v1, Lg50/a;->PlayBonusWithNonPrimaryAccount:Lg50/a;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->reset()V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/base/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Y1(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/getbonus/GetBonusView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->U9()V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->X()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter$b;

    iget-object v2, p0, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->N:Lbr/b;

    invoke-direct {v1, v2}, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object v0

    sget-object v1, Lcom/xbet/onexgames/features/getbonus/presenters/j;->a:Lcom/xbet/onexgames/features/getbonus/presenters/j;

    .line 3
    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

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
    new-instance v1, Lcom/xbet/onexgames/features/getbonus/presenters/a;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/getbonus/presenters/a;-><init>(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->t(Lj90/a;)Lg90/v;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/xbet/onexgames/features/getbonus/presenters/g;

    invoke-direct {v1, p0, p1}, Lcom/xbet/onexgames/features/getbonus/presenters/g;-><init>(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;Z)V

    new-instance p1, Lcom/xbet/onexgames/features/getbonus/presenters/c;

    invoke-direct {p1, p0}, Lcom/xbet/onexgames/features/getbonus/presenters/c;-><init>(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;)V

    invoke-virtual {v0, v1, p1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method public final d2(F)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->j2(F)F

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->L(F)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/getbonus/GetBonusView;

    invoke-interface {v1}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->U9()V

    .line 4
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->O()Lg90/v;

    move-result-object v1

    new-instance v2, Lcom/xbet/onexgames/features/getbonus/presenters/h;

    invoke-direct {v2, p0, v0}, Lcom/xbet/onexgames/features/getbonus/presenters/h;-><init>(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;F)V

    invoke-virtual {v1, v2}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/xbet/onexgames/features/getbonus/presenters/e;

    invoke-direct {v1, p0, p1}, Lcom/xbet/onexgames/features/getbonus/presenters/e;-><init>(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;F)V

    new-instance p1, Lcom/xbet/onexgames/features/getbonus/presenters/d;

    invoke-direct {p1, p0}, Lcom/xbet/onexgames/features/getbonus/presenters/d;-><init>(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;)V

    invoke-virtual {v0, v1, p1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method public final i2(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/getbonus/GetBonusView;

    invoke-interface {v0, p1}, Lcom/xbet/onexgames/features/getbonus/GetBonusView;->m(F)V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Q0()V

    return-void
.end method

.method public final k2(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->q0()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/getbonus/GetBonusView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->U9()V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->X()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter$g;

    invoke-direct {v1, p0, p1}, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter$g;-><init>(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;I)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object v0

    sget-object v1, Lcom/xbet/onexgames/features/getbonus/presenters/j;->a:Lcom/xbet/onexgames/features/getbonus/presenters/j;

    .line 4
    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

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
    new-instance v1, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter$h;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter$h;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/xbet/onexgames/features/getbonus/presenters/b;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/getbonus/presenters/b;-><init>(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;)V

    new-instance v2, Lcom/xbet/onexgames/features/getbonus/presenters/f;

    invoke-direct {v2, p0, p1}, Lcom/xbet/onexgames/features/getbonus/presenters/f;-><init>(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;I)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method public final n2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->R:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final o2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->S:Z

    return-void
.end method

.method public final p2(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->T:F

    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->reset()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/getbonus/GetBonusView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/getbonus/GetBonusView;->b()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->P:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->Q:Ljava/lang/String;

    return-void
.end method

.method protected s0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->s0()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/getbonus/GetBonusView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/getbonus/GetBonusView;->ih()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v0, v1, v2}, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->Z1(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;ZILjava/lang/Object;)V

    return-void
.end method
