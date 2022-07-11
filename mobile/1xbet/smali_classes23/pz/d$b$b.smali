.class public final Lpz/d$b$b;
.super Ljava/lang/Object;
.source "WildFruitsGameResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpz/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a8\u0006\t"
    }
    d2 = {
        "Lpz/d$b$b;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final current:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CDropBG"
    .end annotation
.end field

.field private final max:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MaxDropBG"
    .end annotation
.end field

.field private final min:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MinDropBG"
    .end annotation
.end field

.field private final number:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NBG"
    .end annotation
.end field


# virtual methods
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
    instance-of v1, p1, Lpz/d$b$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpz/d$b$b;

    iget v1, p0, Lpz/d$b$b;->current:I

    iget v3, p1, Lpz/d$b$b;->current:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lpz/d$b$b;->max:I

    iget v3, p1, Lpz/d$b$b;->max:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lpz/d$b$b;->min:I

    iget v3, p1, Lpz/d$b$b;->min:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lpz/d$b$b;->number:I

    iget p1, p1, Lpz/d$b$b;->number:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lpz/d$b$b;->current:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lpz/d$b$b;->max:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lpz/d$b$b;->min:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lpz/d$b$b;->number:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lpz/d$b$b;->current:I

    iget v1, p0, Lpz/d$b$b;->max:I

    iget v2, p0, Lpz/d$b$b;->min:I

    iget v3, p0, Lpz/d$b$b;->number:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DropBonusGameResponse(current="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", max="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", min="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", number="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
