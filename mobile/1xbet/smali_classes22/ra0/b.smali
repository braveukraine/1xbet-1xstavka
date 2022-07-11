.class public Lra0/b;
.super Ljava/io/InputStream;
.source "TLVInputStream.java"


# static fields
.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private b:Ljava/io/DataInputStream;

.field private c:I

.field private d:Lra0/a;

.field private e:Lra0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "net.sf.scuba.tlv"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lra0/b;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lra0/b;->c:I

    .line 3
    :try_start_0
    instance-of v0, p1, Ljava/io/BufferedInputStream;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    iput v0, p0, Lra0/b;->c:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lra0/b;->f:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception reading from stream"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_1
    :goto_0
    iput-object p1, p0, Lra0/b;->a:Ljava/io/InputStream;

    .line 7
    instance-of v0, p1, Ljava/io/DataInputStream;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/io/DataInputStream;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lra0/b;->b:Ljava/io/DataInputStream;

    .line 8
    new-instance p1, Lra0/a;

    invoke-direct {p1}, Lra0/a;-><init>()V

    iput-object p1, p0, Lra0/b;->d:Lra0/a;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lra0/b;->e:Lra0/a;

    return-void
.end method

.method private f()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lra0/b;->d:Lra0/a;

    invoke-virtual {v0}, Lra0/a;->f()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v0, p0, Lra0/b;->d:Lra0/a;

    invoke-virtual {v0}, Lra0/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide v1

    .line 3
    :cond_1
    iget-object v0, p0, Lra0/b;->d:Lra0/a;

    invoke-virtual {v0}, Lra0/a;->d()I

    move-result v0

    int-to-long v0, v0

    .line 4
    invoke-virtual {p0, v0, v1}, Lra0/b;->skip(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lra0/b;->d:Lra0/a;

    invoke-virtual {v0}, Lra0/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lra0/b;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object v4, p0, Lra0/b;->b:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    move v2, v3

    .line 4
    :goto_1
    iget-object v1, p0, Lra0/b;->d:Lra0/a;

    invoke-virtual {v1, v0, v2}, Lra0/a;->h(II)V

    return v0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not at start of length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 6
    throw v0
.end method

.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lra0/b;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->available()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lra0/b;->d:Lra0/a;

    invoke-virtual {v0}, Lra0/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lra0/b;->d:Lra0/a;

    invoke-virtual {v0}, Lra0/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not at start of tag"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lra0/b;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    const/4 v1, 0x1

    :goto_1
    if-eqz v0, :cond_5

    const/16 v2, 0xff

    if-ne v0, v2, :cond_2

    goto :goto_4

    :cond_2
    and-int/lit8 v2, v0, 0x1f

    const/16 v3, 0x1f

    if-eq v2, v3, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    iget-object v2, p0, Lra0/b;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    :goto_2
    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v3, v2, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_4

    shl-int/lit8 v0, v0, 0x8

    and-int/lit8 v2, v2, 0x7f

    or-int/2addr v0, v2

    .line 5
    iget-object v2, p0, Lra0/b;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    goto :goto_2

    :cond_4
    shl-int/lit8 v0, v0, 0x8

    and-int/lit8 v2, v2, 0x7f

    or-int/2addr v0, v2

    .line 6
    :goto_3
    iget-object v2, p0, Lra0/b;->d:Lra0/a;

    invoke-virtual {v2, v0, v1}, Lra0/a;->i(II)V

    return v0

    .line 7
    :cond_5
    :goto_4
    iget-object v0, p0, Lra0/b;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lra0/b;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    return-void
.end method

.method public d()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lra0/b;->d:Lra0/a;

    invoke-virtual {v0}, Lra0/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lra0/b;->d:Lra0/a;

    invoke-virtual {v0}, Lra0/a;->b()I

    move-result v0

    .line 3
    new-array v1, v0, [B

    .line 4
    iget-object v2, p0, Lra0/b;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 5
    iget-object v2, p0, Lra0/b;->d:Lra0/a;

    invoke-virtual {v2, v0}, Lra0/a;->j(I)V

    return-object v1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not yet processing value!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 7
    throw v0
.end method

.method public e(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lra0/b;->d:Lra0/a;

    invoke-virtual {v0}, Lra0/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lra0/b;->d:Lra0/a;

    invoke-virtual {v0}, Lra0/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lra0/b;->a()I

    .line 4
    iget-object v0, p0, Lra0/b;->d:Lra0/a;

    invoke-virtual {v0}, Lra0/a;->c()I

    move-result v0

    invoke-static {v0}, Lra0/e;->f(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-direct {p0}, Lra0/b;->f()J

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lra0/b;->d:Lra0/a;

    invoke-virtual {v0}, Lra0/a;->c()I

    move-result v0

    invoke-static {v0}, Lra0/e;->f(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-direct {p0}, Lra0/b;->f()J

    .line 8
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lra0/b;->b()I

    move-result v0

    if-ne v0, p1, :cond_4

    return-void

    .line 9
    :cond_4
    invoke-static {v0}, Lra0/e;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lra0/b;->a()I

    move-result v0

    .line 11
    invoke-direct {p0}, Lra0/b;->f()J

    move-result-wide v1

    long-to-int v2, v1

    if-lt v2, v0, :cond_5

    goto :goto_0

    :cond_5
    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lra0/b;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->mark(I)V

    .line 2
    new-instance p1, Lra0/a;

    iget-object v0, p0, Lra0/b;->d:Lra0/a;

    invoke-direct {p1, v0}, Lra0/a;-><init>(Lra0/a;)V

    iput-object p1, p0, Lra0/b;->e:Lra0/a;
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

.method public markSupported()Z
    .locals 1

    iget-object v0, p0, Lra0/b;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lra0/b;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lra0/b;->d:Lra0/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lra0/a;->j(I)V

    return v0
.end method

.method public declared-synchronized reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lra0/b;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lra0/b;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->reset()V

    .line 3
    iget-object v0, p0, Lra0/b;->e:Lra0/a;

    iput-object v0, p0, Lra0/b;->d:Lra0/a;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lra0/b;->e:Lra0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "mark/reset not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Lra0/b;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/DataInputStream;->skip(J)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Lra0/b;->d:Lra0/a;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Lra0/a;->j(I)V

    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lra0/b;->d:Lra0/a;

    invoke-virtual {v0}, Lra0/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
