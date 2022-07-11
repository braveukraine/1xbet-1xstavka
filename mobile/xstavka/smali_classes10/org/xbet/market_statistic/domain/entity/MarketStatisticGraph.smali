.class public final Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph;
.super Ljava/lang/Object;
.source "MarketStatisticGraph.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph$Item;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001:\u0001\u001aB#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J-\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph;",
        "",
        "id",
        "",
        "index",
        "",
        "items",
        "",
        "Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph$Item;",
        "(JILjava/util/List;)V",
        "getId",
        "()J",
        "getIndex",
        "()I",
        "getItems",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Item",
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
.field private final id:J

.field private final index:I

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph$Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JILjava/util/List;)V
    .locals 0
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List<",
            "Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph$Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph;->id:J

    .line 3
    iput p3, p0, Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph;->index:I

    .line 4
    iput-object p4, p0, Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph;->items:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph;JILjava/util/List;ILjava/lang/Object;)Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph;->id:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p3, p0, Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph;->index:I

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph;->items:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph;->copy(JILjava/util/List;)Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph;->id:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph;->index:I

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph$Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph;->items:Ljava/util/List;

    return-object v0
.end method

.method public final copy(JILjava/util/List;)Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph;
    .locals 1
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List<",
            "Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph$Item;",
            ">;)",
            "Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph;-><init>(JILjava/util/List;)V

    return-object v0
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
    instance-of v1, p1, Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph;

    iget-wide v3, p0, Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph;->id:J

    iget-wide v5, p1, Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph;->index:I

    iget v3, p1, Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph;->index:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph;->items:Ljava/util/List;

    iget-object p1, p1, Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph;->items:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph;->id:J

    return-wide v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph;->index:I

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph$Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph;->items:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph;->id:J

    invoke-static {v0, v1}, La40/d;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph;->index:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph;->items:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph;->id:J

    iget v2, p0, Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph;->index:I

    iget-object v3, p0, Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph;->items:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MarketStatisticGraph(id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", index="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", items="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
