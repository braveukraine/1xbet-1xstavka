.class Lcom/google/common/io/FileBackedOutputStream$1;
.super Lcom/google/common/io/ByteSource;
.source "FileBackedOutputStream.java"


# instance fields
.field final synthetic a:Lcom/google/common/io/FileBackedOutputStream;


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/io/FileBackedOutputStream$1;->a:Lcom/google/common/io/FileBackedOutputStream;

    invoke-static {v0}, Lcom/google/common/io/FileBackedOutputStream;->a(Lcom/google/common/io/FileBackedOutputStream;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/FileBackedOutputStream$1;->a:Lcom/google/common/io/FileBackedOutputStream;

    invoke-virtual {v0}, Lcom/google/common/io/FileBackedOutputStream;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :goto_0
    return-void
.end method
