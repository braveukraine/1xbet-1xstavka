.class public final Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;
.super Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;
.source "BurningHotPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter<",
        "Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00dc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 }2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001~B\u009b\u0001\u0008\u0007\u0012\u0006\u00102\u001a\u00020/\u0012\u0006\u00106\u001a\u000203\u0012\u0006\u0010\\\u001a\u00020[\u0012\u0006\u0010^\u001a\u00020]\u0012\u0006\u0010`\u001a\u00020_\u0012\u0006\u0010b\u001a\u00020a\u0012\u0006\u0010d\u001a\u00020c\u0012\u0006\u0010f\u001a\u00020e\u0012\u0006\u0010h\u001a\u00020g\u0012\u0006\u0010j\u001a\u00020i\u0012\u0008\u0008\u0001\u0010l\u001a\u00020k\u0012\u0006\u0010n\u001a\u00020m\u0012\u0006\u0010p\u001a\u00020o\u0012\u0006\u0010r\u001a\u00020q\u0012\u0006\u0010t\u001a\u00020s\u0012\u0006\u0010v\u001a\u00020u\u0012\u0006\u0010x\u001a\u00020w\u0012\u0006\u0010z\u001a\u00020y\u00a2\u0006\u0004\u0008{\u0010|J\u001d\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u0006H\u0002J\u0008\u0010\r\u001a\u00020\u0006H\u0002J\u0008\u0010\u000e\u001a\u00020\u0006H\u0002J#\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J3\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0019\u001a\u00020\u0006H\u0002J\u0008\u0010\u001a\u001a\u00020\u0006H\u0002J\u001d\u0010\u001b\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0008J\u0008\u0010\u001c\u001a\u00020\tH\u0002J\u0018\u0010 \u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\tH\u0016J\u000e\u0010#\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020!J\u0010\u0010&\u001a\u00020\u00062\u0006\u0010%\u001a\u00020$H\u0014J\u0006\u0010\'\u001a\u00020\u0006J\u0008\u0010(\u001a\u00020\u0006H\u0016J\u000e\u0010*\u001a\u00020\u00062\u0006\u0010)\u001a\u00020!J\u0006\u0010+\u001a\u00020\u0006J\u000e\u0010-\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\tJ\u0010\u0010.\u001a\u00020\t2\u0006\u0010\"\u001a\u00020!H\u0016R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010<\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u00108R\u0016\u0010A\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010D\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010F\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010CR\u0016\u0010H\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010CR\u001c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR&\u0010O\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140M0L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u00108R&\u0010Q\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140M0L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u00108R\u0016\u0010T\u001a\u00020R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010SR\u001a\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010JR\u0016\u0010X\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010CR\u0016\u0010Z\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010C\u00a8\u0006\u007f"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;",
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;",
        "Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView;",
        "",
        "",
        "combination",
        "Lca0/y;",
        "k2",
        "([[I)V",
        "",
        "throwBadDataError",
        "W1",
        "Z1",
        "R1",
        "S1",
        "T1",
        "([[I)[[I",
        "",
        "Ltx/h;",
        "winLinesInfo",
        "",
        "count",
        "Lwx/a;",
        "Y1",
        "([[ILjava/util/List;I)Lwx/a;",
        "i2",
        "g2",
        "V1",
        "l2",
        "Lz40/a;",
        "selectedBalance",
        "reload",
        "i0",
        "",
        "betSum",
        "b2",
        "",
        "error",
        "M",
        "U1",
        "reset",
        "casinoBetValue",
        "j2",
        "a2",
        "updated",
        "h2",
        "L",
        "Lcom/xbet/onexgames/features/slots/threerow/burninghot/c;",
        "N",
        "Lcom/xbet/onexgames/features/slots/threerow/burninghot/c;",
        "burningHotInteractor",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "O",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "oneXGamesAnalytics",
        "P",
        "Ljava/util/List;",
        "winLines",
        "Q",
        "I",
        "countWinLinesAnimation",
        "R",
        "winLinesNumbers",
        "S",
        "F",
        "winSum",
        "T",
        "Z",
        "dollars",
        "U",
        "stars",
        "V",
        "errorStopFlag",
        "W",
        "[[I",
        "combinationSymbols",
        "",
        "Lca0/m;",
        "X",
        "positionsDollars",
        "Y",
        "positionsStars",
        "",
        "Ljava/lang/String;",
        "currency",
        "a0",
        "incorrectState",
        "b0",
        "wasBonusGame",
        "c0",
        "wasAccountUpdated",
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
        "(Lcom/xbet/onexgames/features/slots/threerow/burninghot/c;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lorg/xbet/ui_common/router/AppScreensProvider;Lss/a;Lcc/d0;Lcom/xbet/onexuser/domain/managers/k0;Lmp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lf50/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ly40/t;Ly40/m0;Lx40/n;Lz40/b;Lwm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;)V",
        "d0",
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
.field public static final d0:Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final N:Lcom/xbet/onexgames/features/slots/threerow/burninghot/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final O:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltx/h;",
            ">;"
        }
    .end annotation
