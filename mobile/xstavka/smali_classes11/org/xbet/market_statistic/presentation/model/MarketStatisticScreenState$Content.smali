.class public final Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState$Content;
.super Ljava/lang/Object;
.source "MarketStatisticScreenState.kt"

# interfaces
.implements Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Content"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\nH\u00c6\u0003J7\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\n2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState$Content;",
        "Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState;",
        "info",
        "Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;",
        "graphs",
        "",
        "Lorg/xbet/market_statistic/presentation/model/MarketStatisticGraphModel;",
        "coefViewTypeId",
        "",
        "gameLive",
        "",
        "(Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;Ljava/util/List;IZ)V",
        "getCoefViewTypeId",
        "()I",
        "getGameLive",
        "()Z",
        "getGraphs",
        "()Ljava/util/List;",
        "getInfo",
        "()Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
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
.field private final coefViewTypeId:I

.field private final gameLive:Z

.field private final graphs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/market_statistic/presentation/model/MarketStatisticGraphModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final info:Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;Ljava/util/List;IZ)V
    .locals 0
    .param p1    # Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;",
            "Ljava/util/List<",
            "Lorg/xbet/market_statistic/presentation/model/MarketStatisticGraphModel;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState$Content;->info:Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;

    .line 3
    iput-object p2, p0, Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState$Content;->graphs:Ljava/util/List;

    .line 4
    iput p3, p0, Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState$Content;->coefViewTypeId:I

    .line 5
    iput-boolean p4, p0, Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState$Content;->gameLive:Z

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState$Content;Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;Ljava/util/List;IZILjava/lang/Object;)Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState$Content;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState$Content;->info:Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState$Content;->graphs:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState$Content;->coefViewTypeId:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState$Content;->gameLive:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState$Content;->copy(Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;Ljava/util/List;IZ)Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState$Content;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState$Content;->info:Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/market_statistic/presentation/model/MarketStatisticGraphModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState$Content;->graphs:Ljava/util/List;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState$Content;->coefViewTypeId:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState$Content;->gameLive:Z

    return v0
.end method

.method public final copy(Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;Ljava/util/List;IZ)Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState$Content;
    .locals 1
    .param p1    # Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;",
            "Ljava/util/List<",
            "Lorg/xbet/market_statistic/presentation/model/MarketStatisticGraphModel;",
            ">;IZ)",
            "Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState$Content;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState$Content;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState$Content;-><init>(Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;Ljava/util/List;IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState$Content;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState$Content;

    iget-object v1, p0, Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState$Content;->info:Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;

    iget-object v3, p1, Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState$Content;->info:Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState$Content;->graphs:Ljava/util/List;

    iget-object v3, p1, Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState$Content;->graphs:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState$Content;->coefViewTypeId:I

    iget v3, p1, Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState$Content;->coefViewTypeId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState$Content;->gameLive:Z

    iget-boolean p1, p1, Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState$Content;->gameLive:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCoefViewTypeId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState$Content;->coefViewTypeId:I

    return v0
.end method

.method public final getGameLive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState$Content;->gameLive:Z

    return v0
.end method

.method public final getGraphs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/market_statistic/presentation/model/MarketStatisticGraphModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState$Content;->graphs:Ljava/util/List;

    return-object v0
.end method

.method public final getInfo()Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState$Content;->info:Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState$Content;->info:Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;

    invoke-virtual {v0}, Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState$Content;->graphs:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState$Content;->coefViewTypeId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState$Content;->gameLive:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState$Content;->info:Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;

    iget-object v1, p0, Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState$Content;->graphs:Ljava/util/List;

    iget v2, p0, Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState$Content;->coefViewTypeId:I

    iget-boolean v3, p0, Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState$Content;->gameLive:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Content(info="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", graphs="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", coefViewTypeId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gameLive="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
