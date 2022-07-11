.class public final Lorg/xbet/casino/data/mappers/promo/CountResultMapper;
.super Ljava/lang/Object;
.source "CountResultMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/casino/data/mappers/promo/CountResultMapper;",
        "",
        "()V",
        "invoke",
        "Lorg/xbet/casino/data/models/promo/CountModel;",
        "response",
        "Lorg/xbet/casino/data/models/promo/BonusCountResponse;",
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
.method public final invoke(Lorg/xbet/casino/data/models/promo/BonusCountResponse;)Lorg/xbet/casino/data/models/promo/CountModel;
    .locals 1
    .param p1    # Lorg/xbet/casino/data/models/promo/BonusCountResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbet/casino/data/models/promo/BonusCountResponse;->getData()Lorg/xbet/casino/data/models/promo/BonusCountResponse$BonusCountDataResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lorg/xbet/casino/data/models/promo/CountModel;

    .line 3
    invoke-virtual {p1}, Lorg/xbet/casino/data/models/promo/BonusCountResponse$BonusCountDataResponse;->getCount()I

    move-result p1

    .line 4
    invoke-direct {v0, p1}, Lorg/xbet/casino/data/models/promo/CountModel;-><init>(I)V

    return-object v0

    .line 5
    :cond_0
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1
.end method