.end field

.field private Q:I

.field private R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private S:F

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:[[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lca0/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lca0/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private Z:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final a0:[[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b0:Z

.field private c0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->d0:Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter$a;

    return-void
.end method

.method public constructor <init>(Lcom/xbet/onexgames/features/slots/threerow/burninghot/c;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lorg/xbet/ui_common/router/AppScreensProvider;Lss/a;Lcc/d0;Lcom/xbet/onexuser/domain/managers/k0;Lmp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lf50/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ly40/t;Ly40/m0;Lx40/n;Lz40/b;Lwm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;)V
    .locals 17
    .param p1    # Lcom/xbet/onexgames/features/slots/threerow/burninghot/c;
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
    iput-object v1, v0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->N:Lcom/xbet/onexgames/features/slots/threerow/burninghot/c;

    move-object/from16 v1, p2

    .line 3
    iput-object v1, v0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->O:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    .line 4
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->R:Ljava/util/List;

    const/4 v1, 0x0

    new-array v2, v1, [[I

    .line 5
    iput-object v2, v0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->W:[[I

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->X:Ljava/util/List;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->Y:Ljava/util/List;

    const-string v2, ""

    .line 8
    iput-object v2, v0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->Z:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [[I

    const/4 v3, 0x5

    new-array v4, v3, [I

    .line 9
    fill-array-data v4, :array_0

    aput-object v4, v2, v1

    new-array v1, v3, [I

    .line 10
    fill-array-data v1, :array_1

    const/4 v4, 0x1

    aput-object v1, v2, v4

    new-array v1, v3, [I

    .line 11
    fill-array-data v1, :array_2

    const/4 v3, 0x2

    aput-object v1, v2, v3

    .line 12
    iput-object v2, v0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->a0:[[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x5
        0x6
        0x7
        0x8
        0x9
    .end array-data

    :array_2
    .array-data 4
        0xa
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public static synthetic M1(Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;Lkotlin/jvm/internal/d0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->f2(Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;Lkotlin/jvm/internal/d0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic N1(Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;FLkotlin/jvm/internal/d0;Lca0/m;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->e2(Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;FLkotlin/jvm/internal/d0;Lca0/m;)V

    return-void
.end method

.method public static synthetic O1(Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;FLz40/a;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->c2(Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;FLz40/a;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P1(Lz40/a;Ltx/c;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->d2(Lz40/a;Ltx/c;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q1(Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;)Lcom/xbet/onexgames/features/slots/threerow/burninghot/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->N:Lcom/xbet/onexgames/features/slots/threerow/burninghot/c;

    return-object p0
.end method

.method private final R1()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->T:Z

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView;

    iget-object v1, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->X:Ljava/util/List;

    iget-object v2, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->W:[[I

    invoke-direct {p0, v2}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->T1([[I)[[I

    move-result-object v2

    const/16 v3, 0x8

    invoke-interface {v0, v1, v3, v2}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView;->Z6(Ljava/util/List;I[[I)V

    return-void
.end method

.method private final S1()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->U:Z

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView;

    iget-object v1, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->Y:Ljava/util/List;

    iget-object v2, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->W:[[I

    invoke-direct {p0, v2}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->T1([[I)[[I

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {v0, v1, v3, v2}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView;->Qf(Ljava/util/List;I[[I)V

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

.method private final V1([[I)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->T1([[I)[[I

    move-result-object v1

    .line 2
    array-length v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v8, v1, v4

    add-int/lit8 v9, v6, 0x1

    .line 3
    array-length v10, v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v11, v10, :cond_2

    aget v13, v8, v11

    add-int/lit8 v14, v12, 0x1

    const/16 v15, 0x8

    if-ne v13, v15, :cond_0

    add-int/lit8 v5, v5, 0x1

    .line 4
    iget-object v15, v0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->X:Ljava/util/List;

    new-instance v3, Lca0/m;

    move-object/from16 v16, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move/from16 v17, v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    move-object/from16 v16, v1

    move/from16 v17, v2

    :goto_2
    const/16 v1, 0xa

    if-ne v13, v1, :cond_1

    add-int/lit8 v7, v7, 0x1

    .line 5
    iget-object v1, v0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->Y:Ljava/util/List;

    new-instance v2, Lca0/m;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v2, v3, v12}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v11, v11, 0x1

    move v12, v14

    move-object/from16 v1, v16

    move/from16 v2, v17

    goto :goto_1

    :cond_2
    move-object/from16 v16, v1

    move/from16 v17, v2

    add-int/lit8 v4, v4, 0x1

    move v6, v9

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ge v5, v1, :cond_4

    .line 6
    iget-object v3, v0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->X:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto :goto_3

    .line 7
    :cond_4
    iput-boolean v2, v0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->T:Z

    :goto_3
    if-ge v7, v1, :cond_5

    .line 8
    iget-object v1, v0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_4

    .line 9
    :cond_5
    iput-boolean v2, v0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->U:Z

    :goto_4
    return-void
.end method

.method private final W1(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->p0()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->L9()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView;

    new-instance v0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {v0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    invoke-interface {p1, v0}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->onError(Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView$a;->a(Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView;ZZILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView;->g(Z)V

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView;

    invoke-interface {p1}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView;->c()V

    .line 7
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView;

    invoke-interface {p1, v0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView;->G2(Z)V

    return-void
.end method

.method static synthetic X1(Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->W1(Z)V

    return-void
.end method

.method private final Y1([[ILjava/util/List;I)Lwx/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[I",
            "Ljava/util/List<",
            "Ltx/h;",
            ">;I)",
            "Lwx/a;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Integer;

    new-array v3, v0, [Lca0/m;

    .line 2
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltx/h;

    invoke-virtual {v4}, Ltx/h;->a()I

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    if-eq v4, v5, :cond_0

    goto/16 :goto_0

    :cond_0
    new-array v2, v5, [Ljava/lang/Integer;

    .line 3
    aget-object v3, p1, v8

    aget v3, v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4
    aget-object v3, p1, v9

    aget v3, v3, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    .line 5
    aget-object v3, p1, v0

    aget v3, v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    .line 6
    aget-object v3, p1, v9

    aget v3, v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    .line 7
    aget-object p1, p1, v8

    aget p1, p1, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    new-array v3, v5, [Lca0/m;

    .line 8
    new-instance p1, Lca0/m;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p1, v1, v4}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v3, v0

    new-instance p1, Lca0/m;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {p1, v4, v5}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v3, v9

    new-instance p1, Lca0/m;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p1, v4, v1}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v3, v8

    new-instance p1, Lca0/m;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p1, v1, v4}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v3, v7

    new-instance p1, Lca0/m;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p1, v1, v4}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v3, v6

    goto/16 :goto_0

    :cond_1
    new-array v2, v5, [Ljava/lang/Integer;

    .line 9
    aget-object v3, p1, v0

    aget v3, v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 10
    aget-object v3, p1, v9

    aget v3, v3, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    .line 11
    aget-object v3, p1, v8

    aget v3, v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    .line 12
    aget-object v3, p1, v9

    aget v3, v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    .line 13
    aget-object p1, p1, v0

    aget p1, p1, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    new-array v3, v5, [Lca0/m;

    .line 14
    new-instance p1, Lca0/m;

    invoke-direct {p1, v1, v1}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v3, v0

    new-instance p1, Lca0/m;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {p1, v4, v5}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v3, v9

    new-instance p1, Lca0/m;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {p1, v4, v5}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v3, v8

    new-instance p1, Lca0/m;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {p1, v4, v5}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v3, v7

    new-instance p1, Lca0/m;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p1, v4, v1}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v3, v6

    goto/16 :goto_0

    .line 15
    :cond_2
    aget-object p1, p1, v8

    invoke-static {p1}, Lkotlin/collections/e;->p([I)[Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v5, [Lca0/m;

    .line 16
    new-instance p1, Lca0/m;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p1, v1, v4}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v3, v0

    new-instance p1, Lca0/m;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p1, v1, v4}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v3, v9

    new-instance p1, Lca0/m;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p1, v1, v4}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v3, v8

    new-instance p1, Lca0/m;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p1, v1, v4}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v3, v7

    new-instance p1, Lca0/m;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p1, v1, v4}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v3, v6

    goto/16 :goto_0

    .line 17
    :cond_3
    aget-object p1, p1, v0

    invoke-static {p1}, Lkotlin/collections/e;->p([I)[Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v5, [Lca0/m;

    .line 18
    new-instance p1, Lca0/m;

    invoke-direct {p1, v1, v1}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v3, v0

    new-instance p1, Lca0/m;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p1, v4, v1}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v3, v9

    new-instance p1, Lca0/m;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p1, v4, v1}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v3, v8

    new-instance p1, Lca0/m;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p1, v4, v1}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v3, v7

    new-instance p1, Lca0/m;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p1, v4, v1}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v3, v6

    goto :goto_0

    .line 19
    :cond_4
    aget-object p1, p1, v9

    invoke-static {p1}, Lkotlin/collections/e;->p([I)[Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v5, [Lca0/m;

    .line 20
    new-instance p1, Lca0/m;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p1, v1, v4}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v3, v0

    new-instance p1, Lca0/m;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p1, v1, v4}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v3, v9

    new-instance p1, Lca0/m;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p1, v1, v4}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v3, v8

    new-instance p1, Lca0/m;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p1, v1, v4}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v3, v7

    new-instance p1, Lca0/m;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p1, v1, v4}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v3, v6

    .line 21
    :goto_0
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltx/h;

    invoke-virtual {p1}, Ltx/h;->b()I

    move-result p1

    invoke-static {v2, v0, p1}, Lkotlin/collections/e;->i([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    .line 22
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltx/h;

    invoke-virtual {p2}, Ltx/h;->b()I

    move-result p2

    invoke-static {v3, v0, p2}, Lkotlin/collections/e;->i([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lca0/m;

    .line 23
    new-instance p3, Lwx/a;

    invoke-static {p2}, Lkotlin/collections/e;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lwx/a;-><init>([Ljava/lang/Integer;Ljava/util/List;)V

    return-object p3
.end method

.method private final Z1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->P:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->W:[[I

    iget-object v2, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->P:Ljava/util/List;

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    iget v3, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->Q:I

    invoke-direct {p0, v0, v2, v3}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->Y1([[ILjava/util/List;I)Lwx/a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView;

    .line 4
    invoke-virtual {v0}, Lwx/a;->b()[Ljava/lang/Integer;

    move-result-object v4

    .line 5
    invoke-virtual {v0}, Lwx/a;->a()Ljava/util/List;

    move-result-object v5

    .line 6
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->P:Ljava/util/List;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget v2, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->Q:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltx/h;

    invoke-virtual {v0}, Ltx/h;->a()I

    move-result v6

    .line 7
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->P:Ljava/util/List;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .line 8
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->P:Ljava/util/List;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v0

    .line 9
    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Ltx/h;

    .line 12
    invoke-virtual {v1}, Ltx/h;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->W:[[I

    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->T1([[I)[[I

    move-result-object v9

    .line 14
    invoke-interface/range {v3 .. v9}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView;->y([Ljava/lang/Integer;Ljava/util/List;IILjava/util/List;[[I)V

    goto :goto_2

    .line 15
    :cond_6
    invoke-direct {p0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->i2()V

    :goto_2
    return-void
.end method

.method private static final c2(Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;FLz40/a;)Lg90/z;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->X()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter$b;

    invoke-direct {v1, p0, p2, p1}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter$b;-><init>(Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;Lz40/a;F)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/xbet/onexgames/features/slots/threerow/burninghot/h;

    invoke-direct {p1, p2}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/h;-><init>(Lz40/a;)V

    invoke-virtual {p0, p1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final d2(Lz40/a;Ltx/c;)Lca0/m;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final e2(Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;FLkotlin/jvm/internal/d0;Lca0/m;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltx/c;

    invoke-virtual {p3}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz40/a;

    .line 2
    iget-object v1, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->O:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->W()Lf50/b;

    move-result-object v2

    invoke-virtual {v2}, Lf50/b;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;->logGameSuccessBetClick(I)V

    .line 3
    invoke-virtual {v0}, Ltx/c;->a()J

    move-result-wide v4

    .line 4
    invoke-virtual {v0}, Ltx/c;->b()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v1, p0

    move-object v2, p3

    move v3, p1

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->H1(Lz40/a;FJLjava/lang/Double;)V

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView;

    invoke-interface {p1}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView;->startSpin()V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p2, Lkotlin/jvm/internal/d0;->a:Z

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->V:Z

    .line 9
    invoke-virtual {v0}, Ltx/c;->e()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->P:Ljava/util/List;

    .line 10
    invoke-virtual {v0}, Ltx/c;->f()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->R:Ljava/util/List;

    .line 11
    invoke-virtual {v0}, Ltx/c;->d()F

    move-result p1

    iput p1, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->S:F

    .line 12
    invoke-virtual {p3}, Lz40/a;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->Z:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Ltx/c;->c()[[I

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->W:[[I

    .line 14
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->V1([[I)V

    .line 15
    iget-object p1, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->W:[[I

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->k2([[I)V

    return-void
.end method

.method private static final f2(Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;Lkotlin/jvm/internal/d0;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->p0()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->V:Z

    .line 3
    new-instance v0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter$d;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter$d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, v0}, Lcom/xbet/onexgames/features/common/presenters/base/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    .line 4
    iget-boolean p1, p1, Lkotlin/jvm/internal/d0;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->W1(Z)V

    :cond_0
    return-void
.end method

.method private final g2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->T:Z

    .line 2
    iput-boolean v0, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->U:Z

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private final i2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Q0()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->Q:I

    .line 3
    invoke-direct {p0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->g2()V

    .line 4
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->p0()V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView;

    invoke-interface {v1}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->L9()V

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView;

    invoke-interface {v1, v0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView;->l0(Z)V

    .line 7
    sget-object v1, Lorg/xbet/core/data/GameBonus;->Companion:Lorg/xbet/core/data/GameBonus$Companion;

    invoke-virtual {v1}, Lorg/xbet/core/data/GameBonus$Companion;->getDEFAULT_BONUS()Lorg/xbet/core/data/GameBonus;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->D1(Lorg/xbet/core/data/GameBonus;)V

    .line 8
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView;

    invoke-interface {v1}, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;->gf()V

    .line 9
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView;

    invoke-direct {p0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->l2()Z

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v1, v3, v2}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView;->ch(ZZ)V

    .line 10
    iget v1, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->S:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->V()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v0

    sget v1, Lij/k;->game_lose_status:I

    invoke-interface {v0, v1}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->V()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v0

    sget v1, Lij/k;->your_win:I

    invoke-interface {v0, v1}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    iget v2, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->S:F

    invoke-static {v2}, Lcom/xbet/onexcore/utils/a;->a(F)D

    move-result-wide v2

    iget-object v4, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->Z:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView;

    invoke-interface {v1, v0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView;->s(Ljava/lang/String;)V

    return-void
.end method

.method private final k2([[I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView;

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->T1([[I)[[I

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView;->d([[I)V

    return-void
.end method

.method private final l2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->b0:Z

    return v0
.end method


# virtual methods
.method public L(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->z1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->b0:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->L(F)Z

    move-result v1

    :goto_0
    return v1
.end method

.method protected M(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->a0:[[I

    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->k2([[I)V

    .line 2
    invoke-super {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->M(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final U1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->V:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v1}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->X1(Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;ZILjava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    iget v0, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->Q:I

    iget-object v3, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->P:Ljava/util/List;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->Z1()V

    .line 4
    iget v0, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->Q:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->Q:I

    goto :goto_1

    .line 5
    :cond_2
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->T:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->R1()V

    goto :goto_1

    .line 6
    :cond_3
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->U:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->S1()V

    goto :goto_1

    .line 7
    :cond_4
    invoke-direct {p0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->i2()V

    :goto_1
    return-void
.end method

.method public final a2()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->l2()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->c0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView;->U()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView;->h0()V

    :goto_1
    return-void
.end method

.method public final b2(F)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->L(F)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->q0()V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView;->G2(Z)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView;

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView;->g(Z)V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView$a;->a(Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView;ZZILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->U9()V

    .line 7
    new-instance v0, Lkotlin/jvm/internal/d0;

    invoke-direct {v0}, Lkotlin/jvm/internal/d0;-><init>()V

    .line 8
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->O()Lg90/v;

    move-result-object v1

    new-instance v2, Lcom/xbet/onexgames/features/slots/threerow/burninghot/g;

    invoke-direct {v2, p0, p1}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/g;-><init>(Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;F)V

    invoke-virtual {v1, v2}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 9
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter$c;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter$c;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/xbet/onexgames/features/slots/threerow/burninghot/e;

    invoke-direct {v2, p0, p1, v0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/e;-><init>(Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;FLkotlin/jvm/internal/d0;)V

    new-instance p1, Lcom/xbet/onexgames/features/slots/threerow/burninghot/f;

    invoke-direct {p1, p0, v0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/f;-><init>(Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;Lkotlin/jvm/internal/d0;)V

    invoke-virtual {v1, v2, p1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final h2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->c0:Z

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
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView;

    invoke-interface {p1}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView;->c()V

    return-void
.end method

.method public final j2(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->h0(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->b2(F)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->b0:Z

    .line 3
    iput-boolean p1, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->c0:Z

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->Q:I

    .line 2
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->reset()V

    return-void
.end method
