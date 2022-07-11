.class public final Lorg/xbet/tax/TaxCalculator$DefaultImpls;
.super Ljava/lang/Object;
.source "TaxCalculator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/tax/TaxCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic calculateTax$default(Lorg/xbet/tax/TaxCalculator;DDDILjava/lang/Object;)Lorg/xbet/tax/models/CalculatedTax;
    .locals 7

    if-nez p8, :cond_1

    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_0

    const-wide/16 p5, 0x0

    :cond_0
    move-wide v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-interface/range {v0 .. v6}, Lorg/xbet/tax/TaxCalculator;->calculateTax(DDD)Lorg/xbet/tax/models/CalculatedTax;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: calculateTax"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
