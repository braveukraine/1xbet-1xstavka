.class public final Lorg/xbet/tax/models/CalculatedTax;
.super Ljava/lang/Object;
.source "CalculatedTax.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BK\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\nH\u00c6\u0003JO\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020!H\u00d6\u0001J\t\u0010\"\u001a\u00020#H\u00d6\u0001R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000f\u00a8\u0006$"
    }
    d2 = {
        "Lorg/xbet/tax/models/CalculatedTax;",
        "",
        "payout",
        "",
        "vat",
        "exciseTaxValue",
        "stakeAfterTax",
        "taxValue",
        "possibleWin",
        "additionalTaxMelbetGh",
        "Lorg/xbet/tax/models/AdditionalTaxMelbetGh;",
        "(DDDDDDLorg/xbet/tax/models/AdditionalTaxMelbetGh;)V",
        "getAdditionalTaxMelbetGh",
        "()Lorg/xbet/tax/models/AdditionalTaxMelbetGh;",
        "getExciseTaxValue",
        "()D",
        "getPayout",
        "getPossibleWin",
        "getStakeAfterTax",
        "getTaxValue",
        "getVat",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final additionalTaxMelbetGh:Lorg/xbet/tax/models/AdditionalTaxMelbetGh;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final exciseTaxValue:D

.field private final payout:D

.field private final possibleWin:D

.field private final stakeAfterTax:D

.field private final taxValue:D

.field private final vat:D


# direct methods
.method public constructor <init>()V
    .locals 16

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7f

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lorg/xbet/tax/models/CalculatedTax;-><init>(DDDDDDLorg/xbet/tax/models/AdditionalTaxMelbetGh;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(DDDDDDLorg/xbet/tax/models/AdditionalTaxMelbetGh;)V
    .locals 0
    .param p13    # Lorg/xbet/tax/models/AdditionalTaxMelbetGh;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/xbet/tax/models/CalculatedTax;->payout:D

    .line 3
    iput-wide p3, p0, Lorg/xbet/tax/models/CalculatedTax;->vat:D

    .line 4
    iput-wide p5, p0, Lorg/xbet/tax/models/CalculatedTax;->exciseTaxValue:D

    .line 5
    iput-wide p7, p0, Lorg/xbet/tax/models/CalculatedTax;->stakeAfterTax:D

    .line 6
    iput-wide p9, p0, Lorg/xbet/tax/models/CalculatedTax;->taxValue:D

    .line 7
    iput-wide p11, p0, Lorg/xbet/tax/models/CalculatedTax;->possibleWin:D

    .line 8
    iput-object p13, p0, Lorg/xbet/tax/models/CalculatedTax;->additionalTaxMelbetGh:Lorg/xbet/tax/models/AdditionalTaxMelbetGh;

    return-void
.end method

.method public synthetic constructor <init>(DDDDDDLorg/xbet/tax/models/AdditionalTaxMelbetGh;ILkotlin/jvm/internal/h;)V
    .locals 30

    and-int/lit8 v0, p14, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v0, p14, 0x2

    if-eqz v0, :cond_1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p3

    :goto_1
    and-int/lit8 v0, p14, 0x4

    if-eqz v0, :cond_2

    move-wide v7, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p5

    :goto_2
    and-int/lit8 v0, p14, 0x8

    if-eqz v0, :cond_3

    move-wide v9, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p7

    :goto_3
    and-int/lit8 v0, p14, 0x10

    if-eqz v0, :cond_4

    move-wide v11, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v11, p9

    :goto_4
    and-int/lit8 v0, p14, 0x20

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move-wide/from16 v1, p11

    :goto_5
    and-int/lit8 v0, p14, 0x40

    if-eqz v0, :cond_6

    .line 9
    new-instance v0, Lorg/xbet/tax/models/AdditionalTaxMelbetGh;

    move-object v13, v0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x7f

    const/16 v29, 0x0

    invoke-direct/range {v13 .. v29}, Lorg/xbet/tax/models/AdditionalTaxMelbetGh;-><init>(DDDDDDDILkotlin/jvm/internal/h;)V

    goto :goto_6

    :cond_6
    move-object/from16 v0, p13

    :goto_6
    move-object/from16 p1, p0

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-wide/from16 p12, v1

    move-object/from16 p14, v0

    .line 10
    invoke-direct/range {p1 .. p14}, Lorg/xbet/tax/models/CalculatedTax;-><init>(DDDDDDLorg/xbet/tax/models/AdditionalTaxMelbetGh;)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/tax/models/CalculatedTax;DDDDDDLorg/xbet/tax/models/AdditionalTaxMelbetGh;ILjava/lang/Object;)Lorg/xbet/tax/models/CalculatedTax;
    .locals 14

    move-object v0, p0

    and-int/lit8 v1, p14, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lorg/xbet/tax/models/CalculatedTax;->payout:D

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p14, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lorg/xbet/tax/models/CalculatedTax;->vat:D

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, p14, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lorg/xbet/tax/models/CalculatedTax;->exciseTaxValue:D

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p5

    :goto_2
    and-int/lit8 v7, p14, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lorg/xbet/tax/models/CalculatedTax;->stakeAfterTax:D

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    and-int/lit8 v9, p14, 0x10

    if-eqz v9, :cond_4

    iget-wide v9, v0, Lorg/xbet/tax/models/CalculatedTax;->taxValue:D

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p9

    :goto_4
    and-int/lit8 v11, p14, 0x20

    if-eqz v11, :cond_5

    iget-wide v11, v0, Lorg/xbet/tax/models/CalculatedTax;->possibleWin:D

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p11

    :goto_5
    and-int/lit8 v13, p14, 0x40

    if-eqz v13, :cond_6

    iget-object v13, v0, Lorg/xbet/tax/models/CalculatedTax;->additionalTaxMelbetGh:Lorg/xbet/tax/models/AdditionalTaxMelbetGh;

    goto :goto_6

    :cond_6
    move-object/from16 v13, p13

    :goto_6
    move-wide p1, v1

    move-wide/from16 p3, v3

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    invoke-virtual/range {p0 .. p13}, Lorg/xbet/tax/models/CalculatedTax;->copy(DDDDDDLorg/xbet/tax/models/AdditionalTaxMelbetGh;)Lorg/xbet/tax/models/CalculatedTax;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/tax/models/CalculatedTax;->payout:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/tax/models/CalculatedTax;->vat:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/tax/models/CalculatedTax;->exciseTaxValue:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/tax/models/CalculatedTax;->stakeAfterTax:D

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/tax/models/CalculatedTax;->taxValue:D

    return-wide v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/tax/models/CalculatedTax;->possibleWin:D

    return-wide v0
.end method

.method public final component7()Lorg/xbet/tax/models/AdditionalTaxMelbetGh;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/tax/models/CalculatedTax;->additionalTaxMelbetGh:Lorg/xbet/tax/models/AdditionalTaxMelbetGh;

    return-object v0
.end method

.method public final copy(DDDDDDLorg/xbet/tax/models/AdditionalTaxMelbetGh;)Lorg/xbet/tax/models/CalculatedTax;
    .locals 15
    .param p13    # Lorg/xbet/tax/models/AdditionalTaxMelbetGh;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v14, Lorg/xbet/tax/models/CalculatedTax;

    move-object v0, v14

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lorg/xbet/tax/models/CalculatedTax;-><init>(DDDDDDLorg/xbet/tax/models/AdditionalTaxMelbetGh;)V

    return-object v14
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/xbet/tax/models/CalculatedTax;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/tax/models/CalculatedTax;

    iget-wide v3, p0, Lorg/xbet/tax/models/CalculatedTax;->payout:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/tax/models/CalculatedTax;->payout:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lorg/xbet/tax/models/CalculatedTax;->vat:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/tax/models/CalculatedTax;->vat:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lorg/xbet/tax/models/CalculatedTax;->exciseTaxValue:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/tax/models/CalculatedTax;->exciseTaxValue:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lorg/xbet/tax/models/CalculatedTax;->stakeAfterTax:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/tax/models/CalculatedTax;->stakeAfterTax:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lorg/xbet/tax/models/CalculatedTax;->taxValue:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/tax/models/CalculatedTax;->taxValue:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lorg/xbet/tax/models/CalculatedTax;->possibleWin:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/tax/models/CalculatedTax;->possibleWin:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lorg/xbet/tax/models/CalculatedTax;->additionalTaxMelbetGh:Lorg/xbet/tax/models/AdditionalTaxMelbetGh;

    iget-object p1, p1, Lorg/xbet/tax/models/CalculatedTax;->additionalTaxMelbetGh:Lorg/xbet/tax/models/AdditionalTaxMelbetGh;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAdditionalTaxMelbetGh()Lorg/xbet/tax/models/AdditionalTaxMelbetGh;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/tax/models/CalculatedTax;->additionalTaxMelbetGh:Lorg/xbet/tax/models/AdditionalTaxMelbetGh;

    return-object v0
.end method

.method public final getExciseTaxValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/tax/models/CalculatedTax;->exciseTaxValue:D

    return-wide v0
.end method

.method public final getPayout()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/tax/models/CalculatedTax;->payout:D

    return-wide v0
.end method

.method public final getPossibleWin()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/tax/models/CalculatedTax;->possibleWin:D

    return-wide v0
.end method

.method public final getStakeAfterTax()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/tax/models/CalculatedTax;->stakeAfterTax:D

    return-wide v0
.end method

.method public final getTaxValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/tax/models/CalculatedTax;->taxValue:D

    return-wide v0
.end method

.method public final getVat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/tax/models/CalculatedTax;->vat:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lorg/xbet/tax/models/CalculatedTax;->payout:D

    invoke-static {v0, v1}, Lad0/a;->a(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/tax/models/CalculatedTax;->vat:D

    invoke-static {v1, v2}, Lad0/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/tax/models/CalculatedTax;->exciseTaxValue:D

    invoke-static {v1, v2}, Lad0/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/tax/models/CalculatedTax;->stakeAfterTax:D

    invoke-static {v1, v2}, Lad0/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/tax/models/CalculatedTax;->taxValue:D

    invoke-static {v1, v2}, Lad0/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/tax/models/CalculatedTax;->possibleWin:D

    invoke-static {v1, v2}, Lad0/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/tax/models/CalculatedTax;->additionalTaxMelbetGh:Lorg/xbet/tax/models/AdditionalTaxMelbetGh;

    invoke-virtual {v1}, Lorg/xbet/tax/models/AdditionalTaxMelbetGh;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CalculatedTax(payout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/xbet/tax/models/CalculatedTax;->payout:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", vat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/xbet/tax/models/CalculatedTax;->vat:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", exciseTaxValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/xbet/tax/models/CalculatedTax;->exciseTaxValue:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", stakeAfterTax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/xbet/tax/models/CalculatedTax;->stakeAfterTax:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", taxValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/xbet/tax/models/CalculatedTax;->taxValue:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", possibleWin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/xbet/tax/models/CalculatedTax;->possibleWin:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", additionalTaxMelbetGh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/xbet/tax/models/CalculatedTax;->additionalTaxMelbetGh:Lorg/xbet/tax/models/AdditionalTaxMelbetGh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
