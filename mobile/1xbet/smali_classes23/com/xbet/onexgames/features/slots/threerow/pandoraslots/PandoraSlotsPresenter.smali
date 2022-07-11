.class public final Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;
.super Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;
.source "PandoraSlotsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter<",
        "Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00e8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0003\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u009c\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u009d\u0001B\u00bf\u0001\u0008\u0007\u0012\u0006\u0010w\u001a\u00020v\u0012\u0006\u0010C\u001a\u00020A\u0012\u0006\u0010y\u001a\u00020x\u0012\u0006\u0010{\u001a\u00020z\u0012\u0006\u0010}\u001a\u00020|\u0012\u0006\u0010\u007f\u001a\u00020~\u0012\u0008\u0010\u0081\u0001\u001a\u00030\u0080\u0001\u0012\u0008\u0010\u0083\u0001\u001a\u00030\u0082\u0001\u0012\u0008\u0010\u0085\u0001\u001a\u00030\u0084\u0001\u0012\u0008\u0010\u0087\u0001\u001a\u00030\u0086\u0001\u0012\u0008\u0010\u0089\u0001\u001a\u00030\u0088\u0001\u0012\u0008\u0010\u008b\u0001\u001a\u00030\u008a\u0001\u0012\u0008\u0010\u008d\u0001\u001a\u00030\u008c\u0001\u0012\u0008\u0010\u008f\u0001\u001a\u00030\u008e\u0001\u0012\n\u0008\u0001\u0010\u0091\u0001\u001a\u00030\u0090\u0001\u0012\u0008\u0010\u0093\u0001\u001a\u00030\u0092\u0001\u0012\u0008\u0010\u0095\u0001\u001a\u00030\u0094\u0001\u0012\u0008\u0010\u0097\u0001\u001a\u00030\u0096\u0001\u0012\u0008\u0010\u0099\u0001\u001a\u00030\u0098\u0001\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u001d\u0010\u000c\u001a\u00020\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u0005H\u0002J\u0008\u0010\u000f\u001a\u00020\u0005H\u0002J\"\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00100\u0010H\u0002J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0014\u001a\u00020\u0005H\u0002J\u0008\u0010\u0015\u001a\u00020\u0005H\u0002J\u0008\u0010\u0016\u001a\u00020\u0011H\u0002J\u0008\u0010\u0017\u001a\u00020\u0011H\u0002J\"\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00102\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00100\u0010H\u0002J\u001d\u0010\u001a\u001a\u00020\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\rJ\u0008\u0010\u001b\u001a\u00020\u0005H\u0002J#\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010\u001e\u001a\u00020\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\rJ*\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00102\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00102\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0010H\u0002J;\u0010(\u001a\u00020\'2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00102\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0018\u0010.\u001a\u00020\u00052\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,H\u0016J\u0008\u0010/\u001a\u00020\u0005H\u0014J\u0018\u00101\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u00100\u001a\u00020$J\u0018\u00103\u001a\u00020\u00052\u0006\u00102\u001a\u00020,2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003J\"\u00105\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u00104\u001a\u00020,2\u0008\u0008\u0002\u00100\u001a\u00020$J\u000e\u00107\u001a\u00020\u00052\u0006\u00106\u001a\u00020$J\u0010\u0010:\u001a\u00020\u00052\u0006\u00109\u001a\u000208H\u0014J\u0006\u0010;\u001a\u00020\u0005J\u0006\u0010<\u001a\u00020\u0005J\u0006\u0010=\u001a\u00020\u0005J\u0006\u0010>\u001a\u00020\u0005J\u0008\u0010?\u001a\u00020\u0005H\u0016J\u0006\u0010@\u001a\u00020\u0005R\u0014\u0010C\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010BR\u0016\u0010F\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010L\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010O\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u001c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020$0\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010HR\u0016\u0010S\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010ER\u001c\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010Y\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010[\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010NR\u001c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020$0\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010HR\u0016\u0010^\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010KR\u0016\u0010`\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010KR\u0016\u0010b\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010NR(\u0010f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020$0d0c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010HR(\u0010h\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020$0d0c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010HR\u0016\u0010j\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010NR\u0016\u0010l\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010NR\u0016\u0010n\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010NR\u001c\u0010p\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010HR\u001c\u0010q\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010HR\u0016\u0010s\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010NR\u001a\u0010u\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010U\u00a8\u0006\u009e\u0001"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;",
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;",
        "Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;",
        "",
        "betSum",
        "Lr90/x;",
        "c3",
        "N2",
        "m3",
        "",
        "",
        "combination",
        "r3",
        "([[I)V",
        "n3",
        "t3",
        "",
        "",
        "E2",
        "x2",
        "A2",
        "b3",
        "Z2",
        "D2",
        "Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/a;",
        "z2",
        "B2",
        "q3",
        "w2",
        "([[I)[[I",
        "C2",
        "oldList",
        "currentList",
        "a3",
        "Ltx/d;",
        "winLinesInfo",
        "",
        "count",
        "orientation",
        "Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/i0;",
        "Y2",
        "([[ILjava/util/List;II)Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/i0;",
        "Lo40/a;",
        "selectedBalance",
        "",
        "reload",
        "j0",
        "t0",
        "numberAction",
        "h3",
        "open",
        "R2",
        "bonusLevelIsOpen",
        "F2",
        "value",
        "p3",
        "",
        "error",
        "N",
        "v2",
        "u2",
        "s3",
        "y2",
        "reset",
        "o3",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "oneXGamesAnalytics",
        "O",
        "F",
        "bet",
        "P",
        "Ljava/util/List;",
        "winLines",
        "R",
        "Z",
        "bonusGameFlag",
        "T",
        "I",
        "countWinLinesAnimation",
        "U",
        "winLinesNumbers",
        "V",
        "winSum",
        "W",
        "[[I",
        "combinationSymbols",
        "X",
        "Ljava/lang/String;",
        "currency",
        "Y",
        "countLines",
        "lines",
        "a0",
        "errorStopFlag",
        "b0",
        "firstGameFlag",
        "c0",
        "actionNumber",
        "",
        "Lr90/m;",
        "d0",
        "bonusCoins",
        "e0",
        "coinsForReset",
        "f0",
        "coinsCount",
        "g0",
        "coinsInCurrentStep",
        "h0",
        "allCoins",
        "i0",
        "oldBonusCoinsPositions",
        "currentBonusCoinsPositions",
        "k0",
        "coinContainers",
        "l0",
        "incorrectState",
        "Lwx/g;",
        "pandoraSlotsRepository",
        "Lls/a;",
        "luckyWheelInteractor",
        "Lbc/d0;",
        "oneXGamesManager",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Ln40/t;",
        "balanceInteractor",
        "Ln40/m0;",
        "screenBalanceInteractor",
        "Lm40/o;",
        "currencyInteractor",
        "Lo40/b;",
        "balanceType",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lfp/b;",
        "factorsRepository",
        "Lorg/xbet/core/domain/GamesStringsManager;",
        "stringsManager",
        "Lcom/xbet/onexcore/utils/c;",
        "logManager",
        "Lu40/b;",
        "type",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lqm/a;",
        "gameTypeInteractor",
        "Lorg/xbet/core/domain/GamesInteractor;",
        "gamesInteractor",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "connectionObserver",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lwx/g;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lls/a;Lbc/d0;Lorg/xbet/ui_common/router/AppScreensProvider;Ln40/t;Ln40/m0;Lm40/o;Lo40/b;Lcom/xbet/onexuser/domain/managers/k0;Lfp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lu40/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Lqm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "m0",
        "a",
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


