.class Ln9/a$b;
.super Ljava/lang/Object;
.source "Full1PictureRecorder.java"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln9/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln9/a;


# direct methods
.method constructor <init>(Ln9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln9/a$b;->a:Ln9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 5

    .line 1
    sget-object v0, Ln9/c;->d:Lcom/otaliastudios/cameraview/b;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "take(): got picture callback."

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    :try_start_0
    new-instance v0, Lo0/a;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v2}, Lo0/a;-><init>(Ljava/io/InputStream;)V

    const-string v2, "Orientation"

    .line 3
    invoke-virtual {v0, v2, v1}, Lo0/a;->k(Ljava/lang/String;I)I

    move-result v0

    .line 4
    invoke-static {v0}, Lk9/c;->b(I)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Ln9/a$b;->a:Ln9/a;

    iget-object v2, v2, Ln9/d;->a:Lcom/otaliastudios/cameraview/e$a;

    iput-object p1, v2, Lcom/otaliastudios/cameraview/e$a;->f:[B

    .line 6
    iput v0, v2, Lcom/otaliastudios/cameraview/e$a;->c:I

    .line 7
    sget-object p1, Ln9/c;->d:Lcom/otaliastudios/cameraview/b;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "take(): starting preview again. "

    aput-object v2, v0, v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    iget-object p1, p0, Ln9/a$b;->a:Ln9/a;

    invoke-static {p1}, Ln9/a;->d(Ln9/a;)Lz8/a;

    move-result-object p1

    invoke-virtual {p1}, Lz8/d;->Z()Lh9/b;

    move-result-object p1

    sget-object v0, Lh9/b;->PREVIEW:Lh9/b;

    invoke-virtual {p1, v0}, Lh9/b;->a(Lh9/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Ln9/a$b;->a:Ln9/a;

    invoke-static {p1}, Ln9/a;->d(Ln9/a;)Lz8/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 10
    iget-object p1, p0, Ln9/a$b;->a:Ln9/a;

    invoke-static {p1}, Ln9/a;->d(Ln9/a;)Lz8/a;

    move-result-object p1

    sget-object v0, Lf9/c;->SENSOR:Lf9/c;

    invoke-virtual {p1, v0}, Lz8/c;->W(Lf9/c;)Lcom/otaliastudios/cameraview/size/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p0, Ln9/a$b;->a:Ln9/a;

    invoke-static {v0}, Ln9/a;->d(Ln9/a;)Lz8/a;

    move-result-object v0

    invoke-virtual {v0}, Lz8/a;->n2()Lj9/a;

    move-result-object v0

    iget-object v1, p0, Ln9/a$b;->a:Ln9/a;

    .line 12
    invoke-static {v1}, Ln9/a;->d(Ln9/a;)Lz8/a;

    move-result-object v1

    invoke-virtual {v1}, Lz8/c;->G()I

    move-result v1

    iget-object v2, p0, Ln9/a$b;->a:Ln9/a;

    .line 13
    invoke-static {v2}, Ln9/a;->d(Ln9/a;)Lz8/a;

    move-result-object v2

    invoke-virtual {v2}, Lz8/c;->w()Lf9/a;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lj9/a;->i(ILcom/otaliastudios/cameraview/size/b;Lf9/a;)V

    .line 15
    invoke-virtual {p2}, Landroid/hardware/Camera;->startPreview()V

    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Preview stream size should never be null here."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    :goto_1
    iget-object p1, p0, Ln9/a$b;->a:Ln9/a;

    invoke-virtual {p1}, Ln9/a;->b()V

    return-void
.end method
