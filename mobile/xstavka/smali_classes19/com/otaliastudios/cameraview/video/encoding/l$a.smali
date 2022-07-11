.class Lcom/otaliastudios/cameraview/video/encoding/l$a;
.super Ljava/lang/Object;
.source "OutputBufferPool.java"

# interfaces
.implements Lk9/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/video/encoding/l;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk9/h$a<",
        "Lcom/otaliastudios/cameraview/video/encoding/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/otaliastudios/cameraview/video/encoding/l$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/otaliastudios/cameraview/video/encoding/k;
    .locals 2

    .line 1
    new-instance v0, Lcom/otaliastudios/cameraview/video/encoding/k;

    invoke-direct {v0}, Lcom/otaliastudios/cameraview/video/encoding/k;-><init>()V

    .line 2
    iget v1, p0, Lcom/otaliastudios/cameraview/video/encoding/l$a;->a:I

    iput v1, v0, Lcom/otaliastudios/cameraview/video/encoding/k;->b:I

    .line 3
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v1, v0, Lcom/otaliastudios/cameraview/video/encoding/k;->a:Landroid/media/MediaCodec$BufferInfo;

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/video/encoding/l$a;->a()Lcom/otaliastudios/cameraview/video/encoding/k;

    move-result-object v0

    return-object v0
.end method
