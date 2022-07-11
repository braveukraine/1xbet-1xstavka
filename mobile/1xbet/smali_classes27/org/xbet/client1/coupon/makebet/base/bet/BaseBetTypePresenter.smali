.class public abstract Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BaseConnectionObserverPresenter;
.source "BaseBetTypePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<View::",
        "Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypeView;",
        ">",
        "Lorg/xbet/ui_common/moxy/presenters/BaseConnectionObserverPresenter<",
        "TView;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003BO\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010S\u001a\u00020R\u0012\u0006\u0010X\u001a\u00020W\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00104\u001a\u000203\u0012\u0006\u0010]\u001a\u00020\\\u0012\u0006\u0010\u001c\u001a\u00020^\u00a2\u0006\u0004\u0008_\u0010`J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0018\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\nH\u0016J\u0008\u0010\u0014\u001a\u00020\u0006H&J\u0006\u0010\u0015\u001a\u00020\u0006J\u0008\u0010\u0016\u001a\u00020\u0006H\u0004J\"\u0010\u0019\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0004J\u0018\u0010\u001a\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH$J&\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0014\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u001bH\u0014J\u0010\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0014J\u0008\u0010\u001f\u001a\u00020\u0006H\u0014J\u0008\u0010 \u001a\u00020\u0006H\u0014R\u001a\u0010\"\u001a\u00020!8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001a\u0010*\u001a\u00020)8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001a\u0010/\u001a\u00020.8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00107\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001a\u0010:\u001a\u0002098\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010>R\"\u0010?\u001a\u00020\n8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\"\u0010E\u001a\u0002068\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u00108\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR(\u0010L\u001a\u0008\u0012\u0004\u0012\u00020K0J8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u001a\u0010S\u001a\u00020R8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR\u001a\u0010X\u001a\u00020W8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\u00a8\u0006a"
    }
    d2 = {
        "Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;",
        "Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypeView;",
        "View",
        "Lorg/xbet/ui_common/moxy/presenters/BaseConnectionObserverPresenter;",
        "Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;",
        "updateRequestType",
        "Lr90/x;",
        "updateCoupon",
        "Lorg/xbet/domain/betting/models/BetResult;",
        "betResult",
        "",
        "sum",
        "endMakeBet",
        "",
        "throwable",
        "extractError",
        "Lorg/xbet/domain/betting/models/CoefChangeTypeModel;",
        "coefChangeType",
        "coef",
        "handleCouponChanges",
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
        "Lorg/xbet/domain/betting/interactors/CouponInteractor;",
        "couponInteractor",
        "Lorg/xbet/domain/betting/interactors/CouponInteractor;",
        "getCouponInteractor",
        "()Lorg/xbet/domain/betting/interactors/CouponInteractor;",
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
        "",
        "lockBet",
        "Z",
        "Lorg/xbet/domain/betting/models/BetsConfig;",
        "betsConfig",
        "Lorg/xbet/domain/betting/models/BetsConfig;",
        "getBetsConfig",
        "()Lorg/xbet/domain/betting/models/BetsConfig;",
        "Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;",
        "couponCoefficient",
        "D",
        "getCouponCoefficient",
        "()D",
        "setCouponCoefficient",
        "(D)V",
        "approvedBet",
        "getApprovedBet",
        "()Z",
        "setApprovedBet",
        "(Z)V",
        "",
        "Lp40/a;",
        "betEvents",
        "Ljava/util/List;",
        "getBetEvents",
        "()Ljava/util/List;",
        "setBetEvents",
        "(Ljava/util/List;)V",
        "La50/d;",
        "userSettingsInteractor",
        "La50/d;",
        "getUserSettingsInteractor",
        "()La50/d;",
        "Lg50/f;",
        "subscriptionManager",
        "Lg50/f;",
        "getSubscriptionManager",
        "()Lg50/f;",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "connectionObserver",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "<init>",
        "(Lorg/xbet/domain/betting/interactors/CouponInteractor;Lorg/xbet/domain/betting/mappers/BetEventModelMapper;Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;La50/d;Lg50/f;Lorg/xbet/domain/betting/models/BetMode;Lorg/xbet/analytics/domain/TargetStatsInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "coupon_makebet_release"
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

.field private betEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp40/a;",
            ">;"
        }
    .end annotation

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

.field private couponCoefficient:D

.field private final couponInteractor:Lorg/xbet/domain/betting/interactors/CouponInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lockBet:Z

