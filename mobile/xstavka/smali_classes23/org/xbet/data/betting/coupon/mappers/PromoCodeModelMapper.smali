.class public final Lorg/xbet/data/betting/coupon/mappers/PromoCodeModelMapper;
.super Ljava/lang/Object;
.source "PromoCodeModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/data/betting/coupon/mappers/PromoCodeModelMapper;",
        "",
        "()V",
        "invoke",
        "Lorg/xbet/domain/betting/models/PromoCodeModel;",
        "promoCode",
        "Lorg/xbet/data/betting/models/responses/PromoCodeResponse;",
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
.method public final invoke(Lorg/xbet/data/betting/models/responses/PromoCodeResponse;)Lorg/xbet/domain/betting/models/PromoCodeModel;
    .locals 12
    .param p1    # Lorg/xbet/data/betting/models/responses/PromoCodeResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v11, Lorg/xbet/domain/betting/models/PromoCodeModel;

    .line 2
    invoke-virtual {p1}, Lorg/xbet/data/betting/models/responses/PromoCodeResponse;->getPromoCodeName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lorg/xbet/data/betting/models/responses/PromoCodeResponse;->getPromoCodeAmount()D

    move-result-wide v3

    .line 4
    invoke-virtual {p1}, Lorg/xbet/data/betting/models/responses/PromoCodeResponse;->getCurrency()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v0

    .line 5
    :goto_1
    invoke-virtual {p1}, Lorg/xbet/data/betting/models/responses/PromoCodeResponse;->getPromoCodeDateOfUse()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    :goto_2
    move-wide v6, v0

    .line 6
    invoke-virtual {p1}, Lorg/xbet/data/betting/models/responses/PromoCodeResponse;->getPromoCodeDateOfUseBefore()J

    move-result-wide v8

    .line 7
    invoke-virtual {p1}, Lorg/xbet/data/betting/models/responses/PromoCodeResponse;->getPromoCodeSection()I

    move-result v10

    .line 8
    invoke-virtual {p1}, Lorg/xbet/data/betting/models/responses/PromoCodeResponse;->getPromoCodeStatus()I

    move-result p1

    move-object v0, v11

    move-object v1, v2

    move-wide v2, v3

    move-object v4, v5

    move-wide v5, v6

    move-wide v7, v8

    move v9, v10

    move v10, p1

    .line 9
    invoke-direct/range {v0 .. v10}, Lorg/xbet/domain/betting/models/PromoCodeModel;-><init>(Ljava/lang/String;DLjava/lang/String;JJII)V

    return-object v11
.end method
