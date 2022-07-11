.class public final Lorg/xbet/domain/betting/coupon/models/BlockInfo;
.super Ljava/lang/Object;
.source "BlockInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001d\u001a\u00020\nH\u00c6\u0003JO\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00d6\u0001J\t\u0010#\u001a\u00020\nH\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000eR\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013\u00a8\u0006$"
    }
    d2 = {
        "Lorg/xbet/domain/betting/coupon/models/BlockInfo;",
        "",
        "blockId",
        "",
        "blockNumber",
        "minBet",
        "",
        "maxBet",
        "blockBet",
        "currency",
        "",
        "savedBlockBet",
        "(IIDDDLjava/lang/String;Ljava/lang/String;)V",
        "getBlockBet",
        "()D",
        "getBlockId",
        "()I",
        "getBlockNumber",
        "getCurrency",
        "()Ljava/lang/String;",
        "getMaxBet",
        "getMinBet",
        "getSavedBlockBet",
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
        "toString",
        "betting_release"
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
.field private final blockBet:D

.field private final blockId:I

.field private final blockNumber:I

.field private final currency:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxBet:D

.field private final minBet:D

.field private final savedBlockBet:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIDDDLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->blockId:I

    .line 3
    iput p2, p0, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->blockNumber:I

    .line 4
    iput-wide p3, p0, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->minBet:D

    .line 5
    iput-wide p5, p0, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->maxBet:D

    .line 6
    iput-wide p7, p0, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->blockBet:D

    .line 7
    iput-object p9, p0, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->currency:Ljava/lang/String;

    .line 8
    iput-object p10, p0, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->savedBlockBet:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/domain/betting/coupon/models/BlockInfo;IIDDDLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/xbet/domain/betting/coupon/models/BlockInfo;
    .locals 11

    move-object v0, p0

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->blockId:I

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_1

    iget v2, v0, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->blockNumber:I

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, p11, 0x4

    if-eqz v3, :cond_2

    iget-wide v3, v0, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->minBet:D

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 v5, p11, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->maxBet:D

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p5

    :goto_3
    and-int/lit8 v7, p11, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->blockBet:D

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p7

    :goto_4
    and-int/lit8 v9, p11, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->currency:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p9

    :goto_5
    and-int/lit8 v10, p11, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->savedBlockBet:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p10

    :goto_6
    move p1, v1

    move p2, v2

    move-wide p3, v3

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    invoke-virtual/range {p0 .. p10}, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->copy(IIDDDLjava/lang/String;Ljava/lang/String;)Lorg/xbet/domain/betting/coupon/models/BlockInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->blockId:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->blockNumber:I

    return v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->minBet:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->maxBet:D

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->blockBet:D

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->savedBlockBet:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IIDDDLjava/lang/String;Ljava/lang/String;)Lorg/xbet/domain/betting/coupon/models/BlockInfo;
    .locals 12
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v11, Lorg/xbet/domain/betting/coupon/models/BlockInfo;

    move-object v0, v11

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lorg/xbet/domain/betting/coupon/models/BlockInfo;-><init>(IIDDDLjava/lang/String;Ljava/lang/String;)V

    return-object v11
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
    instance-of v1, p1, Lorg/xbet/domain/betting/coupon/models/BlockInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/domain/betting/coupon/models/BlockInfo;

    iget v1, p0, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->blockId:I

    iget v3, p1, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->blockId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->blockNumber:I

    iget v3, p1, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->blockNumber:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->minBet:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->minBet:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->maxBet:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->maxBet:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->blockBet:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->blockBet:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->currency:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->savedBlockBet:Ljava/lang/String;

    iget-object p1, p1, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->savedBlockBet:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBlockBet()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->blockBet:D

    return-wide v0
.end method

.method public final getBlockId()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->blockId:I

    return v0
.end method

.method public final getBlockNumber()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->blockNumber:I

    return v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxBet()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->maxBet:D

    return-wide v0
.end method

.method public final getMinBet()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->minBet:D

    return-wide v0
.end method

.method public final getSavedBlockBet()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->savedBlockBet:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->blockId:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->blockNumber:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->minBet:D

    invoke-static {v1, v2}, La20/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->maxBet:D

    invoke-static {v1, v2}, La20/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->blockBet:D

    invoke-static {v1, v2}, La20/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->currency:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->savedBlockBet:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->blockId:I

    iget v1, p0, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->blockNumber:I

    iget-wide v2, p0, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->minBet:D

    iget-wide v4, p0, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->maxBet:D

    iget-wide v6, p0, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->blockBet:D

    iget-object v8, p0, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->currency:Ljava/lang/String;

    iget-object v9, p0, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->savedBlockBet:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "BlockInfo(blockId="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blockNumber="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minBet="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", maxBet="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", blockBet="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", currency="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", savedBlockBet="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
