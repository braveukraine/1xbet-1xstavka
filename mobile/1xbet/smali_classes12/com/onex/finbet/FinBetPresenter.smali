.class public final Lcom/onex/finbet/FinBetPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "FinBetPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onex/finbet/FinBetPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lcom/onex/finbet/FinBetView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u0098\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001CBq\u0008\u0007\u0012\u0006\u0010E\u001a\u00020B\u0012\u0006\u0010I\u001a\u00020F\u0012\u0006\u0010M\u001a\u00020J\u0012\u0008\u0010\u0093\u0001\u001a\u00030\u0092\u0001\u0012\u0006\u0010Q\u001a\u00020N\u0012\u0006\u0010U\u001a\u00020R\u0012\u0006\u0010Y\u001a\u00020V\u0012\u0006\u0010]\u001a\u00020Z\u0012\u0006\u0010a\u001a\u00020^\u0012\u0006\u0010e\u001a\u00020b\u0012\u0008\u0008\u0001\u0010i\u001a\u00020f\u0012\u0008\u0010\u0095\u0001\u001a\u00030\u0094\u0001\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000f\u001a\u00020\u0003H\u0002J\u0008\u0010\u0010\u001a\u00020\u0003H\u0002J\u0016\u0010\u0014\u001a\u00020\u00032\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0012H\u0002J \u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u000cH\u0002J\u0018\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\u0008\u0010\u001f\u001a\u00020\u0003H\u0002J\u0018\u0010 \u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\u0010\u0010#\u001a\u00020!2\u0006\u0010\"\u001a\u00020!H\u0002J\u0010\u0010$\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020!H\u0002J\u0010\u0010&\u001a\u00020\u00032\u0006\u0010%\u001a\u00020!H\u0002J\u0010\u0010(\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\'H\u0002J\u0008\u0010)\u001a\u00020\u0003H\u0014J\u0010\u0010+\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u0002H\u0016J\u0012\u0010,\u001a\u00020\u00032\u0008\u0010*\u001a\u0004\u0018\u00010\u0002H\u0016J\u0006\u0010-\u001a\u00020\u0003J\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0.J\u0016\u00101\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u0017J\u0006\u00102\u001a\u00020\u0003J\u0006\u00103\u001a\u00020\u0003J\u0006\u00104\u001a\u00020\u0003J\u0006\u00105\u001a\u00020\u0003J\u0006\u00106\u001a\u00020\u0003J\u001e\u0010<\u001a\u00020\u00032\u0006\u00108\u001a\u0002072\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u000207J\u0006\u0010=\u001a\u00020\u0003J\u0006\u0010>\u001a\u00020\u0003J\u000e\u0010@\u001a\u00020\u00032\u0006\u0010?\u001a\u00020\u0012J\u0006\u0010A\u001a\u00020\u0003R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010U\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010Y\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010]\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0014\u0010a\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0014\u0010e\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0014\u0010i\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010m\u001a\u00020j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR/\u0010y\u001a\u0004\u0018\u00010q2\u0008\u0010r\u001a\u0004\u0018\u00010q8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR/\u0010}\u001a\u0004\u0018\u00010q2\u0008\u0010r\u001a\u0004\u0018\u00010q8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008z\u0010t\u001a\u0004\u0008{\u0010v\"\u0004\u0008|\u0010xR1\u0010\u0081\u0001\u001a\u0004\u0018\u00010q2\u0008\u0010r\u001a\u0004\u0018\u00010q8B@BX\u0082\u008e\u0002\u00a2\u0006\u0013\n\u0004\u0008~\u0010t\u001a\u0004\u0008\u007f\u0010v\"\u0005\u0008\u0080\u0001\u0010xR\u001a\u0010\u0085\u0001\u001a\u00030\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0018\u0010\u0087\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010>R\u0019\u0010\u008a\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0017\u0010\u001d\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008b\u0001\u0010>R\u0018\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0018\u0010\u008f\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008e\u0001\u0010>R\u0018\u0010\u0091\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0090\u0001\u0010>\u00a8\u0006\u0099\u0001"
    }
    d2 = {
        "Lcom/onex/finbet/FinBetPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lcom/onex/finbet/FinBetView;",
        "Lr90/x;",
        "P",
        "observeLoginState",
        "A",
        "j0",
        "W",
        "L",
        "Lo40/b;",
        "balanceType",
        "",
        "balance",
        "r0",
        "subscribeToConnectionState",
        "E",
        "",
        "Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;",
        "instruments",
        "y0",
        "selectedInstrument",
        "n0",
        "",
        "isLeft",
        "",
        "index",
        "sum",
        "R",
        "higher",
        "l0",
        "k0",
        "Q",
        "",
        "throwable",
        "extractError",
        "O",
        "error",
        "handleUnknownHostException",
        "Lcom/xbet/onexcore/data/model/ServerException;",
        "handleServerException",
        "onFirstViewAttach",
        "view",
        "C",
        "D",
        "b0",
        "Lv80/o;",
        "Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;",
        "t0",
        "g0",
        "retryBet",
        "e0",
        "h0",
        "d0",
        "onNavigationIconClicked",
        "",
        "dialogTitle",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "requestKey",
        "f0",
        "a0",
        "Z",
        "instrument",
        "c0",
        "i0",
        "Lcom/onex/finbet/utils/a;",
        "a",
        "Lcom/onex/finbet/utils/a;",
        "fieCollection",
        "Lcom/onex/finbet/utils/d;",
        "b",
        "Lcom/onex/finbet/utils/d;",
        "plotsCollection",
        "Lorg/xbet/domain/betting/finbet/interactors/FinBetInteractor;",
        "c",
        "Lorg/xbet/domain/betting/finbet/interactors/FinBetInteractor;",
        "finBetInteractor",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "e",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lcom/xbet/onexuser/domain/user/c;",
        "f",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;",
        "g",
        "Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;",
        "betSettingsInteractor",
        "Lorg/xbet/ui_common/router/navigation/FinBetScreenProvider;",
        "h",
        "Lorg/xbet/ui_common/router/navigation/FinBetScreenProvider;",
        "finBetScreenProvider",
        "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
        "i",
        "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
        "paymentActivityNavigator",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "j",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "connectionObserver",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "k",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/domain/betting/finbet/enums/FinancePeriodEnum;",
        "l",
        "Lorg/xbet/domain/betting/finbet/enums/FinancePeriodEnum;",
        "currentPeriod",
        "",
        "m",
        "Ljava/util/List;",
        "Lx80/c;",
        "<set-?>",
        "n",
        "Lorg/xbet/ui_common/utils/rx/ReDisposable;",
        "N",
        "()Lx80/c;",
        "o0",
        "(Lx80/c;)V",
        "subscription",
        "o",
        "getBalanceDisposable",
        "m0",
        "balanceDisposable",
        "p",
        "getConnectionDisposable",
        "setConnectionDisposable",
        "connectionDisposable",
        "",
        "q",
        "J",
        "closeTime",
        "r",
        "instrumentHasChanged",
        "s",
        "Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;",
        "currentInstrument",
        "t",
        "u",
        "I",
        "w",
        "needResetTitleVisibility",
        "x",
        "authorized",
        "Lt7/a;",
        "balanceInteractorProvider",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lcom/onex/finbet/utils/a;Lcom/onex/finbet/utils/d;Lorg/xbet/domain/betting/finbet/interactors/FinBetInteractor;Lt7/a;Lcom/xbet/onexuser/domain/managers/k0;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;Lorg/xbet/ui_common/router/navigation/FinBetScreenProvider;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "y",
        "finbet_release"
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
.field public static final y:Lcom/onex/finbet/FinBetPresenter$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic z:[Lea0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lea0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/onex/finbet/utils/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/onex/finbet/utils/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lorg/xbet/domain/betting/finbet/interactors/FinBetInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lt7/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lorg/xbet/ui_common/router/navigation/FinBetScreenProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l:Lorg/xbet/domain/betting/finbet/enums/FinancePeriodEnum;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private q:J

.field private r:Z

.field private s:Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private t:Z

.field private u:I

.field private v:Lo40/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private w:Z

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/onex/finbet/FinBetPresenter;

    const/4 v1, 0x3

    new-array v1, v1, [Lea0/i;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/v;

    const-string v3, "subscription"

    const-string v4, "getSubscription()Lio/reactivex/disposables/Disposable;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v2

    aput-object v2, v1, v5

    .line 2
    new-instance v2, Lkotlin/jvm/internal/v;

    const-string v3, "balanceDisposable"

    const-string v4, "getBalanceDisposable()Lio/reactivex/disposables/Disposable;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lkotlin/jvm/internal/v;

    const-string v3, "connectionDisposable"

    const-string v4, "getConnectionDisposable()Lio/reactivex/disposables/Disposable;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lcom/onex/finbet/FinBetPresenter;->z:[Lea0/i;

    new-instance v0, Lcom/onex/finbet/FinBetPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onex/finbet/FinBetPresenter$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/onex/finbet/FinBetPresenter;->y:Lcom/onex/finbet/FinBetPresenter$a;

    return-void
.end method

.method public constructor <init>(Lcom/onex/finbet/utils/a;Lcom/onex/finbet/utils/d;Lorg/xbet/domain/betting/finbet/interactors/FinBetInteractor;Lt7/a;Lcom/xbet/onexuser/domain/managers/k0;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;Lorg/xbet/ui_common/router/navigation/FinBetScreenProvider;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lcom/onex/finbet/utils/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onex/finbet/utils/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/betting/finbet/interactors/FinBetInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lt7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/ui_common/router/navigation/FinBetScreenProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p12}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lcom/onex/finbet/FinBetPresenter;->a:Lcom/onex/finbet/utils/a;

    .line 3
    iput-object p2, p0, Lcom/onex/finbet/FinBetPresenter;->b:Lcom/onex/finbet/utils/d;

    .line 4
    iput-object p3, p0, Lcom/onex/finbet/FinBetPresenter;->c:Lorg/xbet/domain/betting/finbet/interactors/FinBetInteractor;

    .line 5
    iput-object p4, p0, Lcom/onex/finbet/FinBetPresenter;->d:Lt7/a;

    .line 6
    iput-object p5, p0, Lcom/onex/finbet/FinBetPresenter;->e:Lcom/xbet/onexuser/domain/managers/k0;

    .line 7
    iput-object p6, p0, Lcom/onex/finbet/FinBetPresenter;->f:Lcom/xbet/onexuser/domain/user/c;

    .line 8
    iput-object p7, p0, Lcom/onex/finbet/FinBetPresenter;->g:Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    .line 9
    iput-object p8, p0, Lcom/onex/finbet/FinBetPresenter;->h:Lorg/xbet/ui_common/router/navigation/FinBetScreenProvider;

    .line 10
    iput-object p9, p0, Lcom/onex/finbet/FinBetPresenter;->i:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    .line 11
    iput-object p10, p0, Lcom/onex/finbet/FinBetPresenter;->j:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    .line 12
    iput-object p11, p0, Lcom/onex/finbet/FinBetPresenter;->k:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 13
    sget-object p1, Lorg/xbet/domain/betting/finbet/enums/FinancePeriodEnum;->PERIOD_5:Lorg/xbet/domain/betting/finbet/enums/FinancePeriodEnum;

    iput-object p1, p0, Lcom/onex/finbet/FinBetPresenter;->l:Lorg/xbet/domain/betting/finbet/enums/FinancePeriodEnum;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/onex/finbet/FinBetPresenter;->m:Ljava/util/List;

    .line 15
    new-instance p1, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDestroyDisposable()Lx80/b;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Lx80/b;)V

    iput-object p1, p0, Lcom/onex/finbet/FinBetPresenter;->n:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    .line 16
    new-instance p1, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDestroyDisposable()Lx80/b;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Lx80/b;)V

    iput-object p1, p0, Lcom/onex/finbet/FinBetPresenter;->o:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    .line 17
    new-instance p1, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDetachDisposable()Lx80/b;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Lx80/b;)V

    iput-object p1, p0, Lcom/onex/finbet/FinBetPresenter;->p:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    .line 18
    new-instance p1, Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x0

    const/4 p7, 0x0

    const/16 p8, 0xf

    const/4 p9, 0x0

    move-object p3, p1

    invoke-direct/range {p3 .. p9}, Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;-><init>(ILjava/lang/String;IZILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lcom/onex/finbet/FinBetPresenter;->s:Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;

    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/onex/finbet/FinBetPresenter;->u:I

    return-void
.end method

.method private final A()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/onex/finbet/FinBetPresenter;->c:Lorg/xbet/domain/betting/finbet/interactors/FinBetInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/finbet/interactors/FinBetInteractor;->attachToQuickBetState()Lv80/o;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/onex/finbet/FinBetPresenter;->g:Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->isQuickBetEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv80/o;->h1(Ljava/lang/Object;)Lv80/o;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 4
    new-instance v1, Lm7/y;

    invoke-direct {v1, p0}, Lm7/y;-><init>(Lcom/onex/finbet/FinBetPresenter;)V

    .line 5
    new-instance v2, Lm7/z;

    invoke-direct {v2, p0}, Lm7/z;-><init>(Lcom/onex/finbet/FinBetPresenter;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final B(Lcom/onex/finbet/FinBetPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/onex/finbet/FinBetView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/onex/finbet/FinBetView;->n8(Z)V

    return-void
.end method

.method private final E()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/onex/finbet/FinBetPresenter;->c:Lorg/xbet/domain/betting/finbet/interactors/FinBetInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/finbet/interactors/FinBetInteractor;->getInstruments()Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lm7/i;

    invoke-direct {v1, p0}, Lm7/i;-><init>(Lcom/onex/finbet/FinBetPresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lv80/v;->a0()Lv80/o;

    move-result-object v0

    .line 5
    new-instance v1, Lm7/r;

    invoke-direct {v1, p0}, Lm7/r;-><init>(Lcom/onex/finbet/FinBetPresenter;)V

    invoke-virtual {v0, v1}, Lv80/o;->i0(Ly80/l;)Lv80/o;

    move-result-object v0

    .line 6
    new-instance v1, Lm7/p;

    invoke-direct {v1, p0}, Lm7/p;-><init>(Lcom/onex/finbet/FinBetPresenter;)V

    invoke-virtual {v0, v1}, Lv80/o;->Z(Ly80/a;)Lv80/o;

    move-result-object v0

    .line 7
    new-instance v1, Lm7/l;

    invoke-direct {v1, p0}, Lm7/l;-><init>(Lcom/onex/finbet/FinBetPresenter;)V

    new-instance v2, Lm7/h;

    invoke-direct {v2, p0}, Lm7/h;-><init>(Lcom/onex/finbet/FinBetPresenter;)V

    new-instance v3, Lm7/s;

    invoke-direct {v3, p0}, Lm7/s;-><init>(Lcom/onex/finbet/FinBetPresenter;)V

    invoke-virtual {v0, v1, v2, v3}, Lv80/o;->m1(Ly80/g;Ly80/g;Ly80/a;)Lx80/c;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/onex/finbet/FinBetPresenter;->o0(Lx80/c;)V

    return-void
.end method

.method private static final F(Lcom/onex/finbet/FinBetPresenter;Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/onex/finbet/FinBetView;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/onex/finbet/FinBetView;

    invoke-interface {p0, v0}, Lcom/onex/finbet/FinBetView;->se(Z)V

    return-void
.end method

.method private static final G(Lcom/onex/finbet/FinBetPresenter;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/xbet/onexcore/BadDataResponseException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/finbet/FinBetView;

    invoke-interface {v0, v1}, Lcom/onex/finbet/FinBetView;->showNoDataError(Z)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/finbet/FinBetView;

    invoke-interface {v0, v1}, Lcom/onex/finbet/FinBetView;->se(Z)V

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/onex/finbet/FinBetView;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    return-void
.end method

.method private static final H(Lcom/onex/finbet/FinBetPresenter;)V
    .locals 1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/onex/finbet/FinBetView;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    return-void
.end method

.method private static final I(Lcom/onex/finbet/FinBetPresenter;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onex/finbet/FinBetPresenter;->y0(Ljava/util/List;)V

    return-void
.end method

.method private static final J(Lcom/onex/finbet/FinBetPresenter;Ljava/util/List;)Lv80/r;
    .locals 0

    invoke-virtual {p0}, Lcom/onex/finbet/FinBetPresenter;->t0()Lv80/o;

    move-result-object p0

    return-object p0
.end method

.method private static final K(Lcom/onex/finbet/FinBetPresenter;)V
    .locals 1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/onex/finbet/FinBetView;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    return-void
.end method

.method private final L()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/onex/finbet/FinBetPresenter;->d:Lt7/a;

    sget-object v1, Lo40/b;->MULTI:Lo40/b;

    invoke-interface {v0, v1}, Lt7/a;->getLastBalance(Lo40/b;)Lv80/v;

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
    new-instance v1, Lm7/v;

    invoke-direct {v1, p0}, Lm7/v;-><init>(Lcom/onex/finbet/FinBetPresenter;)V

    .line 4
    new-instance v2, Lm7/z;

    invoke-direct {v2, p0}, Lm7/z;-><init>(Lcom/onex/finbet/FinBetPresenter;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final M(Lcom/onex/finbet/FinBetPresenter;Lo40/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onex/finbet/FinBetPresenter;->v:Lo40/a;

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/onex/finbet/FinBetView;

    invoke-interface {p0, p1}, Lcom/onex/finbet/FinBetView;->pd(Lo40/a;)V

    return-void
.end method

.method private final N()Lx80/c;
    .locals 3

    iget-object v0, p0, Lcom/onex/finbet/FinBetPresenter;->n:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lcom/onex/finbet/FinBetPresenter;->z:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lea0/i;)Lx80/c;

    move-result-object v0

    return-object v0
.end method

.method private final O(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/onex/finbet/FinBetPresenter;->extractError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/xbet/onexcore/data/model/ServerException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/xbet/onexcore/data/model/ServerException;

    invoke-direct {p0, p1}, Lcom/onex/finbet/FinBetPresenter;->handleServerException(Lcom/xbet/onexcore/data/model/ServerException;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/onex/finbet/FinBetPresenter;->handleUnknownHostException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final P()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/onex/finbet/FinBetPresenter;->L()V

    .line 2
    invoke-direct {p0}, Lcom/onex/finbet/FinBetPresenter;->j0()V

    .line 3
    invoke-direct {p0}, Lcom/onex/finbet/FinBetPresenter;->W()V

    .line 4
    invoke-direct {p0}, Lcom/onex/finbet/FinBetPresenter;->A()V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/finbet/FinBetView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/onex/finbet/FinBetView;->zc(Z)V

    return-void
.end method

.method private final Q(ZI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/onex/finbet/FinBetPresenter;->g:Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->getQuickBetValue()Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lm7/o;

    invoke-direct {v1, p0, p1, p2}, Lm7/o;-><init>(Lcom/onex/finbet/FinBetPresenter;ZI)V

    .line 4
    new-instance p1, Lm7/z;

    invoke-direct {p1, p0}, Lm7/z;-><init>(Lcom/onex/finbet/FinBetPresenter;)V

    .line 5
    invoke-virtual {v0, v1, p1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private final R(ZID)V
    .locals 9

    .line 1
    iget-object v6, p0, Lcom/onex/finbet/FinBetPresenter;->v:Lo40/a;

    if-nez v6, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/onex/finbet/FinBetPresenter;->l0(ZI)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/finbet/FinBetView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    .line 4
    iget-object v7, p0, Lcom/onex/finbet/FinBetPresenter;->e:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v8, Lcom/onex/finbet/FinBetPresenter$b;

    move-object v0, v8

    move-object v1, p0

    move v2, p2

    move v3, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/onex/finbet/FinBetPresenter$b;-><init>(Lcom/onex/finbet/FinBetPresenter;IZDLo40/a;)V

    invoke-virtual {v7, v8}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 5
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 6
    new-instance p2, Lm7/k;

    invoke-direct {p2, p0}, Lm7/k;-><init>(Lcom/onex/finbet/FinBetPresenter;)V

    invoke-virtual {p1, p2}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object p1

    .line 7
    new-instance p2, Lm7/j;

    invoke-direct {p2, p0}, Lm7/j;-><init>(Lcom/onex/finbet/FinBetPresenter;)V

    new-instance p3, Lm7/g;

    invoke-direct {p3, p0}, Lm7/g;-><init>(Lcom/onex/finbet/FinBetPresenter;)V

    invoke-virtual {p1, p2, p3}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final S(Lcom/onex/finbet/FinBetPresenter;Lorg/xbet/domain/betting/finbet/models/BetResultModel;)V
    .locals 3

    .line 1
    sget-object v0, Lo40/b;->MULTI:Lo40/b;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/finbet/models/BetResultModel;->getBalance()D

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/onex/finbet/FinBetPresenter;->r0(Lo40/b;D)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/onex/finbet/FinBetView;

    invoke-interface {p0}, Lcom/onex/finbet/FinBetView;->E6()V

    return-void
.end method

.method private static final T(Lcom/onex/finbet/FinBetPresenter;Lorg/xbet/domain/betting/finbet/models/BetResultModel;)V
    .locals 0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/onex/finbet/FinBetView;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    return-void
.end method

.method private static final U(Lcom/onex/finbet/FinBetPresenter;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/finbet/FinBetView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    invoke-direct {p0, p1}, Lcom/onex/finbet/FinBetPresenter;->O(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final V(Lcom/onex/finbet/FinBetPresenter;ZILjava/lang/Double;)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/onex/finbet/FinBetPresenter;->R(ZID)V

    return-void
.end method

.method private final W()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/onex/finbet/FinBetPresenter;->d:Lt7/a;

    sget-object v1, Lo40/b;->MULTI:Lo40/b;

    invoke-interface {v0, v1}, Lt7/a;->observeCurrentBalance(Lo40/b;)Lv80/o;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 3
    new-instance v1, Lm7/w;

    invoke-direct {v1, p0}, Lm7/w;-><init>(Lcom/onex/finbet/FinBetPresenter;)V

    .line 4
    new-instance v2, Lm7/z;

    invoke-direct {v2, p0}, Lm7/z;-><init>(Lcom/onex/finbet/FinBetPresenter;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lcom/onex/finbet/FinBetPresenter;->m0(Lx80/c;)V

    return-void
.end method

.method private static final X(Lcom/onex/finbet/FinBetPresenter;Lo40/a;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lo40/a;->k()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/onex/finbet/FinBetPresenter;->v:Lo40/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo40/a;->k()J

    move-result-wide v4

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/onex/finbet/FinBetView;

    invoke-interface {p0, p1}, Lcom/onex/finbet/FinBetView;->pd(Lo40/a;)V

    :cond_2
    return-void
.end method

.method private static final Y(Lcom/onex/finbet/FinBetPresenter;Ll40/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ll40/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ll40/c;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/onex/finbet/FinBetPresenter;->x:Z

    .line 3
    invoke-direct {p0}, Lcom/onex/finbet/FinBetPresenter;->P()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ll40/c;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/onex/finbet/FinBetPresenter;->x:Z

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/onex/finbet/FinBetView;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/onex/finbet/FinBetView;->zc(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/onex/finbet/FinBetPresenter;Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/finbet/FinBetPresenter;->F(Lcom/onex/finbet/FinBetPresenter;Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;)V

    return-void
.end method

.method public static synthetic b(Lcom/onex/finbet/FinBetPresenter;Lv80/o;)Lv80/r;
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/finbet/FinBetPresenter;->x0(Lcom/onex/finbet/FinBetPresenter;Lv80/o;)Lv80/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/onex/finbet/FinBetPresenter;Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/finbet/FinBetPresenter;->v0(Lcom/onex/finbet/FinBetPresenter;Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;)V

    return-void
.end method

.method public static synthetic d(Lcom/onex/finbet/FinBetPresenter;Lorg/xbet/domain/betting/finbet/models/BetResultModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/finbet/FinBetPresenter;->T(Lcom/onex/finbet/FinBetPresenter;Lorg/xbet/domain/betting/finbet/models/BetResultModel;)V

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    invoke-static {}, Lcom/onex/finbet/FinBetPresenter;->s0()V

    return-void
.end method

.method private final extractError(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    instance-of v0, p1, Lio/reactivex/exceptions/CompositeException;

    if-eqz v0, :cond_0

    check-cast p1, Lio/reactivex/exceptions/CompositeException;

    invoke-virtual {p1}, Lio/reactivex/exceptions/CompositeException;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/n;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    :cond_0
    return-object p1
.end method

.method public static synthetic f(Lcom/onex/finbet/FinBetPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/finbet/FinBetPresenter;->q0(Lcom/onex/finbet/FinBetPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Lcom/onex/finbet/FinBetPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/finbet/FinBetPresenter;->p0(Lcom/onex/finbet/FinBetPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic h(Lcom/onex/finbet/FinBetPresenter;Lorg/xbet/domain/betting/finbet/models/BetResultModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/finbet/FinBetPresenter;->S(Lcom/onex/finbet/FinBetPresenter;Lorg/xbet/domain/betting/finbet/models/BetResultModel;)V

    return-void
.end method

.method private final handleServerException(Lcom/xbet/onexcore/data/model/ServerException;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/xbet/onexcore/data/model/ServerException;->a()Lcom/xbet/onexcore/data/errors/b;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->BetExistsError:Lcom/xbet/onexcore/data/errors/a;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/finbet/FinBetView;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-interface {v0, p1}, Lcom/onex/finbet/FinBetView;->cg(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->InsufficientFunds:Lcom/xbet/onexcore/data/errors/a;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/finbet/FinBetView;

    invoke-interface {v0, p1}, Lcom/onex/finbet/FinBetView;->c7(Lcom/xbet/onexcore/data/model/ServerException;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final handleUnknownHostException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onex/finbet/FinBetPresenter;->g:Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->isQuickBetEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/onex/finbet/FinBetView;

    invoke-interface {p1}, Lcom/onex/finbet/FinBetView;->showQuickBetNetworkError()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic i(Lcom/onex/finbet/FinBetPresenter;Lo40/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/finbet/FinBetPresenter;->M(Lcom/onex/finbet/FinBetPresenter;Lo40/a;)V

    return-void
.end method

.method public static synthetic j(Lcom/onex/finbet/FinBetPresenter;Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/finbet/FinBetPresenter;->w0(Lcom/onex/finbet/FinBetPresenter;Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;)V

    return-void
.end method

.method private final j0()V
    .locals 2

    iget-object v0, p0, Lcom/onex/finbet/FinBetPresenter;->d:Lt7/a;

    sget-object v1, Lo40/b;->MULTI:Lo40/b;

    invoke-interface {v0, v1}, Lt7/a;->removeBalance(Lo40/b;)V

    return-void
.end method

.method public static synthetic k(Lcom/onex/finbet/FinBetPresenter;Ljava/util/List;)Lv80/r;
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/finbet/FinBetPresenter;->J(Lcom/onex/finbet/FinBetPresenter;Ljava/util/List;)Lv80/r;

    move-result-object p0

    return-object p0
.end method

.method private final k0()V
    .locals 1

    iget-boolean v0, p0, Lcom/onex/finbet/FinBetPresenter;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/finbet/FinBetView;

    invoke-interface {v0}, Lcom/onex/finbet/FinBetView;->Ug()V

    :cond_0
    return-void
.end method

.method public static synthetic l(Lcom/onex/finbet/FinBetPresenter;)Lv80/r;
    .locals 0

    invoke-static {p0}, Lcom/onex/finbet/FinBetPresenter;->u0(Lcom/onex/finbet/FinBetPresenter;)Lv80/r;

    move-result-object p0

    return-object p0
.end method

.method private final l0(ZI)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onex/finbet/FinBetPresenter;->t:Z

    .line 2
    iput p2, p0, Lcom/onex/finbet/FinBetPresenter;->u:I

    return-void
.end method

.method public static synthetic m(Lcom/onex/finbet/FinBetPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/finbet/FinBetPresenter;->U(Lcom/onex/finbet/FinBetPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final m0(Lx80/c;)V
    .locals 3

    iget-object v0, p0, Lcom/onex/finbet/FinBetPresenter;->o:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lcom/onex/finbet/FinBetPresenter;->z:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lea0/i;Lx80/c;)V

    return-void
.end method

.method public static synthetic n(Lcom/onex/finbet/FinBetPresenter;Ll40/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/finbet/FinBetPresenter;->Y(Lcom/onex/finbet/FinBetPresenter;Ll40/c;)V

    return-void
.end method

.method private final n0(Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/onex/finbet/FinBetPresenter;->m:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/n;->r()V

    :cond_0
    check-cast v2, Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;

    .line 3
    invoke-virtual {v2}, Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    iget-object v4, p0, Lcom/onex/finbet/FinBetPresenter;->m:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;->copy$default(Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;ILjava/lang/String;IZILjava/lang/Object;)Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    invoke-virtual {v2}, Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;->getId()I

    move-result v2

    invoke-virtual {p1}, Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;->getId()I

    move-result v4

    if-ne v2, v4, :cond_2

    .line 6
    iget-object v2, p0, Lcom/onex/finbet/FinBetPresenter;->m:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;->copy$default(Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;ILjava/lang/String;IZILjava/lang/Object;)Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lcom/onex/finbet/FinBetPresenter;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;

    iput-object v1, p0, Lcom/onex/finbet/FinBetPresenter;->s:Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;

    :cond_2
    move v1, v3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/finbet/FinBetView;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/onex/finbet/FinBetView;->u6(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/onex/finbet/FinBetPresenter;->r:Z

    return-void
.end method

.method public static synthetic o(Lcom/onex/finbet/FinBetPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/finbet/FinBetPresenter;->G(Lcom/onex/finbet/FinBetPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final o0(Lx80/c;)V
    .locals 3

    iget-object v0, p0, Lcom/onex/finbet/FinBetPresenter;->n:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lcom/onex/finbet/FinBetPresenter;->z:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lea0/i;Lx80/c;)V

    return-void
.end method

.method private final observeLoginState()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/onex/finbet/FinBetPresenter;->f:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->n()Lv80/o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lv80/o;->M()Lv80/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 4
    new-instance v1, Lm7/u;

    invoke-direct {v1, p0}, Lm7/u;-><init>(Lcom/onex/finbet/FinBetPresenter;)V

    .line 5
    new-instance v2, Lm7/z;

    invoke-direct {v2, p0}, Lm7/z;-><init>(Lcom/onex/finbet/FinBetPresenter;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public static synthetic p(Lcom/onex/finbet/FinBetPresenter;)V
    .locals 0

    invoke-static {p0}, Lcom/onex/finbet/FinBetPresenter;->K(Lcom/onex/finbet/FinBetPresenter;)V

    return-void
.end method

.method private static final p0(Lcom/onex/finbet/FinBetPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/onex/finbet/FinBetPresenter;->E()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/onex/finbet/FinBetView;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/onex/finbet/FinBetView;->se(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic q(Lcom/onex/finbet/FinBetPresenter;ZILjava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/onex/finbet/FinBetPresenter;->V(Lcom/onex/finbet/FinBetPresenter;ZILjava/lang/Double;)V

    return-void
.end method

.method private static final q0(Lcom/onex/finbet/FinBetPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic r(Lcom/onex/finbet/FinBetPresenter;)V
    .locals 0

    invoke-static {p0}, Lcom/onex/finbet/FinBetPresenter;->H(Lcom/onex/finbet/FinBetPresenter;)V

    return-void
.end method

.method private final r0(Lo40/b;D)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/onex/finbet/FinBetPresenter;->j0()V

    .line 2
    invoke-direct {p0}, Lcom/onex/finbet/FinBetPresenter;->W()V

    .line 3
    iget-object v0, p0, Lcom/onex/finbet/FinBetPresenter;->d:Lt7/a;

    invoke-interface {v0, p1, p2, p3}, Lt7/a;->updateBalance(Lo40/b;D)Lv80/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/b;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/b;

    move-result-object p1

    sget-object p2, Lm7/t;->a:Lm7/t;

    .line 5
    new-instance p3, Lm7/z;

    invoke-direct {p3, p0}, Lm7/z;-><init>(Lcom/onex/finbet/FinBetPresenter;)V

    invoke-virtual {p1, p2, p3}, Lv80/b;->D(Ly80/a;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public static synthetic s(Lcom/onex/finbet/FinBetPresenter;Lo40/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/finbet/FinBetPresenter;->X(Lcom/onex/finbet/FinBetPresenter;Lo40/a;)V

    return-void
.end method

.method private static final s0()V
    .locals 0

    return-void
.end method

.method private final setConnectionDisposable(Lx80/c;)V
    .locals 3

    iget-object v0, p0, Lcom/onex/finbet/FinBetPresenter;->p:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lcom/onex/finbet/FinBetPresenter;->z:[Lea0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lea0/i;Lx80/c;)V

    return-void
.end method

.method private final subscribeToConnectionState()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/onex/finbet/FinBetPresenter;->j:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    invoke-interface {v0}, Lorg/xbet/ui_common/utils/internet/ConnectionObserver;->connectionStateObservable()Lv80/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 3
    new-instance v1, Lm7/x;

    invoke-direct {v1, p0}, Lm7/x;-><init>(Lcom/onex/finbet/FinBetPresenter;)V

    new-instance v2, Lm7/f;

    invoke-direct {v2, p0}, Lm7/f;-><init>(Lcom/onex/finbet/FinBetPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/onex/finbet/FinBetPresenter;->setConnectionDisposable(Lx80/c;)V

    return-void
.end method

.method public static synthetic t(Lcom/onex/finbet/FinBetPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/finbet/FinBetPresenter;->B(Lcom/onex/finbet/FinBetPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic u(Lcom/onex/finbet/FinBetPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/finbet/FinBetPresenter;->I(Lcom/onex/finbet/FinBetPresenter;Ljava/util/List;)V

    return-void
.end method

.method private static final u0(Lcom/onex/finbet/FinBetPresenter;)Lv80/r;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onex/finbet/FinBetPresenter;->c:Lorg/xbet/domain/betting/finbet/interactors/FinBetInteractor;

    .line 2
    iget-object v1, p0, Lcom/onex/finbet/FinBetPresenter;->s:Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;->getId()I

    move-result v1

    .line 3
    sget-object v2, Lcom/onex/finbet/utils/b;->a:Lcom/onex/finbet/utils/b;

    iget-object v3, p0, Lcom/onex/finbet/FinBetPresenter;->l:Lorg/xbet/domain/betting/finbet/enums/FinancePeriodEnum;

    invoke-virtual {v2, v3}, Lcom/onex/finbet/utils/b;->c(Lorg/xbet/domain/betting/finbet/enums/FinancePeriodEnum;)I

    move-result v2

    .line 4
    iget-object p0, p0, Lcom/onex/finbet/FinBetPresenter;->l:Lorg/xbet/domain/betting/finbet/enums/FinancePeriodEnum;

    .line 5
    invoke-virtual {v0, v1, v2, p0}, Lorg/xbet/domain/betting/finbet/interactors/FinBetInteractor;->getFinanceData(IILorg/xbet/domain/betting/finbet/enums/FinancePeriodEnum;)Lv80/v;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lv80/v;->a0()Lv80/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lcom/onex/finbet/FinBetPresenter;)J
    .locals 2

    iget-wide v0, p0, Lcom/onex/finbet/FinBetPresenter;->q:J

    return-wide v0
.end method

.method private static final v0(Lcom/onex/finbet/FinBetPresenter;Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;->component1()Lorg/xbet/domain/betting/finbet/models/FinanceGraphModel;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;->component2()Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lcom/onex/finbet/FinBetPresenter;->b:Lcom/onex/finbet/utils/d;

    iget-object v2, p0, Lcom/onex/finbet/FinBetPresenter;->l:Lorg/xbet/domain/betting/finbet/enums/FinancePeriodEnum;

    invoke-virtual {v1, v0, v2}, Lcom/onex/finbet/utils/d;->b(Lorg/xbet/domain/betting/finbet/models/FinanceGraphModel;Lorg/xbet/domain/betting/finbet/enums/FinancePeriodEnum;)V

    .line 3
    iget-object p0, p0, Lcom/onex/finbet/FinBetPresenter;->a:Lcom/onex/finbet/utils/a;

    invoke-virtual {p0, p1}, Lcom/onex/finbet/utils/a;->a(Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;)V

    return-void
.end method

.method public static final synthetic w(Lcom/onex/finbet/FinBetPresenter;)Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;
    .locals 0

    iget-object p0, p0, Lcom/onex/finbet/FinBetPresenter;->s:Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;

    return-object p0
.end method

.method private static final w0(Lcom/onex/finbet/FinBetPresenter;Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/onex/finbet/FinBetPresenter;->q:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    invoke-virtual {p1}, Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;->getGraphModel()Lorg/xbet/domain/betting/finbet/models/FinanceGraphModel;

    move-result-object v4

    invoke-virtual {v4}, Lorg/xbet/domain/betting/finbet/models/FinanceGraphModel;->getCloseTime()I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v0, v4

    if-ltz v6, :cond_1

    iget-boolean v0, p0, Lcom/onex/finbet/FinBetPresenter;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    new-instance v1, Lcom/onex/finbet/models/b;

    iget-object v4, p0, Lcom/onex/finbet/FinBetPresenter;->b:Lcom/onex/finbet/utils/d;

    invoke-direct {v1, p1, v4, v0}, Lcom/onex/finbet/models/b;-><init>(Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;Lcom/onex/finbet/utils/d;Z)V

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;->getGraphModel()Lorg/xbet/domain/betting/finbet/models/FinanceGraphModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/domain/betting/finbet/models/FinanceGraphModel;->getCloseTime()I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, p0, Lcom/onex/finbet/FinBetPresenter;->q:J

    .line 4
    iput-boolean v3, p0, Lcom/onex/finbet/FinBetPresenter;->r:Z

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/onex/finbet/FinBetPresenter;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;

    invoke-virtual {v5}, Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;->getId()I

    move-result v5

    iget-object v6, p0, Lcom/onex/finbet/FinBetPresenter;->s:Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;

    invoke-virtual {v6}, Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;->getId()I

    move-result v6

    if-ne v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    check-cast v4, Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;->getDecimals()I

    move-result v3

    .line 6
    :cond_6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/finbet/FinBetView;

    new-instance v2, Lcom/onex/finbet/models/a;

    iget-object v4, p0, Lcom/onex/finbet/FinBetPresenter;->b:Lcom/onex/finbet/utils/d;

    invoke-direct {v2, p1, v4, v3}, Lcom/onex/finbet/models/a;-><init>(Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;Lcom/onex/finbet/utils/d;I)V

    invoke-interface {v0, v1, v2}, Lcom/onex/finbet/FinBetView;->y7(Lcom/onex/finbet/models/b;Lcom/onex/finbet/models/a;)V

    .line 7
    invoke-direct {p0}, Lcom/onex/finbet/FinBetPresenter;->k0()V

    return-void
.end method

.method public static final synthetic x(Lcom/onex/finbet/FinBetPresenter;)Lcom/onex/finbet/utils/a;
    .locals 0

    iget-object p0, p0, Lcom/onex/finbet/FinBetPresenter;->a:Lcom/onex/finbet/utils/a;

    return-object p0
.end method

.method private static final x0(Lcom/onex/finbet/FinBetPresenter;Lv80/o;)Lv80/r;
    .locals 2

    sget-object v0, Lcom/onex/finbet/utils/b;->a:Lcom/onex/finbet/utils/b;

    iget-object p0, p0, Lcom/onex/finbet/FinBetPresenter;->l:Lorg/xbet/domain/betting/finbet/enums/FinancePeriodEnum;

    invoke-virtual {v0, p0}, Lcom/onex/finbet/utils/b;->b(Lorg/xbet/domain/betting/finbet/enums/FinancePeriodEnum;)I

    move-result p0

    int-to-long v0, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p0}, Lv80/o;->E(JLjava/util/concurrent/TimeUnit;)Lv80/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lcom/onex/finbet/FinBetPresenter;)Lorg/xbet/domain/betting/finbet/interactors/FinBetInteractor;
    .locals 0

    iget-object p0, p0, Lcom/onex/finbet/FinBetPresenter;->c:Lorg/xbet/domain/betting/finbet/interactors/FinBetInteractor;

    return-object p0
.end method

.method private final y0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;

    invoke-virtual {v3}, Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;

    .line 2
    iget-object v0, p0, Lcom/onex/finbet/FinBetPresenter;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/onex/finbet/FinBetPresenter;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, p0, Lcom/onex/finbet/FinBetPresenter;->s:Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    .line 5
    invoke-direct {p0, v1}, Lcom/onex/finbet/FinBetPresenter;->n0(Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;)V

    sget-object v2, Lr90/x;->a:Lr90/x;

    :cond_2
    if-nez v2, :cond_4

    .line 6
    invoke-static {p1}, Lkotlin/collections/n;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;

    .line 7
    invoke-direct {p0, p1}, Lcom/onex/finbet/FinBetPresenter;->n0(Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/onex/finbet/FinBetPresenter;->s:Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;

    invoke-direct {p0, p1}, Lcom/onex/finbet/FinBetPresenter;->n0(Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static final synthetic z(Lcom/onex/finbet/FinBetPresenter;)Lorg/xbet/ui_common/router/navigation/FinBetScreenProvider;
    .locals 0

    iget-object p0, p0, Lcom/onex/finbet/FinBetPresenter;->h:Lorg/xbet/ui_common/router/navigation/FinBetScreenProvider;

    return-object p0
.end method


# virtual methods
.method public C(Lcom/onex/finbet/FinBetView;)V
    .locals 0
    .param p1    # Lcom/onex/finbet/FinBetView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/onex/finbet/FinBetPresenter;->r:Z

    .line 3
    invoke-direct {p0}, Lcom/onex/finbet/FinBetPresenter;->subscribeToConnectionState()V

    return-void
.end method

.method public D(Lcom/onex/finbet/FinBetView;)V
    .locals 0
    .param p1    # Lcom/onex/finbet/FinBetView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->detachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 2
    iget-object p1, p0, Lcom/onex/finbet/FinBetPresenter;->b:Lcom/onex/finbet/utils/d;

    invoke-virtual {p1}, Lcom/onex/finbet/utils/d;->i()V

    return-void
.end method

.method public final Z()V
    .locals 2

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/finbet/FinBetView;

    iget-object v1, p0, Lcom/onex/finbet/FinBetPresenter;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/onex/finbet/FinBetView;->K3(Ljava/util/List;)V

    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onex/finbet/FinBetPresenter;->g:Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->isQuickBetEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/onex/finbet/FinBetPresenter;->k:Lorg/xbet/ui_common/router/BaseOneXRouter;

    new-instance v1, Lcom/onex/finbet/FinBetPresenter$c;

    invoke-direct {v1, p0}, Lcom/onex/finbet/FinBetPresenter$c;-><init>(Lcom/onex/finbet/FinBetPresenter;)V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lz90/a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/onex/finbet/FinBetPresenter;->g:Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->setQuickBetEnabled(Z)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/finbet/FinBetView;

    invoke-interface {v0}, Lcom/onex/finbet/FinBetView;->showOneClickDisableSnake()V

    :goto_0
    return-void
.end method

.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onex/finbet/FinBetView;

    invoke-virtual {p0, p1}, Lcom/onex/finbet/FinBetPresenter;->C(Lcom/onex/finbet/FinBetView;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/onex/finbet/FinBetView;

    invoke-virtual {p0, p1}, Lcom/onex/finbet/FinBetPresenter;->C(Lcom/onex/finbet/FinBetView;)V

    return-void
.end method

.method public final b0()V
    .locals 3

    invoke-direct {p0}, Lcom/onex/finbet/FinBetPresenter;->N()Lx80/c;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx80/c;->e()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/onex/finbet/FinBetPresenter;->E()V

    :cond_1
    return-void
.end method

.method public final c0(Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/onex/finbet/FinBetPresenter;->n0(Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;)V

    return-void
.end method

.method public final d0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onex/finbet/FinBetPresenter;->x:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/onex/finbet/FinBetPresenter;->W()V

    .line 3
    invoke-direct {p0}, Lcom/onex/finbet/FinBetPresenter;->L()V

    :cond_0
    return-void
.end method

.method public bridge synthetic detachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onex/finbet/FinBetView;

    invoke-virtual {p0, p1}, Lcom/onex/finbet/FinBetPresenter;->D(Lcom/onex/finbet/FinBetView;)V

    return-void
.end method

.method public bridge synthetic detachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/onex/finbet/FinBetView;

    invoke-virtual {p0, p1}, Lcom/onex/finbet/FinBetPresenter;->D(Lcom/onex/finbet/FinBetView;)V

    return-void
.end method

.method public final e0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onex/finbet/FinBetPresenter;->w:Z

    return-void
.end method

.method public final f0(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onex/finbet/FinBetPresenter;->k:Lorg/xbet/ui_common/router/BaseOneXRouter;

    new-instance v1, Lcom/onex/finbet/FinBetPresenter$d;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/onex/finbet/FinBetPresenter$d;-><init>(Lcom/onex/finbet/FinBetPresenter;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lz90/a;)V

    return-void
.end method

.method public final g0(IZ)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v4, p1

    move/from16 v5, p2

    .line 1
    iget-object v1, v0, Lcom/onex/finbet/FinBetPresenter;->g:Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->isQuickBetEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/onex/finbet/FinBetView;

    .line 3
    iget-object v2, v0, Lcom/onex/finbet/FinBetPresenter;->s:Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;

    invoke-virtual {v2}, Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;->getId()I

    move-result v2

    if-eqz v5, :cond_0

    .line 4
    iget-object v3, v0, Lcom/onex/finbet/FinBetPresenter;->a:Lcom/onex/finbet/utils/a;

    invoke-virtual {v3}, Lcom/onex/finbet/utils/a;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr90/m;

    invoke-virtual {v3}, Lr90/m;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, v0, Lcom/onex/finbet/FinBetPresenter;->a:Lcom/onex/finbet/utils/a;

    invoke-virtual {v3}, Lcom/onex/finbet/utils/a;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr90/m;

    invoke-virtual {v3}, Lr90/m;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_0
    move-object v14, v3

    if-eqz v5, :cond_1

    .line 6
    iget-object v3, v0, Lcom/onex/finbet/FinBetPresenter;->a:Lcom/onex/finbet/utils/a;

    invoke-virtual {v3}, Lcom/onex/finbet/utils/a;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr90/m;

    invoke-virtual {v3}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    goto :goto_1

    .line 7
    :cond_1
    iget-object v3, v0, Lcom/onex/finbet/FinBetPresenter;->a:Lcom/onex/finbet/utils/a;

    invoke-virtual {v3}, Lcom/onex/finbet/utils/a;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr90/m;

    invoke-virtual {v3}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    :goto_1
    move-wide/from16 v17, v6

    .line 8
    iget-object v3, v0, Lcom/onex/finbet/FinBetPresenter;->s:Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;

    invoke-virtual {v3}, Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;->getName()Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v6, v0, Lcom/onex/finbet/FinBetPresenter;->a:Lcom/onex/finbet/utils/a;

    invoke-virtual {v6}, Lcom/onex/finbet/utils/a;->h()[D

    move-result-object v6

    aget-wide v7, v6, v4

    move-wide v6, v7

    .line 10
    iget-object v8, v0, Lcom/onex/finbet/FinBetPresenter;->a:Lcom/onex/finbet/utils/a;

    invoke-virtual {v8}, Lcom/onex/finbet/utils/a;->i()[J

    move-result-object v8

    aget-wide v9, v8, v4

    move-wide v8, v9

    .line 11
    iget-object v10, v0, Lcom/onex/finbet/FinBetPresenter;->a:Lcom/onex/finbet/utils/a;

    invoke-virtual {v10}, Lcom/onex/finbet/utils/a;->e()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr90/m;

    invoke-virtual {v10}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    .line 12
    iget-object v12, v0, Lcom/onex/finbet/FinBetPresenter;->a:Lcom/onex/finbet/utils/a;

    invoke-virtual {v12}, Lcom/onex/finbet/utils/a;->f()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr90/m;

    invoke-virtual {v12}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    .line 13
    iget-wide v4, v0, Lcom/onex/finbet/FinBetPresenter;->q:J

    move-wide v15, v4

    move/from16 v4, p1

    move/from16 v5, p2

    .line 14
    invoke-interface/range {v1 .. v18}, Lcom/onex/finbet/FinBetView;->j8(ILjava/lang/String;IZDJDDLjava/lang/String;JD)V

    goto :goto_2

    :cond_2
    move v1, v4

    move v2, v5

    .line 15
    invoke-direct {v0, v2, v1}, Lcom/onex/finbet/FinBetPresenter;->Q(ZI)V

    :goto_2
    return-void
.end method

.method public final h0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onex/finbet/FinBetPresenter;->w:Z

    return-void
.end method

.method public final i0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/onex/finbet/FinBetPresenter;->v:Lo40/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/onex/finbet/FinBetPresenter;->i:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    iget-object v2, p0, Lcom/onex/finbet/FinBetPresenter;->k:Lorg/xbet/ui_common/router/BaseOneXRouter;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lo40/a;->k()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;->openPayment(Lorg/xbet/ui_common/router/BaseOneXRouter;ZJZ)V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    invoke-direct {p0}, Lcom/onex/finbet/FinBetPresenter;->observeLoginState()V

    return-void
.end method

.method public final onNavigationIconClicked()V
    .locals 1

    iget-object v0, p0, Lcom/onex/finbet/FinBetPresenter;->k:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method public final retryBet()V
    .locals 2

    iget-boolean v0, p0, Lcom/onex/finbet/FinBetPresenter;->t:Z

    iget v1, p0, Lcom/onex/finbet/FinBetPresenter;->u:I

    invoke-direct {p0, v0, v1}, Lcom/onex/finbet/FinBetPresenter;->Q(ZI)V

    return-void
.end method

.method public final t0()Lv80/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lm7/e;

    invoke-direct {v0, p0}, Lm7/e;-><init>(Lcom/onex/finbet/FinBetPresenter;)V

    invoke-static {v0}, Lv80/o;->D(Ljava/util/concurrent/Callable;)Lv80/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 3
    new-instance v1, Lm7/m;

    invoke-direct {v1, p0}, Lm7/m;-><init>(Lcom/onex/finbet/FinBetPresenter;)V

    invoke-virtual {v0, v1}, Lv80/o;->X(Ly80/g;)Lv80/o;

    move-result-object v0

    .line 4
    new-instance v1, Lm7/n;

    invoke-direct {v1, p0}, Lm7/n;-><init>(Lcom/onex/finbet/FinBetPresenter;)V

    invoke-virtual {v0, v1}, Lv80/o;->X(Ly80/g;)Lv80/o;

    move-result-object v0

    .line 5
    new-instance v1, Lm7/q;

    invoke-direct {v1, p0}, Lm7/q;-><init>(Lcom/onex/finbet/FinBetPresenter;)V

    invoke-virtual {v0, v1}, Lv80/o;->S0(Ly80/l;)Lv80/o;

    move-result-object v0

    return-object v0
.end method
