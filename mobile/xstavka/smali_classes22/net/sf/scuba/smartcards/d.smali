.class public Lnet/sf/scuba/smartcards/d;
.super Ljava/io/InputStream;
.source "CardFileInputStream.java"


# static fields
.field private static final i:Ljava/util/logging/Logger;


# instance fields
.field private a:[Lnet/sf/scuba/smartcards/g;

.field private final b:[B

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Lnet/sf/scuba/smartcards/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "net.sf.scuba"

    .line 1
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lnet/sf/scuba/smartcards/d;->i:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(ILnet/sf/scuba/smartcards/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iput-object p2, p0, Lnet/sf/scuba/smartcards/d;->h:Lnet/sf/scuba/smartcards/h;

    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    invoke-interface {p2}, Lnet/sf/scuba/smartcards/h;->getSelectedPath()[Lnet/sf/scuba/smartcards/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    array-length v1, v0

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    .line 6
    array-length v1, v0

    new-array v1, v1, [Lnet/sf/scuba/smartcards/g;

    iput-object v1, p0, Lnet/sf/scuba/smartcards/d;->a:[Lnet/sf/scuba/smartcards/g;

    .line 7
    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    array-length v1, v0

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lnet/sf/scuba/smartcards/g;->getFileLength()I

    move-result v0

    iput v0, p0, Lnet/sf/scuba/smartcards/d;->g:I

    .line 9
    new-array p1, p1, [B

    iput-object p1, p0, Lnet/sf/scuba/smartcards/d;->b:[B

    .line 10
    iput v4, p0, Lnet/sf/scuba/smartcards/d;->c:I

    .line 11
    iput v4, p0, Lnet/sf/scuba/smartcards/d;->d:I

    .line 12
    iput v4, p0, Lnet/sf/scuba/smartcards/d;->e:I

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lnet/sf/scuba/smartcards/d;->f:I

    .line 14
    monitor-exit p2

    return-void

    .line 15
    :cond_0
    new-instance p1, Lnet/sf/scuba/smartcards/CardServiceException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No valid file selected, path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a([Lnet/sf/scuba/smartcards/g;II)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/sf/scuba/smartcards/d;->h:Lnet/sf/scuba/smartcards/h;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lnet/sf/scuba/smartcards/d;->b:[B

    array-length v1, v1

    if-gt p3, v1, :cond_2

    .line 3
    iget-object v1, p0, Lnet/sf/scuba/smartcards/d;->h:Lnet/sf/scuba/smartcards/h;

    invoke-interface {v1}, Lnet/sf/scuba/smartcards/h;->getSelectedPath()[Lnet/sf/scuba/smartcards/g;

    move-result-object v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    array-length v1, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 5
    iget-object v5, p0, Lnet/sf/scuba/smartcards/d;->h:Lnet/sf/scuba/smartcards/h;

    invoke-virtual {v4}, Lnet/sf/scuba/smartcards/g;->getFID()S

    move-result v4

    invoke-interface {v5, v4}, Lnet/sf/scuba/smartcards/h;->selectFile(S)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lnet/sf/scuba/smartcards/d;->h:Lnet/sf/scuba/smartcards/h;

    invoke-interface {p1, p2, p3}, Lnet/sf/scuba/smartcards/h;->readBinary(II)[B

    move-result-object p1

    if-nez p1, :cond_1

    .line 7
    monitor-exit v0

    return v2

    .line 8
    :cond_1
    iget-object p2, p0, Lnet/sf/scuba/smartcards/d;->b:[B

    array-length p3, p1

    invoke-static {p1, v2, p2, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    array-length p1, p1

    monitor-exit v0

    return p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "length too big"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public declared-synchronized available()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lnet/sf/scuba/smartcards/d;->c:I

    iget v1, p0, Lnet/sf/scuba/smartcards/d;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public mark(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnet/sf/scuba/smartcards/d;->h:Lnet/sf/scuba/smartcards/h;

    monitor-enter p1

    .line 2
    :try_start_0
    iget v0, p0, Lnet/sf/scuba/smartcards/d;->d:I

    iget v1, p0, Lnet/sf/scuba/smartcards/d;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lnet/sf/scuba/smartcards/d;->f:I

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public markSupported()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/sf/scuba/smartcards/d;->h:Lnet/sf/scuba/smartcards/h;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public read()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/sf/scuba/smartcards/d;->h:Lnet/sf/scuba/smartcards/h;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lnet/sf/scuba/smartcards/d;->a:[Lnet/sf/scuba/smartcards/g;

    iget-object v2, p0, Lnet/sf/scuba/smartcards/d;->h:Lnet/sf/scuba/smartcards/h;

    invoke-interface {v2}, Lnet/sf/scuba/smartcards/h;->getSelectedPath()[Lnet/sf/scuba/smartcards/g;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lnet/sf/scuba/smartcards/d;->a:[Lnet/sf/scuba/smartcards/g;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 4
    iget-object v6, p0, Lnet/sf/scuba/smartcards/d;->h:Lnet/sf/scuba/smartcards/h;

    invoke-virtual {v5}, Lnet/sf/scuba/smartcards/g;->getFID()S

    move-result v5

    invoke-interface {v6, v5}, Lnet/sf/scuba/smartcards/h;->selectFile(S)V
    :try_end_0
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    iget v1, p0, Lnet/sf/scuba/smartcards/d;->d:I

    iget v3, p0, Lnet/sf/scuba/smartcards/d;->e:I

    add-int/2addr v1, v3

    .line 6
    iget v4, p0, Lnet/sf/scuba/smartcards/d;->g:I

    if-lt v1, v4, :cond_1

    const/4 v1, -0x1

    .line 7
    monitor-exit v0

    return v1

    .line 8
    :cond_1
    iget v5, p0, Lnet/sf/scuba/smartcards/d;->c:I

    if-lt v3, v5, :cond_3

    .line 9
    iget-object v3, p0, Lnet/sf/scuba/smartcards/d;->b:[B

    array-length v3, v3

    sub-int/2addr v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    iget v3, p0, Lnet/sf/scuba/smartcards/d;->d:I

    iget v4, p0, Lnet/sf/scuba/smartcards/d;->c:I

    add-int/2addr v3, v4

    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    .line 11
    iget-object v4, p0, Lnet/sf/scuba/smartcards/d;->a:[Lnet/sf/scuba/smartcards/g;

    invoke-direct {p0, v4, v3, v1}, Lnet/sf/scuba/smartcards/d;->a([Lnet/sf/scuba/smartcards/g;II)I

    move-result v4

    goto :goto_1

    .line 12
    :cond_2
    iput v3, p0, Lnet/sf/scuba/smartcards/d;->d:I

    .line 13
    iput v2, p0, Lnet/sf/scuba/smartcards/d;->e:I

    .line 14
    iput v4, p0, Lnet/sf/scuba/smartcards/d;->c:I
    :try_end_2
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 15
    :try_start_3
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Unexpected exception"

    invoke-direct {v2, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 16
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Unexpected exception"

    invoke-direct {v2, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 17
    :cond_3
    :goto_2
    iget-object v1, p0, Lnet/sf/scuba/smartcards/d;->b:[B

    iget v2, p0, Lnet/sf/scuba/smartcards/d;->e:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, v2, 0x1

    .line 18
    iput v2, p0, Lnet/sf/scuba/smartcards/d;->e:I

    .line 19
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    .line 20
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Unexpected exception"

    invoke-direct {v2, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 21
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public reset()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/sf/scuba/smartcards/d;->h:Lnet/sf/scuba/smartcards/h;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lnet/sf/scuba/smartcards/d;->f:I

    if-ltz v1, :cond_0

    .line 3
    iput v1, p0, Lnet/sf/scuba/smartcards/d;->d:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lnet/sf/scuba/smartcards/d;->e:I

    .line 5
    iput v1, p0, Lnet/sf/scuba/smartcards/d;->c:I

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Mark not set"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public skip(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/sf/scuba/smartcards/d;->h:Lnet/sf/scuba/smartcards/h;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lnet/sf/scuba/smartcards/d;->c:I

    iget v2, p0, Lnet/sf/scuba/smartcards/d;->e:I

    sub-int/2addr v1, v2

    int-to-long v3, v1

    cmp-long v1, p1, v3

    if-gez v1, :cond_0

    int-to-long v1, v2

    add-long/2addr v1, p1

    long-to-int v2, v1

    .line 3
    iput v2, p0, Lnet/sf/scuba/smartcards/d;->e:I

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lnet/sf/scuba/smartcards/d;->d:I

    add-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v1, p1

    long-to-int v2, v1

    .line 5
    iput v2, p0, Lnet/sf/scuba/smartcards/d;->d:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lnet/sf/scuba/smartcards/d;->e:I

    .line 7
    iput v1, p0, Lnet/sf/scuba/smartcards/d;->c:I

    .line 8
    :goto_0
    monitor-exit v0

    return-wide p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
