.class public final Ley/g;
.super Ljava/lang/Object;
.source "PandoraSlotsResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u000f\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Ley/g;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "combinationOrientation",
        "I",
        "a",
        "()I",
        "numberOfWinCombination",
        "b",
        "winLineNumber",
        "c",
        "",
        "winSumCurLine",
        "F",
        "d",
        "()F",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final combinationOrientation:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "C"
    .end annotation
.end field

.field private final numberOfWinCombination:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CC"
    .end annotation
.end field

.field private final winLineNumber:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NL"
    .end annotation
.end field

.field private final winSumCurLine:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "W"
    .end annotation
.end field


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ley/g;->combinationOrientation:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ley/g;->numberOfWinCombination:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ley/g;->winLineNumber:I

    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Ley/g;->winSumCurLine:F

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
    instance-of v1, p1, Ley/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ley/g;

    iget v1, p0, Ley/g;->combinationOrientation:I

    iget v3, p1, Ley/g;->combinationOrientation:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ley/g;->numberOfWinCombination:I

    iget v3, p1, Ley/g;->numberOfWinCombination:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ley/g;->winLineNumber:I

    iget v3, p1, Ley/g;->winLineNumber:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ley/g;->winSumCurLine:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p1, Ley/g;->winSumCurLine:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ley/g;->combinationOrientation:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ley/g;->numberOfWinCombination:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ley/g;->winLineNumber:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ley/g;->winSumCurLine:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Ley/g;->combinationOrientation:I

    iget v1, p0, Ley/g;->numberOfWinCombination:I

    iget v2, p0, Ley/g;->winLineNumber:I

    iget v3, p0, Ley/g;->winSumCurLine:F

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PandoraSlotsWinLinesInfo(combinationOrientation="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", numberOfWinCombination="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", winLineNumber="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", winSumCurLine="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
