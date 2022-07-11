.class Lm9/e$a$a;
.super Ljava/lang/Object;
.source "Snapshot1PictureRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9/e$a;->onPreviewFrame([BLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/otaliastudios/cameraview/size/b;

.field final synthetic c:I

.field final synthetic d:Lcom/otaliastudios/cameraview/size/b;

.field final synthetic e:Lm9/e$a;


# direct methods
.method constructor <init>(Lm9/e$a;[BLcom/otaliastudios/cameraview/size/b;ILcom/otaliastudios/cameraview/size/b;)V
    .locals 0

    iput-object p1, p0, Lm9/e$a$a;->e:Lm9/e$a;

    iput-object p2, p0, Lm9/e$a$a;->a:[B

    iput-object p3, p0, Lm9/e$a$a;->b:Lcom/otaliastudios/cameraview/size/b;

    iput p4, p0, Lm9/e$a$a;->c:I

    iput-object p5, p0, Lm9/e$a$a;->d:Lcom/otaliastudios/cameraview/size/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lm9/e$a$a;->a:[B

    iget-object v1, p0, Lm9/e$a$a;->b:Lcom/otaliastudios/cameraview/size/b;

    iget v2, p0, Lm9/e$a$a;->c:I

    invoke-static {v0, v1, v2}, Lj9/i;->a([BLcom/otaliastudios/cameraview/size/b;I)[B

    move-result-object v4

    .line 2
    new-instance v0, Landroid/graphics/YuvImage;

    iget-object v1, p0, Lm9/e$a$a;->e:Lm9/e$a;

    iget-object v1, v1, Lm9/e$a;->a:Lm9/e;

    invoke-static {v1}, Lm9/e;->e(Lm9/e;)I

    move-result v5

    iget-object v1, p0, Lm9/e$a$a;->d:Lcom/otaliastudios/cameraview/size/b;

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/size/b;->f()I

    move-result v6

    iget-object v1, p0, Lm9/e$a$a;->d:Lcom/otaliastudios/cameraview/size/b;

    .line 3
    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/size/b;->e()I

    move-result v7

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    iget-object v2, p0, Lm9/e$a$a;->d:Lcom/otaliastudios/cameraview/size/b;

    iget-object v3, p0, Lm9/e$a$a;->e:Lm9/e$a;

    iget-object v3, v3, Lm9/e$a;->a:Lm9/e;

    invoke-static {v3}, Lm9/e;->f(Lm9/e;)Lcom/otaliastudios/cameraview/size/a;

    move-result-object v3

    invoke-static {v2, v3}, Lj9/b;->a(Lcom/otaliastudios/cameraview/size/b;Lcom/otaliastudios/cameraview/size/a;)Landroid/graphics/Rect;

    move-result-object v2

    const/16 v3, 0x5a

    .line 6
    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 8
    iget-object v1, p0, Lm9/e$a$a;->e:Lm9/e$a;

    iget-object v1, v1, Lm9/e$a;->a:Lm9/e;

    iget-object v1, v1, Lm9/d;->a:Lcom/otaliastudios/cameraview/e$a;

    iput-object v0, v1, Lcom/otaliastudios/cameraview/e$a;->f:[B

    .line 9
    new-instance v0, Lcom/otaliastudios/cameraview/size/b;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v0, v3, v2}, Lcom/otaliastudios/cameraview/size/b;-><init>(II)V

    iput-object v0, v1, Lcom/otaliastudios/cameraview/e$a;->d:Lcom/otaliastudios/cameraview/size/b;

    .line 10
    iget-object v0, p0, Lm9/e$a$a;->e:Lm9/e$a;

    iget-object v0, v0, Lm9/e$a;->a:Lm9/e;

    iget-object v1, v0, Lm9/d;->a:Lcom/otaliastudios/cameraview/e$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/otaliastudios/cameraview/e$a;->c:I

    .line 11
    invoke-virtual {v0}, Lm9/e;->b()V

    return-void
.end method
