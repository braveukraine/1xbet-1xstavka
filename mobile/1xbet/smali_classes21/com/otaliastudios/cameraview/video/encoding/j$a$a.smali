.class Lcom/otaliastudios/cameraview/video/encoding/j$a$a;
.super Ljava/lang/Object;
.source "MediaEncoderEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/video/encoding/j$a;->b(Landroid/media/MediaFormat;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/otaliastudios/cameraview/video/encoding/j$a;


# direct methods
.method constructor <init>(Lcom/otaliastudios/cameraview/video/encoding/j$a;)V
    .locals 0

    iput-object p1, p0, Lcom/otaliastudios/cameraview/video/encoding/j$a$a;->a:Lcom/otaliastudios/cameraview/video/encoding/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/j$a$a;->a:Lcom/otaliastudios/cameraview/video/encoding/j$a;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/video/encoding/j$a;->b:Lcom/otaliastudios/cameraview/video/encoding/j;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/video/encoding/j;->f(Lcom/otaliastudios/cameraview/video/encoding/j;)Landroid/media/MediaMuxer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/j$a$a;->a:Lcom/otaliastudios/cameraview/video/encoding/j$a;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/video/encoding/j$a;->b:Lcom/otaliastudios/cameraview/video/encoding/j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/otaliastudios/cameraview/video/encoding/j;->d(Lcom/otaliastudios/cameraview/video/encoding/j;Z)Z

    .line 3
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/j$a$a;->a:Lcom/otaliastudios/cameraview/video/encoding/j$a;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/video/encoding/j$a;->b:Lcom/otaliastudios/cameraview/video/encoding/j;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/video/encoding/j;->k(Lcom/otaliastudios/cameraview/video/encoding/j;)Lcom/otaliastudios/cameraview/video/encoding/j$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/j$a$a;->a:Lcom/otaliastudios/cameraview/video/encoding/j$a;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/video/encoding/j$a;->b:Lcom/otaliastudios/cameraview/video/encoding/j;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/video/encoding/j;->k(Lcom/otaliastudios/cameraview/video/encoding/j;)Lcom/otaliastudios/cameraview/video/encoding/j$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/otaliastudios/cameraview/video/encoding/j$b;->b()V

    :cond_0
    return-void
.end method