# static fields
.field public static final m0:Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final M:Lwx/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private O:F

.field private P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltx/d;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Ltx/c;

.field private R:Z

.field private S:Ltx/e;

.field private T:I

.field private U:Ljava/util/List;
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

.field private V:F

.field private W:[[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private X:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private Y:I

.field private Z:Ljava/util/List;
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

.field private a0:Z

.field private b0:Z

.field private c0:I

.field private d0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr90/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr90/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f0:I

.field private g0:I

.field private h0:I

.field private i0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k0:I

.field private final l0:[[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->m0:Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter$a;

    return-void
.end method

.method public constructor <init>(Lwx/g;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lls/a;Lbc/d0;Lorg/xbet/ui_common/router/AppScreensProvider;Ln40/t;Ln40/m0;Lm40/o;Lo40/b;Lcom/xbet/onexuser/domain/managers/k0;Lfp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lu40/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Lqm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 18
    .param p1    # Lwx/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lls/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lbc/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/ui_common/router/AppScreensProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ln40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ln40/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lm40/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lo40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lfp/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lorg/xbet/core/domain/GamesStringsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/xbet/onexcore/utils/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lu40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lqm/a;
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
    .param p19    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v16, p18

    move-object/from16 v17, p19

    .line 1
    invoke-direct/range {v0 .. v17}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;-><init>(Lls/a;Lbc/d0;Lorg/xbet/ui_common/router/AppScreensProvider;Lcom/xbet/onexuser/domain/managers/k0;Lfp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lu40/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ln40/t;Ln40/m0;Lm40/o;Lo40/b;Lqm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->M:Lwx/g;

    move-object/from16 v1, p2

    .line 3
    iput-object v1, v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->N:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    .line 4
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->U:Ljava/util/List;

    const/4 v1, 0x0

    new-array v2, v1, [[I

    .line 5
    iput-object v2, v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->W:[[I

    const-string v2, ""

    .line 6
    iput-object v2, v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->X:Ljava/lang/String;

    const/4 v2, 0x4

    .line 7
    iput v2, v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->Y:I

    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Integer;

    const/4 v5, 0x1

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v4, v8

    const/4 v7, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/16 v7, 0x9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v2

    invoke-static {v4}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->Z:Ljava/util/List;

    .line 9
    iput-boolean v5, v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->b0:Z

    .line 10
    iput v5, v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->c0:I

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->d0:Ljava/util/List;

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->e0:Ljava/util/List;

    .line 13
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->i0:Ljava/util/List;

    .line 14
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->j0:Ljava/util/List;

    new-array v2, v6, [[I

    new-array v4, v3, [I

    .line 15
    fill-array-data v4, :array_0

    aput-object v4, v2, v1

    new-array v1, v3, [I

    .line 16
    fill-array-data v1, :array_1

    aput-object v1, v2, v5

    new-array v1, v3, [I

    .line 17
    fill-array-data v1, :array_2

    aput-object v1, v2, v8

    .line 18
    iput-object v2, v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->l0:[[I

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
        0x1
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

.method private final A2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->q0()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->o9()V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;->setStartState()V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;->b()V

    return-void
.end method

.method private final B2([[I)V
    .locals 13

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v4, p1, v2

    add-int/lit8 v5, v3, 0x1

    .line 2
    array-length v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    aget v9, v4, v7

    add-int/lit8 v10, v8, 0x1

    const/16 v11, 0x9

    if-ne v9, v11, :cond_0

    .line 3
    iget-object v9, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->d0:Ljava/util/List;

    new-instance v11, Lr90/m;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v11, v12, v8}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    move v8, v10

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final C2([[I)V
    .locals 13

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v4, p1, v2

    add-int/lit8 v5, v3, 0x1

    .line 2
    array-length v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    aget v9, v4, v7

    add-int/lit8 v10, v8, 0x1

    const/16 v11, 0x9

    if-ne v9, v11, :cond_0

    .line 3
    iget-object v9, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->e0:Ljava/util/List;

    new-instance v11, Lr90/m;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v11, v12, v8}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    move v8, v10

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final D2()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->W()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v0

    sget v1, Ldj/k;->pandora_slots_attempts:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->Q:Ltx/c;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v3}, Ltx/c;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final E2(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_1

    .line 4
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {v0}, Lkotlin/collections/n;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic G2(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;FZIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    iget p3, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->c0:I

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->F2(FZI)V

    return-void
.end method

.method private static final H2(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;ILo40/a;)Lv80/z;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter$b;

    invoke-direct {v1, p0, p2, p1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter$b;-><init>(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;Lo40/a;I)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/l;

    invoke-direct {p2, p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/l;-><init>(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;)V

    invoke-virtual {p1, p2}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/o;

    invoke-direct {p2, p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/o;-><init>(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;)V

    invoke-virtual {p1, p2}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final I2(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;Ltx/h;)V
    .locals 4

    invoke-virtual {p1}, Ltx/h;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Ltx/h;->h()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->E0(JD)V

    return-void
.end method

.method private static final J2(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;Ltx/h;)Lv80/z;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->R()Ln40/t;

    move-result-object v0

    invoke-virtual {p1}, Ltx/h;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln40/t;->F(Ln40/t;JLo40/c;ILjava/lang/Object;)Lv80/v;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/x;

    invoke-direct {v0, p1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/x;-><init>(Ltx/h;)V

    invoke-virtual {p0, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final K2(Ltx/h;Lo40/a;)Lr90/m;
    .locals 0

    invoke-virtual {p1}, Lo40/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private static final L2(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;FZLr90/m;)V
    .locals 12

    .line 1
    invoke-virtual {p3}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltx/h;

    invoke-virtual {p3}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ltx/h;->c()Ltx/c;

    move-result-object v1

    iput-object v1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->Q:Ltx/c;

    .line 3
    invoke-virtual {v0}, Ltx/h;->b()I

    move-result v0

    iput v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->c0:I

    .line 4
    iput-object p3, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->X:Ljava/lang/String;

    .line 5
    iput p1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->O:F

    .line 6
    iget-object p1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->Q:Ltx/c;

    const/4 p3, 0x0

    if-nez p1, :cond_0

    move-object p1, p3

    :cond_0
    invoke-virtual {p1}, Ltx/c;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->z2(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->j0:Ljava/util/List;

    iput-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->i0:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->j0:Ljava/util/List;

    const/16 v1, 0xa

    if-nez p2, :cond_4

    .line 9
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p2

    check-cast p2, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;

    invoke-interface {p2}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->o9()V

    .line 10
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->q0()V

    .line 11
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p2

    check-cast p2, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;

    .line 12
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->Q:Ltx/c;

    if-nez v0, :cond_1

    move-object v0, p3

    :cond_1
    invoke-virtual {v0}, Ltx/c;->c()I

    move-result v0

    .line 13
    iget-object v2, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->Q:Ltx/c;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object p3, v2

    :goto_0
    invoke-virtual {p3}, Ltx/c;->a()Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->E2(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/a;

    .line 17
    invoke-virtual {v1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/a;->b()Lr90/m;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_3
    invoke-direct {p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->Z2()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-interface {p2, v0, p3, v2, p1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;->z5(ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 20
    :cond_4
    invoke-direct {p0, v0, p1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->a3(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->j0:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/a;

    .line 25
    invoke-virtual {v2}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/a;->b()Lr90/m;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_5
    iget-object p2, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->j0:Ljava/util/List;

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 29
    check-cast v3, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/a;

    .line 30
    invoke-virtual {v3}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 31
    :cond_6
    new-instance v7, Lr90/m;

    invoke-direct {v7, v0, v2}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;

    .line 33
    iget-object p2, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->Q:Ltx/c;

    if-nez p2, :cond_7

    move-object p2, p3

    :cond_7
    invoke-virtual {p2}, Ltx/c;->c()I

    move-result v5

    .line 34
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v6, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/a;

    .line 37
    invoke-virtual {v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/a;->b()Lr90/m;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 38
    :cond_8
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v8, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 40
    check-cast p2, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/a;

    .line 41
    invoke-virtual {p2}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/a;->b()Lr90/m;

    move-result-object p2

    invoke-virtual {p2}, Lr90/m;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v8, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 42
    :cond_9
    iget-object p1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->Q:Ltx/c;

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    move-object p3, p1

    :goto_6
    invoke-virtual {p3}, Ltx/c;->b()F

    move-result v9

    .line 43
    invoke-direct {p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->Z2()Ljava/lang/String;

    move-result-object v10

    .line 44
    invoke-direct {p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->D2()Ljava/lang/String;

    move-result-object v11

    .line 45
    invoke-interface/range {v4 .. v11}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;->bc(ILjava/util/List;Lr90/m;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;)V

    .line 46
    :goto_7
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;

    invoke-interface {p1}, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;->Ne()V

    .line 47
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;

    invoke-interface {p1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;->Ke()V

    .line 48
    invoke-direct {p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->n3()V

    return-void
.end method

.method private static final M2(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->q0()V

    return-void
.end method

.method private final N2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->H()Lv80/v;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/q;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/q;-><init>(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

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
    new-instance v1, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter$e;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter$e;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/z;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/z;-><init>(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;)V

    new-instance v2, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/c0;

    invoke-direct {v2, p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/c0;-><init>(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final O2(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;Ljava/lang/Long;)Lv80/z;
    .locals 1

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object p1

    new-instance v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter$d;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter$d;-><init>(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;)V

    invoke-virtual {p1, v0}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final P2(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;Lvx/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lvx/c;->b()I

    move-result p1

    iput p1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->h0:I

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;

    iget p0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->h0:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, p0, v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;->G8(IF)V

    return-void
.end method

.method private static final Q2(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter$f;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter$f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->q0()V

    return-void
.end method

.method public static synthetic S2(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;ZFILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    iget p2, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->O:F

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->R2(ZF)V

    return-void
.end method

.method private static final T2(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;Ltx/h;)Lv80/z;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->R()Ln40/t;

    move-result-object v0

    invoke-virtual {p1}, Ltx/h;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln40/t;->F(Ln40/t;JLo40/c;ILjava/lang/Object;)Lv80/v;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/y;

    invoke-direct {v0, p1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/y;-><init>(Ltx/h;)V

    invoke-virtual {p0, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final U2(Ltx/h;Lo40/a;)Lr90/m;
    .locals 0

    invoke-virtual {p1}, Lo40/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V1(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;Lvx/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->P2(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;Lvx/c;)V

    return-void
.end method

.method private static final V2(ZLcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;FLr90/m;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltx/h;

    invoke-virtual {p3}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p0, :cond_0

    .line 2
    invoke-direct {p1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->t3()V

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p1, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->b0:Z

    .line 4
    invoke-virtual {v0}, Ltx/h;->b()I

    move-result v1

    iput v1, p1, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->c0:I

    .line 5
    iput-object p3, p1, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->X:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ltx/h;->c()Ltx/c;

    move-result-object p3

    invoke-virtual {p3}, Ltx/c;->a()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_5

    .line 7
    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p3

    check-cast p3, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;

    invoke-interface {p3}, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;->Ne()V

    .line 8
    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p3

    check-cast p3, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;

    invoke-interface {p3}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;->Ke()V

    .line 9
    invoke-virtual {v0}, Ltx/h;->c()Ltx/c;

    move-result-object p3

    iput-object p3, p1, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->Q:Ltx/c;

    const/4 v1, 0x0

    if-nez p3, :cond_1

    move-object p3, v1

    .line 10
    :cond_1
    invoke-virtual {p3}, Ltx/c;->a()Ljava/util/List;

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->z2(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    .line 11
    iget-object v2, p1, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->j0:Ljava/util/List;

    iput-object v2, p1, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->i0:Ljava/util/List;

    .line 12
    iput-object p3, p1, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->j0:Ljava/util/List;

    .line 13
    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;

    .line 14
    iget-object v3, p1, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->Q:Ltx/c;

    if-nez v3, :cond_2

    move-object v3, v1

    :cond_2
    invoke-virtual {v3}, Ltx/c;->c()I

    move-result v3

    .line 15
    iget-object v4, p1, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->Q:Ltx/c;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v4

    :goto_0
    invoke-virtual {v1}, Ltx/c;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->E2(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p3, v5}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/a;

    .line 19
    invoke-virtual {v5}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/a;->b()Lr90/m;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_4
    invoke-direct {p1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->Z2()Ljava/lang/String;

    move-result-object p3

    .line 21
    invoke-interface {v2, v3, v1, v4, p3}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;->z5(ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 22
    :cond_5
    invoke-virtual {v0}, Ltx/h;->d()Lorg/xbet/core/data/LuckyWheelBonus;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->I1(Lorg/xbet/core/data/LuckyWheelBonus;)V

    if-eqz p0, :cond_6

    .line 23
    invoke-direct {p1, p2}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->x2(F)V

    :cond_6
    return-void
.end method

.method public static synthetic W1(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->l3(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final W2(ZLcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;FLjava/lang/Throwable;)V
    .locals 3

    if-nez p0, :cond_0

    .line 1
    invoke-direct {p1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->t3()V

    .line 2
    :cond_0
    instance-of v0, p3, Lcom/xbet/onexuser/domain/entity/onexgame/exception/GamesServerException;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Lcom/xbet/onexuser/domain/entity/onexgame/exception/GamesServerException;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/entity/onexgame/exception/GamesServerException;->a()Z

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 3
    iput-boolean v2, p1, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->b0:Z

    .line 4
    invoke-direct {p1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->N2()V

    if-eqz p0, :cond_4

    .line 5
    invoke-direct {p1, p2}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->x2(F)V

    goto :goto_1

    .line 6
    :cond_3
    iput-boolean v2, p1, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->a0:Z

    .line 7
    new-instance p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter$i;

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter$i;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p3, p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    .line 8
    invoke-virtual {p1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->q0()V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic X1(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->M2(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final X2(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;Ltx/h;)V
    .locals 2

    invoke-virtual {p1}, Ltx/h;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->G0(J)V

    return-void
.end method

.method public static synthetic Y1(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;Ltx/h;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->J2(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;Ltx/h;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method private final Y2([[ILjava/util/List;II)Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/i0;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[I",
            "Ljava/util/List<",
            "Ltx/d;",
            ">;II)",
            "Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/i0;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Integer;

    new-array v3, v0, [Lr90/m;

    .line 2
    invoke-interface/range {p2 .. p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltx/d;

    invoke-virtual {v4}, Ltx/d;->a()I

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x4

    .line 3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    packed-switch v4, :pswitch_data_0

    :goto_0
    move/from16 v1, p4

    goto/16 :goto_1

    :pswitch_0
    new-array v2, v5, [Ljava/lang/Integer;

    .line 4
    aget-object v3, p1, v10

    aget v3, v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5
    aget-object v3, p1, v0

    aget v3, v3, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    .line 6
    aget-object v3, p1, v0

    aget v3, v3, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    .line 7
    aget-object v3, p1, v0

    aget v3, v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    .line 8
    aget-object v3, p1, v10

    aget v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    new-array v3, v5, [Lr90/m;

    .line 9
    new-instance v4, Lr90/m;

    invoke-direct {v4, v1, v11}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v0

    new-instance v4, Lr90/m;

    invoke-direct {v4, v11, v1}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v10

    new-instance v4, Lr90/m;

    invoke-direct {v4, v13, v1}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v12

    new-instance v4, Lr90/m;

    invoke-direct {v4, v9, v1}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v8

    new-instance v1, Lr90/m;

    invoke-direct {v1, v7, v11}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v6

    goto :goto_0

    :pswitch_1
    new-array v2, v5, [Ljava/lang/Integer;

    .line 10
    aget-object v3, p1, v10

    aget v3, v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 11
    aget-object v3, p1, v12

    aget v3, v3, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    .line 12
    aget-object v3, p1, v12

    aget v3, v3, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    .line 13
    aget-object v3, p1, v12

    aget v3, v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    .line 14
    aget-object v3, p1, v10

    aget v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    new-array v3, v5, [Lr90/m;

    .line 15
    new-instance v4, Lr90/m;

    invoke-direct {v4, v1, v11}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v0

    new-instance v1, Lr90/m;

    invoke-direct {v1, v11, v13}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v10

    new-instance v1, Lr90/m;

    invoke-direct {v1, v13, v13}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v12

    new-instance v1, Lr90/m;

    invoke-direct {v1, v9, v13}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v8

    new-instance v1, Lr90/m;

    invoke-direct {v1, v7, v11}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v6

    goto/16 :goto_0

    :pswitch_2
    new-array v2, v5, [Ljava/lang/Integer;

    .line 16
    aget-object v3, p1, v12

    aget v3, v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 17
    aget-object v3, p1, v12

    aget v3, v3, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    .line 18
    aget-object v3, p1, v10

    aget v3, v3, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    .line 19
    aget-object v3, p1, v12

    aget v3, v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    .line 20
    aget-object v3, p1, v12

    aget v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    new-array v3, v5, [Lr90/m;

    .line 21
    new-instance v4, Lr90/m;

    invoke-direct {v4, v1, v13}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v0

    new-instance v1, Lr90/m;

    invoke-direct {v1, v11, v13}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v10

    new-instance v1, Lr90/m;

    invoke-direct {v1, v13, v11}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v12

    new-instance v1, Lr90/m;

    invoke-direct {v1, v9, v13}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v8

    new-instance v1, Lr90/m;

    invoke-direct {v1, v7, v13}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v6

    goto/16 :goto_0

    :pswitch_3
    new-array v2, v5, [Ljava/lang/Integer;

    .line 22
    aget-object v3, p1, v0

    aget v3, v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 23
    aget-object v3, p1, v0

    aget v3, v3, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    .line 24
    aget-object v3, p1, v10

    aget v3, v3, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    .line 25
    aget-object v3, p1, v0

    aget v3, v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    .line 26
    aget-object v3, p1, v0

    aget v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    new-array v3, v5, [Lr90/m;

    .line 27
    new-instance v4, Lr90/m;

    invoke-direct {v4, v1, v1}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v0

    new-instance v4, Lr90/m;

    invoke-direct {v4, v11, v1}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v10

    new-instance v4, Lr90/m;

    invoke-direct {v4, v13, v11}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v12

    new-instance v4, Lr90/m;

    invoke-direct {v4, v9, v1}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v8

    new-instance v4, Lr90/m;

    invoke-direct {v4, v7, v1}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v6

    goto/16 :goto_0

    :pswitch_4
    new-array v2, v5, [Ljava/lang/Integer;

    .line 28
    aget-object v3, p1, v12

    aget v3, v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 29
    aget-object v3, p1, v10

    aget v3, v3, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    .line 30
    aget-object v3, p1, v0

    aget v3, v3, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    .line 31
    aget-object v3, p1, v10

    aget v3, v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    .line 32
    aget-object v3, p1, v12

    aget v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    new-array v3, v5, [Lr90/m;

    .line 33
    new-instance v4, Lr90/m;

    invoke-direct {v4, v1, v13}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v0

    new-instance v4, Lr90/m;

    invoke-direct {v4, v11, v11}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v10

    new-instance v4, Lr90/m;

    invoke-direct {v4, v13, v1}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v12

    new-instance v1, Lr90/m;

    invoke-direct {v1, v9, v11}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v8

    new-instance v1, Lr90/m;

    invoke-direct {v1, v7, v13}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v6

    goto/16 :goto_0

    :pswitch_5
    new-array v2, v5, [Ljava/lang/Integer;

    .line 34
    aget-object v3, p1, v0

    aget v3, v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 35
    aget-object v3, p1, v10

    aget v3, v3, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    .line 36
    aget-object v3, p1, v12

    aget v3, v3, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    .line 37
    aget-object v3, p1, v10

    aget v3, v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    .line 38
    aget-object v3, p1, v0

    aget v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    new-array v3, v5, [Lr90/m;

    .line 39
    new-instance v4, Lr90/m;

    invoke-direct {v4, v1, v1}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v0

    new-instance v4, Lr90/m;

    invoke-direct {v4, v11, v11}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v10

    new-instance v4, Lr90/m;

    invoke-direct {v4, v13, v13}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v12

    new-instance v4, Lr90/m;

    invoke-direct {v4, v9, v11}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v8

    new-instance v4, Lr90/m;

    invoke-direct {v4, v7, v1}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v6

    goto/16 :goto_0

    .line 40
    :pswitch_6
    aget-object v2, p1, v12

    invoke-static {v2}, Lkotlin/collections/e;->p([I)[Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v5, [Lr90/m;

    .line 41
    new-instance v4, Lr90/m;

    invoke-direct {v4, v1, v13}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v0

    new-instance v1, Lr90/m;

    invoke-direct {v1, v11, v13}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v10

    new-instance v1, Lr90/m;

    invoke-direct {v1, v13, v13}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v12

    new-instance v1, Lr90/m;

    invoke-direct {v1, v9, v13}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v8

    new-instance v1, Lr90/m;

    invoke-direct {v1, v7, v13}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v6

    goto/16 :goto_0

    .line 42
    :pswitch_7
    aget-object v2, p1, v0

    invoke-static {v2}, Lkotlin/collections/e;->p([I)[Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v5, [Lr90/m;

    .line 43
    new-instance v4, Lr90/m;

    invoke-direct {v4, v1, v1}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v0

    new-instance v4, Lr90/m;

    invoke-direct {v4, v11, v1}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v10

    new-instance v4, Lr90/m;

    invoke-direct {v4, v13, v1}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v12

    new-instance v4, Lr90/m;

    invoke-direct {v4, v9, v1}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v8

    new-instance v4, Lr90/m;

    invoke-direct {v4, v7, v1}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v6

    goto/16 :goto_0

    .line 44
    :pswitch_8
    aget-object v2, p1, v10

    invoke-static {v2}, Lkotlin/collections/e;->p([I)[Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v5, [Lr90/m;

    .line 45
    new-instance v4, Lr90/m;

    invoke-direct {v4, v1, v11}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v0

    new-instance v1, Lr90/m;

    invoke-direct {v1, v11, v11}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v10

    new-instance v1, Lr90/m;

    invoke-direct {v1, v13, v11}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v12

    new-instance v1, Lr90/m;

    invoke-direct {v1, v9, v11}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v8

    new-instance v1, Lr90/m;

    invoke-direct {v1, v7, v11}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v6

    goto/16 :goto_0

    :goto_1
    if-ne v1, v12, :cond_0

    .line 46
    invoke-static {v2}, Lkotlin/collections/e;->X([Ljava/lang/Object;)V

    .line 47
    invoke-static {v3}, Lkotlin/collections/e;->X([Ljava/lang/Object;)V

    .line 48
    :cond_0
    invoke-interface/range {p2 .. p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltx/d;

    invoke-virtual {v1}, Ltx/d;->b()I

    move-result v1

    invoke-static {v2, v0, v1}, Lkotlin/collections/e;->i([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    .line 49
    invoke-interface/range {p2 .. p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltx/d;

    invoke-virtual {v2}, Ltx/d;->b()I

    move-result v2

    invoke-static {v3, v0, v2}, Lkotlin/collections/e;->i([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr90/m;

    .line 50
    new-instance v2, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/i0;

    invoke-static {v0}, Lkotlin/collections/e;->j0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/i0;-><init>([Ljava/lang/Integer;Ljava/util/List;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static synthetic Z1(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->Q2(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final Z2()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->W()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v0

    sget v1, Ldj/k;->current_win_one_line:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->Q:Ltx/c;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v3}, Ltx/c;->b()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->X:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a2(ZLcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;FLjava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->W2(ZLcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;FLjava/lang/Throwable;)V

    return-void
.end method

.method private final a3(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/a;",
            ">;"
        }
    .end annotation

    invoke-static {p2, p1}, Lkotlin/collections/n;->B0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/n;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b2(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;FLo40/a;)Lv80/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->d3(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;FLo40/a;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method private final b3()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->P:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->W:[[I

    .line 3
    iget-object v2, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->P:Ljava/util/List;

    if-nez v2, :cond_1

    move-object v2, v1

    .line 4
    :cond_1
    iget v3, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->T:I

    .line 5
    iget-object v4, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->P:Ljava/util/List;

    if-nez v4, :cond_2

    move-object v4, v1

    :cond_2
    iget v5, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->T:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltx/d;

    invoke-virtual {v4}, Ltx/d;->c()I

    move-result v4

    .line 6
    invoke-direct {p0, v0, v2, v3, v4}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->Y2([[ILjava/util/List;II)Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/i0;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;

    .line 8
    invoke-virtual {v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/i0;->b()[Ljava/lang/Integer;

    move-result-object v4

    .line 9
    invoke-virtual {v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/i0;->a()Ljava/util/List;

    move-result-object v5

    .line 10
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->P:Ljava/util/List;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iget v2, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->T:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltx/d;

    invoke-virtual {v0}, Ltx/d;->a()I

    move-result v6

    .line 11
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->P:Ljava/util/List;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->P:Ljava/util/List;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move-object v1, v0

    .line 12
    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Ltx/d;

    .line 15
    invoke-virtual {v1}, Ltx/d;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->W:[[I

    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->w2([[I)[[I

    move-result-object v9

    .line 17
    invoke-interface/range {v3 .. v9}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;->v([Ljava/lang/Integer;Ljava/util/List;IILjava/util/List;[[I)V

    goto :goto_2

    .line 18
    :cond_7
    invoke-direct {p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->q3()V

    :goto_2
    return-void
.end method

.method public static synthetic c2(Lo40/a;Ltx/h;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->e3(Lo40/a;Ltx/h;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private final c3(F)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->L(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;->o4(Z)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->r0()V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;->g(Z)V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;->E(Z)V

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;->enableButtons(Z)V

    .line 7
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->i0:Ljava/util/List;

    .line 8
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->j0:Ljava/util/List;

    .line 9
    new-instance v0, Lkotlin/jvm/internal/d0;

    invoke-direct {v0}, Lkotlin/jvm/internal/d0;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->P()Lv80/v;

    move-result-object v1

    new-instance v2, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/r;

    invoke-direct {v2, p0, p1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/r;-><init>(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;F)V

    invoke-virtual {v1, v2}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 11
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter$k;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter$k;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v1

    .line 13
    new-instance v2, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/e0;

    invoke-direct {v2, p0, p1, v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/e0;-><init>(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;FLkotlin/jvm/internal/d0;)V

    new-instance p1, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/g0;

    invoke-direct {p1, p0, v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/g0;-><init>(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;Lkotlin/jvm/internal/d0;)V

    invoke-virtual {v1, v2, p1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public static synthetic d2(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;FLr90/m;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->k3(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;FLr90/m;)V

    return-void
.end method

.method private static final d3(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;FLo40/a;)Lv80/z;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter$j;

    invoke-direct {v1, p0, p2, p1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter$j;-><init>(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;Lo40/a;F)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/u;

    invoke-direct {p1, p2}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/u;-><init>(Lo40/a;)V

    invoke-virtual {p0, p1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;FLkotlin/jvm/internal/d0;Lr90/m;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->f3(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;FLkotlin/jvm/internal/d0;Lr90/m;)V

    return-void
.end method

.method private static final e3(Lo40/a;Ltx/h;)Lr90/m;
    .locals 0

    invoke-static {p1, p0}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;ILo40/a;)Lv80/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->H2(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;ILo40/a;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method private static final f3(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;FLkotlin/jvm/internal/d0;Lr90/m;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltx/h;

    invoke-virtual {p3}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo40/a;

    .line 2
    invoke-virtual {v0}, Ltx/h;->a()J

    move-result-wide v4

    .line 3
    invoke-virtual {v0}, Ltx/h;->h()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v1, p0

    move-object v2, p3

    move v3, p1

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->P1(Lo40/a;FJLjava/lang/Double;)V

    .line 5
    iget-object v1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->N:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->X()Lu40/b;

    move-result-object v2

    invoke-virtual {v2}, Lu40/b;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;->logGameSuccessBetClick(I)V

    .line 6
    invoke-direct {p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->m3()V

    .line 7
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;->D(I)V

    .line 8
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;

    invoke-interface {v1, v2}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;->U(Z)V

    .line 9
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;

    invoke-interface {v1}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->z9()V

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p2, Lkotlin/jvm/internal/d0;->a:Z

    .line 11
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p2

    check-cast p2, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;

    invoke-interface {p2}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;->startSpin()V

    .line 12
    iput-boolean v2, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->a0:Z

    .line 13
    invoke-virtual {v0}, Ltx/h;->j()F

    move-result p2

    iput p2, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->V:F

    .line 14
    invoke-virtual {p3}, Lo40/a;->g()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->X:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Ltx/h;->b()I

    move-result p2

    iput p2, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->c0:I

    .line 16
    iput p1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->O:F

    .line 17
    invoke-virtual {v0}, Ltx/h;->g()Ltx/e;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->S:Ltx/e;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    .line 18
    :cond_0
    invoke-virtual {p1}, Ltx/e;->a()I

    move-result p1

    iput p1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->h0:I

    .line 19
    iget-object p1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->S:Ltx/e;

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    invoke-virtual {p1}, Ltx/e;->b()I

    move-result p1

    iput p1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->g0:I

    .line 20
    invoke-virtual {v0}, Ltx/h;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/n;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltx/g;

    invoke-virtual {p1}, Ltx/g;->b()Ltx/f;

    move-result-object p1

    invoke-virtual {p1}, Ltx/f;->a()I

    move-result p1

    const/4 p3, 0x3

    if-lt p1, p3, :cond_2

    iput-boolean v1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->R:Z

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->S:Ltx/e;

    if-nez p1, :cond_3

    move-object p1, p2

    :cond_3
    invoke-virtual {v0, p1}, Ltx/h;->e(Ltx/e;)[[I

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->W:[[I

    .line 22
    iget-object p1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->S:Ltx/e;

    if-nez p1, :cond_4

    move-object p1, p2

    :cond_4
    invoke-virtual {p1}, Ltx/e;->d()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->P:Ljava/util/List;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move-object p2, p1

    .line 23
    :goto_0
    invoke-virtual {v0, p2}, Ltx/h;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->U:Ljava/util/List;

    .line 24
    iget-object p1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->W:[[I

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->w2([[I)[[I

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->B2([[I)V

    .line 25
    new-instance p1, Ltx/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ltx/c;-><init>(ILjava/util/List;FILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->Q:Ltx/c;

    .line 26
    iget-object p1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->W:[[I

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->r3([[I)V

    return-void
.end method

.method public static synthetic g2(Ltx/h;Lo40/a;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->K2(Ltx/h;Lo40/a;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private static final g3(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;Lkotlin/jvm/internal/d0;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->a0:Z

    .line 2
    new-instance v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter$l;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter$l;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->q0()V

    .line 4
    iget-boolean p1, p1, Lkotlin/jvm/internal/d0;->a:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->A2()V

    :cond_0
    return-void
.end method

.method public static synthetic h2(Ltx/h;Lo40/a;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->U2(Ltx/h;Lo40/a;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lo40/a;Ltx/h;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->j3(Lo40/a;Ltx/h;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private static final i3(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;ILo40/a;)Lv80/z;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter$m;

    invoke-direct {v1, p0, p2, p1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter$m;-><init>(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;Lo40/a;I)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/v;

    invoke-direct {p1, p2}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/v;-><init>(Lo40/a;)V

    invoke-virtual {p0, p1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;ILo40/a;)Lv80/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->i3(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;ILo40/a;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method private static final j3(Lo40/a;Ltx/h;)Lr90/m;
    .locals 0

    invoke-virtual {p0}, Lo40/a;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;Ltx/h;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->I2(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;Ltx/h;)V

    return-void
.end method

.method private static final k3(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;FLr90/m;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltx/h;

    invoke-virtual {p2}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->m3()V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->a0:Z

    .line 4
    invoke-virtual {v0}, Ltx/h;->j()F

    move-result v1

    iput v1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->V:F

    .line 5
    iput-object p2, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->X:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ltx/h;->b()I

    move-result p2

    iput p2, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->c0:I

    .line 7
    iput p1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->O:F

    .line 8
    invoke-virtual {v0}, Ltx/h;->g()Ltx/e;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->S:Ltx/e;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    .line 9
    :cond_0
    invoke-virtual {p1}, Ltx/e;->a()I

    move-result p1

    iput p1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->h0:I

    .line 10
    iget-object p1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->S:Ltx/e;

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    invoke-virtual {p1}, Ltx/e;->b()I

    move-result p1

    iput p1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->g0:I

    .line 11
    invoke-virtual {v0}, Ltx/h;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/n;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltx/g;

    invoke-virtual {p1}, Ltx/g;->b()Ltx/f;

    move-result-object p1

    invoke-virtual {p1}, Ltx/f;->a()I

    move-result p1

    const/4 v1, 0x3

    if-lt p1, v1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->R:Z

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->S:Ltx/e;

    if-nez p1, :cond_3

    move-object p1, p2

    :cond_3
    invoke-virtual {v0, p1}, Ltx/h;->e(Ltx/e;)[[I

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->W:[[I

    .line 13
    iget-object p1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->S:Ltx/e;

    if-nez p1, :cond_4

    move-object p1, p2

    :cond_4
    invoke-virtual {p1}, Ltx/e;->d()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->P:Ljava/util/List;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move-object p2, p1

    .line 14
    :goto_0
    invoke-virtual {v0, p2}, Ltx/h;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->U:Ljava/util/List;

    .line 15
    iget-object p1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->W:[[I

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->w2([[I)[[I

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->B2([[I)V

    .line 16
    new-instance p1, Ltx/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ltx/c;-><init>(ILjava/util/List;FILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->Q:Ltx/c;

    .line 17
    iget-object p1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->W:[[I

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->r3([[I)V

    return-void
.end method

.method public static synthetic l2(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;Lkotlin/jvm/internal/d0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->g3(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;Lkotlin/jvm/internal/d0;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final l3(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->a0:Z

    .line 2
    new-instance v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter$o;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter$o;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->q0()V

    return-void
.end method

.method public static synthetic m2(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;Ltx/h;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->T2(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;Ltx/h;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method private final m3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->W:[[I

    array-length v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 2
    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->w2([[I)[[I

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->C2([[I)V

    :cond_1
    return-void
.end method

.method public static synthetic n2(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;FZLr90/m;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->L2(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;FZLr90/m;)V

    return-void
.end method

.method private final n3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;->G8(IF)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->k0:I

    .line 3
    iget-object v1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->d0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    iput v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->f0:I

    return-void
.end method

.method public static synthetic o2(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;Ltx/h;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->X2(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;Ltx/h;)V

    return-void
.end method

.method public static synthetic p2(ZLcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;FLr90/m;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->V2(ZLcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;FLr90/m;)V

    return-void
.end method

.method public static synthetic q2(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;Ljava/lang/Long;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->O2(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;Ljava/lang/Long;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method private final q3()V
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->T:I

    .line 2
    iput v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->f0:I

    .line 3
    iput v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->h0:I

    .line 4
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->q0()V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;

    invoke-interface {v1}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->o9()V

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v1, v2}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;->O(F)V

    .line 7
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;->enableButtons(Z)V

    .line 8
    iget v1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->V:F

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->W()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v0

    sget v1, Ldj/k;->game_lose_status:I

    invoke-interface {v0, v1}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->W()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v0

    sget v1, Ldj/k;->your_win:I

    invoke-interface {v0, v1}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    iget v2, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->V:F

    invoke-static {v2}, Lcom/xbet/onexcore/utils/a;->a(F)D

    move-result-wide v2

    iget-object v4, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->X:Ljava/lang/String;

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

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->reset()V

    .line 11
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;

    invoke-interface {v1}, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;->Ne()V

    .line 12
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;

    invoke-interface {v1, v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic r2(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;)I
    .locals 0

    iget p0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->Y:I

    return p0
.end method

.method private final r3([[I)V
    .locals 1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->w2([[I)[[I

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;->c([[I)V

    return-void
.end method

.method public static final synthetic s2(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->Z:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic t2(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;)Lwx/g;
    .locals 0

    iget-object p0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->M:Lwx/g;

    return-object p0
.end method

.method private final t3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;->N0(Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->o9()V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;->z0(Z)V

    return-void
.end method

.method private final w2([[I)[[I
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

.method private final x2(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->b0:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->c3(F)V

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->c0:I

    invoke-virtual {p0, p1, v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->h3(FI)V

    :goto_0
    return-void
.end method

.method private final z2(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/n;->r()V

    :cond_0
    check-cast v3, Ljava/util/List;

    .line 3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_1

    invoke-static {}, Lkotlin/collections/n;->r()V

    :cond_1
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/4 v8, 0x0

    cmpg-float v8, v6, v8

    if-nez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_3

    .line 4
    new-instance v8, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/a;

    new-instance v9, Lr90/m;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v9, v5, v10}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v9, v5}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/a;-><init>(Lr90/m;Ljava/lang/String;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move v5, v7

    goto :goto_1

    :cond_4
    move v2, v4

    goto :goto_0

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final F2(FZI)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->P()Lv80/v;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/s;

    invoke-direct {v1, p0, p3}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/s;-><init>(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;I)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p3

    .line 3
    new-instance v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter$c;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter$c;-><init>(Ljava/lang/Object;)V

    invoke-static {p3, v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object p3

    .line 4
    new-instance v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/f0;

    invoke-direct {v0, p0, p1, p2}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/f0;-><init>(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;FZ)V

    new-instance p1, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/b0;

    invoke-direct {p1, p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/b0;-><init>(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;)V

    invoke-virtual {p3, v0, p1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method protected N(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->l0:[[I

    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->r3([[I)V

    .line 2
    invoke-super {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->N(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final R2(ZF)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter$g;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter$g;-><init>(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/w;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/w;-><init>(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/p;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/p;-><init>(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;)V

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
    new-instance v1, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter$h;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter$h;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/n;

    invoke-direct {v1, p1, p0, p2}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/n;-><init>(ZLcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;F)V

    new-instance v2, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/m;

    invoke-direct {v2, p1, p0, p2}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/m;-><init>(ZLcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;F)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final h3(FI)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->L(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;->o4(Z)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->r0()V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;->D(I)V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;->U(Z)V

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->z9()V

    .line 7
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;->startSpin()V

    .line 8
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;->g(Z)V

    .line 9
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;->enableButtons(Z)V

    .line 10
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;->E(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->P()Lv80/v;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/t;

    invoke-direct {v1, p0, p2}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/t;-><init>(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;I)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 12
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p2

    .line 13
    new-instance v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter$n;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter$n;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object p2

    .line 14
    new-instance v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/d0;

    invoke-direct {v0, p0, p1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/d0;-><init>(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;F)V

    new-instance p1, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/a0;

    invoke-direct {p1, p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/a0;-><init>(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;)V

    invoke-virtual {p2, v0, p1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 15
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
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;

    invoke-interface {p1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;->b()V

    return-void
.end method

.method public final o3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->e0:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr90/m;

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;

    invoke-virtual {v1}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lr90/m;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {v2, v3, v1, v4}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;->u1(IIF)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->e0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final p3(I)V
    .locals 0

    iput p1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->Y:I

    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->reset()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->T:I

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->S0()V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;->z0(Z)V

    return-void
.end method

.method public final s3()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;->w0(Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v2}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;->N(F)V

    .line 3
    iget v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->Y:I

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;

    invoke-interface {v0, v2}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;->z0(Z)V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-interface {v0, v3}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;->Y(F)V

    .line 6
    :cond_0
    iget v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->Y:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->Y:I

    .line 7
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->W()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v3

    sget v4, Ldj/k;->lines_count:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->Z:Ljava/util/List;

    iget v7, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->Y:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v2, ""

    aput-object v2, v5, v1

    invoke-interface {v3, v4, v5}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;->K(Ljava/lang/String;)V

    return-void
.end method

.method protected t0()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->t0()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2, v3}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->S2(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;ZFILjava/lang/Object;)V

    return-void
.end method

.method public final u2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;->z0(Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v2}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;->Y(F)V

    .line 3
    iget v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->Y:I

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->Z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;

    invoke-interface {v0, v3}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;->w0(Z)V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-interface {v0, v2}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;->N(F)V

    .line 6
    :cond_0
    iget v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->Y:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->Y:I

    .line 7
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->W()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v2

    sget v4, Ldj/k;->lines_count:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->Z:Ljava/util/List;

    iget v7, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->Y:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v3, ""

    aput-object v3, v5, v1

    invoke-interface {v2, v4, v5}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;->K(Ljava/lang/String;)V

    return-void
.end method

.method public final v2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;->N0(Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;->w0(Z)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;->z0(Z)V

    return-void
.end method

.method public final y2()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->a0:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->A2()V

    goto/16 :goto_2

    .line 2
    :cond_0
    iget v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->T:I

    iget-object v1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->P:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;

    const v1, 0x3f333333    # 0.7f

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;->O(F)V

    .line 4
    invoke-direct {p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->b3()V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;

    iget-object v1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->U:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;->u0(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->S:Ltx/e;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Ltx/e;->b()I

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->n3()V

    .line 7
    :cond_3
    iget v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->T:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->T:I

    goto/16 :goto_2

    .line 8
    :cond_4
    iget v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->f0:I

    iget-object v1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->d0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 9
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;->O(F)V

    .line 10
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;

    iget-object v1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->d0:Ljava/util/List;

    iget v2, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->f0:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr90/m;

    invoke-virtual {v1}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->d0:Ljava/util/List;

    iget v3, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->f0:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr90/m;

    invoke-virtual {v2}, Lr90/m;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;->u1(IIF)V

    .line 11
    iget v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->h0:I

    iget v1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->g0:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->f0:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->k0:I

    .line 12
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;

    iget-object v1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->d0:Ljava/util/List;

    iget v2, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->f0:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr90/m;

    iget v2, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->k0:I

    invoke-interface {v0, v1, v2}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;->zf(Lr90/m;I)V

    .line 13
    iget v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->f0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->f0:I

    goto :goto_2

    .line 14
    :cond_5
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->R:Z

    if-eqz v0, :cond_6

    .line 15
    iget v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->O:F

    iget v1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->c0:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->F2(FZI)V

    .line 16
    iput-boolean v2, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->R:Z

    goto :goto_2

    .line 17
    :cond_6
    invoke-direct {p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->q3()V

    .line 18
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->S:Ltx/e;

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move-object v2, v0

    :goto_1
    invoke-virtual {v2}, Ltx/e;->b()I

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->n3()V

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->d0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_2
    return-void
.end method
