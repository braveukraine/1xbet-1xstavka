.class public final Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;
.super Ljava/lang/Object;
.source "MarketStatisticInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;",
        "",
        "startCoef",
        "",
        "endCoef",
        "startDate",
        "",
        "endDate",
        "(FFJJ)V",
        "getEndCoef",
        "()F",
        "getEndDate",
        "()J",
        "getStartCoef",
        "getStartDate",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "impl_release"
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
.field private final endCoef:F

.field private final endDate:J

.field private final startCoef:F

.field private final startDate:J


# direct methods
.method public constructor <init>(FFJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;->startCoef:F

    .line 3
    iput p2, p0, Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;->endCoef:F

    .line 4
    iput-wide p3, p0, Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;->startDate:J

    .line 5
    iput-wide p5, p0, Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;->endDate:J

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;FFJJILjava/lang/Object;)Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;->startCoef:F

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;->endCoef:F

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;->startDate:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-wide p5, p0, Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;->endDate:J

    :cond_3
    move-wide v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p8

    move-wide p5, v0

    move-wide p7, v2

    invoke-virtual/range {p2 .. p8}, Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;->copy(FFJJ)Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;->startCoef:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;->endCoef:F

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;->startDate:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;->endDate:J

    return-wide v0
.end method

.method public final copy(FFJJ)Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;-><init>(FFJJ)V

    return-object v7
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
    instance-of v1, p1, Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;

    iget v1, p0, Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;->startCoef:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;->startCoef:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;->endCoef:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;->endCoef:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;->startDate:J

    iget-wide v5, p1, Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;->startDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;->endDate:J

    iget-wide v5, p1, Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;->endDate:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEndCoef()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;->endCoef:F

    return v0
.end method

.method public final getEndDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;->endDate:J

    return-wide v0
.end method

.method public final getStartCoef()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;->startCoef:F

    return v0
.end method

.method public final getStartDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;->startDate:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;->startCoef:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;->endCoef:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;->startDate:J

    invoke-static {v1, v2}, La40/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;->endDate:J

    invoke-static {v1, v2}, La40/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;->startCoef:F

    iget v1, p0, Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;->endCoef:F

    iget-wide v2, p0, Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;->startDate:J

    iget-wide v4, p0, Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;->endDate:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MarketStatisticInfo(startCoef="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", endCoef="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", startDate="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endDate="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
