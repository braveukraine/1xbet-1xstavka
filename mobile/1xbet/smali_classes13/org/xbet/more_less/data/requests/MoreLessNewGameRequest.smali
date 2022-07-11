.class public final Lorg/xbet/more_less/data/requests/MoreLessNewGameRequest;
.super Ljava/lang/Object;
.source "MoreLessNewGameRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003JE\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020\u000bH\u00d6\u0001J\t\u0010$\u001a\u00020\tH\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u000c\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006%"
    }
    d2 = {
        "Lorg/xbet/more_less/data/requests/MoreLessNewGameRequest;",
        "",
        "bet",
        "",
        "bonus",
        "",
        "bonusType",
        "Lorg/xbet/core/data/LuckyWheelBonusType;",
        "lng",
        "",
        "whence",
        "",
        "walletId",
        "(FJLorg/xbet/core/data/LuckyWheelBonusType;Ljava/lang/String;IJ)V",
        "getBet",
        "()F",
        "getBonus",
        "()J",
        "getBonusType",
        "()Lorg/xbet/core/data/LuckyWheelBonusType;",
        "getLng",
        "()Ljava/lang/String;",
        "getWalletId",
        "getWhence",
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
        "more_less_release"
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
.field private final bet:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BS"
    .end annotation
.end field

.field private final bonus:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BN"
    .end annotation
.end field

.field private final bonusType:Lorg/xbet/core/data/LuckyWheelBonusType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BC"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lng:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LG"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final walletId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BAC"
    .end annotation
.end field

.field private final whence:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WH"
    .end annotation
.end field


# direct methods
.method public constructor <init>(FJLorg/xbet/core/data/LuckyWheelBonusType;Ljava/lang/String;IJ)V
    .locals 0
    .param p4    # Lorg/xbet/core/data/LuckyWheelBonusType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/xbet/more_less/data/requests/MoreLessNewGameRequest;->bet:F

    .line 3
    iput-wide p2, p0, Lorg/xbet/more_less/data/requests/MoreLessNewGameRequest;->bonus:J

    .line 4
    iput-object p4, p0, Lorg/xbet/more_less/data/requests/MoreLessNewGameRequest;->bonusType:Lorg/xbet/core/data/LuckyWheelBonusType;

    .line 5
    iput-object p5, p0, Lorg/xbet/more_less/data/requests/MoreLessNewGameRequest;->lng:Ljava/lang/String;

    .line 6
    iput p6, p0, Lorg/xbet/more_less/data/requests/MoreLessNewGameRequest;->whence:I

    .line 7
    iput-wide p7, p0, Lorg/xbet/more_less/data/requests/MoreLessNewGameRequest;->walletId:J

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/more_less/data/requests/MoreLessNewGameRequest;FJLorg/xbet/core/data/LuckyWheelBonusType;Ljava/lang/String;IJILjava/lang/Object;)Lorg/xbet/more_less/data/requests/MoreLessNewGameRequest;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/xbet/more_less/data/requests/MoreLessNewGameRequest;->bet:F

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lorg/xbet/more_less/data/requests/MoreLessNewGameRequest;->bonus:J

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lorg/xbet/more_less/data/requests/MoreLessNewGameRequest;->bonusType:Lorg/xbet/core/data/LuckyWheelBonusType;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lorg/xbet/more_less/data/requests/MoreLessNewGameRequest;->lng:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lorg/xbet/more_less/data/requests/MoreLessNewGameRequest;->whence:I

    goto :goto_4

    :cond_4
    move v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lorg/xbet/more_less/data/requests/MoreLessNewGameRequest;->walletId:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p7

    :goto_5
    move p1, v1

    move-wide p2, v2

    move-object p4, v4

    move-object p5, v5

    move p6, v6

    move-wide/from16 p7, v7

    invoke-virtual/range {p0 .. p8}, Lorg/xbet/more_less/data/requests/MoreLessNewGameRequest;->copy(FJLorg/xbet/core/data/LuckyWheelBonusType;Ljava/lang/String;IJ)Lorg/xbet/more_less/data/requests/MoreLessNewGameRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lorg/xbet/more_less/data/requests/MoreLessNewGameRequest;->bet:F

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/more_less/data/requests/MoreLessNewGameRequest;->bonus:J

    return-wide v0
.end method

.method public final component3()Lorg/xbet/core/data/LuckyWheelBonusType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/more_less/data/requests/MoreLessNewGameRequest;->bonusType:Lorg/xbet/core/data/LuckyWheelBonusType;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/more_less/data/requests/MoreLessNewGameRequest;->lng:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lorg/xbet/more_less/data/requests/MoreLessNewGameRequest;->whence:I

    return v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/more_less/data/requests/MoreLessNewGameRequest;->walletId:J

    return-wide v0
