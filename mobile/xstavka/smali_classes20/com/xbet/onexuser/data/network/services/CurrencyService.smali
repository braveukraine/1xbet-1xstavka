.class public interface abstract Lcom/xbet/onexuser/data/network/services/CurrencyService;
.super Ljava/lang/Object;
.source "CurrencyService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J,\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\'\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xbet/onexuser/data/network/services/CurrencyService;",
        "",
        "",
        "language",
        "",
        "partner",
        "",
        "lastUpdate",
        "Lg90/v;",
        "Lcom/xbet/onexuser/domain/entity/h;",
        "getCurrencies",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getCurrencies(Ljava/lang/String;IJ)Lg90/v;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lah0/t;
            value = "lng"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lah0/t;
            value = "partner"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lah0/t;
            value = "lastUpdate"
        .end annotation
    .end param
    .annotation runtime Lah0/f;
        value = "RestCoreService/v1/mb/getStaticCurrency"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ)",
            "Lg90/v<",
            "Lcom/xbet/onexuser/domain/entity/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
