.class public interface abstract Lorg/xbet/domain/betting/interactors/CouponInteractor;
.super Ljava/lang/Object;
.source "CouponInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/domain/betting/interactors/CouponInteractor$Companion;,
        Lorg/xbet/domain/betting/interactors/CouponInteractor$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00e6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 o2\u00020\u0001:\u0001oJ\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006H&J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000bH&J\u0014\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u0006H&J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\tH&J\u0008\u0010\u0014\u001a\u00020\u0013H&J\u0008\u0010\u0016\u001a\u00020\u0015H&J\u0008\u0010\u0017\u001a\u00020\u0015H&J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000bH&J\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\rH&J\u0010\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u0019H&J\u000e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000bH&J\u000e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000bH&J\u000e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u000bH&J\u000e\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000bH&J*\u0010*\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020)0\'0\u00062\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%H&J\u0010\u0010+\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\tH&J\u0010\u0010-\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020\u0013H&J\u0008\u0010.\u001a\u00020\u0004H&J\u0016\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00062\u0006\u0010/\u001a\u00020\u000eH&J\u001e\u00104\u001a\u00020\u00112\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u0002010\r2\u0006\u00103\u001a\u00020\u0015H&J\u001e\u00106\u001a\u00020\u00112\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u0002050\r2\u0006\u00103\u001a\u00020\u0015H&J\u001a\u00108\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0004070\u0006H&J0\u0010>\u001a\u0008\u0012\u0004\u0012\u00020=0\u00062\u0006\u00109\u001a\u00020\t2\u0006\u0010:\u001a\u00020\u00072\u0008\u0008\u0002\u0010;\u001a\u00020\u00152\u0006\u0010<\u001a\u00020\u0015H&JF\u0010B\u001a\u0008\u0012\u0004\u0012\u00020=0\u00062\u0006\u00109\u001a\u00020\t2\u0006\u0010:\u001a\u00020\u00072\u0006\u0010;\u001a\u00020\u00152\u0006\u0010<\u001a\u00020\u00152\u0006\u0010?\u001a\u00020\u00072\u0006\u0010@\u001a\u00020\u00152\u0006\u0010A\u001a\u00020\u0015H&J\u001e\u0010E\u001a\u0008\u0012\u0004\u0012\u00020=0\u00062\u0006\u0010D\u001a\u00020C2\u0006\u0010<\u001a\u00020\u0015H&J \u0010F\u001a\u00020\u00112\u0006\u00109\u001a\u00020\t2\u0006\u0010:\u001a\u00020\u00072\u0006\u0010<\u001a\u00020\u0015H&J\u001e\u0010I\u001a\u0008\u0012\u0004\u0012\u00020H0\u00062\u0006\u0010G\u001a\u00020\t2\u0006\u00109\u001a\u00020\tH&J\u0008\u0010J\u001a\u00020\u0011H&J\u0018\u0010N\u001a\u00020\u001c2\u0006\u0010L\u001a\u00020K2\u0006\u0010M\u001a\u00020\u0004H&J\u0008\u0010O\u001a\u00020\u0015H&J\u000e\u0010P\u001a\u0008\u0012\u0004\u0012\u00020 0\rH&J\u0008\u0010Q\u001a\u00020\u0015H&J\u0008\u0010R\u001a\u00020\u0015H&J\u0010\u0010T\u001a\u00020\u00072\u0006\u0010S\u001a\u00020\u0004H&J\u000e\u0010U\u001a\u0008\u0012\u0004\u0012\u00020C0\u0006H&J\u0018\u0010Z\u001a\u00020Y2\u0006\u0010V\u001a\u00020C2\u0006\u0010X\u001a\u00020WH&J\u0018\u0010[\u001a\u00020\u001c2\u0006\u0010S\u001a\u00020\u00042\u0006\u0010V\u001a\u00020\u0007H&J\u0016\u0010]\u001a\u00020\u00152\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020W0\rH&J\u000e\u0010_\u001a\u0008\u0012\u0004\u0012\u00020^0\rH&J\u000e\u0010a\u001a\u0008\u0012\u0004\u0012\u00020`0\rH&J\u0008\u0010b\u001a\u00020\u0015H&J\u0008\u0010c\u001a\u00020\u001cH&J\u0008\u0010d\u001a\u00020\u001cH&J&\u0010i\u001a\u0008\u0012\u0004\u0012\u00020h0\u00062\u0006\u0010e\u001a\u00020\u00072\u0006\u0010g\u001a\u00020f2\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0010\u0010k\u001a\u00020\u001c2\u0006\u0010j\u001a\u00020\u0015H&J\u0008\u0010l\u001a\u00020\u0015H&J\u000e\u0010n\u001a\u0008\u0012\u0004\u0012\u00020m0\u000bH&\u00a8\u0006p"
    }
    d2 = {
        "Lorg/xbet/domain/betting/interactors/CouponInteractor;",
        "",
        "Lorg/xbet/domain/betting/coupon/models/CouponModel;",
        "getCouponInfo",
        "",
        "systemDimension",
        "Lv80/v;",
        "",
        "getCouponCoef",
        "",
        "getEventsCount",
        "Lv80/o;",
        "observeEventsCount",
        "",
        "Lp40/a;",
        "getAllEvents",
        "gameId",
        "Lv80/b;",
        "deleteEvent",
        "La80/a;",
        "getCouponType",
        "",
        "isQuickBetEnabled",
        "isEditEnabled",
        "getCouponTypeObservable",
        "Lorg/xbet/domain/betting/models/BetSystemModel;",
        "getSystemItems",
        "betSystemModel",
        "Lr90/x;",
        "setCurrentBetSystem",
        "getCurrentBetSystemObservable",
        "getBetSystemDataChangedObservable",
        "Lorg/xbet/domain/betting/coupon/models/BetBlockModel;",
        "getBetBlockChangedObservable",
        "getBlocksChangedObservable",
        "Ly70/c;",
        "singleBetGame",
        "Ly70/b;",
        "betInfo",
        "Lzi/d;",
        "Lorg/xbet/domain/betting/models/AddToCouponResult;",
        "Lorg/xbet/domain/betting/models/AddToCouponError;",
        "addBetEvent",
        "deleteBetEvent",
        "couponType",
        "setCouponType",
        "maxCouponSize",
        "betEventModel",
        "isEventAdded",
        "Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;",
        "events",
        "isLive",
        "setDayExpress",
        "Lcom/xbet/zip/model/EventItem;",
        "setCoupon",
        "Lr90/m;",
        "getCouponCoefAndEventsSize",
        "balanceId",
        "summa",
        "advanceBet",
        "approvedBet",
        "Lorg/xbet/domain/betting/models/BetResult;",
        "makeSimpleBet",
        "autoBetCf",
        "dropOnScoreChange",
        "fromLineToLive",
        "makeAutoBet",
        "",
        "promoCode",
        "makePromoBet",
        "makeMultiBet",
        "currencyId",
        "Lorg/xbet/domain/betting/models/BetLimits;",
        "getLimits",
        "clear",
        "Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;",
        "lastMovedEvent",
        "movedEventBlockId",
        "setMovedEventData",
        "hasCoefficient",
        "getBetBlockList",
        "multiBetBlocksCountValid",
        "multiBetValid",
        "blockId",
        "getBlockMaxBet",
        "lastCurrencySymbol",
        "bet",
        "Lorg/xbet/domain/betting/coupon/models/BlockInfo;",
        "blockInfo",
        "Lorg/xbet/domain/betting/coupon/models/BetBlockState;",
        "getBlockBetState",
        "setBlockBet",
        "blockInfoList",
        "couponIsReadyForBet",
        "Lorg/xbet/domain/betting/coupon/models/MakeBetError;",
        "getBetErrors",
        "Lorg/xbet/domain/betting/models/MakeBetResult;",
        "getBetResults",
        "hasMultiSingleBetExistsError",
        "cleanBetBlocks",
        "clearBlockBetSums",
        "currentCoef",
        "Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;",
        "updateRequestType",
        "Lorg/xbet/domain/betting/models/CoefChangeTypeModel;",
        "getChangesType",
        "blockedExists",
        "setBlockedEventsExists",
        "isBlockedEventsExists",
        "Lorg/xbet/domain/betting/models/UpdateCouponResult;",
        "observeCouponUpdate",
        "Companion",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/domain/betting/interactors/CouponInteractor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EMPTY_COEFFICIENT:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/xbet/domain/betting/interactors/CouponInteractor$Companion;->$$INSTANCE:Lorg/xbet/domain/betting/interactors/CouponInteractor$Companion;

    sput-object v0, Lorg/xbet/domain/betting/interactors/CouponInteractor;->Companion:Lorg/xbet/domain/betting/interactors/CouponInteractor$Companion;

    return-void
.end method


# virtual methods
.method public abstract addBetEvent(Ly70/c;Ly70/b;)Lv80/v;
    .param p1    # Ly70/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly70/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly70/c;",
            "Ly70/b;",
            ")",
            "Lv80/v<",
            "Lzi/d<",
            "Lorg/xbet/domain/betting/models/AddToCouponResult;",
            "Lorg/xbet/domain/betting/models/AddToCouponError;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract cleanBetBlocks()V
.end method

.method public abstract clear()Lv80/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract clearBlockBetSums()V
.end method

.method public abstract couponIsReadyForBet(Ljava/util/List;)Z
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/BlockInfo;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract deleteBetEvent(J)Lv80/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract deleteEvent(J)Lv80/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAllEvents()Lv80/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lp40/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBetBlockChangedObservable()Lv80/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Lorg/xbet/domain/betting/coupon/models/BetBlockModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBetBlockList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/BetBlockModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBetErrors()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/MakeBetError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBetResults()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/MakeBetResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBetSystemDataChangedObservable()Lv80/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBlockBetState(Ljava/lang/String;Lorg/xbet/domain/betting/coupon/models/BlockInfo;)Lorg/xbet/domain/betting/coupon/models/BetBlockState;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/coupon/models/BlockInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBlockMaxBet(I)D
.end method

.method public abstract getBlocksChangedObservable()Lv80/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getChangesType(DLorg/xbet/domain/betting/models/UpdateRequestTypeModel;I)Lv80/v;
    .param p3    # Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;",
            "I)",
            "Lv80/v<",
            "Lorg/xbet/domain/betting/models/CoefChangeTypeModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCouponCoef(I)Lv80/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lv80/v<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCouponCoefAndEventsSize()Lv80/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Lr90/m<",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCouponInfo()Lorg/xbet/domain/betting/coupon/models/CouponModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCouponType()La80/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCouponTypeObservable()Lv80/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "La80/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCurrentBetSystemObservable()Lv80/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Lorg/xbet/domain/betting/models/BetSystemModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getEventsCount()Lv80/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLimits(JJ)Lv80/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lv80/v<",
            "Lorg/xbet/domain/betting/models/BetLimits;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSystemItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/BetSystemModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract hasCoefficient()Z
.end method

.method public abstract hasMultiSingleBetExistsError()Z
.end method

.method public abstract isBlockedEventsExists()Z
.end method

.method public abstract isEditEnabled()Z
.end method

.method public abstract isEventAdded(Lp40/a;)Lv80/v;
    .param p1    # Lp40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp40/a;",
            ")",
            "Lv80/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isQuickBetEnabled()Z
.end method

.method public abstract lastCurrencySymbol()Lv80/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract makeAutoBet(JDZZDZZ)Lv80/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JDZZDZZ)",
            "Lv80/v<",
            "Lorg/xbet/domain/betting/models/BetResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract makeMultiBet(JDZ)Lv80/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract makePromoBet(Ljava/lang/String;Z)Lv80/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lv80/v<",
            "Lorg/xbet/domain/betting/models/BetResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract makeSimpleBet(JDZZ)Lv80/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JDZZ)",
            "Lv80/v<",
            "Lorg/xbet/domain/betting/models/BetResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract maxCouponSize()I
.end method

.method public abstract multiBetBlocksCountValid()Z
.end method

.method public abstract multiBetValid()Z
.end method

.method public abstract observeCouponUpdate()Lv80/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Lorg/xbet/domain/betting/models/UpdateCouponResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract observeEventsCount()Lv80/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setBlockBet(ID)V
.end method

.method public abstract setBlockedEventsExists(Z)V
.end method

.method public abstract setCoupon(Ljava/util/List;Z)Lv80/b;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/EventItem;",
            ">;Z)",
            "Lv80/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setCouponType(La80/a;)V
    .param p1    # La80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setCurrentBetSystem(Lorg/xbet/domain/betting/models/BetSystemModel;)V
    .param p1    # Lorg/xbet/domain/betting/models/BetSystemModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setDayExpress(Ljava/util/List;Z)Lv80/b;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;",
            ">;Z)",
            "Lv80/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setMovedEventData(Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;I)V
    .param p1    # Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
