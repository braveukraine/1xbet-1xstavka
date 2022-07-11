.class public interface abstract Lorg/xbet/tax/TaxCalculator;
.super Ljava/lang/Object;
.source "TaxCalculator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/tax/TaxCalculator$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/tax/TaxCalculator;",
        "",
        "calculateTax",
        "Lorg/xbet/tax/models/CalculatedTax;",
        "betSum",
        "",
        "coefficient",
        "maxPayout",
        "tax"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract calculateTax(DDD)Lorg/xbet/tax/models/CalculatedTax;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
