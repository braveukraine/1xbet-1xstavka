.class public final Lorg/xbet/casino/data/models/promo/CountResponseKt;
.super Ljava/lang/Object;
.source "CountResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toCount",
        "",
        "Lorg/xbet/casino/data/models/promo/CountResponse$CountOffersResponse;",
        "impl_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toCount(Lorg/xbet/casino/data/models/promo/CountResponse$CountOffersResponse;)I
    .locals 0
    .param p0    # Lorg/xbet/casino/data/models/promo/CountResponse$CountOffersResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lorg/xbet/casino/data/models/promo/CountResponse$CountOffersResponse;->getCount()I

    move-result p0

    return p0
.end method
