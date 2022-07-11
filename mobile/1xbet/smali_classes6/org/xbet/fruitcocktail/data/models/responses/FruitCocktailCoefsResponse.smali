.class public final Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailCoefsResponse;
.super Ljava/lang/Object;
.source "FruitCocktailCoefsResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\nH\u00c6\u0003J=\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0006H\u00d6\u0001R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailCoefsResponse;",
        "",
        "fruitCoef",
        "",
        "fruitId",
        "fruitName",
        "",
        "accountId",
        "",
        "balanceNew",
        "",
        "(IILjava/lang/String;JD)V",
        "getAccountId",
        "()J",
        "getBalanceNew",
        "()D",
        "getFruitCoef",
        "()I",
        "getFruitId",
        "getFruitName",
        "()Ljava/lang/String;",
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

.field private final fruitCoef:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Cf"
    .end annotation
.end field

.field private final fruitId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Id"
    .end annotation
.end field

.field private final fruitName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;JD)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailCoefsResponse;->fruitCoef:I

    .line 3
    iput p2, p0, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailCoefsResponse;->fruitId:I

    .line 4
    iput-object p3, p0, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailCoefsResponse;->fruitName:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailCoefsResponse;->accountId:J

    .line 6
    iput-wide p6, p0, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailCoefsResponse;->balanceNew:D

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailCoefsResponse;IILjava/lang/String;JDILjava/lang/Object;)Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailCoefsResponse;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailCoefsResponse;->fruitCoef:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailCoefsResponse;->fruitId:I

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailCoefsResponse;->fruitName:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailCoefsResponse;->accountId:J

    :cond_3
    move-wide v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-wide p6, p0, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailCoefsResponse;->balanceNew:D

    :cond_4
    move-wide v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p9

    move-object p5, v0

    move-wide p6, v1

    move-wide p8, v3

    invoke-virtual/range {p2 .. p9}, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailCoefsResponse;->copy(IILjava/lang/String;JD)Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailCoefsResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailCoefsResponse;->fruitCoef:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailCoefsResponse;->fruitId:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailCoefsResponse;->fruitName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailCoefsResponse;->accountId:J

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailCoefsResponse;->balanceNew:D

    return-wide v0
.end method

.method public final copy(IILjava/lang/String;JD)Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailCoefsResponse;
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v8, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailCoefsResponse;

    move-object v0, v8

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-wide v6, p6

    invoke-direct/range {v0 .. v7}, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailCoefsResponse;-><init>(IILjava/lang/String;JD)V

    return-object v8
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
    instance-of v1, p1, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailCoefsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailCoefsResponse;

    iget v1, p0, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailCoefsResponse;->fruitCoef:I

    iget v3, p1, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailCoefsResponse;->fruitCoef:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailCoefsResponse;->fruitId:I

    iget v3, p1, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailCoefsResponse;->fruitId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailCoefsResponse;->fruitName:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailCoefsResponse;->fruitName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailCoefsResponse;->accountId:J

    iget-wide v5, p1, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailCoefsResponse;->accountId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailCoefsResponse;->balanceNew:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailCoefsResponse;->balanceNew:D

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

    iget-wide v0, p0, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailCoefsResponse;->accountId:J

    return-wide v0
.end method

.method public final getBalanceNew()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailCoefsResponse;->balanceNew:D

    return-wide v0
.end method

.method public final getFruitCoef()I
    .locals 1

    iget v0, p0, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailCoefsResponse;->fruitCoef:I

    return v0
.end method

.method public final getFruitId()I
    .locals 1

    iget v0, p0, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailCoefsResponse;->fruitId:I

    return v0
.end method

.method public final getFruitName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailCoefsResponse;->fruitName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailCoefsResponse;->fruitCoef:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailCoefsResponse;->fruitId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailCoefsResponse;->fruitName:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailCoefsResponse;->accountId:J

    invoke-static {v1, v2}, La20/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailCoefsResponse;->balanceNew:D

    invoke-static {v1, v2}, La20/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailCoefsResponse;->fruitCoef:I

    iget v1, p0, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailCoefsResponse;->fruitId:I

    iget-object v2, p0, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailCoefsResponse;->fruitName:Ljava/lang/String;

    iget-wide v3, p0, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailCoefsResponse;->accountId:J

    iget-wide v5, p0, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailCoefsResponse;->balanceNew:D

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "FruitCocktailCoefsResponse(fruitCoef="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fruitId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fruitName="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accountId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", balanceNew="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
