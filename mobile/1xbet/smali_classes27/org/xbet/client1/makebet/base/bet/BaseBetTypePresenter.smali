.class public abstract Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BaseConnectionObserverPresenter;
.source "BaseBetTypePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<View::",
        "Lorg/xbet/client1/makebet/base/bet/BaseBetTypeView;",
        ">",
        "Lorg/xbet/ui_common/moxy/presenters/BaseConnectionObserverPresenter<",
        "TView;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003Bo\u0012\u0006\u0010\\\u001a\u00020[\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010P\u001a\u00020\u0012\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u0010W\u001a\u00020V\u0012\u0006\u0010^\u001a\u00020]\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010>\u001a\u00020=\u0012\u0006\u0010`\u001a\u00020_\u0012\u0006\u0010 \u001a\u00020a\u00a2\u0006\u0004\u0008b\u0010cJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u001c\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0012H\u0002J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u000cH\u0014J\u0008\u0010\u0018\u001a\u00020\u0004H&J\u0006\u0010\u0019\u001a\u00020\u0004J\u0008\u0010\u001a\u001a\u00020\u0004H\u0004J\"\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001bH\u0004J\u0018\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH$J&\u0010!\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0014\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001fH\u0014J\u0010\u0010\"\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0014J\u0008\u0010#\u001a\u00020\u0004H\u0014J\u0008\u0010$\u001a\u00020\u0004H\u0014R\u001a\u0010&\u001a\u00020%8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001a\u00101\u001a\u0002008\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u001a\u00106\u001a\u0002058\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0014\u0010;\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010>\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010A\u001a\u00020@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010D\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001a\u0010G\u001a\u00020F8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\"\u0010K\u001a\u00020@8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010B\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\"\u0010P\u001a\u00020\u00128\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u001a\u0010W\u001a\u00020V8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\u00a8\u0006d"
    }
    d2 = {
        "Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;",
        "Lorg/xbet/client1/makebet/base/bet/BaseBetTypeView;",
        "View",
        "Lorg/xbet/ui_common/moxy/presenters/BaseConnectionObserverPresenter;",
        "Lr90/x;",
        "updateGameState",
        "Lorg/xbet/client1/makebet/presentation/BetChangeType;",
        "state",
        "handleBetState",
        "close",
        "Lorg/xbet/domain/betting/models/BetResult;",
        "betResult",
        "",
        "sum",
        "endMakeBet",
        "",
        "throwable",
        "extractError",
        "Ly70/b;",
        "oldBet",
        "newBet",
        "getChangesType",
        "newCoef",
        "onCoefUpdated",
        "retryBet",
        "makeApprovedBet",
        "unlockScreen",
        "",
        "balanceId",
        "onMakeBetSuccess",
        "showSuccessBet",
        "Lkotlin/Function1;",
        "errorHandler",
        "handleError",
        "onMakeBetError",
        "clearPreviousBetData",
        "prepareBet",
        "Lorg/xbet/domain/betting/interactors/BetInteractor;",
        "betInteractor",
        "Lorg/xbet/domain/betting/interactors/BetInteractor;",
        "getBetInteractor",
        "()Lorg/xbet/domain/betting/interactors/BetInteractor;",
        "Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;",
        "updateBetInteractor",
        "Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;",
        "Lorg/xbet/domain/betting/mappers/BetEventModelMapper;",
        "betEventModelMapper",
        "Lorg/xbet/domain/betting/mappers/BetEventModelMapper;",
        "Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;",
        "betSettingsInteractor",
        "Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;",
        "getBetSettingsInteractor",
        "()Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;",
        "Lorg/xbet/domain/betting/models/BetMode;",
        "betMode",
        "Lorg/xbet/domain/betting/models/BetMode;",
        "getBetMode",
        "()Lorg/xbet/domain/betting/models/BetMode;",
        "Lorg/xbet/analytics/domain/TargetStatsInteractor;",
        "targetStatsInteractor",
        "Lorg/xbet/analytics/domain/TargetStatsInteractor;",
        "Lorg/xbet/domain/settings/OfficeInteractor;",
        "officeInteractor",
        "Lorg/xbet/domain/settings/OfficeInteractor;",
        "",
        "lockBet",
        "Z",
        "",
        "makeBetRepeatCounter",
        "I",
        "Lorg/xbet/domain/betting/models/BetsConfig;",
        "betsConfig",
        "Lorg/xbet/domain/betting/models/BetsConfig;",
        "getBetsConfig",
        "()Lorg/xbet/domain/betting/models/BetsConfig;",
        "approvedBet",
        "getApprovedBet",
        "()Z",
        "setApprovedBet",
        "(Z)V",
        "betInfo",
        "Ly70/b;",
        "getBetInfo",
        "()Ly70/b;",
        "setBetInfo",
        "(Ly70/b;)V",
        "La50/d;",
        "userSettingsInteractor",
        "La50/d;",
        "getUserSettingsInteractor",
        "()La50/d;",
        "Ly70/c;",
        "singleBetGame",
        "Lg50/f;",
        "subscriptionManager",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "connectionObserver",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "<init>",
        "(Ly70/c;Lorg/xbet/domain/betting/interactors/BetInteractor;Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;Ly70/b;Lorg/xbet/domain/betting/mappers/BetEventModelMapper;Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;La50/d;Lg50/f;Lorg/xbet/domain/betting/models/BetMode;Lorg/xbet/analytics/domain/TargetStatsInteractor;Lorg/xbet/domain/settings/OfficeInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "makebet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private approvedBet:Z

.field private final betEventModelMapper:Lorg/xbet/domain/betting/mappers/BetEventModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private betInfo:Ly70/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betInteractor:Lorg/xbet/domain/betting/interactors/BetInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betMode:Lorg/xbet/domain/betting/models/BetMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betSettingsInteractor:Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betsConfig:Lorg/xbet/domain/betting/models/BetsConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lockBet:Z

.field private makeBetRepeatCounter:I

.field private final officeInteractor:Lorg/xbet/domain/settings/OfficeInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final singleBetGame:Ly70/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscriptionManager:Lg50/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final targetStatsInteractor:Lorg/xbet/analytics/domain/TargetStatsInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateBetInteractor:Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userSettingsInteractor:La50/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly70/c;Lorg/xbet/domain/betting/interactors/BetInteractor;Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;Ly70/b;Lorg/xbet/domain/betting/mappers/BetEventModelMapper;Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;La50/d;Lg50/f;Lorg/xbet/domain/betting/models/BetMode;Lorg/xbet/analytics/domain/TargetStatsInteractor;Lorg/xbet/domain/settings/OfficeInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Ly70/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/interactors/BetInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly70/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/domain/betting/mappers/BetEventModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # La50/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lg50/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/domain/betting/models/BetMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lorg/xbet/analytics/domain/TargetStatsInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lorg/xbet/domain/settings/OfficeInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p12, p13}, Lorg/xbet/ui_common/moxy/presenters/BaseConnectionObserverPresenter;-><init>(Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->singleBetGame:Ly70/c;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->betInteractor:Lorg/xbet/domain/betting/interactors/BetInteractor;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->updateBetInteractor:Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->betInfo:Ly70/b;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->betEventModelMapper:Lorg/xbet/domain/betting/mappers/BetEventModelMapper;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->betSettingsInteractor:Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->userSettingsInteractor:La50/d;

    .line 9
    iput-object p8, p0, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->subscriptionManager:Lg50/f;

    .line 10
    iput-object p9, p0, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->betMode:Lorg/xbet/domain/betting/models/BetMode;

    .line 11
    iput-object p10, p0, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->targetStatsInteractor:Lorg/xbet/analytics/domain/TargetStatsInteractor;

    .line 12
    iput-object p11, p0, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->officeInteractor:Lorg/xbet/domain/settings/OfficeInteractor;

    .line 13
    invoke-virtual {p6}, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->getBetsConfig()Lorg/xbet/domain/betting/models/BetsConfig;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->betsConfig:Lorg/xbet/domain/betting/models/BetsConfig;

    return-void
.end method

.method public static synthetic b(Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;Lorg/xbet/domain/betting/models/BetResult;DLjava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->onMakeBetSuccess$lambda-8(Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;Lorg/xbet/domain/betting/models/BetResult;DLjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;Ly70/b;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->updateGameState$lambda-1(Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;Ly70/b;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private final close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->unlockScreen()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/makebet/base/bet/BaseBetTypeView;

    invoke-interface {v0}, Lorg/xbet/client1/makebet/base/bet/BaseBetTypeView;->close()V

    return-void
.end method

.method public static synthetic d(Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;Lr90/m;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->updateGameState$lambda-2(Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;Lr90/m;)V

    return-void
.end method

.method public static synthetic e(Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;JLorg/xbet/domain/betting/models/BetResult;)Lv80/d;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->onMakeBetSuccess$lambda-6(Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;JLorg/xbet/domain/betting/models/BetResult;)Lv80/d;

    move-result-object p0

    return-object p0
.end method

.method private final endMakeBet(Lorg/xbet/domain/betting/models/BetResult;D)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->unlockScreen()V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->showSuccessBet(Lorg/xbet/domain/betting/models/BetResult;D)V

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

.method public static synthetic f(Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;Lorg/xbet/domain/betting/models/BetResult;DLjava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->onMakeBetSuccess$lambda-7(Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;Lorg/xbet/domain/betting/models/BetResult;DLjava/lang/Double;)V

    return-void
.end method

.method public static synthetic g(Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->updateGameState$lambda-3(Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final getChangesType(Ly70/b;Ly70/b;)Lorg/xbet/client1/makebet/presentation/BetChangeType;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ly70/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ly70/b;->h()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    sget-object p1, Lorg/xbet/client1/makebet/presentation/BetChangeType;->UNBLOCKED:Lorg/xbet/client1/makebet/presentation/BetChangeType;

    return-object p1

    :cond_1
    if-nez p2, :cond_3

    .line 2
    invoke-virtual {p1}, Ly70/b;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lorg/xbet/client1/makebet/presentation/BetChangeType;->BLOCKED:Lorg/xbet/client1/makebet/presentation/BetChangeType;

    goto :goto_0

    :cond_2
    sget-object p1, Lorg/xbet/client1/makebet/presentation/BetChangeType;->NONE:Lorg/xbet/client1/makebet/presentation/BetChangeType;

    :goto_0
    return-object p1

    .line 3
    :cond_3
    invoke-virtual {p2}, Ly70/b;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lorg/xbet/client1/makebet/presentation/BetChangeType;->BLOCKED:Lorg/xbet/client1/makebet/presentation/BetChangeType;

    goto :goto_1

    .line 4
    :cond_4
    invoke-virtual {p2}, Ly70/b;->c()D

    move-result-wide v0

    invoke-virtual {p1}, Ly70/b;->c()D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-lez v4, :cond_5

    sget-object p1, Lorg/xbet/client1/makebet/presentation/BetChangeType;->CHANGE_UP:Lorg/xbet/client1/makebet/presentation/BetChangeType;

    goto :goto_1

    .line 5
    :cond_5
    invoke-virtual {p2}, Ly70/b;->c()D

    move-result-wide v0

    invoke-virtual {p1}, Ly70/b;->c()D

    move-result-wide p1

    cmpg-double v2, v0, p1

    if-gez v2, :cond_6

    sget-object p1, Lorg/xbet/client1/makebet/presentation/BetChangeType;->CHANGE_DOWN:Lorg/xbet/client1/makebet/presentation/BetChangeType;

    goto :goto_1

    .line 6
    :cond_6
    sget-object p1, Lorg/xbet/client1/makebet/presentation/BetChangeType;->NONE:Lorg/xbet/client1/makebet/presentation/BetChangeType;

    :goto_1
    return-object p1
.end method

.method static synthetic getChangesType$default(Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;Ly70/b;Ly70/b;ILjava/lang/Object;)Lorg/xbet/client1/makebet/presentation/BetChangeType;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->getChangesType(Ly70/b;Ly70/b;)Lorg/xbet/client1/makebet/presentation/BetChangeType;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getChangesType"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic h(Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->handleBetState$lambda-4(Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;Ljava/lang/Long;)V

    return-void
.end method

.method private final handleBetState(Lorg/xbet/client1/makebet/presentation/BetChangeType;)V
    .locals 8

    .line 1
    sget-object v0, Lorg/xbet/client1/makebet/presentation/BetChangeType;->NONE:Lorg/xbet/client1/makebet/presentation/BetChangeType;

    if-ne p1, v0, :cond_0

    iget p1, p0, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->makeBetRepeatCounter:I

    iget-object v0, p0, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->betsConfig:Lorg/xbet/domain/betting/models/BetsConfig;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/models/BetsConfig;->getRepeatMakeBetLimit()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget p1, p0, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->makeBetRepeatCounter:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->makeBetRepeatCounter:I

    const-wide/16 v0, 0x1

    .line 3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lv80/o;->C1(JLjava/util/concurrent/TimeUnit;)Lv80/o;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object p1

    .line 5
    new-instance v0, Lorg/xbet/client1/makebet/base/bet/c;

    invoke-direct {v0, p0}, Lorg/xbet/client1/makebet/base/bet/c;-><init>(Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;)V

    new-instance v1, Lorg/xbet/client1/makebet/base/bet/d;

    invoke-direct {v1, p0}, Lorg/xbet/client1/makebet/base/bet/d;-><init>(Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;)V

    invoke-virtual {p1, v0, v1}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->unlockScreen()V

    :goto_0
    return-void
.end method

.method private static final handleBetState$lambda-4(Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;Ljava/lang/Long;)V
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->retryBet()V

    return-void
.end method

.method public static synthetic i(Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;Lorg/xbet/domain/betting/models/UpdateCouponResult;)Ly70/b;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->updateGameState$lambda-0(Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;Lorg/xbet/domain/betting/models/UpdateCouponResult;)Ly70/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;)Lv80/d;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->onMakeBetSuccess$lambda-5(Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;)Lv80/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic onMakeBetSuccess$default(Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;Lorg/xbet/domain/betting/models/BetResult;DJILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->onMakeBetSuccess(Lorg/xbet/domain/betting/models/BetResult;DJ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onMakeBetSuccess"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final onMakeBetSuccess$lambda-5(Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;)Lv80/d;
    .locals 3

    iget-object p0, p0, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->targetStatsInteractor:Lorg/xbet/analytics/domain/TargetStatsInteractor;

    sget-object v0, Lpi/a;->ACTION_DO_BET:Lpi/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lorg/xbet/analytics/domain/TargetStatsInteractor;->sendTargetReaction$default(Lorg/xbet/analytics/domain/TargetStatsInteractor;Ljava/lang/String;Lpi/a;ILjava/lang/Object;)Lv80/b;

    move-result-object p0

    return-object p0
.end method

.method private static final onMakeBetSuccess$lambda-6(Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;JLorg/xbet/domain/betting/models/BetResult;)Lv80/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->userSettingsInteractor:La50/d;

    invoke-virtual {v0}, La50/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->betMode:Lorg/xbet/domain/betting/models/BetMode;

    sget-object v1, Lorg/xbet/domain/betting/models/BetMode;->AUTO:Lorg/xbet/domain/betting/models/BetMode;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->subscriptionManager:Lg50/f;

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    invoke-virtual {p3}, Lorg/xbet/domain/betting/models/BetResult;->getBetId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v0, v1

    invoke-interface {p0, p1, p2, v0}, Lg50/f;->subscribeOnResultBet(J[J)Lv80/b;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lv80/b;->g()Lv80/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final onMakeBetSuccess$lambda-7(Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;Lorg/xbet/domain/betting/models/BetResult;DLjava/lang/Double;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->endMakeBet(Lorg/xbet/domain/betting/models/BetResult;D)V

    return-void
.end method

.method private static final onMakeBetSuccess$lambda-8(Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;Lorg/xbet/domain/betting/models/BetResult;DLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->endMakeBet(Lorg/xbet/domain/betting/models/BetResult;D)V

    return-void
.end method

.method private final updateGameState()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->updateBetInteractor:Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;

    iget-object v1, p0, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->betEventModelMapper:Lorg/xbet/domain/betting/mappers/BetEventModelMapper;

    iget-object v2, p0, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->betInfo:Ly70/b;

    invoke-virtual {v1, v2}, Lorg/xbet/domain/betting/mappers/BetEventModelMapper;->invoke(Ly70/b;)Lp40/a;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;->updateBetEvent$default(Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;Ljava/util/List;JLa80/a;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/client1/makebet/base/bet/j;

    invoke-direct {v1, p0}, Lorg/xbet/client1/makebet/base/bet/j;-><init>(Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/client1/makebet/base/bet/i;

    invoke-direct {v1, p0}, Lorg/xbet/client1/makebet/base/bet/i;-><init>(Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    .line 4
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/client1/makebet/base/bet/f;

    invoke-direct {v1, p0}, Lorg/xbet/client1/makebet/base/bet/f;-><init>(Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;)V

    new-instance v2, Lorg/xbet/client1/makebet/base/bet/e;

    invoke-direct {v2, p0}, Lorg/xbet/client1/makebet/base/bet/e;-><init>(Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final updateGameState$lambda-0(Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;Lorg/xbet/domain/betting/models/UpdateCouponResult;)Ly70/b;
    .locals 29

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/UpdateCouponResult;->getEvents()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ly70/b;

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 2
    iget-object v1, v0, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->betInfo:Ly70/b;

    invoke-virtual {v1}, Ly70/b;->f()Ljava/lang/String;

    move-result-object v22

    .line 3
    iget-object v0, v0, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->betInfo:Ly70/b;

    invoke-virtual {v0}, Ly70/b;->n()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x73fff

    const/16 v28, 0x0

    .line 4
    invoke-static/range {v2 .. v28}, Ly70/b;->b(Ly70/b;JIIZZJLjava/lang/String;JJLjava/lang/String;FDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)Ly70/b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {v0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw v0
.end method

.method private static final updateGameState$lambda-1(Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;Ly70/b;)Lr90/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->betInfo:Ly70/b;

    invoke-direct {p0, v0, p1}, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->getChangesType(Ly70/b;Ly70/b;)Lorg/xbet/client1/makebet/presentation/BetChangeType;

    move-result-object v0

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->betInfo:Ly70/b;

    .line 3
    invoke-virtual {p1}, Ly70/b;->c()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {v0, p0}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private static final updateGameState$lambda-2(Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;Lr90/m;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/makebet/presentation/BetChangeType;

    invoke-virtual {p1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/makebet/base/bet/BaseBetTypeView;

    iget-object v3, p0, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->singleBetGame:Ly70/c;

    iget-object v4, p0, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->betInfo:Ly70/b;

    invoke-interface {p1, v3, v4, v0}, Lorg/xbet/client1/makebet/base/bet/BaseBetTypeView;->showGameInfo(Ly70/c;Ly70/b;Lorg/xbet/client1/makebet/presentation/BetChangeType;)V

    .line 3
    invoke-direct {p0, v0}, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->handleBetState(Lorg/xbet/client1/makebet/presentation/BetChangeType;)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/makebet/base/bet/BaseBetTypeView;

    invoke-interface {p1, v0}, Lorg/xbet/client1/makebet/base/bet/BaseBetTypeView;->showCoefChangeMessage(Lorg/xbet/client1/makebet/presentation/BetChangeType;)V

    .line 5
    invoke-virtual {p0, v1, v2}, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->onCoefUpdated(D)V

    return-void
.end method

.method private static final updateGameState$lambda-3(Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/makebet/base/bet/BaseBetTypeView;

    invoke-interface {p1}, Lorg/xbet/client1/makebet/base/bet/BaseBetTypeView;->gameFinished()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->close()V

    return-void
.end method


# virtual methods
.method protected clearPreviousBetData()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->approvedBet:Z

    .line 2
    iput v0, p0, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->makeBetRepeatCounter:I

    return-void
.end method

.method protected final getApprovedBet()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->approvedBet:Z

    return v0
.end method

.method protected final getBetInfo()Ly70/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->betInfo:Ly70/b;

    return-object v0
.end method

.method protected final getBetInteractor()Lorg/xbet/domain/betting/interactors/BetInteractor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->betInteractor:Lorg/xbet/domain/betting/interactors/BetInteractor;

    return-object v0
.end method

.method protected final getBetMode()Lorg/xbet/domain/betting/models/BetMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->betMode:Lorg/xbet/domain/betting/models/BetMode;

    return-object v0
.end method

.method protected final getBetSettingsInteractor()Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->betSettingsInteractor:Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    return-object v0
.end method

.method protected final getBetsConfig()Lorg/xbet/domain/betting/models/BetsConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->betsConfig:Lorg/xbet/domain/betting/models/BetsConfig;

    return-object v0
.end method

.method protected final getUserSettingsInteractor()La50/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->userSettingsInteractor:La50/d;

    return-object v0
.end method

.method protected handleError(Ljava/lang/Throwable;Lz90/l;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lz90/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->unlockScreen()V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/xbet/onexcore/data/errors/a;

    .line 2
    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->GameIsNotInLive:Lcom/xbet/onexcore/data/errors/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->GameIsNotInLine:Lcom/xbet/onexcore/data/errors/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->WrongGameBet:Lcom/xbet/onexcore/data/errors/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-direct {p0, p1}, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->extractError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    .line 7
    instance-of v1, p1, Lcom/xbet/onexcore/data/model/ServerException;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/xbet/onexcore/data/model/ServerException;

    invoke-virtual {v1}, Lcom/xbet/onexcore/data/model/ServerException;->a()Lcom/xbet/onexcore/data/errors/b;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/n;->L(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p2

    check-cast p2, Lorg/xbet/client1/makebet/base/bet/BaseBetTypeView;

    invoke-interface {p2, p1}, Lorg/xbet/client1/makebet/base/bet/BaseBetTypeView;->onFatalError(Ljava/lang/Throwable;)V

    .line 9
    invoke-direct {p0}, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->close()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    :goto_0
    return-void
.end method

.method public final makeApprovedBet()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->approvedBet:Z

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->retryBet()V

    return-void
.end method

.method protected onCoefUpdated(D)V
    .locals 0

    return-void
.end method

.method protected onMakeBetError(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->extractError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/xbet/onexcore/data/model/ServerException;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/xbet/onexcore/data/model/ServerException;

    invoke-virtual {v0}, Lcom/xbet/onexcore/data/model/ServerException;->a()Lcom/xbet/onexcore/data/errors/b;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->GameLocked:Lcom/xbet/onexcore/data/errors/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 6
    :cond_1
    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->Locked:Lcom/xbet/onexcore/data/errors/a;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    .line 7
    :cond_3
    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->CoefficientBlockCode:Lcom/xbet/onexcore/data/errors/a;

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    :goto_4
    const/4 v2, 0x1

    goto :goto_5

    .line 8
    :cond_5
    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->CoefficientChangeCode:Lcom/xbet/onexcore/data/errors/a;

    if-ne v0, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_5
    if-eqz v2, :cond_7

    .line 9
    invoke-direct {p0}, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->updateGameState()V

    goto :goto_6

    .line 10
    :cond_7
    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->TryAgainLaterError:Lcom/xbet/onexcore/data/errors/a;

    if-ne v0, v1, :cond_9

    .line 11
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/makebet/base/bet/BaseBetTypeView;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    sget-object p1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p1}, Lzi/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p1

    :cond_8
    invoke-interface {v0, p1}, Lorg/xbet/client1/makebet/base/bet/BaseBetTypeView;->onTryAgainLaterError(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->unlockScreen()V

    goto :goto_6

    .line 13
    :cond_9
    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->BetExistsError:Lcom/xbet/onexcore/data/errors/a;

    if-ne v0, v1, :cond_b

    .line 14
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/makebet/base/bet/BaseBetTypeView;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    sget-object p1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p1}, Lzi/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p1

    :cond_a
    invoke-interface {v0, p1}, Lorg/xbet/client1/makebet/base/bet/BaseBetTypeView;->onBetExistsError(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->unlockScreen()V

    goto :goto_6

    .line 16
    :cond_b
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method

.method protected final onMakeBetSuccess(Lorg/xbet/domain/betting/models/BetResult;DJ)V
    .locals 6
    .param p1    # Lorg/xbet/domain/betting/models/BetResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/xbet/client1/makebet/base/bet/a;

    invoke-direct {v0, p0}, Lorg/xbet/client1/makebet/base/bet/a;-><init>(Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;)V

    invoke-static {v0}, Lv80/b;->i(Ljava/util/concurrent/Callable;)Lv80/b;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/client1/makebet/base/bet/b;

    invoke-direct {v1, p0, p4, p5, p1}, Lorg/xbet/client1/makebet/base/bet/b;-><init>(Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;JLorg/xbet/domain/betting/models/BetResult;)V

    invoke-static {v1}, Lv80/b;->i(Ljava/util/concurrent/Callable;)Lv80/b;

    move-result-object p4

    .line 3
    invoke-virtual {v0, p4}, Lv80/b;->d(Lv80/d;)Lv80/b;

    move-result-object p4

    .line 4
    iget-object p5, p0, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->officeInteractor:Lorg/xbet/domain/settings/OfficeInteractor;

    const/4 v0, 0x1

    invoke-virtual {p5, v0}, Lorg/xbet/domain/settings/OfficeInteractor;->getNonCalcBetSum(Z)Lv80/v;

    move-result-object p5

    invoke-virtual {p4, p5}, Lv80/b;->f(Lv80/z;)Lv80/v;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 5
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p4

    .line 6
    new-instance p5, Lorg/xbet/client1/makebet/base/bet/g;

    invoke-direct {p5, p0, p1, p2, p3}, Lorg/xbet/client1/makebet/base/bet/g;-><init>(Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;Lorg/xbet/domain/betting/models/BetResult;D)V

    new-instance v0, Lorg/xbet/client1/makebet/base/bet/h;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/client1/makebet/base/bet/h;-><init>(Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;Lorg/xbet/domain/betting/models/BetResult;D)V

    invoke-virtual {p4, p5, v0}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method protected prepareBet()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->lockBet:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->lockBet:Z

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/makebet/base/bet/BaseBetTypeView;

    invoke-interface {v1, v0}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    return-void
.end method

.method public abstract retryBet()V
.end method

.method protected final setApprovedBet(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->approvedBet:Z

    return-void
.end method

.method protected final setBetInfo(Ly70/b;)V
    .locals 0
    .param p1    # Ly70/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->betInfo:Ly70/b;

    return-void
.end method

.method protected abstract showSuccessBet(Lorg/xbet/domain/betting/models/BetResult;D)V
    .param p1    # Lorg/xbet/domain/betting/models/BetResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method protected final unlockScreen()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/makebet/base/bet/BaseBetTypeView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    .line 2
    iput-boolean v1, p0, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->lockBet:Z

    return-void
.end method
