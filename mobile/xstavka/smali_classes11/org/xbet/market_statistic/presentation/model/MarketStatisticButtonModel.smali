.class public final Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;
.super Ljava/lang/Object;
.source "MarketStatisticButtonsState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\nH\u00c6\u0003J;\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\n2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\u00a8\u0006 "
    }
    d2 = {
        "Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;",
        "",
        "graphName",
        "",
        "graphId",
        "",
        "coef",
        "",
        "coefText",
        "active",
        "",
        "(Ljava/lang/String;JFLjava/lang/String;Z)V",
        "getActive",
        "()Z",
        "getCoef",
        "()F",
        "getCoefText",
        "()Ljava/lang/String;",
        "getGraphId",
        "()J",
        "getGraphName",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final active:Z

.field private final coef:F

.field private final coefText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final graphId:J

.field private final graphName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JFLjava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;->graphName:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;->graphId:J

    .line 4
    iput p4, p0, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;->coef:F

    .line 5
    iput-object p5, p0, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;->coefText:Ljava/lang/String;

    .line 6
    iput-boolean p6, p0, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;->active:Z

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;Ljava/lang/String;JFLjava/lang/String;ZILjava/lang/Object;)Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;->graphName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;->graphId:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p4, p0, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;->coef:F

    :cond_2
    move p8, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;->coefText:Ljava/lang/String;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p6, p0, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;->active:Z

    :cond_4
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move p6, p8

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;->copy(Ljava/lang/String;JFLjava/lang/String;Z)Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;->graphName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;->graphId:J

    return-wide v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;->coef:F

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;->coefText:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;->active:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;JFLjava/lang/String;Z)Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;

    move-object v0, v7

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;-><init>(Ljava/lang/String;JFLjava/lang/String;Z)V

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
    instance-of v1, p1, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;

    iget-object v1, p0, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;->graphName:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;->graphName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;->graphId:J

    iget-wide v5, p1, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;->graphId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;->coef:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;->coef:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;->coefText:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;->coefText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;->active:Z

    iget-boolean p1, p1, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;->active:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;->active:Z

    return v0
.end method

.method public final getCoef()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;->coef:F

    return v0
.end method

.method public final getCoefText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;->coefText:Ljava/lang/String;

    return-object v0
.end method

.method public final getGraphId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;->graphId:J

    return-wide v0
.end method

.method public final getGraphName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;->graphName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;->graphName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;->graphId:J

    invoke-static {v1, v2}, La40/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;->coef:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;->coefText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;->active:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;->graphName:Ljava/lang/String;

    iget-wide v1, p0, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;->graphId:J

    iget v3, p0, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;->coef:F

    iget-object v4, p0, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;->coefText:Ljava/lang/String;

    iget-boolean v5, p0, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;->active:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MarketStatisticButtonModel(graphName="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", graphId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", coef="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", coefText="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", active="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
