.class public final Lcom/google/common/io/FileBackedOutputStream;
.super Ljava/io/OutputStream;
.source "FileBackedOutputStream.java"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private c:Ljava/io/OutputStream;

.field private d:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

.field private e:Ljava/io/File;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method static synthetic a(Lcom/google/common/io/FileBackedOutputStream;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/io/FileBackedOutputStream;->b()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized b()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/FileBackedOutputStream;->e:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/google/common/io/FileBackedOutputStream;->e:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/google/common/io/FileBackedOutputStream;->d:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    invoke-virtual {v1}, Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;->a()[B

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/common/io/FileBackedOutputStream;->d:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    invoke-virtual {v3}, Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;->getCount()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private e(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/io/FileBackedOutputStream;->e:Ljava/io/File;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/io/FileBackedOutputStream;->d:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    invoke-virtual {v0}, Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;->getCount()I

    move-result v0

    add-int/2addr v0, p1

    iget p1, p0, Lcom/google/common/io/FileBackedOutputStream;->a:I

    if-le v0, p1, :cond_1

    const-string p1, "FileBackedOutputStream"

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 3
    iget-boolean v1, p0, Lcom/google/common/io/FileBackedOutputStream;->b:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V

    .line 5
    :cond_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    iget-object v2, p0, Lcom/google/common/io/FileBackedOutputStream;->d:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    invoke-virtual {v2}, Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;->a()[B

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/common/io/FileBackedOutputStream;->d:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    invoke-virtual {v4}, Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;->getCount()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 8
    iput-object v1, p0, Lcom/google/common/io/FileBackedOutputStream;->c:Ljava/io/OutputStream;

    .line 9
    iput-object p1, p0, Lcom/google/common/io/FileBackedOutputStream;->e:Ljava/io/File;

    .line 10
    iput-object v0, p0, Lcom/google/common/io/FileBackedOutputStream;->d:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/FileBackedOutputStream;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/FileBackedOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/google/common/io/FileBackedOutputStream;->d:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    invoke-direct {v1, v0}, Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;-><init>(Lcom/google/common/io/FileBackedOutputStream$1;)V

    iput-object v1, p0, Lcom/google/common/io/FileBackedOutputStream;->d:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/common/io/FileBackedOutputStream;->d:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    iput-object v1, p0, Lcom/google/common/io/FileBackedOutputStream;->c:Ljava/io/OutputStream;

    .line 6
    iget-object v1, p0, Lcom/google/common/io/FileBackedOutputStream;->e:Ljava/io/File;

    if-eqz v1, :cond_2

    .line 7
    iput-object v0, p0, Lcom/google/common/io/FileBackedOutputStream;->e:Ljava/io/File;

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not delete: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v1

    .line 11
    :try_start_2
    iget-object v2, p0, Lcom/google/common/io/FileBackedOutputStream;->d:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    if-nez v2, :cond_3

    .line 12
    new-instance v2, Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    invoke-direct {v2, v0}, Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;-><init>(Lcom/google/common/io/FileBackedOutputStream$1;)V

    iput-object v2, p0, Lcom/google/common/io/FileBackedOutputStream;->d:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    goto :goto_2

    .line 13
    :cond_3
    iget-object v2, p0, Lcom/google/common/io/FileBackedOutputStream;->d:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 14
    :goto_2
    iget-object v2, p0, Lcom/google/common/io/FileBackedOutputStream;->d:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    iput-object v2, p0, Lcom/google/common/io/FileBackedOutputStream;->c:Ljava/io/OutputStream;

    .line 15
    iget-object v2, p0, Lcom/google/common/io/FileBackedOutputStream;->e:Ljava/io/File;

    if-eqz v2, :cond_4

    .line 16
    iput-object v0, p0, Lcom/google/common/io/FileBackedOutputStream;->e:Ljava/io/File;

    .line 17
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not delete: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_4
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/FileBackedOutputStream;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/common/io/FileBackedOutputStream;->e(I)V

    .line 2
    iget-object v0, p0, Lcom/google/common/io/FileBackedOutputStream;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 4
    :try_start_0
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/io/FileBackedOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct {p0, p3}, Lcom/google/common/io/FileBackedOutputStream;->e(I)V

    .line 7
    iget-object v0, p0, Lcom/google/common/io/FileBackedOutputStream;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
