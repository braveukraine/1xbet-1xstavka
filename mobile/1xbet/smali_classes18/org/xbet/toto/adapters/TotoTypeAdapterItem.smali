.class public final Lorg/xbet/toto/adapters/TotoTypeAdapterItem;
.super Ljava/lang/Object;
.source "TotoTypeAdapterItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/toto/adapters/TotoTypeAdapterItem;",
        "",
        "totoType",
        "Lorg/xbet/domain/toto/model/TotoType;",
        "isCurrent",
        "",
        "imgRes",
        "",
        "isFree",
        "(Lorg/xbet/domain/toto/model/TotoType;ZIZ)V",
        "getImgRes",
        "()I",
        "()Z",
        "getTotoType",
        "()Lorg/xbet/domain/toto/model/TotoType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "toto_release"
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
.field private final imgRes:I

.field private final isCurrent:Z

.field private final isFree:Z

.field private final totoType:Lorg/xbet/domain/toto/model/TotoType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/toto/model/TotoType;ZIZ)V
    .locals 0
    .param p1    # Lorg/xbet/domain/toto/model/TotoType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/toto/adapters/TotoTypeAdapterItem;->totoType:Lorg/xbet/domain/toto/model/TotoType;

    .line 3
    iput-boolean p2, p0, Lorg/xbet/toto/adapters/TotoTypeAdapterItem;->isCurrent:Z

    .line 4
    iput p3, p0, Lorg/xbet/toto/adapters/TotoTypeAdapterItem;->imgRes:I

    .line 5
    iput-boolean p4, p0, Lorg/xbet/toto/adapters/TotoTypeAdapterItem;->isFree:Z

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/toto/adapters/TotoTypeAdapterItem;Lorg/xbet/domain/toto/model/TotoType;ZIZILjava/lang/Object;)Lorg/xbet/toto/adapters/TotoTypeAdapterItem;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lorg/xbet/toto/adapters/TotoTypeAdapterItem;->totoType:Lorg/xbet/domain/toto/model/TotoType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lorg/xbet/toto/adapters/TotoTypeAdapterItem;->isCurrent:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lorg/xbet/toto/adapters/TotoTypeAdapterItem;->imgRes:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lorg/xbet/toto/adapters/TotoTypeAdapterItem;->isFree:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/xbet/toto/adapters/TotoTypeAdapterItem;->copy(Lorg/xbet/domain/toto/model/TotoType;ZIZ)Lorg/xbet/toto/adapters/TotoTypeAdapterItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/xbet/domain/toto/model/TotoType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/toto/adapters/TotoTypeAdapterItem;->totoType:Lorg/xbet/domain/toto/model/TotoType;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/toto/adapters/TotoTypeAdapterItem;->isCurrent:Z

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lorg/xbet/toto/adapters/TotoTypeAdapterItem;->imgRes:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/toto/adapters/TotoTypeAdapterItem;->isFree:Z

    return v0
.end method

.method public final copy(Lorg/xbet/domain/toto/model/TotoType;ZIZ)Lorg/xbet/toto/adapters/TotoTypeAdapterItem;
    .locals 1
    .param p1    # Lorg/xbet/domain/toto/model/TotoType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/toto/adapters/TotoTypeAdapterItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/xbet/toto/adapters/TotoTypeAdapterItem;-><init>(Lorg/xbet/domain/toto/model/TotoType;ZIZ)V

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
    instance-of v1, p1, Lorg/xbet/toto/adapters/TotoTypeAdapterItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/toto/adapters/TotoTypeAdapterItem;

    iget-object v1, p0, Lorg/xbet/toto/adapters/TotoTypeAdapterItem;->totoType:Lorg/xbet/domain/toto/model/TotoType;

    iget-object v3, p1, Lorg/xbet/toto/adapters/TotoTypeAdapterItem;->totoType:Lorg/xbet/domain/toto/model/TotoType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lorg/xbet/toto/adapters/TotoTypeAdapterItem;->isCurrent:Z

    iget-boolean v3, p1, Lorg/xbet/toto/adapters/TotoTypeAdapterItem;->isCurrent:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lorg/xbet/toto/adapters/TotoTypeAdapterItem;->imgRes:I

    iget v3, p1, Lorg/xbet/toto/adapters/TotoTypeAdapterItem;->imgRes:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lorg/xbet/toto/adapters/TotoTypeAdapterItem;->isFree:Z

    iget-boolean p1, p1, Lorg/xbet/toto/adapters/TotoTypeAdapterItem;->isFree:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getImgRes()I
    .locals 1

    iget v0, p0, Lorg/xbet/toto/adapters/TotoTypeAdapterItem;->imgRes:I

    return v0
.end method

.method public final getTotoType()Lorg/xbet/domain/toto/model/TotoType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/toto/adapters/TotoTypeAdapterItem;->totoType:Lorg/xbet/domain/toto/model/TotoType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/xbet/toto/adapters/TotoTypeAdapterItem;->totoType:Lorg/xbet/domain/toto/model/TotoType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/toto/adapters/TotoTypeAdapterItem;->isCurrent:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/toto/adapters/TotoTypeAdapterItem;->imgRes:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/toto/adapters/TotoTypeAdapterItem;->isFree:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final isCurrent()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/toto/adapters/TotoTypeAdapterItem;->isCurrent:Z

    return v0
.end method

.method public final isFree()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/toto/adapters/TotoTypeAdapterItem;->isFree:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/toto/adapters/TotoTypeAdapterItem;->totoType:Lorg/xbet/domain/toto/model/TotoType;

    iget-boolean v1, p0, Lorg/xbet/toto/adapters/TotoTypeAdapterItem;->isCurrent:Z

    iget v2, p0, Lorg/xbet/toto/adapters/TotoTypeAdapterItem;->imgRes:I

    iget-boolean v3, p0, Lorg/xbet/toto/adapters/TotoTypeAdapterItem;->isFree:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TotoTypeAdapterItem(totoType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCurrent="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", imgRes="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isFree="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
