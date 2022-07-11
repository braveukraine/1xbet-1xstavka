.class public Lorg/jmrtd/io/PositionInputStream;
.super Ljava/io/InputStream;
.source "PositionInputStream.java"


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final MARK_NOT_SET:J = -0x1L


# instance fields
.field private carrier:Ljava/io/InputStream;

.field private markedPosition:J

.field private position:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "org.jmrtd"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/io/PositionInputStream;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jmrtd/io/PositionInputStream;->carrier:Ljava/io/InputStream;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lorg/jmrtd/io/PositionInputStream;->position:J

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lorg/jmrtd/io/PositionInputStream;->markedPosition:J

    return-void
.end method


# virtual methods
.method public getPosition()J
    .locals 2

    iget-wide v0, p0, Lorg/jmrtd/io/PositionInputStream;->position:J

    return-wide v0
.end method

.method public declared-synchronized mark(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jmrtd/io/PositionInputStream;->carrier:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 2
    iget-wide v0, p0, Lorg/jmrtd/io/PositionInputStream;->position:J

    iput-wide v0, p0, Lorg/jmrtd/io/PositionInputStream;->markedPosition:J
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

    iget-object v0, p0, Lorg/jmrtd/io/PositionInputStream;->carrier:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jmrtd/io/PositionInputStream;->carrier:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-wide v1, p0, Lorg/jmrtd/io/PositionInputStream;->position:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/jmrtd/io/PositionInputStream;->position:J

    :cond_0
    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/jmrtd/io/PositionInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lorg/jmrtd/io/PositionInputStream;->carrier:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 5
    iget-wide p2, p0, Lorg/jmrtd/io/PositionInputStream;->position:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lorg/jmrtd/io/PositionInputStream;->position:J

    return p1
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
    iget-object v0, p0, Lorg/jmrtd/io/PositionInputStream;->carrier:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 2
    iget-wide v0, p0, Lorg/jmrtd/io/PositionInputStream;->markedPosition:J

    iput-wide v0, p0, Lorg/jmrtd/io/PositionInputStream;->position:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jmrtd/io/PositionInputStream;->carrier:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 2
    sget-object v2, Lorg/jmrtd/io/PositionInputStream;->LOGGER:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Carrier ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/jmrtd/io/PositionInputStream;->carrier:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")\'s skip("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") only skipped "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", position = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, p0, Lorg/jmrtd/io/PositionInputStream;->position:J

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-wide p1, p0, Lorg/jmrtd/io/PositionInputStream;->position:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/jmrtd/io/PositionInputStream;->position:J

    return-wide v0
.end method
