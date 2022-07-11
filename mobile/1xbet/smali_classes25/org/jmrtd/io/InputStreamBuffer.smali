.class public Lorg/jmrtd/io/InputStreamBuffer;
.super Ljava/lang/Object;
.source "InputStreamBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;
    }
.end annotation


# instance fields
.field private buffer:Lorg/jmrtd/io/FragmentBuffer;

.field private carrier:Lorg/jmrtd/io/PositionInputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/jmrtd/io/PositionInputStream;

    invoke-direct {v0, p1}, Lorg/jmrtd/io/PositionInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lorg/jmrtd/io/InputStreamBuffer;->carrier:Lorg/jmrtd/io/PositionInputStream;

    .line 3
    invoke-virtual {v0, p2}, Lorg/jmrtd/io/PositionInputStream;->mark(I)V

    .line 4
    new-instance p1, Lorg/jmrtd/io/FragmentBuffer;

    invoke-direct {p1, p2}, Lorg/jmrtd/io/FragmentBuffer;-><init>(I)V

    iput-object p1, p0, Lorg/jmrtd/io/InputStreamBuffer;->buffer:Lorg/jmrtd/io/FragmentBuffer;

    return-void
.end method

.method static synthetic access$000(Lorg/jmrtd/io/InputStreamBuffer;)Lorg/jmrtd/io/FragmentBuffer;
    .locals 0

    iget-object p0, p0, Lorg/jmrtd/io/InputStreamBuffer;->buffer:Lorg/jmrtd/io/FragmentBuffer;

    return-object p0
.end method

.method static synthetic access$100(Lorg/jmrtd/io/InputStreamBuffer;)Lorg/jmrtd/io/PositionInputStream;
    .locals 0

    iget-object p0, p0, Lorg/jmrtd/io/InputStreamBuffer;->carrier:Lorg/jmrtd/io/PositionInputStream;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized getBytesBuffered()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/jmrtd/io/InputStreamBuffer;->buffer:Lorg/jmrtd/io/FragmentBuffer;

    invoke-virtual {v0}, Lorg/jmrtd/io/FragmentBuffer;->getBytesBuffered()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getInputStream()Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jmrtd/io/InputStreamBuffer;->carrier:Lorg/jmrtd/io/PositionInputStream;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;

    iget-object v2, p0, Lorg/jmrtd/io/InputStreamBuffer;->carrier:Lorg/jmrtd/io/PositionInputStream;

    invoke-direct {v1, p0, v2}, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;-><init>(Lorg/jmrtd/io/InputStreamBuffer;Ljava/lang/Object;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getLength()I
    .locals 1

    iget-object v0, p0, Lorg/jmrtd/io/InputStreamBuffer;->buffer:Lorg/jmrtd/io/FragmentBuffer;

    invoke-virtual {v0}, Lorg/jmrtd/io/FragmentBuffer;->getLength()I

    move-result v0

    return v0
.end method

.method public declared-synchronized getPosition()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/jmrtd/io/InputStreamBuffer;->buffer:Lorg/jmrtd/io/FragmentBuffer;

    invoke-virtual {v0}, Lorg/jmrtd/io/FragmentBuffer;->getPosition()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InputStreamBuffer ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/io/InputStreamBuffer;->buffer:Lorg/jmrtd/io/FragmentBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateFrom(Lorg/jmrtd/io/InputStreamBuffer;)V
    .locals 1

    iget-object v0, p0, Lorg/jmrtd/io/InputStreamBuffer;->buffer:Lorg/jmrtd/io/FragmentBuffer;

    iget-object p1, p1, Lorg/jmrtd/io/InputStreamBuffer;->buffer:Lorg/jmrtd/io/FragmentBuffer;

    invoke-virtual {v0, p1}, Lorg/jmrtd/io/FragmentBuffer;->updateFrom(Lorg/jmrtd/io/FragmentBuffer;)V

    return-void
.end method
