.class public final Lr30/g$c;
.super Ljava/lang/Object;
.source "SecurityLevelGetResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr30/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001a\u0010\u000c\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u0011\u0010\u000fR\u001a\u0010\u0012\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u000fR\u001a\u0010\u0014\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lr30/g$c;",
        "",
        "",
        "Lr30/i;",
        "",
        "a",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "lastDayChangePass",
        "I",
        "c",
        "()I",
        "dayChangePassCount",
        "b",
        "protectionStage",
        "d",
        "isAvailablePromo",
        "Z",
        "f",
        "()Z",
        "title",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final currentAmout:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CurrentAmout"
    .end annotation
.end field

.field private final dayChangePassCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DayChangePassCount"
    .end annotation
.end field

.field private final isAvailablePromo:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IsAvailablePromo"
    .end annotation
.end field

.field private final lastDayChangePass:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LastDayChangePass"
    .end annotation
.end field

.field private final lastDayPromo:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LastDayPromo"
    .end annotation
.end field

.field private final nextAvailableDayPromo:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NextAvailableDayPromo"
    .end annotation
.end field

.field private final protectionStage:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ProtectionState"
    .end annotation
.end field

.field private final protectionType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ProtectionType"
    .end annotation
.end field

.field private final protectionWeight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ProtectionWeight"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final totalAmout:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TotalAmout"
    .end annotation
.end field

.field private final typeSecurity:Lr30/g$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TypeSecurity"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lr30/i;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lr30/g$c;->typeSecurity:Lr30/g$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr30/g$a;->d()Lr30/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lr30/i;->LEVEL_PHONE:Lr30/i;

    invoke-virtual {v1}, Lr30/g$b;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 3
    :cond_0
    iget-object v1, p0, Lr30/g$c;->typeSecurity:Lr30/g$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lr30/g$a;->a()Lr30/g$b;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lr30/i;->LEVEL_PASSWORD:Lr30/i;

    invoke-virtual {v1}, Lr30/g$b;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 4
    :cond_1
    iget-object v1, p0, Lr30/g$c;->typeSecurity:Lr30/g$a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lr30/g$a;->e()Lr30/g$b;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lr30/i;->LEVEL_QUESTION:Lr30/i;

    invoke-virtual {v1}, Lr30/g$b;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 5
    :cond_2
    iget-object v1, p0, Lr30/g$c;->typeSecurity:Lr30/g$a;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lr30/g$a;->f()Lr30/g$b;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, Lr30/i;->LEVEL_TWO_FACTOR:Lr30/i;

    invoke-virtual {v1}, Lr30/g$b;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 6
    :cond_3
    iget-object v1, p0, Lr30/g$c;->typeSecurity:Lr30/g$a;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lr30/g$a;->c()Lr30/g$b;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v2, Lr30/i;->LEVEL_PERSONAL_DATA:Lr30/i;

    invoke-virtual {v1}, Lr30/g$b;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 7
    :cond_4
    iget-object v1, p0, Lr30/g$c;->typeSecurity:Lr30/g$a;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lr30/g$a;->b()Lr30/g$b;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v2, Lr30/i;->LEVEL_EMAIL_LOGIN:Lr30/i;

    invoke-virtual {v1}, Lr30/g$b;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 8
    :cond_5
    invoke-static {v0}, Lkotlin/collections/h0;->s(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lr30/g$c;->dayChangePassCount:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lr30/g$c;->lastDayChangePass:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lr30/g$c;->protectionStage:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lr30/g$c;->title:Ljava/lang/String;

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
    instance-of v1, p1, Lr30/g$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr30/g$c;

    iget v1, p0, Lr30/g$c;->currentAmout:I

    iget v3, p1, Lr30/g$c;->currentAmout:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lr30/g$c;->lastDayChangePass:I

    iget v3, p1, Lr30/g$c;->lastDayChangePass:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lr30/g$c;->dayChangePassCount:I

    iget v3, p1, Lr30/g$c;->dayChangePassCount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lr30/g$c;->protectionWeight:I

    iget v3, p1, Lr30/g$c;->protectionWeight:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lr30/g$c;->protectionType:I

    iget v3, p1, Lr30/g$c;->protectionType:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lr30/g$c;->protectionStage:I

    iget v3, p1, Lr30/g$c;->protectionStage:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lr30/g$c;->totalAmout:I

    iget v3, p1, Lr30/g$c;->totalAmout:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lr30/g$c;->typeSecurity:Lr30/g$a;

    iget-object v3, p1, Lr30/g$c;->typeSecurity:Lr30/g$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lr30/g$c;->isAvailablePromo:Z

    iget-boolean v3, p1, Lr30/g$c;->isAvailablePromo:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lr30/g$c;->nextAvailableDayPromo:I

    iget v3, p1, Lr30/g$c;->nextAvailableDayPromo:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lr30/g$c;->lastDayPromo:I

    iget v3, p1, Lr30/g$c;->lastDayPromo:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lr30/g$c;->title:Ljava/lang/String;

    iget-object p1, p1, Lr30/g$c;->title:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lr30/g$c;->isAvailablePromo:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lr30/g$c;->currentAmout:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lr30/g$c;->lastDayChangePass:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lr30/g$c;->dayChangePassCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lr30/g$c;->protectionWeight:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lr30/g$c;->protectionType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lr30/g$c;->protectionStage:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lr30/g$c;->totalAmout:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr30/g$c;->typeSecurity:Lr30/g$a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lr30/g$a;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lr30/g$c;->isAvailablePromo:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lr30/g$c;->nextAvailableDayPromo:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lr30/g$c;->lastDayPromo:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr30/g$c;->title:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Value(currentAmout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr30/g$c;->currentAmout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastDayChangePass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr30/g$c;->lastDayChangePass:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dayChangePassCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr30/g$c;->dayChangePassCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", protectionWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr30/g$c;->protectionWeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", protectionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr30/g$c;->protectionType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", protectionStage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr30/g$c;->protectionStage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalAmout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr30/g$c;->totalAmout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", typeSecurity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr30/g$c;->typeSecurity:Lr30/g$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAvailablePromo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr30/g$c;->isAvailablePromo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nextAvailableDayPromo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr30/g$c;->nextAvailableDayPromo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastDayPromo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr30/g$c;->lastDayPromo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr30/g$c;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
