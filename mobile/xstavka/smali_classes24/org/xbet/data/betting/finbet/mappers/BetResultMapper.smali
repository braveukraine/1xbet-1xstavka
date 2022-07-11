.class public final Lorg/xbet/data/betting/finbet/mappers/BetResultMapper;
.super Ljava/lang/Object;
.source "BetResultMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/data/betting/finbet/mappers/BetResultMapper;",
        "",
        "couponMapper",
        "Lorg/xbet/data/betting/finbet/mappers/CouponMapper;",
        "(Lorg/xbet/data/betting/finbet/mappers/CouponMapper;)V",
        "invoke",
        "Lorg/xbet/domain/betting/finbet/models/BetResultModel;",
        "betResultResponse",
        "Lorg/xbet/data/betting/finbet/models/response/BetResultResponse$Value;",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final couponMapper:Lorg/xbet/data/betting/finbet/mappers/CouponMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/data/betting/finbet/mappers/CouponMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/data/betting/finbet/mappers/CouponMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/finbet/mappers/BetResultMapper;->couponMapper:Lorg/xbet/data/betting/finbet/mappers/CouponMapper;

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xbet/data/betting/finbet/models/response/BetResultResponse$Value;)Lorg/xbet/domain/betting/finbet/models/BetResultModel;
    .locals 12
    .param p1    # Lorg/xbet/data/betting/finbet/models/response/BetResultResponse$Value;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbet/data/betting/finbet/models/response/BetResultResponse$Value;->getBalance()D

    move-result-wide v1

    .line 2
    invoke-virtual {p1}, Lorg/xbet/data/betting/finbet/models/response/BetResultResponse$Value;->getId()J

    move-result-wide v3

    .line 3
    invoke-virtual {p1}, Lorg/xbet/data/betting/finbet/models/response/BetResultResponse$Value;->getBetGUID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v5, v0

    .line 4
    invoke-virtual {p1}, Lorg/xbet/data/betting/finbet/models/response/BetResultResponse$Value;->getWaitTime()J

    move-result-wide v6

    .line 5
    invoke-virtual {p1}, Lorg/xbet/data/betting/finbet/models/response/BetResultResponse$Value;->getCoupon()Lorg/xbet/data/betting/finbet/models/response/BetResultResponse$CouponResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lorg/xbet/data/betting/finbet/mappers/BetResultMapper;->couponMapper:Lorg/xbet/data/betting/finbet/mappers/CouponMapper;

    invoke-virtual {p1}, Lorg/xbet/data/betting/finbet/models/response/BetResultResponse$Value;->getCoupon()Lorg/xbet/data/betting/finbet/models/response/BetResultResponse$CouponResponse;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/xbet/data/betting/finbet/mappers/CouponMapper;->invoke(Lorg/xbet/data/betting/finbet/models/response/BetResultResponse$CouponResponse;)Lorg/xbet/domain/betting/finbet/models/CouponModel;

    move-result-object v0

    if-nez v0, :cond_2

    .line 7
    :cond_1
    new-instance v0, Lorg/xbet/domain/betting/finbet/models/CouponModel;

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v8, v9, v10, v11}, Lorg/xbet/domain/betting/finbet/models/CouponModel;-><init>(JILkotlin/jvm/internal/h;)V

    :cond_2
    move-object v8, v0

    .line 8
    invoke-virtual {p1}, Lorg/xbet/data/betting/finbet/models/response/BetResultResponse$Value;->getLnC()Z

    move-result v9

    .line 9
    invoke-virtual {p1}, Lorg/xbet/data/betting/finbet/models/response/BetResultResponse$Value;->getLvC()Z

    move-result v10

    .line 10
    new-instance p1, Lorg/xbet/domain/betting/finbet/models/BetResultModel;

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lorg/xbet/domain/betting/finbet/models/BetResultModel;-><init>(DJLjava/lang/String;JLorg/xbet/domain/betting/finbet/models/CouponModel;ZZ)V

    return-object p1
.end method
