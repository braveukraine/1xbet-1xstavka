.class public final Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailResponse;
.super Ljava/lang/Object;
.source "FruitCocktailResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003JC\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0006H\u00d6\u0001R\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u001e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\u00a8\u0006 "
    }
    d2 = {
        "Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailResponse;",
        "",
        "coefficient",
        "",
        "combination",
        "",
        "",
        "winSum",
        "accountId",
        "",
        "balanceNew",
        "(DLjava/util/List;DJD)V",
        "getAccountId",
        "()J",
        "getBalanceNew",
        "()D",
        "getCoefficient",
        "getCombination",
        "()Ljava/util/List;",
        "getWinSum",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "fruitcocktail_release"
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
.field private final accountId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "BAC"
        }
        value = "AI"
    .end annotation
.end field

.field private final balanceNew:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "NB",
            "BA",
            "Balanse"
        }
        value = "BL"
    .end annotation
.end field

.field private final coefficient:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CF"
    .end annotation
.end field

.field private final combination:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final winSum:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SW"
    .end annotation
.end field


# direct methods
.method public constructor <init>(DLjava/util/List;DJD)V
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;DJD)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailResponse;->coefficient:D

    .line 3
    iput-object p3, p0, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailResponse;->combination:Ljava/util/List;

    .line 4
    iput-wide p4, p0, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailResponse;->winSum:D

    .line 5
    iput-wide p6, p0, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailResponse;->accountId:J

    .line 6
    iput-wide p8, p0, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailResponse;->balanceNew:D

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailResponse;DLjava/util/List;DJDILjava/lang/Object;)Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailResponse;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailResponse;->coefficient:D

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailResponse;->combination:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailResponse;->winSum:D

    goto :goto_2

    :cond_2
    move-wide v4, p4

    :goto_2
    and-int/lit8 v6, p10, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailResponse;->accountId:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p6

    :goto_3
    and-int/lit8 v8, p10, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailResponse;->balanceNew:D

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p8

    :goto_4
    move-wide p1, v1

    move-object p3, v3

    move-wide p4, v4

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    invoke-virtual/range {p0 .. p9}, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailResponse;->copy(DLjava/util/List;DJD)Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailResponse;->coefficient:D

    return-wide v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailResponse;->combination:Ljava/util/List;

    return-object v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailResponse;->winSum:D

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailResponse;->accountId:J

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailResponse;->balanceNew:D

    return-wide v0
.end method

.method public final copy(DLjava/util/List;DJD)Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailResponse;
    .locals 11
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;DJD)",
            "Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v10, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailResponse;

    move-object v0, v10

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailResponse;-><init>(DLjava/util/List;DJD)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailResponse;

    iget-wide v3, p0, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailResponse;->coefficient:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailResponse;->coefficient:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailResponse;->combination:Ljava/util/List;

    iget-object v3, p1, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailResponse;->combination:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailResponse;->winSum:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailResponse;->winSum:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailResponse;->accountId:J

    iget-wide v5, p1, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailResponse;->accountId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailResponse;->balanceNew:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailResponse;->balanceNew:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAccountId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailResponse;->accountId:J

    return-wide v0
.end method

.method public final getBalanceNew()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailResponse;->balanceNew:D

    return-wide v0
.end method

.method public final getCoefficient()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailResponse;->coefficient:D

    return-wide v0
.end method

.method public final getCombination()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailResponse;->combination:Ljava/util/List;

    return-object v0
.end method

.method public final getWinSum()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailResponse;->winSum:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailResponse;->coefficient:D

    invoke-static {v0, v1}, La20/a;->a(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailResponse;->combination:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailResponse;->winSum:D

    invoke-static {v1, v2}, La20/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailResponse;->accountId:J

    invoke-static {v1, v2}, La20/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailResponse;->balanceNew:D

    invoke-static {v1, v2}, La20/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailResponse;->coefficient:D

    iget-object v2, p0, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailResponse;->combination:Ljava/util/List;

    iget-wide v3, p0, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailResponse;->winSum:D

    iget-wide v5, p0, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailResponse;->accountId:J

    iget-wide v7, p0, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailResponse;->balanceNew:D

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "FruitCocktailResponse(coefficient="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", combination="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", winSum="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", accountId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", balanceNew="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