.end method

.method public final copy(FJLorg/xbet/core/data/LuckyWheelBonusType;Ljava/lang/String;IJ)Lorg/xbet/more_less/data/requests/MoreLessNewGameRequest;
    .locals 10
    .param p4    # Lorg/xbet/core/data/LuckyWheelBonusType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v9, Lorg/xbet/more_less/data/requests/MoreLessNewGameRequest;

    move-object v0, v9

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lorg/xbet/more_less/data/requests/MoreLessNewGameRequest;-><init>(FJLorg/xbet/core/data/LuckyWheelBonusType;Ljava/lang/String;IJ)V

    return-object v9
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
    instance-of v1, p1, Lorg/xbet/more_less/data/requests/MoreLessNewGameRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/more_less/data/requests/MoreLessNewGameRequest;

    iget v1, p0, Lorg/xbet/more_less/data/requests/MoreLessNewGameRequest;->bet:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lorg/xbet/more_less/data/requests/MoreLessNewGameRequest;->bet:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lorg/xbet/more_less/data/requests/MoreLessNewGameRequest;->bonus:J

    iget-wide v5, p1, Lorg/xbet/more_less/data/requests/MoreLessNewGameRequest;->bonus:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xbet/more_less/data/requests/MoreLessNewGameRequest;->bonusType:Lorg/xbet/core/data/LuckyWheelBonusType;

    iget-object v3, p1, Lorg/xbet/more_less/data/requests/MoreLessNewGameRequest;->bonusType:Lorg/xbet/core/data/LuckyWheelBonusType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/xbet/more_less/data/requests/MoreLessNewGameRequest;->lng:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/more_less/data/requests/MoreLessNewGameRequest;->lng:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lorg/xbet/more_less/data/requests/MoreLessNewGameRequest;->whence:I

    iget v3, p1, Lorg/xbet/more_less/data/requests/MoreLessNewGameRequest;->whence:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lorg/xbet/more_less/data/requests/MoreLessNewGameRequest;->walletId:J

    iget-wide v5, p1, Lorg/xbet/more_less/data/requests/MoreLessNewGameRequest;->walletId:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBet()F
    .locals 1

    iget v0, p0, Lorg/xbet/more_less/data/requests/MoreLessNewGameRequest;->bet:F

    return v0
.end method

.method public final getBonus()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/more_less/data/requests/MoreLessNewGameRequest;->bonus:J

    return-wide v0
.end method

.method public final getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/more_less/data/requests/MoreLessNewGameRequest;->bonusType:Lorg/xbet/core/data/LuckyWheelBonusType;

    return-object v0
.end method

.method public final getLng()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/more_less/data/requests/MoreLessNewGameRequest;->lng:Ljava/lang/String;

    return-object v0
.end method

.method public final getWalletId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/more_less/data/requests/MoreLessNewGameRequest;->walletId:J

    return-wide v0
.end method

.method public final getWhence()I
    .locals 1

    iget v0, p0, Lorg/xbet/more_less/data/requests/MoreLessNewGameRequest;->whence:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lorg/xbet/more_less/data/requests/MoreLessNewGameRequest;->bet:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/more_less/data/requests/MoreLessNewGameRequest;->bonus:J

    invoke-static {v1, v2}, La20/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/more_less/data/requests/MoreLessNewGameRequest;->bonusType:Lorg/xbet/core/data/LuckyWheelBonusType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/more_less/data/requests/MoreLessNewGameRequest;->lng:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/more_less/data/requests/MoreLessNewGameRequest;->whence:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/more_less/data/requests/MoreLessNewGameRequest;->walletId:J

    invoke-static {v1, v2}, La20/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lorg/xbet/more_less/data/requests/MoreLessNewGameRequest;->bet:F

    iget-wide v1, p0, Lorg/xbet/more_less/data/requests/MoreLessNewGameRequest;->bonus:J

    iget-object v3, p0, Lorg/xbet/more_less/data/requests/MoreLessNewGameRequest;->bonusType:Lorg/xbet/core/data/LuckyWheelBonusType;

    iget-object v4, p0, Lorg/xbet/more_less/data/requests/MoreLessNewGameRequest;->lng:Ljava/lang/String;

    iget v5, p0, Lorg/xbet/more_less/data/requests/MoreLessNewGameRequest;->whence:I

    iget-wide v6, p0, Lorg/xbet/more_less/data/requests/MoreLessNewGameRequest;->walletId:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "MoreLessNewGameRequest(bet="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", bonus="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bonusType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lng="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", whence="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", walletId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
