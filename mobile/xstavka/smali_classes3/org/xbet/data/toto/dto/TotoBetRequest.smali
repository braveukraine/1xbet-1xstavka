.class public final Lorg/xbet/data/toto/dto/TotoBetRequest;
.super Ljava/lang/Object;
.source "TotoBetRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u001f\u001a\u00020\rH\u00c6\u0003JK\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u00c6\u0001J\u0013\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010$\u001a\u00020\u0005H\u00d6\u0001J\t\u0010%\u001a\u00020\rH\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u000c\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lorg/xbet/data/toto/dto/TotoBetRequest;",
        "",
        "accountId",
        "",
        "totoTypeId",
        "",
        "tirageNumber",
        "arrayBet",
        "",
        "Lorg/xbet/data/toto/dto/BetGameOutcomeRequest;",
        "betSum",
        "",
        "promoCode",
        "",
        "(JIJLjava/util/List;DLjava/lang/String;)V",
        "getAccountId",
        "()J",
        "getArrayBet",
        "()Ljava/util/List;",
        "getBetSum",
        "()D",
        "getPromoCode",
        "()Ljava/lang/String;",
        "getTirageNumber",
        "getTotoTypeId",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "toto_release"
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
.field private final accountId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountId"
    .end annotation
.end field

.field private final arrayBet:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "arrayBet"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/data/toto/dto/BetGameOutcomeRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betSum:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "betSum"
    .end annotation
.end field

.field private final promoCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promoCode"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tirageNumber:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tiragNumber"
    .end annotation
.end field

.field private final totoTypeId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totoTypeId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JIJLjava/util/List;DLjava/lang/String;)V
    .locals 0
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJ",
            "Ljava/util/List<",
            "Lorg/xbet/data/toto/dto/BetGameOutcomeRequest;",
            ">;D",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/xbet/data/toto/dto/TotoBetRequest;->accountId:J

    .line 3
    iput p3, p0, Lorg/xbet/data/toto/dto/TotoBetRequest;->totoTypeId:I

    .line 4
    iput-wide p4, p0, Lorg/xbet/data/toto/dto/TotoBetRequest;->tirageNumber:J

    .line 5
    iput-object p6, p0, Lorg/xbet/data/toto/dto/TotoBetRequest;->arrayBet:Ljava/util/List;

    .line 6
    iput-wide p7, p0, Lorg/xbet/data/toto/dto/TotoBetRequest;->betSum:D

    .line 7
    iput-object p9, p0, Lorg/xbet/data/toto/dto/TotoBetRequest;->promoCode:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/data/toto/dto/TotoBetRequest;JIJLjava/util/List;DLjava/lang/String;ILjava/lang/Object;)Lorg/xbet/data/toto/dto/TotoBetRequest;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lorg/xbet/data/toto/dto/TotoBetRequest;->accountId:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lorg/xbet/data/toto/dto/TotoBetRequest;->totoTypeId:I

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lorg/xbet/data/toto/dto/TotoBetRequest;->tirageNumber:J

    goto :goto_2

    :cond_2
    move-wide v4, p4

    :goto_2
    and-int/lit8 v6, p10, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lorg/xbet/data/toto/dto/TotoBetRequest;->arrayBet:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p6

    :goto_3
    and-int/lit8 v7, p10, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lorg/xbet/data/toto/dto/TotoBetRequest;->betSum:D

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p7

    :goto_4
    and-int/lit8 v9, p10, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lorg/xbet/data/toto/dto/TotoBetRequest;->promoCode:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p9

    :goto_5
    move-wide p1, v1

    move p3, v3

    move-wide p4, v4

    move-object/from16 p6, v6

    move-wide/from16 p7, v7

    move-object/from16 p9, v9

    invoke-virtual/range {p0 .. p9}, Lorg/xbet/data/toto/dto/TotoBetRequest;->copy(JIJLjava/util/List;DLjava/lang/String;)Lorg/xbet/data/toto/dto/TotoBetRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/toto/dto/TotoBetRequest;->accountId:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lorg/xbet/data/toto/dto/TotoBetRequest;->totoTypeId:I

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/toto/dto/TotoBetRequest;->tirageNumber:J

    return-wide v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/data/toto/dto/BetGameOutcomeRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/toto/dto/TotoBetRequest;->arrayBet:Ljava/util/List;

    return-object v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/toto/dto/TotoBetRequest;->betSum:D

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/toto/dto/TotoBetRequest;->promoCode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JIJLjava/util/List;DLjava/lang/String;)Lorg/xbet/data/toto/dto/TotoBetRequest;
    .locals 11
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJ",
            "Ljava/util/List<",
            "Lorg/xbet/data/toto/dto/BetGameOutcomeRequest;",
            ">;D",
            "Ljava/lang/String;",
            ")",
            "Lorg/xbet/data/toto/dto/TotoBetRequest;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v10, Lorg/xbet/data/toto/dto/TotoBetRequest;

    move-object v0, v10

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lorg/xbet/data/toto/dto/TotoBetRequest;-><init>(JIJLjava/util/List;DLjava/lang/String;)V

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
    instance-of v1, p1, Lorg/xbet/data/toto/dto/TotoBetRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/data/toto/dto/TotoBetRequest;

    iget-wide v3, p0, Lorg/xbet/data/toto/dto/TotoBetRequest;->accountId:J

    iget-wide v5, p1, Lorg/xbet/data/toto/dto/TotoBetRequest;->accountId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lorg/xbet/data/toto/dto/TotoBetRequest;->totoTypeId:I

    iget v3, p1, Lorg/xbet/data/toto/dto/TotoBetRequest;->totoTypeId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lorg/xbet/data/toto/dto/TotoBetRequest;->tirageNumber:J

    iget-wide v5, p1, Lorg/xbet/data/toto/dto/TotoBetRequest;->tirageNumber:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/xbet/data/toto/dto/TotoBetRequest;->arrayBet:Ljava/util/List;

    iget-object v3, p1, Lorg/xbet/data/toto/dto/TotoBetRequest;->arrayBet:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lorg/xbet/data/toto/dto/TotoBetRequest;->betSum:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/data/toto/dto/TotoBetRequest;->betSum:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lorg/xbet/data/toto/dto/TotoBetRequest;->promoCode:Ljava/lang/String;

    iget-object p1, p1, Lorg/xbet/data/toto/dto/TotoBetRequest;->promoCode:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAccountId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/data/toto/dto/TotoBetRequest;->accountId:J

    return-wide v0
