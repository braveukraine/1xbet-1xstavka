.class final Lcom/google/firebase/heartbeatinfo/AutoValue_HeartBeatResult;
.super Lcom/google/firebase/heartbeatinfo/HeartBeatResult;
.source "AutoValue_HeartBeatResult.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;


# virtual methods
.method public a()Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/AutoValue_HeartBeatResult;->c:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/heartbeatinfo/AutoValue_HeartBeatResult;->b:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/AutoValue_HeartBeatResult;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/heartbeatinfo/HeartBeatResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/google/firebase/heartbeatinfo/HeartBeatResult;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/heartbeatinfo/AutoValue_HeartBeatResult;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/heartbeatinfo/HeartBeatResult;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/google/firebase/heartbeatinfo/AutoValue_HeartBeatResult;->b:J

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/heartbeatinfo/HeartBeatResult;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/heartbeatinfo/AutoValue_HeartBeatResult;->c:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/heartbeatinfo/HeartBeatResult;->a()Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/AutoValue_HeartBeatResult;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-wide v2, p0, Lcom/google/firebase/heartbeatinfo/AutoValue_HeartBeatResult;->b:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 3
    iget-object v1, p0, Lcom/google/firebase/heartbeatinfo/AutoValue_HeartBeatResult;->c:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HeartBeatResult{sdkName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/heartbeatinfo/AutoValue_HeartBeatResult;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", millis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/heartbeatinfo/AutoValue_HeartBeatResult;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", heartBeat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/heartbeatinfo/AutoValue_HeartBeatResult;->c:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
