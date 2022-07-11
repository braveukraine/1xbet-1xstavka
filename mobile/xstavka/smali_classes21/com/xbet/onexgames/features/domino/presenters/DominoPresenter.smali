.class public final Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;
.super Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;
.source "DominoPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter<",
        "Lcom/xbet/onexgames/features/domino/DominoView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 R2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001SB\u009b\u0001\u0008\u0007\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u0010%\u001a\u00020\"\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010?\u001a\u00020>\u0012\u0008\u0008\u0001\u0010A\u001a\u00020@\u0012\u0006\u0010C\u001a\u00020B\u0012\u0006\u0010E\u001a\u00020D\u0012\u0006\u0010G\u001a\u00020F\u0012\u0006\u0010I\u001a\u00020H\u0012\u0006\u0010K\u001a\u00020J\u0012\u0006\u0010M\u001a\u00020L\u0012\u0006\u0010O\u001a\u00020N\u00a2\u0006\u0004\u0008P\u0010QJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\tH\u0002J\u0008\u0010\r\u001a\u00020\u0005H\u0002J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\tH\u0014J\u0008\u0010\u0010\u001a\u00020\u0005H\u0014J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0002H\u0016J\u000e\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013J\u001a\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018J\u0006\u0010\u001b\u001a\u00020\u0005J\u0006\u0010\u001c\u001a\u00020\u0005J\u0006\u0010\u001d\u001a\u00020\u0005J\u0008\u0010\u001e\u001a\u00020\u0005H\u0016J\u0008\u0010\u001f\u001a\u00020\u0005H\u0016J\u0008\u0010 \u001a\u00020\u0005H\u0016J\u0006\u0010!\u001a\u00020\u0005R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010(\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010+\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u000fR\u0016\u0010-\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010\'\u00a8\u0006T"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;",
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;",
        "Lcom/xbet/onexgames/features/domino/DominoView;",
        "Leq/c;",
        "response",
        "Lca0/y;",
        "h2",
        "j2",
        "y2",
        "",
        "action",
        "c2",
        "i2",
        "z2",
        "block",
        "J",
        "s0",
        "view",
        "d2",
        "",
        "betSum",
        "m2",
        "Lcom/xbet/onexgames/features/domino/views/h;",
        "actionBone",
        "Leq/b$a;",
        "consumeBone",
        "k2",
        "v2",
        "t2",
        "u2",
        "u0",
        "v0",
        "reset",
        "e2",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "O",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "oneXGamesAnalytics",
        "Q",
        "Z",
        "hasAction",
        "",
        "R",
        "lastActionTime",
        "S",
        "gamefinish",
        "Lfq/b;",
        "dominoRepository",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lss/a;",
        "luckyWheelInteractor",
        "Lcc/d0;",
        "oneXGamesManager",
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
        "(Lfq/b;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lorg/xbet/ui_common/router/AppScreensProvider;Lss/a;Lcc/d0;Lcom/xbet/onexuser/domain/managers/k0;Lmp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lf50/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ly40/t;Ly40/m0;Lx40/n;Lz40/b;Lwm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;)V",
        "U",
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
.field public static final U:Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final N:Lfq/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final O:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private P:Leq/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private Q:Z

.field private R:J

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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->U:Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$a;

    return-void
.end method

.method public constructor <init>(Lfq/b;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lorg/xbet/ui_common/router/AppScreensProvider;Lss/a;Lcc/d0;Lcom/xbet/onexuser/domain/managers/k0;Lmp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lf50/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ly40/t;Ly40/m0;Lx40/n;Lz40/b;Lwm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;)V
    .locals 17
    .param p1    # Lfq/b;
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
    .param p5    # Lcc/d0;
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

    move-object/from16 v3, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

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
    iput-object v1, v0, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->N:Lfq/b;

    move-object/from16 v1, p2

    .line 3
    iput-object v1, v0, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->O:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->R:J

    .line 5
    sget-object v1, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$j;->a:Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$j;

    iput-object v1, v0, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->T:Lka0/a;

    return-void
