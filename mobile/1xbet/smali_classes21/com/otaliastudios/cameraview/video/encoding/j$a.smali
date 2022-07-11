.class public Lcom/otaliastudios/cameraview/video/encoding/j$a;
.super Ljava/lang/Object;
.source "MediaEncoderEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/otaliastudios/cameraview/video/encoding/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/otaliastudios/cameraview/video/encoding/j;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/video/encoding/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/video/encoding/j$a;->b:Lcom/otaliastudios/cameraview/video/encoding/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/video/encoding/j$a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/j$a;->b:Lcom/otaliastudios/cameraview/video/encoding/j;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/video/encoding/j;->a(Lcom/otaliastudios/cameraview/video/encoding/j;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/otaliastudios/cameraview/video/encoding/j$a;->b:Lcom/otaliastudios/cameraview/video/encoding/j;

    invoke-static {v1}, Lcom/otaliastudios/cameraview/video/encoding/j;->b(Lcom/otaliastudios/cameraview/video/encoding/j;)Z

    move-result v1

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

.method public b(Landroid/media/MediaFormat;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/j$a;->b:Lcom/otaliastudios/cameraview/video/encoding/j;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/video/encoding/j;->a(Lcom/otaliastudios/cameraview/video/encoding/j;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/otaliastudios/cameraview/video/encoding/j$a;->b:Lcom/otaliastudios/cameraview/video/encoding/j;

    invoke-static {v1}, Lcom/otaliastudios/cameraview/video/encoding/j;->b(Lcom/otaliastudios/cameraview/video/encoding/j;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/otaliastudios/cameraview/video/encoding/j$a;->b:Lcom/otaliastudios/cameraview/video/encoding/j;

    invoke-static {v1}, Lcom/otaliastudios/cameraview/video/encoding/j;->f(Lcom/otaliastudios/cameraview/video/encoding/j;)Landroid/media/MediaMuxer;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    .line 4
    invoke-static {}, Lcom/otaliastudios/cameraview/video/encoding/j;->g()Lcom/otaliastudios/cameraview/b;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "notifyStarted:"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Assigned track"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const-string v4, "to format"

    const/4 v8, 0x3

    aput-object v4, v3, v8

    const/4 v4, 0x4

    const-string v9, "mime"

    .line 5
    invoke-virtual {p1, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    .line 6
    invoke-virtual {v2, v3}, Lcom/otaliastudios/cameraview/b;->h([Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/otaliastudios/cameraview/video/encoding/j$a;->b:Lcom/otaliastudios/cameraview/video/encoding/j;

    invoke-static {p1}, Lcom/otaliastudios/cameraview/video/encoding/j;->h(Lcom/otaliastudios/cameraview/video/encoding/j;)I

    move-result p1

    iget-object v2, p0, Lcom/otaliastudios/cameraview/video/encoding/j$a;->b:Lcom/otaliastudios/cameraview/video/encoding/j;

    invoke-static {v2}, Lcom/otaliastudios/cameraview/video/encoding/j;->j(Lcom/otaliastudios/cameraview/video/encoding/j;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne p1, v2, :cond_0

    .line 8
    invoke-static {}, Lcom/otaliastudios/cameraview/video/encoding/j;->g()Lcom/otaliastudios/cameraview/b;

    move-result-object p1

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "notifyStarted:"

    aput-object v3, v2, v5

    const-string v3, "All encoders have started."

    aput-object v3, v2, v6

    const-string v3, "Starting muxer and dispatching onEncodingStart()."

    aput-object v3, v2, v7

    invoke-virtual {p1, v2}, Lcom/otaliastudios/cameraview/b;->h([Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/otaliastudios/cameraview/video/encoding/j$a;->b:Lcom/otaliastudios/cameraview/video/encoding/j;

    invoke-static {p1}, Lcom/otaliastudios/cameraview/video/encoding/j;->l(Lcom/otaliastudios/cameraview/video/encoding/j;)Lj9/j;

    move-result-object p1

    new-instance v2, Lcom/otaliastudios/cameraview/video/encoding/j$a$a;

    invoke-direct {v2, p0}, Lcom/otaliastudios/cameraview/video/encoding/j$a$a;-><init>(Lcom/otaliastudios/cameraview/video/encoding/j$a;)V

    invoke-virtual {p1, v2}, Lj9/j;->j(Ljava/lang/Runnable;)V

    .line 10
    :cond_0
    monitor-exit v0

    return v1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to start but muxer started already"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/j$a;->b:Lcom/otaliastudios/cameraview/video/encoding/j;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/video/encoding/j;->a(Lcom/otaliastudios/cameraview/video/encoding/j;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/otaliastudios/cameraview/video/encoding/j;->g()Lcom/otaliastudios/cameraview/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "notifyStopped:"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Called for track"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x2

    aput-object p1, v3, v4

    invoke-virtual {v1, v3}, Lcom/otaliastudios/cameraview/b;->h([Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/otaliastudios/cameraview/video/encoding/j$a;->b:Lcom/otaliastudios/cameraview/video/encoding/j;

    invoke-static {p1}, Lcom/otaliastudios/cameraview/video/encoding/j;->c(Lcom/otaliastudios/cameraview/video/encoding/j;)I

    move-result p1

    iget-object v1, p0, Lcom/otaliastudios/cameraview/video/encoding/j$a;->b:Lcom/otaliastudios/cameraview/video/encoding/j;

    invoke-static {v1}, Lcom/otaliastudios/cameraview/video/encoding/j;->j(Lcom/otaliastudios/cameraview/video/encoding/j;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 4
    invoke-static {}, Lcom/otaliastudios/cameraview/video/encoding/j;->g()Lcom/otaliastudios/cameraview/b;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "requestStop:"

    aput-object v2, v1, v5

    const-string v2, "All encoders have been stopped."

    aput-object v2, v1, v6

    const-string v2, "Stopping the muxer."

    aput-object v2, v1, v4

    invoke-virtual {p1, v1}, Lcom/otaliastudios/cameraview/b;->h([Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/otaliastudios/cameraview/video/encoding/j$a;->b:Lcom/otaliastudios/cameraview/video/encoding/j;

    invoke-static {p1}, Lcom/otaliastudios/cameraview/video/encoding/j;->l(Lcom/otaliastudios/cameraview/video/encoding/j;)Lj9/j;

    move-result-object p1

    new-instance v1, Lcom/otaliastudios/cameraview/video/encoding/j$a$c;

    invoke-direct {v1, p0}, Lcom/otaliastudios/cameraview/video/encoding/j$a$c;-><init>(Lcom/otaliastudios/cameraview/video/encoding/j$a;)V

    invoke-virtual {p1, v1}, Lj9/j;->j(Ljava/lang/Runnable;)V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/j$a;->b:Lcom/otaliastudios/cameraview/video/encoding/j;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/video/encoding/j;->a(Lcom/otaliastudios/cameraview/video/encoding/j;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/otaliastudios/cameraview/video/encoding/j;->g()Lcom/otaliastudios/cameraview/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "requestStop:"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Called for track"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x2

    aput-object p1, v3, v4

    invoke-virtual {v1, v3}, Lcom/otaliastudios/cameraview/b;->h([Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/otaliastudios/cameraview/video/encoding/j$a;->b:Lcom/otaliastudios/cameraview/video/encoding/j;

    invoke-static {p1}, Lcom/otaliastudios/cameraview/video/encoding/j;->i(Lcom/otaliastudios/cameraview/video/encoding/j;)I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lcom/otaliastudios/cameraview/video/encoding/j;->g()Lcom/otaliastudios/cameraview/b;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "requestStop:"

    aput-object v2, v1, v5

    const-string v2, "All encoders have requested a stop."

    aput-object v2, v1, v6

    const-string v2, "Stopping them."

    aput-object v2, v1, v4

    invoke-virtual {p1, v1}, Lcom/otaliastudios/cameraview/b;->h([Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/otaliastudios/cameraview/video/encoding/j$a;->b:Lcom/otaliastudios/cameraview/video/encoding/j;

    invoke-static {p1}, Lcom/otaliastudios/cameraview/video/encoding/j;->n(Lcom/otaliastudios/cameraview/video/encoding/j;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/otaliastudios/cameraview/video/encoding/j;->m(Lcom/otaliastudios/cameraview/video/encoding/j;I)I

    .line 6
    iget-object p1, p0, Lcom/otaliastudios/cameraview/video/encoding/j$a;->b:Lcom/otaliastudios/cameraview/video/encoding/j;

    invoke-static {p1}, Lcom/otaliastudios/cameraview/video/encoding/j;->l(Lcom/otaliastudios/cameraview/video/encoding/j;)Lj9/j;

    move-result-object p1

    new-instance v1, Lcom/otaliastudios/cameraview/video/encoding/j$a$b;

    invoke-direct {v1, p0}, Lcom/otaliastudios/cameraview/video/encoding/j$a$b;-><init>(Lcom/otaliastudios/cameraview/video/encoding/j$a;)V

    invoke-virtual {p1, v1}, Lj9/j;->j(Ljava/lang/Runnable;)V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Lcom/otaliastudios/cameraview/video/encoding/l;Lcom/otaliastudios/cameraview/video/encoding/k;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/j$a;->a:Ljava/util/Map;

    iget v1, p2, Lcom/otaliastudios/cameraview/video/encoding/k;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2
    iget-object v1, p0, Lcom/otaliastudios/cameraview/video/encoding/j$a;->a:Ljava/util/Map;

    iget v2, p2, Lcom/otaliastudios/cameraview/video/encoding/k;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 4
    iget-object v2, p2, Lcom/otaliastudios/cameraview/video/encoding/k;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5
    invoke-static {}, Lcom/otaliastudios/cameraview/video/encoding/j;->g()Lcom/otaliastudios/cameraview/b;

    move-result-object v2

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "write:"

    aput-object v6, v4, v5

    const-string v5, "Writing into muxer -"

    aput-object v5, v4, v3

    const/4 v3, 0x2

    const-string v5, "track:"

    aput-object v5, v4, v3

    const/4 v3, 0x3

    iget v5, p2, Lcom/otaliastudios/cameraview/video/encoding/k;->b:I

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x4

    const-string v5, "presentation:"

    aput-object v5, v4, v3

    const/4 v3, 0x5

    iget-object v5, p2, Lcom/otaliastudios/cameraview/video/encoding/k;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v5, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x6

    const-string v5, "readable:"

    aput-object v5, v4, v3

    const/4 v3, 0x7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0xd

    .line 8
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0xe

    .line 9
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    const/16 v1, 0x8

    const-string v3, "count:"

    aput-object v3, v4, v1

    const/16 v1, 0x9

    aput-object v0, v4, v1

    .line 10
    invoke-virtual {v2, v4}, Lcom/otaliastudios/cameraview/b;->g([Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/j$a;->b:Lcom/otaliastudios/cameraview/video/encoding/j;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/video/encoding/j;->f(Lcom/otaliastudios/cameraview/video/encoding/j;)Landroid/media/MediaMuxer;

    move-result-object v0

    iget v1, p2, Lcom/otaliastudios/cameraview/video/encoding/k;->b:I

    iget-object v2, p2, Lcom/otaliastudios/cameraview/video/encoding/k;->c:Ljava/nio/ByteBuffer;

    iget-object v3, p2, Lcom/otaliastudios/cameraview/video/encoding/k;->a:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 12
    invoke-virtual {p1, p2}, Lj9/h;->f(Ljava/lang/Object;)V

    return-void
.end method
