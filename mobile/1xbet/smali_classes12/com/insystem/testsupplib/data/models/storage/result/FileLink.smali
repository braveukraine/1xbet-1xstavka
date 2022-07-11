.class public Lcom/insystem/testsupplib/data/models/storage/result/FileLink;
.super Lcom/insystem/testsupplib/data/models/storage/result/File;
.source "FileLink.java"


# instance fields
.field public fileId:J
    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Int;
    .end annotation

    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Range;
        value = 0x1
    .end annotation
.end field

.field public size:J
    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Int;
    .end annotation

    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Range;
        value = 0x2
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Range;
        value = 0x3
    .end annotation
.end field

.field public volumeId:I
    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Int;
        value = .enum Lcom/insystem/testsupplib/data/annotations/Int$Size;->INT_32:Lcom/insystem/testsupplib/data/annotations/Int$Size;
    .end annotation

    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Range;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/insystem/testsupplib/data/models/storage/result/File;-><init>()V

    return-void
.end method


# virtual methods
.method public getFileId()J
    .locals 2

    iget-wide v0, p0, Lcom/insystem/testsupplib/data/models/storage/result/FileLink;->fileId:J

    return-wide v0
.end method

.method public getVolumeId()I
    .locals 1

    iget v0, p0, Lcom/insystem/testsupplib/data/models/storage/result/FileLink;->volumeId:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FileLink{volumeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/insystem/testsupplib/data/models/storage/result/FileLink;->volumeId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fileId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/insystem/testsupplib/data/models/storage/result/FileLink;->fileId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/insystem/testsupplib/data/models/storage/result/FileLink;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