.end method

.method public static synthetic M1(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;Leq/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->w2(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;Leq/c;)V

    return-void
.end method

.method public static synthetic N1(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;Leq/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->g2(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;Leq/c;)V

    return-void
.end method

.method public static synthetic O1(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;Leq/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->p2(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;Leq/c;)V

    return-void
.end method

.method public static synthetic P1(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;Leq/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->r2(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;Leq/c;)V

    return-void
.end method

.method public static synthetic Q1(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;Leq/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->y2(Leq/c;)V

    return-void
.end method

.method public static synthetic R1(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;Leq/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->l2(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;Leq/c;)V

    return-void
.end method

.method public static synthetic S1(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->s2(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic T1(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->q2(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic U1(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;FLjava/lang/Long;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->n2(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;FLjava/lang/Long;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V1(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;Leq/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->o2(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;Leq/c;)V

    return-void
.end method

.method public static synthetic W1(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;Leq/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->x2(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;Leq/c;)V

    return-void
.end method

.method public static synthetic X1(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;Leq/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->f2(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;Leq/c;)V

    return-void
.end method

.method public static synthetic Y1(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;Leq/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->h2(Leq/c;)V

    return-void
.end method

.method public static final synthetic Z1(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->c2(Z)V

    return-void
.end method

.method public static final synthetic a2(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;)Lfq/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->N:Lfq/b;

    return-object p0
.end method

.method public static final synthetic b2(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;)Leq/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->P:Leq/c;

    return-object p0
.end method

.method private final c2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->Q:Z

    .line 2
    invoke-direct {p0}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->z2()V

    return-void
.end method

.method private static final f2(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;Leq/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->p0()V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->reset()V

    return-void
.end method

.method private static final g2(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;Leq/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->y2(Leq/c;)V

    return-void
.end method

.method private final h2(Leq/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->P:Leq/c;

    .line 2
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->j2(Leq/c;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/domino/DominoView;

    invoke-interface {v0, p1}, Lcom/xbet/onexgames/features/domino/DominoView;->Xc(Leq/c;)V

    return-void
.end method

.method private final i2()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->Q:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->R:J

    const-wide/16 v2, 0x1f4

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final j2(Leq/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Leq/c;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/domino/DominoView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/domino/DominoView;->Bf(Z)V

    .line 3
    invoke-virtual {p1}, Leq/c;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/domino/DominoView;

    invoke-virtual {p1}, Leq/c;->k()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-interface {v0, p1}, Lcom/xbet/onexgames/features/domino/DominoView;->H3(Ljava/util/List;)V

    :cond_1
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->S:Z

    :cond_2
    return-void
.end method

.method private static final l2(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;Leq/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->y2(Leq/c;)V

    return-void
.end method

.method private static final n2(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;FLjava/lang/Long;)Lg90/z;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->X()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$g;

    invoke-direct {v1, p0, p1, p2}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$g;-><init>(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;FLjava/lang/Long;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/xbet/onexgames/features/domino/presenters/k;

    invoke-direct {p2, p0}, Lcom/xbet/onexgames/features/domino/presenters/k;-><init>(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;)V

    invoke-virtual {p1, p2}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final o2(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;Leq/c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Leq/c;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Leq/c;->c()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->b1(JD)V

    return-void
.end method

.method private static final p2(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;Leq/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->O:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->W()Lf50/b;

    move-result-object v1

    invoke-virtual {v1}, Lf50/b;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;->logGameSuccessBetClick(I)V

    .line 2
    iput-object p1, p0, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->P:Leq/c;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/domino/DominoView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/domino/DominoView;->Bf(Z)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/domino/DominoView;

    invoke-interface {p0, p1}, Lcom/xbet/onexgames/features/domino/DominoView;->Qg(Leq/c;)V

    :cond_0
    return-void
.end method

.method private static final q2(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$i;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$i;-><init>(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;)V

    invoke-virtual {p0, p1, v0}, Lcom/xbet/onexgames/features/common/presenters/base/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method

.method private static final r2(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;Leq/c;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->P:Leq/c;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->N(Z)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/domino/DominoView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/domino/DominoView;->a()V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/domino/DominoView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/domino/DominoView;->Bf(Z)V

    .line 5
    new-instance v0, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$m;

    invoke-direct {v0, p0, p1}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$m;-><init>(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;Leq/c;)V

    iput-object v0, p0, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->T:Lka0/a;

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/domino/DominoView;

    invoke-virtual {p1}, Leq/c;->a()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->Jb(J)V

    .line 7
    iget-object p1, p0, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->P:Leq/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Leq/c;->f()Lorg/xbet/core/data/LuckyWheelBonus;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lorg/xbet/core/data/LuckyWheelBonus;->Companion:Lorg/xbet/core/data/LuckyWheelBonus$Companion;

    invoke-virtual {p1}, Lorg/xbet/core/data/LuckyWheelBonus$Companion;->getDEFAULT_BONUS()Lorg/xbet/core/data/LuckyWheelBonus;

    move-result-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->B1(Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/domino/DominoView;

    invoke-interface {p1}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->L9()V

    .line 9
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/domino/DominoView;

    invoke-interface {p0}, Lcom/xbet/onexgames/features/domino/DominoView;->nb()V

    :goto_0
    return-void
.end method

.method private static final s2(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$n;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$n;-><init>(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;)V

    invoke-virtual {p0, p1, v0}, Lcom/xbet/onexgames/features/common/presenters/base/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method

.method private static final w2(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;Leq/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->y2(Leq/c;)V

    return-void
.end method

.method private static final x2(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;Leq/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->P:Leq/c;

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/domino/DominoView;

    invoke-interface {p0, p1}, Lcom/xbet/onexgames/features/domino/DominoView;->A1(Leq/c;)V

    return-void
.end method

.method private final y2(Leq/c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Leq/c;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Leq/c;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Leq/c;->c()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->b1(JD)V

    :cond_0
    return-void
.end method

.method private final z2()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->R:J

    return-void
.end method


# virtual methods
.method public bridge synthetic I(Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/domino/DominoView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->d2(Lcom/xbet/onexgames/features/domino/DominoView;)V

    return-void
.end method

.method protected J(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->J(Z)V

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$b;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$b;-><init>(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/domino/DominoView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->d2(Lcom/xbet/onexgames/features/domino/DominoView;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/xbet/onexgames/features/domino/DominoView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->d2(Lcom/xbet/onexgames/features/domino/DominoView;)V

    return-void
.end method

.method public d2(Lcom/xbet/onexgames/features/domino/DominoView;)V
    .locals 1
    .param p1    # Lcom/xbet/onexgames/features/domino/DominoView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->p1(Lcom/xbet/onexgames/features/common/NewOneXBonusesView;)V

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->P:Leq/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lcom/xbet/onexgames/features/domino/DominoView;->r3(Leq/c;)V

    :cond_0
    return-void
.end method

.method public final e2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->X()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$c;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$c;-><init>(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/xbet/onexgames/features/domino/presenters/f;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/domino/presenters/f;-><init>(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->s(Lj90/g;)Lg90/v;

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
    new-instance v1, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$d;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$d;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->X0()Lg90/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg90/v;->g(Lg90/a0;)Lg90/v;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/xbet/onexgames/features/domino/presenters/m;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/domino/presenters/m;-><init>(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;)V

    .line 7
    new-instance v2, Lcom/xbet/onexgames/features/domino/presenters/b;

    invoke-direct {v2, p0}, Lcom/xbet/onexgames/features/domino/presenters/b;-><init>(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final k2(Lcom/xbet/onexgames/features/domino/views/h;Leq/b$a;)V
    .locals 6
    .param p1    # Lcom/xbet/onexgames/features/domino/views/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Leq/b$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->i2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->X()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$e;-><init>(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;Lcom/xbet/onexgames/features/domino/views/h;Leq/b$a;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/xbet/onexgames/features/domino/presenters/j;

    invoke-direct {p2, p0}, Lcom/xbet/onexgames/features/domino/presenters/j;-><init>(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;)V

    invoke-virtual {p1, p2}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 4
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$f;

    invoke-direct {p2, p0}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$f;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->X0()Lg90/a0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg90/v;->g(Lg90/a0;)Lg90/v;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/xbet/onexgames/features/domino/presenters/n;

    invoke-direct {p2, p0}, Lcom/xbet/onexgames/features/domino/presenters/n;-><init>(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;)V

    new-instance v0, Lcom/xbet/onexgames/features/domino/presenters/b;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/domino/presenters/b;-><init>(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;)V

    invoke-virtual {p1, p2, v0}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final m2(F)V
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

    check-cast v0, Lcom/xbet/onexgames/features/domino/DominoView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->U9()V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->H()Lg90/v;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/domino/presenters/e;

    invoke-direct {v1, p0, p1}, Lcom/xbet/onexgames/features/domino/presenters/e;-><init>(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;F)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$h;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$h;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->X0()Lg90/a0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg90/v;->g(Lg90/a0;)Lg90/v;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/xbet/onexgames/features/domino/presenters/g;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/domino/presenters/g;-><init>(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;)V

    new-instance v1, Lcom/xbet/onexgames/features/domino/presenters/d;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/domino/presenters/d;-><init>(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;)V

    invoke-virtual {p1, v0, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public bridge synthetic p1(Lcom/xbet/onexgames/features/common/NewOneXBonusesView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/domino/DominoView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->d2(Lcom/xbet/onexgames/features/domino/DominoView;)V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->reset()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->P:Leq/c;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->S:Z

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/domino/DominoView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/domino/DominoView;->nb()V

    .line 5
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->updateBalance()V

    return-void
.end method

.method protected s0()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->s0()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/domino/DominoView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->U9()V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->X()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$k;

    iget-object v2, p0, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->N:Lfq/b;

    invoke-direct {v1, v2}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$k;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 4
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$l;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$l;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->X0()Lg90/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg90/v;->g(Lg90/a0;)Lg90/v;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/xbet/onexgames/features/domino/presenters/h;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/domino/presenters/h;-><init>(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;)V

    new-instance v2, Lcom/xbet/onexgames/features/domino/presenters/c;

    invoke-direct {v2, p0}, Lcom/xbet/onexgames/features/domino/presenters/c;-><init>(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final t2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->T:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public u0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->u0()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/domino/DominoView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/domino/DominoView;->Bf(Z)V

    return-void
.end method

.method public final u2()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->i2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->X()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$o;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$o;-><init>(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xbet/onexgames/features/domino/presenters/i;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/domino/presenters/i;-><init>(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;)V

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
    new-instance v1, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$p;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$p;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->X0()Lg90/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg90/v;->g(Lg90/a0;)Lg90/v;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/xbet/onexgames/features/domino/presenters/n;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/domino/presenters/n;-><init>(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;)V

    new-instance v2, Lcom/xbet/onexgames/features/domino/presenters/b;

    invoke-direct {v2, p0}, Lcom/xbet/onexgames/features/domino/presenters/b;-><init>(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public v0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->v0()V

    .line 2
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->S:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/domino/DominoView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/domino/DominoView;->Bf(Z)V

    return-void
.end method

.method public final v2()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->i2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->X()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$q;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$q;-><init>(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xbet/onexgames/features/domino/presenters/a;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/domino/presenters/a;-><init>(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;)V

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
    new-instance v1, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$r;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$r;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->X0()Lg90/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg90/v;->g(Lg90/a0;)Lg90/v;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/xbet/onexgames/features/domino/presenters/l;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/domino/presenters/l;-><init>(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;)V

    .line 8
    new-instance v2, Lcom/xbet/onexgames/features/domino/presenters/b;

    invoke-direct {v2, p0}, Lcom/xbet/onexgames/features/domino/presenters/b;-><init>(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method
