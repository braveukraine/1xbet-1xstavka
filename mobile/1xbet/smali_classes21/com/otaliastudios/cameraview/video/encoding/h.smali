.class Lcom/otaliastudios/cameraview/video/encoding/h;
.super Ljava/lang/Object;
.source "MediaCodecBuffers.java"


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private final b:[Ljava/nio/ByteBuffer;

.field private c:[Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Landroid/media/MediaCodec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/otaliastudios/cameraview/video/encoding/h;->a:Landroid/media/MediaCodec;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/otaliastudios/cameraview/video/encoding/h;->c:[Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/otaliastudios/cameraview/video/encoding/h;->b:[Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method a(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/h;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method b(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/h;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method c()V
    .locals 0

    return-void
.end method
