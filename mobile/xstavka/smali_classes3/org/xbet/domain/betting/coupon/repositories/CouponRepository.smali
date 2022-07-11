.class public interface abstract Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;
.super Ljava/lang/Object;
.source "CouponRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/domain/betting/coupon/repositories/CouponRepository$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H&J\u0008\u0010\u0008\u001a\u00020\u0007H&J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tH&J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0007H&J\u0016\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0004H&J^\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0016H&Jf\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0016H&J6\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u0016H&J\u0010\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020#H&J\u0010\u0010(\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u0019H&J\u0018\u0010+\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u00192\u0006\u0010*\u001a\u00020)H&J\u0008\u0010,\u001a\u00020%H&J\u0010\u0010/\u001a\u00020%2\u0006\u0010.\u001a\u00020-H&J\u0010\u00102\u001a\u00020%2\u0006\u00101\u001a\u000200H&J\u0008\u00103\u001a\u00020\u000cH&J\u0008\u00104\u001a\u00020\u000cH&J \u00109\u001a\u00020\u000c2\u0006\u00106\u001a\u0002052\u0006\u00107\u001a\u00020)2\u0006\u00108\u001a\u00020)H&J\u001c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:0\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002050\u0004H&J\u000e\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004H&J\u0018\u0010>\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020)2\u0006\u0010=\u001a\u00020\u0010H&J\u000e\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tH&J\u000e\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tH&J\"\u0010F\u001a\u00020%2\u0006\u0010B\u001a\u00020A2\u0006\u0010D\u001a\u00020C2\u0008\u0008\u0002\u0010E\u001a\u00020\u0019H&J\u001e\u0010J\u001a\u00020%2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020G0\u00042\u0006\u0010I\u001a\u00020\u0016H&J\u001e\u0010L\u001a\u00020%2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020K0\u00042\u0006\u0010I\u001a\u00020\u0016H&J\u0018\u0010O\u001a\u00020\u000c2\u0006\u0010M\u001a\u0002052\u0006\u0010N\u001a\u00020)H&J\u0016\u0010Q\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u000105\u0012\u0004\u0012\u00020)0PH&J\u0010\u0010T\u001a\u00020\u000c2\u0006\u0010S\u001a\u00020RH&J\u000e\u0010U\u001a\u0008\u0012\u0004\u0012\u00020R0\tH&J\u000e\u0010V\u001a\u0008\u0012\u0004\u0012\u00020R0\u0004H&J\u000e\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tH&J\u0016\u0010Z\u001a\u00020\u000c2\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020X0\u0004H&J\u0016\u0010]\u001a\u00020\u000c2\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020[0\u0004H&J\u000e\u0010^\u001a\u0008\u0012\u0004\u0012\u00020X0\u0004H&J\u000e\u0010_\u001a\u0008\u0012\u0004\u0012\u00020[0\u0004H&J\u0008\u0010`\u001a\u00020\u000cH&J\u0008\u0010a\u001a\u00020\u000cH&J\u0010\u0010c\u001a\u00020\u000c2\u0006\u0010b\u001a\u00020\u0016H&J\u0008\u0010d\u001a\u00020\u0016H&J\u000e\u0010e\u001a\u0008\u0012\u0004\u0012\u00020#0\tH&\u00a8\u0006f"
    }
    d2 = {
        "Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;",
        "",
        "Lorg/xbet/domain/betting/coupon/models/CouponModel;",
        "getCouponInfo",
        "",
        "Lorg/xbet/domain/betting/coupon/models/BetBlockModel;",
        "getBetBlockList",
        "Ll80/a;",
        "getCouponType",
        "Lg90/o;",
        "getCouponTypeObservable",
        "couponType",
        "Lca0/y;",
        "setCouponType",
        "La50/a;",
        "betEvents",
        "",
        "calcCouponCoef",
        "summa",
        "",
        "promoCode",
        "autoBetCf",
        "",
        "dropOnScoreChange",
        "transformEventKind",
        "",
        "userId",
        "balanceId",
        "approvedBet",
        "Lg90/v;",
        "Lorg/xbet/domain/betting/models/BetDataModel;",
        "makeBetData",
        "useAdvance",
        "useAvance",
        "makeMultiBetData",
        "Lorg/xbet/domain/betting/models/UpdateCouponResult;",
        "result",
        "Lg90/b;",
        "updateCoupon",
        "gameId",
        "removeEvent",
        "",
        "blockId",
        "removeEventFromBlock",
        "clear",
        "Lorg/xbet/domain/betting/coupon/models/GenerateCouponResultModel;",
        "generateCouponResultModel",
        "generateCoupon",
        "Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;",
        "loadCouponModel",
        "addLoadedEventsToCoupon",
        "cleanBetBlocks",
        "clearBlockBetSums",
        "Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;",
        "betEvent",
        "currentBlockId",
        "destBlockId",
        "moveEventToBlock",
        "Lorg/xbet/domain/betting/coupon/models/CouponSpinnerModel;",
        "getCouponTypesArray",
        "getCouponTypeArray",
        "bet",
        "setBlockBet",
        "getBetBlockChangedObservable",
        "getBlocksChangedObservable",
        "Lj80/d;",
        "singleBetGame",
        "Lj80/c;",
        "betInfo",
        "expressNum",
        "insertBetEventIfNotExists",
        "Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;",
        "events",
        "isLive",
        "setDayExpress",
        "Lcom/xbet/zip/model/EventItem;",
        "setCoupon",
        "lastMovedEvent",
        "movedEventBlockId",
        "setMovedEventData",
        "Lca0/m;",
        "getMovedEventData",
        "Lorg/xbet/domain/betting/models/BetSystemModel;",
        "betSystemModel",
        "setCurrentBetSystem",
        "getCurrentBetSystemObservable",
        "getBetSystemData",
        "getBetSystemDataChangedObservable",
        "Lorg/xbet/domain/betting/coupon/models/MakeBetError;",
        "errors",
        "addBetErrors",
        "Lorg/xbet/domain/betting/models/MakeBetResult;",
        "results",
        "addBetResults",
        "getBetErrors",
        "getBetResults",
        "clearBetErrors",
        "clearBetResults",
        "blockedExists",
        "setBlockedEventsExists",
        "isBlockedEventsExists",
        "observeCouponUpdate",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract addBetErrors(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/MakeBetError;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addBetResults(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/MakeBetResult;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addLoadedEventsToCoupon(Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;)Lg90/b;
    .param p1    # Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract calcCouponCoef(Ljava/util/List;)D
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La50/a;",
            ">;)D"
        }
    .end annotation
.end method

.method public abstract cleanBetBlocks()V
.end method

.method public abstract clear()Lg90/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract clearBetErrors()V
.end method

.method public abstract clearBetResults()V
.end method

.method public abstract clearBlockBetSums()V
.end method

.method public abstract generateCoupon(Lorg/xbet/domain/betting/coupon/models/GenerateCouponResultModel;)Lg90/b;
    .param p1    # Lorg/xbet/domain/betting/coupon/models/GenerateCouponResultModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBetBlockChangedObservable()Lg90/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
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

.method public abstract getBetSystemData()Ljava/util/List;
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

.method public abstract getBetSystemDataChangedObservable()Lg90/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBlocksChangedObservable()Lg90/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCouponInfo()Lorg/xbet/domain/betting/coupon/models/CouponModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCouponType()Ll80/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCouponTypeArray()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll80/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCouponTypeObservable()Lg90/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Ll80/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCouponTypesArray(Ljava/util/List;)Ljava/util/List;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/CouponSpinnerModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCurrentBetSystemObservable()Lg90/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Lorg/xbet/domain/betting/models/BetSystemModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMovedEventData()Lca0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca0/m<",
            "Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract insertBetEventIfNotExists(Lj80/d;Lj80/c;J)Lg90/b;
    .param p1    # Lj80/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj80/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isBlockedEventsExists()Z
.end method

.method public abstract makeBetData(DLjava/lang/String;DZZJJZ)Lg90/v;
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "DZZJJZ)",
            "Lg90/v<",
            "Lorg/xbet/domain/betting/models/BetDataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract makeBetData(DLjava/lang/String;DZZZJJZ)Lg90/v;
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "DZZZJJZ)",
            "Lg90/v<",
            "Lorg/xbet/domain/betting/models/BetDataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract makeMultiBetData(DZJJZ)Lg90/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DZJJZ)",
            "Lg90/v<",
            "Lorg/xbet/domain/betting/models/BetDataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract moveEventToBlock(Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;II)V
    .param p1    # Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract observeCouponUpdate()Lg90/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Lorg/xbet/domain/betting/models/UpdateCouponResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract removeEvent(J)Lg90/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract removeEventFromBlock(JI)Lg90/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setBlockBet(ID)V
.end method

.method public abstract setBlockedEventsExists(Z)V
.end method

.method public abstract setCoupon(Ljava/util/List;Z)Lg90/b;
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
            "Lg90/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setCouponType(Ll80/a;)V
    .param p1    # Ll80/a;
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

.method public abstract setDayExpress(Ljava/util/List;Z)Lg90/b;
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
            "Lg90/b;"
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

.method public abstract updateCoupon(Lorg/xbet/domain/betting/models/UpdateCouponResult;)Lg90/b;
    .param p1    # Lorg/xbet/domain/betting/models/UpdateCouponResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