.field private final subscriptionManager:Lg50/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final targetStatsInteractor:Lorg/xbet/analytics/domain/TargetStatsInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private updateRequestType:Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userSettingsInteractor:La50/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/betting/interactors/CouponInteractor;Lorg/xbet/domain/betting/mappers/BetEventModelMapper;Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;La50/d;Lg50/f;Lorg/xbet/domain/betting/models/BetMode;Lorg/xbet/analytics/domain/TargetStatsInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/interactors/CouponInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/mappers/BetEventModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # La50/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lg50/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/domain/betting/models/BetMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/analytics/domain/TargetStatsInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p8, p9}, Lorg/xbet/ui_common/moxy/presenters/BaseConnectionObserverPresenter;-><init>(Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->couponInteractor:Lorg/xbet/domain/betting/interactors/CouponInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->betEventModelMapper:Lorg/xbet/domain/betting/mappers/BetEventModelMapper;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->betSettingsInteractor:Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->userSettingsInteractor:La50/d;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->subscriptionManager:Lg50/f;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->betMode:Lorg/xbet/domain/betting/models/BetMode;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->targetStatsInteractor:Lorg/xbet/analytics/domain/TargetStatsInteractor;

    .line 9
    invoke-virtual {p3}, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->getBetsConfig()Lorg/xbet/domain/betting/models/BetsConfig;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->betsConfig:Lorg/xbet/domain/betting/models/BetsConfig;

    .line 10
    sget-object p1, Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;->NONE:Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;

    iput-object p1, p0, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->updateRequestType:Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;

    .line 11
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->betEvents:Ljava/util/List;

    return-void
.end method

.method public static synthetic b(Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;Lorg/xbet/domain/betting/models/BetResult;DLjava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->onMakeBetSuccess$lambda-3(Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;Lorg/xbet/domain/betting/models/BetResult;DLjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;JLorg/xbet/domain/betting/models/BetResult;)Lv80/d;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->onMakeBetSuccess$lambda-1(Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;JLorg/xbet/domain/betting/models/BetResult;)Lv80/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;)Lv80/d;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->onMakeBetSuccess$lambda-0(Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;)Lv80/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;Lorg/xbet/domain/betting/models/BetResult;D)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->onMakeBetSuccess$lambda-2(Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;Lorg/xbet/domain/betting/models/BetResult;D)V

    return-void
.end method

.method private final endMakeBet(Lorg/xbet/domain/betting/models/BetResult;D)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->showSuccessBet(Lorg/xbet/domain/betting/models/BetResult;D)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->unlockScreen()V

    .line 3
    iget-object p1, p0, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->betSettingsInteractor:Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->isClearCouponAfterBet()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseConnectionObserverPresenter;->updateData()V

    :cond_0
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

