.class public final Lorg/xbet/data/betting/betconstructor/mappers/MakeBetViaConstructorResultMapper;
.super Ljava/lang/Object;
.source "MakeBetViaConstructorResultMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/data/betting/betconstructor/mappers/MakeBetViaConstructorResultMapper;",
        "",
        "couponToCouponModelMapper",
        "Lorg/xbet/data/betting/mappers/CouponToCouponModelMapper;",
        "(Lorg/xbet/data/betting/mappers/CouponToCouponModelMapper;)V",
        "invoke",
        "Lorg/xbet/domain/betting/betconstructor/models/MakeBetViaConstructorResultModel;",
        "makeBetViaConstructorResponse",
        "Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Value;",
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


# instance fields
.field private final couponToCouponModelMapper:Lorg/xbet/data/betting/mappers/CouponToCouponModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/data/betting/mappers/CouponToCouponModelMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/data/betting/mappers/CouponToCouponModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/betconstructor/mappers/MakeBetViaConstructorResultMapper;->couponToCouponModelMapper:Lorg/xbet/data/betting/mappers/CouponToCouponModelMapper;

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Value;)Lorg/xbet/domain/betting/betconstructor/models/MakeBetViaConstructorResultModel;
    .locals 4
    .param p1    # Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Value;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Value;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lzi/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Value;->getCoupon()Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Coupon;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lorg/xbet/data/betting/betconstructor/mappers/MakeBetViaConstructorResultMapper;->couponToCouponModelMapper:Lorg/xbet/data/betting/mappers/CouponToCouponModelMapper;

    invoke-virtual {v2, v1}, Lorg/xbet/data/betting/mappers/CouponToCouponModelMapper;->invoke(Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Coupon;)Lorg/xbet/domain/betting/models/CouponModelWallet;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Value;->getBalance()D

    move-result-wide v2

    .line 4
    new-instance p1, Lorg/xbet/domain/betting/betconstructor/models/MakeBetViaConstructorResultModel;

    invoke-direct {p1, v0, v1, v2, v3}, Lorg/xbet/domain/betting/betconstructor/models/MakeBetViaConstructorResultModel;-><init>(Ljava/lang/String;Lorg/xbet/domain/betting/models/CouponModelWallet;D)V

    return-object p1
.end method
