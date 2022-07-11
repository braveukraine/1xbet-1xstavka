.class public final Lorg/xbet/domain/betting/models/BetSystemModel;
.super Ljava/lang/Object;
.source "BetSystemModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/xbet/domain/betting/models/BetSystemModel;",
        "",
        "betCount",
        "",
        "dimension",
        "summ",
        "",
        "(IID)V",
        "getBetCount",
        "()I",
        "getDimension",
        "getSumm",
        "()D",
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
.field private final betCount:I

.field private final dimension:I

.field private final summ:D


# direct methods
.method public constructor <init>(IID)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/xbet/domain/betting/models/BetSystemModel;->betCount:I

    .line 3
    iput p2, p0, Lorg/xbet/domain/betting/models/BetSystemModel;->dimension:I

    .line 4
    iput-wide p3, p0, Lorg/xbet/domain/betting/models/BetSystemModel;->summ:D

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/domain/betting/models/BetSystemModel;IIDILjava/lang/Object;)Lorg/xbet/domain/betting/models/BetSystemModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lorg/xbet/domain/betting/models/BetSystemModel;->betCount:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lorg/xbet/domain/betting/models/BetSystemModel;->dimension:I

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lorg/xbet/domain/betting/models/BetSystemModel;->summ:D

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/xbet/domain/betting/models/BetSystemModel;->copy(IID)Lorg/xbet/domain/betting/models/BetSystemModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/models/BetSystemModel;->betCount:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/models/BetSystemModel;->dimension:I

    return v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/models/BetSystemModel;->summ:D

    return-wide v0
.end method

.method public final copy(IID)Lorg/xbet/domain/betting/models/BetSystemModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/domain/betting/models/BetSystemModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/xbet/domain/betting/models/BetSystemModel;-><init>(IID)V

    return-object v0
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
    instance-of v1, p1, Lorg/xbet/domain/betting/models/BetSystemModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/domain/betting/models/BetSystemModel;

    iget v1, p0, Lorg/xbet/domain/betting/models/BetSystemModel;->betCount:I

    iget v3, p1, Lorg/xbet/domain/betting/models/BetSystemModel;->betCount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lorg/xbet/domain/betting/models/BetSystemModel;->dimension:I

    iget v3, p1, Lorg/xbet/domain/betting/models/BetSystemModel;->dimension:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lorg/xbet/domain/betting/models/BetSystemModel;->summ:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/domain/betting/models/BetSystemModel;->summ:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBetCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/domain/betting/models/BetSystemModel;->betCount:I

    return v0
.end method

.method public final getDimension()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/domain/betting/models/BetSystemModel;->dimension:I

    return v0
.end method

.method public final getSumm()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/domain/betting/models/BetSystemModel;->summ:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lorg/xbet/domain/betting/models/BetSystemModel;->betCount:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/domain/betting/models/BetSystemModel;->dimension:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/domain/betting/models/BetSystemModel;->summ:D

    invoke-static {v1, v2}, Lad0/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lorg/xbet/domain/betting/models/BetSystemModel;->betCount:I

    iget v1, p0, Lorg/xbet/domain/betting/models/BetSystemModel;->dimension:I

    iget-wide v2, p0, Lorg/xbet/domain/betting/models/BetSystemModel;->summ:D

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BetSystemModel(betCount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dimension="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", summ="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
