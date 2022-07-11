.class public final Lhg/a;
.super Ljava/lang/Object;
.source "Bets.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001a\u0010\t\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lhg/a;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "advance",
        "Z",
        "a",
        "()Z",
        "repeatMakeBetLimit",
        "I",
        "b",
        "()I",
        "updateGameStateLimit",
        "c",
        "config"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final advance:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Advance"
    .end annotation

    .annotation runtime Lig/a;
    .end annotation
.end field

.field private final repeatMakeBetLimit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RepeatMakeBetLimit"
    .end annotation

    .annotation runtime Lig/a;
    .end annotation
.end field

.field private final updateGameStateLimit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UpdateGameStateLimit"
    .end annotation

    .annotation runtime Lig/a;
    .end annotation
.end field


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lhg/a;->advance:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lhg/a;->repeatMakeBetLimit:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lhg/a;->updateGameStateLimit:I

    return v0
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
    instance-of v1, p1, Lhg/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhg/a;

    iget-boolean v1, p0, Lhg/a;->advance:Z

    iget-boolean v3, p1, Lhg/a;->advance:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lhg/a;->repeatMakeBetLimit:I

    iget v3, p1, Lhg/a;->repeatMakeBetLimit:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lhg/a;->updateGameStateLimit:I

    iget p1, p1, Lhg/a;->updateGameStateLimit:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lhg/a;->advance:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lhg/a;->repeatMakeBetLimit:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lhg/a;->updateGameStateLimit:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bets(advance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhg/a;->advance:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", repeatMakeBetLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhg/a;->repeatMakeBetLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", updateGameStateLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhg/a;->updateGameStateLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
