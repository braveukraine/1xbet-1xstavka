.class public interface abstract Lcom/onex/data/info/banners/service/CurrencyService;
.super Ljava/lang/Object;
.source "CurrencyService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\"\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002H\'\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/onex/data/info/banners/service/CurrencyService;",
        "",
        "",
        "currencyTo",
        "currencyFrom",
        "Lg90/v;",
        "",
        "getCurrencyRate",
        "info_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getCurrencyRate(JJ)Lg90/v;
    .param p1    # J
        .annotation runtime Lah0/t;
            value = "idCurrency"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lah0/t;
            value = "fromCurrency"
        .end annotation
    .end param
    .annotation runtime Lah0/f;
        value = "MobileOpen/Mobile_currencyBaseRateGetV2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lg90/v<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