.end method

.method public final getArrayBet()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/data/toto/dto/BetGameOutcomeRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/toto/dto/TotoBetRequest;->arrayBet:Ljava/util/List;

    return-object v0
.end method

.method public final getBetSum()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/data/toto/dto/TotoBetRequest;->betSum:D

    return-wide v0
.end method

.method public final getPromoCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/toto/dto/TotoBetRequest;->promoCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getTirageNumber()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/data/toto/dto/TotoBetRequest;->tirageNumber:J

    return-wide v0
.end method

.method public final getTotoTypeId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/data/toto/dto/TotoBetRequest;->totoTypeId:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lorg/xbet/data/toto/dto/TotoBetRequest;->accountId:J

    invoke-static {v0, v1}, La40/d;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/data/toto/dto/TotoBetRequest;->totoTypeId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/data/toto/dto/TotoBetRequest;->tirageNumber:J

    invoke-static {v1, v2}, La40/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/data/toto/dto/TotoBetRequest;->arrayBet:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/data/toto/dto/TotoBetRequest;->betSum:D

    invoke-static {v1, v2}, Lad0/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/data/toto/dto/TotoBetRequest;->promoCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lorg/xbet/data/toto/dto/TotoBetRequest;->accountId:J

    iget v2, p0, Lorg/xbet/data/toto/dto/TotoBetRequest;->totoTypeId:I

    iget-wide v3, p0, Lorg/xbet/data/toto/dto/TotoBetRequest;->tirageNumber:J

    iget-object v5, p0, Lorg/xbet/data/toto/dto/TotoBetRequest;->arrayBet:Ljava/util/List;

    iget-wide v6, p0, Lorg/xbet/data/toto/dto/TotoBetRequest;->betSum:D

    iget-object v8, p0, Lorg/xbet/data/toto/dto/TotoBetRequest;->promoCode:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "TotoBetRequest(accountId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totoTypeId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tirageNumber="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", arrayBet="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", betSum="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", promoCode="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
