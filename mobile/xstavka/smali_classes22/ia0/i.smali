.class Lia0/i;
.super Lia0/h;
.source "FileReadWrite.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Ljava/io/File;",
        "",
        "a",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xs = "kotlin/io/FilesKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lia0/h;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)[B
    .locals 9
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    .line 1
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v3, 0x7fffffff

    const-string v5, "File "

    cmp-long v6, v1, v3

    if-gtz v6, :cond_4

    long-to-int v2, v1

    .line 3
    :try_start_1
    new-array v1, v2, [B

    const/4 v3, 0x0

    move v4, v2

    const/4 v6, 0x0

    :goto_0
    if-lez v4, :cond_0

    .line 4
    invoke-virtual {v0, v1, v6, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v7

    if-ltz v7, :cond_0

    sub-int/2addr v4, v7

    add-int/2addr v6, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    if-lez v4, :cond_1

    .line 5
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->read()I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance v6, Lia0/d;

    const/16 v8, 0x2001

    invoke-direct {v6, v8}, Lia0/d;-><init>(I)V

    .line 8
    invoke-virtual {v6, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v4, 0x2

    .line 9
    invoke-static {v0, v6, v3, v4, v7}, Lia0/a;->b(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 10
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    add-int/2addr v4, v2

    if-ltz v4, :cond_3

    .line 11
    invoke-virtual {v6}, Lia0/d;->a()[B

    move-result-object p0

    .line 12
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 13
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    .line 14
    invoke-static {p0, v1, v2, v3, v4}, Lkotlin/collections/e;->d([B[BIII)[B

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :goto_1
    invoke-static {v0, v7}, Lia0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    .line 16
    :cond_3
    :try_start_2
    new-instance v1, Ljava/lang/OutOfMemoryError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is too big to fit in memory."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_4
    new-instance v3, Ljava/lang/OutOfMemoryError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is too big ("

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " bytes) to fit in memory."

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 18
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lia0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