.method public static synthetic onMakeBetSuccess$default(Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;Lorg/xbet/domain/betting/models/BetResult;DJILjava/lang/Object;)V
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

    invoke-virtual/range {v0 .. v5}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->onMakeBetSuccess(Lorg/xbet/domain/betting/models/BetResult;DJ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onMakeBetSuccess"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final onMakeBetSuccess$lambda-0(Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;)Lv80/d;
    .locals 3

    iget-object p0, p0, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->targetStatsInteractor:Lorg/xbet/analytics/domain/TargetStatsInteractor;

    sget-object v0, Lpi/a;->ACTION_DO_BET:Lpi/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lorg/xbet/analytics/domain/TargetStatsInteractor;->sendTargetReaction$default(Lorg/xbet/analytics/domain/TargetStatsInteractor;Ljava/lang/String;Lpi/a;ILjava/lang/Object;)Lv80/b;

    move-result-object p0

    return-object p0
.end method

.method private static final onMakeBetSuccess$lambda-1(Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;JLorg/xbet/domain/betting/models/BetResult;)Lv80/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->userSettingsInteractor:La50/d;

    invoke-virtual {v0}, La50/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->betMode:Lorg/xbet/domain/betting/models/BetMode;

    sget-object v1, Lorg/xbet/domain/betting/models/BetMode;->AUTO:Lorg/xbet/domain/betting/models/BetMode;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->subscriptionManager:Lg50/f;

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

.method private static final onMakeBetSuccess$lambda-2(Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;Lorg/xbet/domain/betting/models/BetResult;D)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->endMakeBet(Lorg/xbet/domain/betting/models/BetResult;D)V

    return-void
.end method

.method private static final onMakeBetSuccess$lambda-3(Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;Lorg/xbet/domain/betting/models/BetResult;DLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->endMakeBet(Lorg/xbet/domain/betting/models/BetResult;D)V

    return-void
.end method

.method private final updateCoupon(Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->updateRequestType:Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypeView;

    invoke-interface {v0, p1}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypeView;->updateCoupon(Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;)V

    return-void
.end method


# virtual methods
.method protected clearPreviousBetData()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->approvedBet:Z

    return-void
.end method

.method protected final getApprovedBet()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->approvedBet:Z

    return v0
.end method

.method protected final getBetEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp40/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->betEvents:Ljava/util/List;

    return-object v0
.end method

.method protected final getBetMode()Lorg/xbet/domain/betting/models/BetMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->betMode:Lorg/xbet/domain/betting/models/BetMode;

    return-object v0
.end method

.method protected final getBetSettingsInteractor()Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->betSettingsInteractor:Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    return-object v0
.end method

.method protected final getBetsConfig()Lorg/xbet/domain/betting/models/BetsConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->betsConfig:Lorg/xbet/domain/betting/models/BetsConfig;

    return-object v0
.end method

.method protected final getCouponCoefficient()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->couponCoefficient:D

    return-wide v0
.end method

.method protected final getCouponInteractor()Lorg/xbet/domain/betting/interactors/CouponInteractor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->couponInteractor:Lorg/xbet/domain/betting/interactors/CouponInteractor;

    return-object v0
.end method

.method protected final getSubscriptionManager()Lg50/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->subscriptionManager:Lg50/f;

    return-object v0
.end method

.method protected final getUserSettingsInteractor()La50/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->userSettingsInteractor:La50/d;

    return-object v0
.end method

.method public handleCouponChanges(Lorg/xbet/domain/betting/models/CoefChangeTypeModel;D)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/models/CoefChangeTypeModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-wide p2, p0, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->couponCoefficient:D

    .line 2
    sget-object p1, Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;->NONE:Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;

    iput-object p1, p0, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->updateRequestType:Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;

    .line 3
    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->unlockScreen()V

    return-void
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
    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->unlockScreen()V

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
    invoke-direct {p0, p1}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->extractError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

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

    check-cast p2, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypeView;

    invoke-interface {p2, p1}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypeView;->onFatalError(Ljava/lang/Throwable;)V

    .line 9
    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->unlockScreen()V

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
    iput-boolean v0, p0, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->approvedBet:Z

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->retryBet()V

    return-void
.end method

.method protected onMakeBetError(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->extractError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

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
    const/4 v2, 0x1

    goto :goto_3

    .line 7
    :cond_3
    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->CoefficientBlockCode:Lcom/xbet/onexcore/data/errors/a;

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    .line 8
    sget-object p1, Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;->WAS_LOCKED:Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;

    invoke-direct {p0, p1}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->updateCoupon(Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;)V

    goto :goto_4

    .line 9
    :cond_5
    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->CoefficientChangeCode:Lcom/xbet/onexcore/data/errors/a;

    if-ne v0, v1, :cond_6

    .line 10
    sget-object p1, Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;->BET_ERROR:Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;

    invoke-direct {p0, p1}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->updateCoupon(Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;)V

    goto :goto_4

    .line 11
    :cond_6
    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->TryAgainLaterError:Lcom/xbet/onexcore/data/errors/a;

    if-ne v0, v1, :cond_8

    .line 12
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypeView;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    sget-object p1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p1

    :cond_7
    invoke-interface {v0, p1}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypeView;->onTryAgainLaterError(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->unlockScreen()V

    goto :goto_4

    .line 14
    :cond_8
    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->BetExistsError:Lcom/xbet/onexcore/data/errors/a;

    if-ne v0, v1, :cond_a

    .line 15
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypeView;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    sget-object p1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p1

    :cond_9
    invoke-interface {v0, p1}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypeView;->onBetExistsError(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->unlockScreen()V

    goto :goto_4

    .line 17
    :cond_a
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method protected final onMakeBetSuccess(Lorg/xbet/domain/betting/models/BetResult;DJ)V
    .locals 7
    .param p1    # Lorg/xbet/domain/betting/models/BetResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/xbet/client1/coupon/makebet/base/bet/a;

    invoke-direct {v0, p0}, Lorg/xbet/client1/coupon/makebet/base/bet/a;-><init>(Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;)V

    invoke-static {v0}, Lv80/b;->i(Ljava/util/concurrent/Callable;)Lv80/b;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/client1/coupon/makebet/base/bet/b;

    invoke-direct {v1, p0, p4, p5, p1}, Lorg/xbet/client1/coupon/makebet/base/bet/b;-><init>(Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;JLorg/xbet/domain/betting/models/BetResult;)V

    invoke-static {v1}, Lv80/b;->i(Ljava/util/concurrent/Callable;)Lv80/b;

    move-result-object p4

    .line 3
    invoke-virtual {v0, p4}, Lv80/b;->d(Lv80/d;)Lv80/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/b;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/b;

    move-result-object p4

    .line 5
    new-instance p5, Lorg/xbet/client1/coupon/makebet/base/bet/c;

    invoke-direct {p5, p0, p1, p2, p3}, Lorg/xbet/client1/coupon/makebet/base/bet/c;-><init>(Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;Lorg/xbet/domain/betting/models/BetResult;D)V

    new-instance v0, Lorg/xbet/client1/coupon/makebet/base/bet/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/client1/coupon/makebet/base/bet/d;-><init>(Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;Lorg/xbet/domain/betting/models/BetResult;D)V

    invoke-virtual {p4, p5, v0}, Lv80/b;->D(Ly80/a;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method protected prepareBet()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->lockBet:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->lockBet:Z

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypeView;

    invoke-interface {v1, v0}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypeView;

    invoke-interface {v0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypeView;->onStartMakeBet()V

    return-void
.end method

.method public abstract retryBet()V
.end method

.method protected final setApprovedBet(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->approvedBet:Z

    return-void
.end method

.method protected final setBetEvents(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp40/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->betEvents:Ljava/util/List;

    return-void
.end method

.method protected final setCouponCoefficient(D)V
    .locals 0

    iput-wide p1, p0, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->couponCoefficient:D

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

    check-cast v0, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypeView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    .line 2
    iput-boolean v1, p0, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->lockBet:Z

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypeView;

    invoke-interface {v0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypeView;->onStopMakeBet()V

    return-void
.end method
