.class Lcom/otaliastudios/cameraview/video/encoding/h;
.super Ljava/lang/Object;
.source "MediaCodecBuffers.java"


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private final b:[Ljava/nio/ByteBuffer;

.field private c:[Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Landroid/media/MediaCodec;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/otaliastudios/cameraview/video/encoding/h;->a:Landroid/media/MediaCodec;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/h;->b:[Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/otaliastudios/cameraview/video/encoding/h;->c:[Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/otaliastudios/cameraview/video/encoding/h;->c:[Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/otaliastudios/cameraview/video/encoding/h;->b:[Ljava/nio/ByteBuffer;

    :goto_0
    return-void
.end method


# virtual methods
.method a(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/h;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/h;->b:[Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-object p1
.end method

.method b(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/h;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/h;->c:[Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method c()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/h;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/h;->c:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method
