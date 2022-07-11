.class public final Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;
.super Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;
.source "BookOfRaPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter<",
        "Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00f2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u0083\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0084\u0001B\u009e\u0001\u0008\u0007\u0012\u0006\u0010`\u001a\u00020_\u0012\u0006\u0010<\u001a\u000209\u0012\u0006\u0010b\u001a\u00020a\u0012\u0006\u0010d\u001a\u00020c\u0012\u0006\u0010f\u001a\u00020e\u0012\u0006\u0010h\u001a\u00020g\u0012\u0006\u0010j\u001a\u00020i\u0012\u0006\u0010l\u001a\u00020k\u0012\u0006\u0010n\u001a\u00020m\u0012\u0006\u0010p\u001a\u00020o\u0012\u0008\u0008\u0001\u0010r\u001a\u00020q\u0012\u0006\u0010t\u001a\u00020s\u0012\u0006\u0010v\u001a\u00020u\u0012\u0006\u0010x\u001a\u00020w\u0012\u0006\u0010z\u001a\u00020y\u0012\u0006\u0010|\u001a\u00020{\u0012\u0006\u0010~\u001a\u00020}\u0012\u0007\u0010\u0080\u0001\u001a\u00020\u007f\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0003H\u0002J\u0008\u0010\u000c\u001a\u00020\u0003H\u0002J\u0016\u0010\u0010\u001a\u00020\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002J\u0008\u0010\u0011\u001a\u00020\u0003H\u0002J#\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0008\u0010\u001a\u001a\u00020\u0003H\u0002J\u0008\u0010\u001b\u001a\u00020\u0003H\u0002J#\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0016J%\u0010!\u001a\u00020 2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010#\u001a\u00020\u0003H\u0014J\u0018\u0010(\u001a\u00020\u00032\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&H\u0016J\u000e\u0010+\u001a\u00020\u00032\u0006\u0010*\u001a\u00020)J\u0006\u0010,\u001a\u00020\u0003J\u0006\u0010-\u001a\u00020\u0003J\u0006\u0010.\u001a\u00020\u0003J\u0006\u0010/\u001a\u00020\u0003J\u0006\u00100\u001a\u00020\u0003J\u0006\u00101\u001a\u00020\u0003J\u0006\u00102\u001a\u00020\u0003J\u0018\u00106\u001a\u00020\u00032\u0006\u00104\u001a\u0002032\u0006\u00105\u001a\u000203H\u0014J\u000e\u00108\u001a\u00020\u00032\u0006\u00107\u001a\u000203R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010?\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010>R\u0016\u0010B\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010>R\u0016\u0010E\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u001a\u0010J\u001a\u0008\u0012\u0004\u0012\u00020G0F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010M\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010O\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010DR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010IR\u001c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010T\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010LR\u0016\u0010V\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010LR\u0016\u0010X\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010LR\u0016\u0010Z\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010LR\u0016\u0010^\u001a\u00020[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;",
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;",
        "Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaView;",
        "Lca0/y;",
        "n2",
        "U1",
        "",
        "bonusRotationLeft",
        "",
        "winSum",
        "o2",
        "X1",
        "W1",
        "",
        "Lpn/c;",
        "winLines",
        "r2",
        "play",
        "",
        "",
        "array",
        "q2",
        "([[I)[[I",
        "Lqn/a;",
        "state",
        "S1",
        "p2",
        "Z1",
        "combination",
        "T1",
        "Lpn/a;",
        "model",
        "Lpn/e;",
        "a2",
        "([[ILpn/a;)Lpn/e;",
        "onFirstViewAttach",
        "Lz40/a;",
        "selectedBalance",
        "",
        "reload",
        "i0",
        "",
        "betSum",
        "b2",
        "k2",
        "i2",
        "h2",
        "m2",
        "V1",
        "l2",
        "j2",
        "Lorg/xbet/core/data/GameBonus;",
        "old",
        "new",
        "A1",
        "bonus",
        "g2",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "O",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "oneXGamesAnalytics",
        "P",
        "D",
        "intermediateWinSum",
        "Q",
        "R",
        "lastWinSum",
        "T",
        "I",
        "rotationLeft",
        "",
        "Lpn/b;",
        "U",
        "Ljava/util/List;",
        "listResult",
        "V",
        "Z",
        "bonusFreeGame",
        "W",
        "newFreeSpinCount",
        "X",
        "Y",
        "[[I",
        "combinationSymbols",
        "needRefreshState",
        "b0",
        "firstAutoSpin",
        "c0",
        "accessibilityAutoSpin",
        "d0",
        "applicationHide",
        "",
        "e0",
        "J",
        "delayAutoSpin",
        "Lon/a;",
        "bookOfRaInteractor",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lcc/d0;",
        "oneXGamesManager",
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
        "(Lon/a;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lorg/xbet/ui_common/router/AppScreensProvider;Lcom/xbet/onexuser/domain/managers/k0;Lcc/d0;Lss/a;Lmp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lf50/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ly40/t;Ly40/m0;Lx40/n;Lz40/b;Lwm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;)V",
        "f0",
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
.field public static final f0:Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final N:Lon/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final O:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private P:D

