.class public Lcom/insystem/testsupplib/data/models/request/UploadFile;
.super Lcom/insystem/testsupplib/data/models/base/DataModel;
.source "UploadFile.java"


# instance fields
.field public accessHash:I
    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Int;
        value = .enum Lcom/insystem/testsupplib/data/annotations/Int$Size;->INT_32:Lcom/insystem/testsupplib/data/annotations/Int$Size;
    .end annotation

    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Range;
        value = 0x3
    .end annotation
.end field

.field public fileName:Ljava/lang/String;
    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Range;
    .end annotation
.end field

.field public size:J
    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Int;
    .end annotation

    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Range;
        value = 0x2
    .end annotation
.end field

.field public type:Lcom/insystem/testsupplib/data/models/storage/result/FileType;
    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Range;
        value = 0x1
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/insystem/testsupplib/network/ws/files/FileState;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/insystem/testsupplib/data/models/base/DataModel;-><init>()V

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/insystem/testsupplib/network/ws/files/FileState;->localFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/insystem/testsupplib/data/models/request/UploadFile;->fileName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/insystem/testsupplib/utils/Flog;->printStackTrace(Ljava/lang/Throwable;)V

    const-string v0, "unknown"

    .line 4
    iput-object v0, p0, Lcom/insystem/testsupplib/data/models/request/UploadFile;->fileName:Ljava/lang/String;

    :goto_0
    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Lcom/insystem/testsupplib/data/models/storage/result/FileTypeUnknown;

    invoke-direct {p2}, Lcom/insystem/testsupplib/data/models/storage/result/FileTypeUnknown;-><init>()V

    goto :goto_1

    :cond_0
    new-instance p2, Lcom/insystem/testsupplib/data/models/storage/result/FileTypeImage;

    invoke-direct {p2}, Lcom/insystem/testsupplib/data/models/storage/result/FileTypeImage;-><init>()V

    :goto_1
    iput-object p2, p0, Lcom/insystem/testsupplib/data/models/request/UploadFile;->type:Lcom/insystem/testsupplib/data/models/storage/result/FileType;

    .line 6
    iget-object p2, p1, Lcom/insystem/testsupplib/network/ws/files/FileState;->localFile:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/insystem/testsupplib/data/models/request/UploadFile;->size:J

    .line 7
    iget p1, p1, Lcom/insystem/testsupplib/network/ws/files/FileState;->accessHash:I

    iput p1, p0, Lcom/insystem/testsupplib/data/models/request/UploadFile;->accessHash:I

    return-void
.end method
