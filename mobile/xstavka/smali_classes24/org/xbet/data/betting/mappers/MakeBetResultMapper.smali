.class public final Lorg/xbet/data/betting/mappers/MakeBetResultMapper;
.super Ljava/lang/Object;
.source "MakeBetResultMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/data/betting/mappers/MakeBetResultMapper;",
        "",
        "()V",
        "invoke",
        "Lorg/xbet/domain/betting/models/MakeBetResult;",
        "betResultResponse",
        "Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;)Lorg/xbet/domain/betting/models/MakeBetResult;
    .locals 16
    .param p1    # Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v14, Lorg/xbet/domain/betting/models/MakeBetResult;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->getBalance()D

    move-result-wide v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->getWaitTime()J

    move-result-wide v5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->getBetGUID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v0

    .line 6
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->getCoupon()Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$Coupon;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$Coupon;->getWalletId()J

    move-result-wide v8

    goto :goto_2

    :cond_2
    const-wide/16 v8, -0x1

    .line 7
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->getCoupon()Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$Coupon;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$Coupon;->getCoef()D

    move-result-wide v10

    goto :goto_3

    :cond_3
    const-wide/16 v10, 0x0

    .line 8
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->getCoupon()Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$Coupon;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$Coupon;->getCoefView()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v12, v0

    goto :goto_5

    :cond_5
    :goto_4
    move-object v12, v1

    .line 9
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->getLnC()Z

    move-result v13

    .line 10
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->getLvC()Z

    move-result v15

    move-object v0, v14

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v5

    move-object v6, v7

    move-wide v7, v8

    move-wide v9, v10

    move-object v11, v12

    move v12, v13

    move v13, v15

    .line 11
    invoke-direct/range {v0 .. v13}, Lorg/xbet/domain/betting/models/MakeBetResult;-><init>(Ljava/lang/String;DJLjava/lang/String;JDLjava/lang/String;ZZ)V

    return-object v14
.end method