.field private Q:D

.field private R:D

.field private S:Lqn/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private T:I

.field private final U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpn/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private V:Z

.field private W:I

.field private final X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpn/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private Y:[[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private Z:Z

.field private a0:Li90/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b0:Z

.field private c0:Z

.field private d0:Z

.field private e0:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->f0:Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter$a;

    return-void
.end method

.method public constructor <init>(Lon/a;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lorg/xbet/ui_common/router/AppScreensProvider;Lcom/xbet/onexuser/domain/managers/k0;Lcc/d0;Lss/a;Lmp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lf50/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ly40/t;Ly40/m0;Lx40/n;Lz40/b;Lwm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;)V
    .locals 17
    .param p1    # Lon/a;
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
    .param p4    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcc/d0;
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

    move-object/from16 v4, p4

    move-object/from16 v2, p5

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
    iput-object v1, v0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->N:Lon/a;

    move-object/from16 v1, p2

    .line 3
    iput-object v1, v0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->O:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    .line 4
    sget-object v1, Lqn/a;->STATE_MAKE_BET:Lqn/a;

    iput-object v1, v0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->S:Lqn/a;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->U:Ljava/util/List;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->X:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [[I

    .line 7
    iput-object v1, v0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->Y:[[I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->b0:Z

    const-wide/16 v1, 0x3

    .line 9
    iput-wide v1, v0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->e0:J

    return-void
.end method

.method public static synthetic M1(Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->Y1(Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic N1(Lz40/a;Lpn/d;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->d2(Lz40/a;Lpn/d;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O1(Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->f2(Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic P1(Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;FLz40/a;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->c2(Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;FLz40/a;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q1(Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;FLca0/m;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->e2(Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;FLca0/m;)V

    return-void
.end method

.method public static final synthetic R1(Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;)Lon/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->N:Lon/a;

    return-object p0
.end method

.method private final S1(Lqn/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->S:Lqn/a;

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaView;

    invoke-interface {v0, p1}, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaView;->t6(Lqn/a;)V

    return-void
.end method

.method private final T1([[I)[[I
    .locals 11

    const/4 v0, 0x3

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 1
    aget-object v3, p1, v2

    aget v3, v3, v2

    aput v3, v1, v2

    const/4 v3, 0x1

    aget-object v4, p1, v3

    aget v4, v4, v2

    aput v4, v1, v3

    const/4 v4, 0x2

    aget-object v5, p1, v4

    aget v5, v5, v2

    aput v5, v1, v4

    new-array v5, v0, [I

    .line 2
    aget-object v6, p1, v2

    aget v6, v6, v3

    aput v6, v5, v2

    aget-object v6, p1, v3

    aget v6, v6, v3

    aput v6, v5, v3

    aget-object v6, p1, v4

    aget v6, v6, v3

    aput v6, v5, v4

    new-array v6, v0, [I

    .line 3
    aget-object v7, p1, v2

    aget v7, v7, v4

    aput v7, v6, v2

    aget-object v7, p1, v3

    aget v7, v7, v4

    aput v7, v6, v3

    aget-object v7, p1, v4

    aget v7, v7, v4

    aput v7, v6, v4

    new-array v7, v0, [I

    .line 4
    aget-object v8, p1, v2

    aget v8, v8, v0

    aput v8, v7, v2

    aget-object v8, p1, v3

    aget v8, v8, v0

    aput v8, v7, v3

    aget-object v8, p1, v4

    aget v8, v8, v0

    aput v8, v7, v4

    new-array v8, v0, [I

    .line 5
    aget-object v9, p1, v2

    const/4 v10, 0x4

    aget v9, v9, v10

    aput v9, v8, v2

    aget-object v9, p1, v3

    aget v9, v9, v10

    aput v9, v8, v3

    aget-object p1, p1, v4

    aget p1, p1, v10

    aput p1, v8, v4

    const/4 p1, 0x5

    new-array p1, p1, [[I

    aput-object v1, p1, v2

    aput-object v5, p1, v3

    aput-object v6, p1, v4

    aput-object v7, p1, v0

    aput-object v8, p1, v10

    return-object p1
.end method

.method private final U1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->Y:[[I

    iget-object v1, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->X:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/n;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpn/a;

    invoke-direct {p0, v0, v1}, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->a2([[ILpn/a;)Lpn/e;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaView;

    invoke-interface {v1, v0}, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaView;->rd(Lpn/e;)V

    .line 4
    iget-object v0, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->X:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/n;->E(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->n2()V

    :goto_0
    return-void
.end method

.method private final W1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->a0:Li90/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li90/c;->d()V

    :cond_0
    return-void
.end method

.method private final X1()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->c0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->e0:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lg90/v;->V(JLjava/util/concurrent/TimeUnit;)Lg90/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 3
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/xbet/onexgames/features/bookofra/presentation/b;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/bookofra/presentation/b;-><init>(Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;)V

    .line 5
    new-instance v2, Lcom/xbet/onexgames/features/bookofra/presentation/c;

    invoke-direct {v2, p0}, Lcom/xbet/onexgames/features/bookofra/presentation/c;-><init>(Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->a0:Li90/c;

    :cond_0
    return-void
.end method

.method private static final Y1(Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->k2()V

    return-void
.end method

.method private final Z1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->p0()V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->reset()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->P:D

    .line 4
    sget-object v0, Lqn/a;->STATE_END_GAME:Lqn/a;

    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->S1(Lqn/a;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->V:Z

    return-void
.end method

.method private final a2([[ILpn/a;)Lpn/e;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lpn/a;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lca0/m;

    .line 5
    invoke-virtual {v2}, Lca0/m;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aget-object v3, p1, v3

    invoke-virtual {v2}, Lca0/m;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    aget v2, v3, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Integer;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    check-cast p1, [Ljava/lang/Integer;

    .line 8
    invoke-virtual {p2}, Lpn/a;->a()Ljava/util/List;

    move-result-object v0

    .line 9
    new-instance v1, Lpn/e;

    .line 10
    invoke-virtual {p2}, Lpn/a;->b()I

    move-result p2

    .line 11
    iget-object v2, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->Y:[[I

    .line 12
    invoke-direct {v1, p1, v0, p2, v2}, Lpn/e;-><init>([Ljava/lang/Integer;Ljava/util/List;I[[I)V

    return-object v1
.end method

.method private static final c2(Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;FLz40/a;)Lg90/z;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->X()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter$b;

    invoke-direct {v1, p0, p2, p1}, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter$b;-><init>(Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;Lz40/a;F)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/xbet/onexgames/features/bookofra/presentation/g;

    invoke-direct {p1, p2}, Lcom/xbet/onexgames/features/bookofra/presentation/g;-><init>(Lz40/a;)V

    invoke-virtual {p0, p1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final d2(Lz40/a;Lpn/d;)Lca0/m;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final e2(Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;FLca0/m;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpn/d;

    invoke-virtual {p2}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lz40/a;

    .line 2
    iget-object p2, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->O:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->W()Lf50/b;

    move-result-object v1

    invoke-virtual {v1}, Lf50/b;->e()I

    move-result v1

    invoke-virtual {p2, v1}, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;->logGameSuccessBetClick(I)V

    .line 3
    invoke-virtual {v0}, Lpn/d;->a()J

    move-result-wide v4

    invoke-virtual {v0}, Lpn/d;->b()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v1, p0

    move v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->H1(Lz40/a;FJLjava/lang/Double;)V

    .line 4
    invoke-virtual {v0}, Lpn/d;->d()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->Q:D

    .line 5
    iget-object p1, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->U:Ljava/util/List;

    invoke-virtual {v0}, Lpn/d;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-direct {p0}, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->p2()V

    .line 7
    invoke-direct {p0}, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->play()V

    return-void
.end method

.method private static final f2(Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lqn/a;->STATE_MAKE_BET:Lqn/a;

    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->S1(Lqn/a;)V

    .line 2
    new-instance v0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter$d;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter$d;-><init>(Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;)V

    invoke-virtual {p0, p1, v0}, Lcom/xbet/onexgames/features/common/presenters/base/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method

.method private final n2()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->Z:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->T:I

    iget-wide v1, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->R:D

    invoke-direct {p0, v0, v1, v2}, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->o2(ID)V

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->T:I

    iget-wide v1, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->Q:D

    invoke-direct {p0, v0, v1, v2}, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->o2(ID)V

    .line 3
    :goto_0
    iget v0, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->T:I

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->Z1()V

    .line 5
    iget-object v0, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaView;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Q()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaView;->O(F)V

    goto :goto_1

    .line 7
    :cond_1
    sget-object v0, Lqn/a;->STATE_DO_BONUS_ROTATE:Lqn/a;

    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->S1(Lqn/a;)V

    .line 8
    iget v0, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->W:I

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaView;

    iget v1, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->W:I

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaView;->b5(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final o2(ID)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->Z:Z

    .line 2
    iput-wide p2, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->R:D

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_0

    cmpl-double v4, p2, v1

    if-lez v4, :cond_0

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaView;

    invoke-interface {p1, p2, p3}, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaView;->vb(D)V

    .line 4
    iput-boolean v0, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->b0:Z

    .line 5
    iput-boolean v3, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->c0:Z

    .line 6
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Q0()V

    goto :goto_2

    :cond_0
    if-nez p1, :cond_2

    cmpg-double v4, p2, v1

    if-nez v4, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaView;

    invoke-interface {p1}, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaView;->Ub()V

    .line 8
    iput-boolean v0, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->b0:Z

    .line 9
    iput-boolean v3, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->c0:Z

    .line 10
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Q0()V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p2

    check-cast p2, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaView;

    iget-wide v1, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->P:D

    invoke-interface {p2, p1, v1, v2}, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaView;->T0(ID)V

    .line 12
    iput-boolean v0, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->c0:Z

    .line 13
    iget-boolean p1, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->b0:Z

    if-eqz p1, :cond_3

    const-wide/16 p1, 0x3

    goto :goto_1

    :cond_3
    const-wide/16 p1, 0x2

    :goto_1
    iput-wide p1, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->e0:J

    .line 14
    iput-boolean v3, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->b0:Z

    .line 15
    iget-boolean p1, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->d0:Z

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->X1()V

    :cond_4
    :goto_2
    return-void
.end method

.method private final p2()V
    .locals 1

    .line 1
    sget-object v0, Lqn/a;->STATE_ACTIVE_GAME:Lqn/a;

    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->S1(Lqn/a;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->U9()V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->q0()V

    return-void
.end method

.method private final play()V
    .locals 6

    .line 1
    sget-object v0, Lqn/a;->STATE_ACTIVE_GAME:Lqn/a;

    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->S1(Lqn/a;)V

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->U:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/n;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpn/b;

    invoke-virtual {v0}, Lpn/b;->a()I

    move-result v0

    .line 4
    iput v0, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->T:I

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaView;->startSpin()V

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaView;

    iget-object v1, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->U:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/n;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpn/b;

    invoke-virtual {v1}, Lpn/b;->b()[[I

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->T1([[I)[[I

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaView;->d([[I)V

    .line 7
    iget-object v0, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->U:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/n;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpn/b;

    invoke-virtual {v0}, Lpn/b;->b()[[I

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->q2([[I)[[I

    move-result-object v0

    iput-object v0, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->Y:[[I

    .line 8
    iget-object v0, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->U:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/n;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpn/b;

    invoke-virtual {v0}, Lpn/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->r2(Ljava/util/List;)V

    .line 9
    iget-object v0, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->U:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/n;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpn/b;

    invoke-virtual {v0}, Lpn/b;->c()I

    move-result v0

    iput v0, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->W:I

    .line 10
    iget-object v0, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->U:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/n;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpn/b;

    invoke-virtual {v0}, Lpn/b;->d()Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpn/c;

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v1}, Lpn/c;->a()Ljava/util/List;

    move-result-object v3

    .line 14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 15
    invoke-static {v4}, Lkotlin/collections/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Lkotlin/collections/n;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_0
    iget-object v3, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->X:Ljava/util/List;

    .line 17
    new-instance v4, Lpn/a;

    .line 18
    invoke-virtual {v1}, Lpn/c;->b()I

    move-result v1

    .line 19
    invoke-direct {v4, v2, v1}, Lpn/a;-><init>(Ljava/util/List;I)V

    .line 20
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->U:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/n;->E(Ljava/util/List;)Ljava/lang/Object;

    return-void
.end method

.method private final q2([[I)[[I
    .locals 8

    const/4 v0, 0x0

    .line 1
    aget-object v1, p1, v0

    array-length v1, v1

    .line 2
    array-length v2, p1

    .line 3
    new-array v3, v1, [[I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    new-array v5, v2, [I

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 4
    aget-object v4, v3, v2

    array-length v4, v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_1

    .line 5
    aget-object v6, v3, v2

    aget-object v7, p1, v5

    aget v7, v7, v2

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v3
.end method

.method private final r2(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpn/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpn/c;

    .line 2
    iget-wide v1, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->P:D

    invoke-virtual {v0}, Lpn/c;->c()D

    move-result-wide v3

    add-double/2addr v1, v3

    iput-wide v1, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->P:D

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected A1(Lorg/xbet/core/data/GameBonus;Lorg/xbet/core/data/GameBonus;)V
    .locals 0
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

    sget-object p2, Lorg/xbet/core/data/LuckyWheelBonusType;->FREE_BET:Lorg/xbet/core/data/LuckyWheelBonusType;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->V:Z

    :cond_0
    return-void
.end method

.method public final V1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->Z:Z

    return-void
.end method

.method public final b2(F)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->L(F)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lqn/a;->STATE_ACTIVE_GAME:Lqn/a;

    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->S1(Lqn/a;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->J0(F)V

    .line 4
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->O()Lg90/v;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/bookofra/presentation/f;

    invoke-direct {v1, p0, p1}, Lcom/xbet/onexgames/features/bookofra/presentation/f;-><init>(Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;F)V

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
    new-instance v1, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter$c;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter$c;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/xbet/onexgames/features/bookofra/presentation/e;

    invoke-direct {v1, p0, p1}, Lcom/xbet/onexgames/features/bookofra/presentation/e;-><init>(Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;F)V

    new-instance p1, Lcom/xbet/onexgames/features/bookofra/presentation/d;

    invoke-direct {p1, p0}, Lcom/xbet/onexgames/features/bookofra/presentation/d;-><init>(Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;)V

    invoke-virtual {v0, v1, p1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final g2(Lorg/xbet/core/data/GameBonus;)V
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

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->V:Z

    :cond_0
    return-void
.end method

.method public final h2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->V:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaView;->I()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaView;->v3()V

    :goto_0
    return-void
.end method

.method public i0(Lz40/a;Z)V
    .locals 0
    .param p1    # Lz40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->i0(Lz40/a;Z)V

    .line 2
    sget-object p1, Lqn/a;->STATE_MAKE_BET:Lqn/a;

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->S1(Lqn/a;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaView;

    invoke-interface {p1}, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaView;->i0()V

    return-void
.end method

.method public final i2()V
    .locals 1

    .line 1
    sget-object v0, Lqn/a;->STATE_MAKE_BET:Lqn/a;

    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->S1(Lqn/a;)V

    return-void
.end method

.method public final j2()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->d0:Z

    .line 2
    invoke-direct {p0}, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->W1()V

    return-void
.end method

.method public final k2()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->W1()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->c0:Z

    .line 3
    iget v0, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->T:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Q()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->b2(F)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->play()V

    :goto_0
    return-void
.end method

.method public final l2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->d0:Z

    .line 2
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->Z:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->n2()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->X1()V

    return-void
.end method

.method public final m2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->U1()V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->onFirstViewAttach()V

    .line 2
    sget-object v0, Lqn/a;->STATE_MAKE_BET:Lqn/a;

    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaPresenter;->S1(Lqn/a;)V

    return-void
.end method
