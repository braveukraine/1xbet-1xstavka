.class public final Lorg/xbet/core/data/GetBalanceResult;
.super Ljava/lang/Object;
.source "GetBalanceResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B=\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\t\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0006H\u00c6\u0003J\t\u0010 \u001a\u00020\tH\u00c6\u0003J\t\u0010!\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\"\u001a\u00020\rH\u00c6\u0003J\t\u0010#\u001a\u00020\rH\u00c6\u0003J\t\u0010$\u001a\u00020\u0010H\u00c6\u0003JO\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u00c6\u0001J\u0013\u0010&\u001a\u00020\u00102\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010(\u001a\u00020\rH\u00d6\u0001J\t\u0010)\u001a\u00020*H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0015\u00a8\u0006+"
    }
    d2 = {
        "Lorg/xbet/core/data/GetBalanceResult;",
        "",
        "response",
        "Lorg/xbet/core/data/GetBalanceResponse$Value;",
        "(Lorg/xbet/core/data/GetBalanceResponse$Value;)V",
        "userId",
        "",
        "accountId",
        "accountBalance",
        "",
        "priceRotation",
        "",
        "bonusBalance",
        "",
        "rotationCount",
        "ban",
        "",
        "(JJDFIIZ)V",
        "getAccountBalance",
        "()D",
        "getAccountId",
        "()J",
        "getBan",
        "()Z",
        "getBonusBalance",
        "()I",
        "getPriceRotation",
        "()F",
        "getRotationCount",
        "getUserId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "core_release"
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
.field private final accountBalance:D

.field private final accountId:J

.field private final ban:Z

.field private final bonusBalance:I

.field private final priceRotation:F

.field private final rotationCount:I

.field private final userId:J


# direct methods
.method public constructor <init>(JJDFIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/xbet/core/data/GetBalanceResult;->userId:J

    .line 3
    iput-wide p3, p0, Lorg/xbet/core/data/GetBalanceResult;->accountId:J

    .line 4
    iput-wide p5, p0, Lorg/xbet/core/data/GetBalanceResult;->accountBalance:D

    .line 5
    iput p7, p0, Lorg/xbet/core/data/GetBalanceResult;->priceRotation:F

    .line 6
    iput p8, p0, Lorg/xbet/core/data/GetBalanceResult;->bonusBalance:I

    .line 7
    iput p9, p0, Lorg/xbet/core/data/GetBalanceResult;->rotationCount:I

    .line 8
    iput-boolean p10, p0, Lorg/xbet/core/data/GetBalanceResult;->ban:Z

    return-void
.end method

.method public constructor <init>(Lorg/xbet/core/data/GetBalanceResponse$Value;)V
    .locals 11
    .param p1    # Lorg/xbet/core/data/GetBalanceResponse$Value;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 9
    invoke-virtual {p1}, Lorg/xbet/core/data/GetBalanceResponse$Value;->getUserId()J

    move-result-wide v1

    .line 10
    invoke-virtual {p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getAccountId()J

    move-result-wide v3

    .line 11
    invoke-virtual {p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getBalanceNew()D

    move-result-wide v5

    .line 12
    invoke-virtual {p1}, Lorg/xbet/core/data/GetBalanceResponse$Value;->getPriceRotation()F

    move-result v7

    .line 13
    invoke-virtual {p1}, Lorg/xbet/core/data/GetBalanceResponse$Value;->getBonusBalance()I

    move-result v8

    .line 14
    invoke-virtual {p1}, Lorg/xbet/core/data/GetBalanceResponse$Value;->getRotationCount()I

    move-result v9

    .line 15
    invoke-virtual {p1}, Lorg/xbet/core/data/GetBalanceResponse$Value;->getBan()Z

    move-result v10

    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v10}, Lorg/xbet/core/data/GetBalanceResult;-><init>(JJDFIIZ)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/core/data/GetBalanceResult;JJDFIIZILjava/lang/Object;)Lorg/xbet/core/data/GetBalanceResult;
    .locals 11

    move-object v0, p0

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lorg/xbet/core/data/GetBalanceResult;->userId:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p11, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lorg/xbet/core/data/GetBalanceResult;->accountId:J

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p11, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lorg/xbet/core/data/GetBalanceResult;->accountBalance:D

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p5

    :goto_2
    and-int/lit8 v7, p11, 0x8

    if-eqz v7, :cond_3

    iget v7, v0, Lorg/xbet/core/data/GetBalanceResult;->priceRotation:F

    goto :goto_3

    :cond_3
    move/from16 v7, p7

    :goto_3
    and-int/lit8 v8, p11, 0x10

    if-eqz v8, :cond_4

    iget v8, v0, Lorg/xbet/core/data/GetBalanceResult;->bonusBalance:I

    goto :goto_4

    :cond_4
    move/from16 v8, p8

    :goto_4
    and-int/lit8 v9, p11, 0x20

    if-eqz v9, :cond_5

    iget v9, v0, Lorg/xbet/core/data/GetBalanceResult;->rotationCount:I

    goto :goto_5

    :cond_5
    move/from16 v9, p9

    :goto_5
    and-int/lit8 v10, p11, 0x40

    if-eqz v10, :cond_6

    iget-boolean v10, v0, Lorg/xbet/core/data/GetBalanceResult;->ban:Z

    goto :goto_6

    :cond_6
    move/from16 v10, p10

    :goto_6
    move-wide p1, v1

    move-wide p3, v3

    move-wide/from16 p5, v5

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    invoke-virtual/range {p0 .. p10}, Lorg/xbet/core/data/GetBalanceResult;->copy(JJDFIIZ)Lorg/xbet/core/data/GetBalanceResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/core/data/GetBalanceResult;->userId:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/core/data/GetBalanceResult;->accountId:J

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/core/data/GetBalanceResult;->accountBalance:D

    return-wide v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lorg/xbet/core/data/GetBalanceResult;->priceRotation:F

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lorg/xbet/core/data/GetBalanceResult;->bonusBalance:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lorg/xbet/core/data/GetBalanceResult;->rotationCount:I

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/core/data/GetBalanceResult;->ban:Z

    return v0
.end method

.method public final copy(JJDFIIZ)Lorg/xbet/core/data/GetBalanceResult;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v11, Lorg/xbet/core/data/GetBalanceResult;

    move-object v0, v11

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lorg/xbet/core/data/GetBalanceResult;-><init>(JJDFIIZ)V

    return-object v11
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
    instance-of v1, p1, Lorg/xbet/core/data/GetBalanceResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/core/data/GetBalanceResult;

    iget-wide v3, p0, Lorg/xbet/core/data/GetBalanceResult;->userId:J

    iget-wide v5, p1, Lorg/xbet/core/data/GetBalanceResult;->userId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lorg/xbet/core/data/GetBalanceResult;->accountId:J

    iget-wide v5, p1, Lorg/xbet/core/data/GetBalanceResult;->accountId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lorg/xbet/core/data/GetBalanceResult;->accountBalance:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/core/data/GetBalanceResult;->accountBalance:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lorg/xbet/core/data/GetBalanceResult;->priceRotation:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lorg/xbet/core/data/GetBalanceResult;->priceRotation:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lorg/xbet/core/data/GetBalanceResult;->bonusBalance:I

    iget v3, p1, Lorg/xbet/core/data/GetBalanceResult;->bonusBalance:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lorg/xbet/core/data/GetBalanceResult;->rotationCount:I

    iget v3, p1, Lorg/xbet/core/data/GetBalanceResult;->rotationCount:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lorg/xbet/core/data/GetBalanceResult;->ban:Z

    iget-boolean p1, p1, Lorg/xbet/core/data/GetBalanceResult;->ban:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAccountBalance()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/core/data/GetBalanceResult;->accountBalance:D

    return-wide v0
.end method

.method public final getAccountId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/core/data/GetBalanceResult;->accountId:J

    return-wide v0
.end method

.method public final getBan()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/core/data/GetBalanceResult;->ban:Z

    return v0
.end method

.method public final getBonusBalance()I
    .locals 1

    iget v0, p0, Lorg/xbet/core/data/GetBalanceResult;->bonusBalance:I

    return v0
.end method

.method public final getPriceRotation()F
    .locals 1

    iget v0, p0, Lorg/xbet/core/data/GetBalanceResult;->priceRotation:F

    return v0
.end method

.method public final getRotationCount()I
    .locals 1

    iget v0, p0, Lorg/xbet/core/data/GetBalanceResult;->rotationCount:I

    return v0
.end method

.method public final getUserId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/core/data/GetBalanceResult;->userId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lorg/xbet/core/data/GetBalanceResult;->userId:J

    invoke-static {v0, v1}, La20/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/core/data/GetBalanceResult;->accountId:J

    invoke-static {v1, v2}, La20/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/core/data/GetBalanceResult;->accountBalance:D

    invoke-static {v1, v2}, La20/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/core/data/GetBalanceResult;->priceRotation:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/core/data/GetBalanceResult;->bonusBalance:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/core/data/GetBalanceResult;->rotationCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/core/data/GetBalanceResult;->ban:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lorg/xbet/core/data/GetBalanceResult;->userId:J

    iget-wide v2, p0, Lorg/xbet/core/data/GetBalanceResult;->accountId:J

    iget-wide v4, p0, Lorg/xbet/core/data/GetBalanceResult;->accountBalance:D

    iget v6, p0, Lorg/xbet/core/data/GetBalanceResult;->priceRotation:F

    iget v7, p0, Lorg/xbet/core/data/GetBalanceResult;->bonusBalance:I

    iget v8, p0, Lorg/xbet/core/data/GetBalanceResult;->rotationCount:I

    iget-boolean v9, p0, Lorg/xbet/core/data/GetBalanceResult;->ban:Z

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "GetBalanceResult(userId="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", accountId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", accountBalance="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", priceRotation="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", bonusBalance="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rotationCount="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ban="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
