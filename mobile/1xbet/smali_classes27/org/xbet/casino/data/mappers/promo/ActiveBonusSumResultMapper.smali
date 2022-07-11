.class public final Lorg/xbet/casino/data/mappers/promo/ActiveBonusSumResultMapper;
.super Ljava/lang/Object;
.source "ActiveBonusSumResultMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/casino/data/mappers/promo/ActiveBonusSumResultMapper;",
        "",
        "()V",
        "invoke",
        "Lorg/xbet/casino/domain/models/promo/ActiveBonusSumModel;",
        "response",
        "Lorg/xbet/casino/data/models/promo/ActiveBonusSumResponse;",
        "impl_release"
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
.method public final invoke(Lorg/xbet/casino/data/models/promo/ActiveBonusSumResponse;)Lorg/xbet/casino/domain/models/promo/ActiveBonusSumModel;
    .locals 7
    .param p1    # Lorg/xbet/casino/data/models/promo/ActiveBonusSumResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbet/casino/data/models/promo/ActiveBonusSumResponse;->getData()Lorg/xbet/casino/data/models/promo/ActiveBonusSumResponse$ActiveBonusSumDataResponse;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    new-instance v6, Lorg/xbet/casino/domain/models/promo/ActiveBonusSumModel;

    .line 3
    invoke-virtual {p1}, Lorg/xbet/casino/data/models/promo/ActiveBonusSumResponse$ActiveBonusSumDataResponse;->getBonusId()J

    move-result-wide v1

    .line 4
    invoke-virtual {p1}, Lorg/xbet/casino/data/models/promo/ActiveBonusSumResponse$ActiveBonusSumDataResponse;->getAmount()D

    move-result-wide v3

    .line 5
    invoke-virtual {p1}, Lorg/xbet/casino/data/models/promo/ActiveBonusSumResponse$ActiveBonusSumDataResponse;->getCurrency()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v5, p1

    move-object v0, v6

    .line 6
    invoke-direct/range {v0 .. v5}, Lorg/xbet/casino/domain/models/promo/ActiveBonusSumModel;-><init>(JDLjava/lang/String;)V

    return-object v6

    .line 7
    :cond_1
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1
.end method
