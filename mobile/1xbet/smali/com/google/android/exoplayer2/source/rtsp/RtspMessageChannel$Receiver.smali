.class final Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;
.super Ljava/lang/Object;
.source "RtspMessageChannel.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$Loadable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Receiver"
.end annotation


# instance fields
.field private final a:Ljava/io/DataInputStream;

.field private final b:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageParser;

.field private volatile c:Z

.field final synthetic d:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;->d:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/io/DataInputStream;

    invoke-direct {p1, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;->a:Ljava/io/DataInputStream;

    .line 3
    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageParser;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageParser;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageParser;

    return-void
.end method

.method private b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;->a:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    .line 3
    new-array v2, v1, [B

    .line 4
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;->a:Ljava/io/DataInputStream;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;->d:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->d(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$InterleavedBinaryDataListener;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;->d:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->a(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$InterleavedBinaryDataListener;->j([B)V

    :cond_0
    return-void
.end method

.method private d(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;->d:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->a(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;->d:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->b(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;)Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageParser;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;->a:Ljava/io/DataInputStream;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageParser;->c(BLjava/io/DataInputStream;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageListener;->c(Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;->b()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;->d(B)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;->c:Z

    return-void
.end method
