.class public Lcom/insystem/testsupplib/data/models/message/MessageMediaFile;
.super Lcom/insystem/testsupplib/data/models/message/MessageMedia;
.source "MessageMediaFile.java"


# instance fields
.field public fileName:Ljava/lang/String;
    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Range;
        value = 0x1
    .end annotation
.end field

.field public location:Lcom/insystem/testsupplib/data/models/storage/result/File;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/insystem/testsupplib/data/models/message/MessageMedia;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/insystem/testsupplib/network/ws/files/FileState;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/insystem/testsupplib/data/models/message/MessageMedia;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/insystem/testsupplib/network/ws/files/FileState;->localFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/insystem/testsupplib/data/models/message/MessageMediaFile;->fileName:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/insystem/testsupplib/network/ws/files/FileState;->localFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/insystem/testsupplib/data/models/message/MessageMediaFile;->size:J

    .line 5
    iget-object p1, p1, Lcom/insystem/testsupplib/network/ws/files/FileState;->fileLocation:Lcom/insystem/testsupplib/data/models/storage/result/File;

    iput-object p1, p0, Lcom/insystem/testsupplib/data/models/message/MessageMediaFile;->location:Lcom/insystem/testsupplib/data/models/storage/result/File;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/insystem/testsupplib/data/models/message/MessageMediaFile;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/insystem/testsupplib/data/models/message/MessageMediaFile;->size:J

    invoke-static {v0, v1}, Lcom/insystem/testsupplib/utils/FormatHelper;->getReadableFileSize(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocation()Lcom/insystem/testsupplib/data/models/storage/result/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/insystem/testsupplib/data/models/message/MessageMediaFile;->location:Lcom/insystem/testsupplib/data/models/storage/result/File;

    return-object v0
.end method

.method public getMedia()Lcom/insystem/testsupplib/data/models/message/MessageMedia;
    .locals 0

    return-object p0
.end method
