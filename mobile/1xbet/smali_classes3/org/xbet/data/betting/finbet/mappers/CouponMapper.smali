.class public final Lorg/xbet/data/betting/finbet/mappers/CouponMapper;
.super Ljava/lang/Object;
.source "BetResultMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/data/betting/finbet/mappers/CouponMapper;",
        "",
        "()V",
        "invoke",
        "Lorg/xbet/domain/betting/finbet/models/CouponModel;",
        "couponResponse",
        "Lorg/xbet/data/betting/finbet/models/response/BetResultResponse$CouponResponse;",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xbet/data/betting/finbet/models/response/BetResultResponse$CouponResponse;)Lorg/xbet/domain/betting/finbet/models/CouponModel;
    .locals 3
    .param p1    # Lorg/xbet/data/betting/finbet/models/response/BetResultResponse$CouponResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/domain/betting/finbet/models/CouponModel;

    invoke-virtual {p1}, Lorg/xbet/data/betting/finbet/models/response/BetResultResponse$CouponResponse;->getWalletId()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/finbet/models/CouponModel;-><init>(J)V

    return-object v0
.end method
