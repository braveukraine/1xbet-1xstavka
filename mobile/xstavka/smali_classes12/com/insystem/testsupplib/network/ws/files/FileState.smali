.class public Lcom/insystem/testsupplib/network/ws/files/FileState;
.super Ljava/lang/Object;
.source "FileState.java"


# instance fields
.field public accessHash:I

.field public action:I

.field public final asFile:Z

.field public fileLocation:Lcom/insystem/testsupplib/data/models/storage/result/File;

.field public final localFile:Ljava/io/File;

.field public progress:F


# direct methods
.method public constructor <init>(Ljava/io/File;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/insystem/testsupplib/network/ws/files/FileState;->fileLocation:Lcom/insystem/testsupplib/data/models/storage/result/File;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/insystem/testsupplib/network/ws/files/FileState;->progress:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/insystem/testsupplib/network/ws/files/FileState;->action:I

    .line 5
    iput-object p1, p0, Lcom/insystem/testsupplib/network/ws/files/FileState;->localFile:Ljava/io/File;

    .line 6
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/insystem/testsupplib/network/ws/files/FileState;->accessHash:I

    .line 7
    iput-boolean p2, p0, Lcom/insystem/testsupplib/network/ws/files/FileState;->asFile:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ZLcom/insystem/testsupplib/data/models/storage/result/File;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/insystem/testsupplib/network/ws/files/FileState;-><init>(Ljava/io/File;Z)V

    .line 9
    iput-object p3, p0, Lcom/insystem/testsupplib/network/ws/files/FileState;->fileLocation:Lcom/insystem/testsupplib/data/models/storage/result/File;

    return-void
.end method
