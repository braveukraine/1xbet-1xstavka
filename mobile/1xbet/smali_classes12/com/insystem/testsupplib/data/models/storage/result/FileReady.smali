.class public Lcom/insystem/testsupplib/data/models/storage/result/FileReady;
.super Lcom/insystem/testsupplib/data/models/storage/result/File;
.source "FileReady.java"


# instance fields
.field public fileId:J
    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Int;
    .end annotation

    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Range;
        value = 0x1
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

    iget-wide v0, p0, Lcom/insystem/testsupplib/data/models/storage/result/FileReady;->fileId:J

    return-wide v0
.end method

.method public getVolumeId()I
    .locals 1

    iget v0, p0, Lcom/insystem/testsupplib/data/models/storage/result/FileReady;->volumeId:I

    return v0
.end method
