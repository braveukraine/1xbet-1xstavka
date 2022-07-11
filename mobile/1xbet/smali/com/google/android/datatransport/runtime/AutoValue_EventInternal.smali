.class final Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;
.super Lcom/google/android/datatransport/runtime/EventInternal;
.source "AutoValue_EventInternal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Integer;

.field private final c:Lcom/google/android/datatransport/runtime/EncodedPayload;

.field private final d:J

.field private final e:J

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/datatransport/runtime/EncodedPayload;JJLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/google/android/datatransport/runtime/EncodedPayload;",
            "JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/EventInternal;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->b:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->c:Lcom/google/android/datatransport/runtime/EncodedPayload;

    .line 6
    iput-wide p4, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->d:J

    .line 7
    iput-wide p6, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->e:J

    .line 8
    iput-object p8, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->f:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/datatransport/runtime/EncodedPayload;JJLjava/util/Map;Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/datatransport/runtime/EncodedPayload;JJLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method protected c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->f:Ljava/util/Map;

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public e()Lcom/google/android/datatransport/runtime/EncodedPayload;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->c:Lcom/google/android/datatransport/runtime/EncodedPayload;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/runtime/EventInternal;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lcom/google/android/datatransport/runtime/EventInternal;

    .line 3
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->d()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->c:Lcom/google/android/datatransport/runtime/EncodedPayload;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->e()Lcom/google/android/datatransport/runtime/EncodedPayload;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/datatransport/runtime/EncodedPayload;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->d:J

    .line 6
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->f()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->e:J

    .line 7
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->k()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->f:Ljava/util/Map;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->d:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->b:Ljava/lang/Integer;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->c:Lcom/google/android/datatransport/runtime/EncodedPayload;

    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/EncodedPayload;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-wide v2, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->d:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 5
    iget-wide v2, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->e:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->a:Ljava/lang/String;

    return-object v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->e:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventInternal{transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encodedPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->c:Lcom/google/android/datatransport/runtime/EncodedPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", autoMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
