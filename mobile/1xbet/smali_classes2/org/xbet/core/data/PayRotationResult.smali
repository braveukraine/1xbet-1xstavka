.class public final Lorg/xbet/core/data/PayRotationResult;
.super Ljava/lang/Object;
.source "PayRotationResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B-\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u000bH\u00c6\u0003J;\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u000bH\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\u00a8\u0006\""
    }
    d2 = {
        "Lorg/xbet/core/data/PayRotationResult;",
        "",
        "response",
        "Lorg/xbet/core/data/PayRotationResponse$Value;",
        "(Lorg/xbet/core/data/PayRotationResponse$Value;)V",
        "userId",
        "",
        "accountId",
        "accountBalance",
        "",
        "bonusBalance",
        "",
        "rotationCount",
        "(JJDII)V",
        "getAccountBalance",
        "()D",
        "getAccountId",
        "()J",
        "getBonusBalance",
        "()I",
        "getRotationCount",
        "getUserId",
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

.field private final bonusBalance:I

.field private final rotationCount:I

.field private final userId:J


# direct methods
.method public constructor <init>(JJDII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/xbet/core/data/PayRotationResult;->userId:J

    .line 3
    iput-wide p3, p0, Lorg/xbet/core/data/PayRotationResult;->accountId:J

    .line 4
    iput-wide p5, p0, Lorg/xbet/core/data/PayRotationResult;->accountBalance:D

    .line 5
    iput p7, p0, Lorg/xbet/core/data/PayRotationResult;->bonusBalance:I

    .line 6
    iput p8, p0, Lorg/xbet/core/data/PayRotationResult;->rotationCount:I

    return-void
.end method

.method public constructor <init>(Lorg/xbet/core/data/PayRotationResponse$Value;)V
    .locals 9
    .param p1    # Lorg/xbet/core/data/PayRotationResponse$Value;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 7
    invoke-virtual {p1}, Lorg/xbet/core/data/PayRotationResponse$Value;->getUserId()J

    move-result-wide v1

    .line 8
    invoke-virtual {p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getAccountId()J

    move-result-wide v3

    .line 9
    invoke-virtual {p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getBalanceNew()D

    move-result-wide v5

    .line 10
    invoke-virtual {p1}, Lorg/xbet/core/data/PayRotationResponse$Value;->getBonusBalance()I

    move-result v7

    .line 11
    invoke-virtual {p1}, Lorg/xbet/core/data/PayRotationResponse$Value;->getRotationCount()I

    move-result v8

    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v8}, Lorg/xbet/core/data/PayRotationResult;-><init>(JJDII)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/core/data/PayRotationResult;JJDIIILjava/lang/Object;)Lorg/xbet/core/data/PayRotationResult;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lorg/xbet/core/data/PayRotationResult;->userId:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lorg/xbet/core/data/PayRotationResult;->accountId:J

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lorg/xbet/core/data/PayRotationResult;->accountBalance:D

    goto :goto_2

    :cond_2
    move-wide v5, p5

    :goto_2
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_3

    iget v7, v0, Lorg/xbet/core/data/PayRotationResult;->bonusBalance:I

    goto :goto_3

    :cond_3
    move/from16 v7, p7

    :goto_3
    and-int/lit8 v8, p9, 0x10

    if-eqz v8, :cond_4

    iget v8, v0, Lorg/xbet/core/data/PayRotationResult;->rotationCount:I

    goto :goto_4

    :cond_4
    move/from16 v8, p8

    :goto_4
    move-wide p1, v1

    move-wide p3, v3

    move-wide p5, v5

    move/from16 p7, v7

    move/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lorg/xbet/core/data/PayRotationResult;->copy(JJDII)Lorg/xbet/core/data/PayRotationResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/core/data/PayRotationResult;->userId:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/core/data/PayRotationResult;->accountId:J

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/core/data/PayRotationResult;->accountBalance:D

    return-wide v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lorg/xbet/core/data/PayRotationResult;->bonusBalance:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lorg/xbet/core/data/PayRotationResult;->rotationCount:I

    return v0
.end method

.method public final copy(JJDII)Lorg/xbet/core/data/PayRotationResult;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v9, Lorg/xbet/core/data/PayRotationResult;

    move-object v0, v9

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lorg/xbet/core/data/PayRotationResult;-><init>(JJDII)V

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
    instance-of v1, p1, Lorg/xbet/core/data/PayRotationResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/core/data/PayRotationResult;

    iget-wide v3, p0, Lorg/xbet/core/data/PayRotationResult;->userId:J

    iget-wide v5, p1, Lorg/xbet/core/data/PayRotationResult;->userId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lorg/xbet/core/data/PayRotationResult;->accountId:J

    iget-wide v5, p1, Lorg/xbet/core/data/PayRotationResult;->accountId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lorg/xbet/core/data/PayRotationResult;->accountBalance:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/core/data/PayRotationResult;->accountBalance:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lorg/xbet/core/data/PayRotationResult;->bonusBalance:I

    iget v3, p1, Lorg/xbet/core/data/PayRotationResult;->bonusBalance:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lorg/xbet/core/data/PayRotationResult;->rotationCount:I

    iget p1, p1, Lorg/xbet/core/data/PayRotationResult;->rotationCount:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAccountBalance()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/core/data/PayRotationResult;->accountBalance:D

    return-wide v0
.end method

.method public final getAccountId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/core/data/PayRotationResult;->accountId:J

    return-wide v0
.end method

.method public final getBonusBalance()I
    .locals 1

    iget v0, p0, Lorg/xbet/core/data/PayRotationResult;->bonusBalance:I

    return v0
.end method

.method public final getRotationCount()I
    .locals 1

    iget v0, p0, Lorg/xbet/core/data/PayRotationResult;->rotationCount:I

    return v0
.end method

.method public final getUserId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/core/data/PayRotationResult;->userId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lorg/xbet/core/data/PayRotationResult;->userId:J

    invoke-static {v0, v1}, La20/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/core/data/PayRotationResult;->accountId:J

    invoke-static {v1, v2}, La20/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/core/data/PayRotationResult;->accountBalance:D

    invoke-static {v1, v2}, La20/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/core/data/PayRotationResult;->bonusBalance:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/core/data/PayRotationResult;->rotationCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lorg/xbet/core/data/PayRotationResult;->userId:J

    iget-wide v2, p0, Lorg/xbet/core/data/PayRotationResult;->accountId:J

    iget-wide v4, p0, Lorg/xbet/core/data/PayRotationResult;->accountBalance:D

    iget v6, p0, Lorg/xbet/core/data/PayRotationResult;->bonusBalance:I

    iget v7, p0, Lorg/xbet/core/data/PayRotationResult;->rotationCount:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PayRotationResult(userId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", accountId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", accountBalance="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", bonusBalance="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rotationCount="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
