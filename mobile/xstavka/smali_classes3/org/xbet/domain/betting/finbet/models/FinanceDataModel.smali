.class public final Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;
.super Ljava/lang/Object;
.source "FinanceDataModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J-\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;",
        "",
        "graphModel",
        "Lorg/xbet/domain/betting/finbet/models/FinanceGraphModel;",
        "financeObjectModel",
        "Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;",
        "instruments",
        "",
        "Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;",
        "(Lorg/xbet/domain/betting/finbet/models/FinanceGraphModel;Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;Ljava/util/List;)V",
        "getFinanceObjectModel",
        "()Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;",
        "getGraphModel",
        "()Lorg/xbet/domain/betting/finbet/models/FinanceGraphModel;",
        "getInstruments",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "betting_release"
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
.field private final financeObjectModel:Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final graphModel:Lorg/xbet/domain/betting/finbet/models/FinanceGraphModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final instruments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;-><init>(Lorg/xbet/domain/betting/finbet/models/FinanceGraphModel;Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lorg/xbet/domain/betting/finbet/models/FinanceGraphModel;Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;Ljava/util/List;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/finbet/models/FinanceGraphModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/finbet/models/FinanceGraphModel;",
            "Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;->graphModel:Lorg/xbet/domain/betting/finbet/models/FinanceGraphModel;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;->financeObjectModel:Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;->instruments:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xbet/domain/betting/finbet/models/FinanceGraphModel;Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;Ljava/util/List;ILkotlin/jvm/internal/h;)V
    .locals 10

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 5
    new-instance p1, Lorg/xbet/domain/betting/finbet/models/FinanceGraphModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lorg/xbet/domain/betting/finbet/models/FinanceGraphModel;-><init>(Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;Ljava/util/List;IIIIFILkotlin/jvm/internal/h;)V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 6
    new-instance p2, Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;-><init>(FLjava/util/List;Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;ZILkotlin/jvm/internal/h;)V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 7
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p3

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;-><init>(Lorg/xbet/domain/betting/finbet/models/FinanceGraphModel;Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;Lorg/xbet/domain/betting/finbet/models/FinanceGraphModel;Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;Ljava/util/List;ILjava/lang/Object;)Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;->graphModel:Lorg/xbet/domain/betting/finbet/models/FinanceGraphModel;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;->financeObjectModel:Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;->instruments:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;->copy(Lorg/xbet/domain/betting/finbet/models/FinanceGraphModel;Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;Ljava/util/List;)Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/xbet/domain/betting/finbet/models/FinanceGraphModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;->graphModel:Lorg/xbet/domain/betting/finbet/models/FinanceGraphModel;

    return-object v0
.end method

.method public final component2()Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;->financeObjectModel:Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;->instruments:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lorg/xbet/domain/betting/finbet/models/FinanceGraphModel;Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;Ljava/util/List;)Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/finbet/models/FinanceGraphModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/finbet/models/FinanceGraphModel;",
            "Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;",
            ">;)",
            "Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;

    invoke-direct {v0, p1, p2, p3}, Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;-><init>(Lorg/xbet/domain/betting/finbet/models/FinanceGraphModel;Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;Ljava/util/List;)V

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
    instance-of v1, p1, Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;

    iget-object v1, p0, Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;->graphModel:Lorg/xbet/domain/betting/finbet/models/FinanceGraphModel;

    iget-object v3, p1, Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;->graphModel:Lorg/xbet/domain/betting/finbet/models/FinanceGraphModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;->financeObjectModel:Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;

    iget-object v3, p1, Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;->financeObjectModel:Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;->instruments:Ljava/util/List;

    iget-object p1, p1, Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;->instruments:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFinanceObjectModel()Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;->financeObjectModel:Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;

    return-object v0
.end method

.method public final getGraphModel()Lorg/xbet/domain/betting/finbet/models/FinanceGraphModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;->graphModel:Lorg/xbet/domain/betting/finbet/models/FinanceGraphModel;

    return-object v0
.end method

.method public final getInstruments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;->instruments:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;->graphModel:Lorg/xbet/domain/betting/finbet/models/FinanceGraphModel;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/finbet/models/FinanceGraphModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;->financeObjectModel:Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;->instruments:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;->graphModel:Lorg/xbet/domain/betting/finbet/models/FinanceGraphModel;

    iget-object v1, p0, Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;->financeObjectModel:Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;

    iget-object v2, p0, Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;->instruments:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FinanceDataModel(graphModel="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", financeObjectModel="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", instruments="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
