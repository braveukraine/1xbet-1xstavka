.class public abstract Lcom/insystem/testsupplib/data/models/storage/result/File;
.super Lcom/insystem/testsupplib/data/models/base/DataModel;
.source "File.java"

# interfaces
.implements Lcom/insystem/testsupplib/data/models/storage/file/FileInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/insystem/testsupplib/data/models/base/DataModel;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    :try_start_0
    check-cast p1, Lcom/insystem/testsupplib/data/models/storage/result/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {p0}, Lcom/insystem/testsupplib/data/models/storage/result/File;->getVolumeId()I

    move-result v2

    invoke-virtual {p1}, Lcom/insystem/testsupplib/data/models/storage/result/File;->getVolumeId()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lcom/insystem/testsupplib/data/models/storage/result/File;->getFileId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/insystem/testsupplib/data/models/storage/result/File;->getFileId()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    return v1
.end method

.method public getAccessHash()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic getFileId()J
    .locals 2

    invoke-static {p0}, Li3/a;->a(Lcom/insystem/testsupplib/data/models/storage/file/FileInterface;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic getState()I
    .locals 1

    invoke-static {p0}, Li3/a;->b(Lcom/insystem/testsupplib/data/models/storage/file/FileInterface;)I

    move-result v0

    return v0
.end method

.method public synthetic getVolumeId()I
    .locals 1

    invoke-static {p0}, Li3/a;->c(Lcom/insystem/testsupplib/data/models/storage/file/FileInterface;)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/insystem/testsupplib/data/models/storage/result/File;->getVolumeId()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, Lcom/insystem/testsupplib/data/models/storage/result/File;->getFileId()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/insystem/testsupplib/data/models/storage/result/File;->getFileId()J

    move-result-wide v3

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File{fileId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/insystem/testsupplib/data/models/storage/result/File;->getFileId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", volumeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/insystem/testsupplib/data/models/storage/result/File;->getVolumeId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
