.class public Ln9/b;
.super Ln9/c;
.source "Full2PictureRecorder.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field private final e:La9/c;

.field private final f:La9/a;

.field private final g:Landroid/media/ImageReader;

.field private final h:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private i:Landroid/hardware/camera2/DngCreator;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/e$a;Lz8/b;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/media/ImageReader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln9/c;-><init>(Lcom/otaliastudios/cameraview/e$a;Ln9/d$a;)V

    .line 2
    iput-object p2, p0, Ln9/b;->e:La9/c;

    .line 3
    iput-object p3, p0, Ln9/b;->h:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 4
    iput-object p4, p0, Ln9/b;->g:Landroid/media/ImageReader;

    .line 5
    invoke-static {}, Lk9/j;->c()Lk9/j;

    move-result-object p1

    invoke-virtual {p1}, Lk9/j;->f()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 6
    new-instance p1, Ln9/b$a;

    invoke-direct {p1, p0}, Ln9/b$a;-><init>(Ln9/b;)V

    iput-object p1, p0, Ln9/b;->f:La9/a;

    return-void
.end method

.method static synthetic d(Ln9/b;)Landroid/media/ImageReader;
    .locals 0

    .line 1
    iget-object p0, p0, Ln9/b;->g:Landroid/media/ImageReader;

    return-object p0
.end method

.method static synthetic e(Ln9/b;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Ln9/b;->h:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p0
.end method

.method static synthetic f(Ln9/b;)Landroid/hardware/camera2/DngCreator;
    .locals 0

    .line 1
    iget-object p0, p0, Ln9/b;->i:Landroid/hardware/camera2/DngCreator;

    return-object p0
.end method

.method static synthetic g(Ln9/b;Landroid/hardware/camera2/DngCreator;)Landroid/hardware/camera2/DngCreator;
    .locals 0

    .line 1
    iput-object p1, p0, Ln9/b;->i:Landroid/hardware/camera2/DngCreator;

    return-object p1
.end method

.method private h(Landroid/media/Image;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    .line 3
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 4
    iget-object p1, p0, Ln9/d;->a:Lcom/otaliastudios/cameraview/e$a;

    iput-object v1, p1, Lcom/otaliastudios/cameraview/e$a;->f:[B

    .line 5
    iput v0, p1, Lcom/otaliastudios/cameraview/e$a;->c:I

    .line 6
    :try_start_0
    new-instance p1, Lo0/a;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Ln9/d;->a:Lcom/otaliastudios/cameraview/e$a;

    iget-object v1, v1, Lcom/otaliastudios/cameraview/e$a;->f:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p1, v0}, Lo0/a;-><init>(Ljava/io/InputStream;)V

    const-string v0, "Orientation"

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Lo0/a;->k(Ljava/lang/String;I)I

    move-result p1

    .line 8
    iget-object v0, p0, Ln9/d;->a:Lcom/otaliastudios/cameraview/e$a;

    invoke-static {p1}, Lk9/c;->b(I)I

    move-result p1

    iput p1, v0, Lcom/otaliastudios/cameraview/e$a;->c:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private i(Landroid/media/Image;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    :try_start_0
    iget-object v2, p0, Ln9/b;->i:Landroid/hardware/camera2/DngCreator;

    invoke-virtual {v2, v1, p1}, Landroid/hardware/camera2/DngCreator;->writeImage(Ljava/io/OutputStream;Landroid/media/Image;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 5
    iget-object p1, p0, Ln9/d;->a:Lcom/otaliastudios/cameraview/e$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p1, Lcom/otaliastudios/cameraview/e$a;->f:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Ln9/b;->i:Landroid/hardware/camera2/DngCreator;

    invoke-virtual {v0}, Landroid/hardware/camera2/DngCreator;->close()V

    .line 7
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln9/b;->f:La9/a;

    iget-object v1, p0, Ln9/b;->e:La9/c;

    invoke-interface {v0, v1}, La9/a;->f(La9/c;)V

    return-void
.end method

.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 6

    .line 1
    sget-object v0, Ln9/c;->d:Lcom/otaliastudios/cameraview/b;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onImageAvailable started."

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v3, Ln9/b$b;->a:[I

    iget-object v5, p0, Ln9/d;->a:Lcom/otaliastudios/cameraview/e$a;

    iget-object v5, v5, Lcom/otaliastudios/cameraview/e$a;->g:Lcom/otaliastudios/cameraview/controls/k;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    if-eq v3, v1, :cond_1

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    .line 4
    invoke-direct {p0, p1}, Ln9/b;->i(Landroid/media/Image;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown format: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ln9/d;->a:Lcom/otaliastudios/cameraview/e$a;

    iget-object v3, v3, Lcom/otaliastudios/cameraview/e$a;->g:Lcom/otaliastudios/cameraview/controls/k;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Ln9/b;->h(Landroid/media/Image;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "onImageAvailable ended."

    aput-object v1, p1, v4

    .line 8
    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Ln9/d;->b()V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, p1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p1, v2

    .line 10
    :goto_1
    :try_start_2
    iput-object v2, p0, Ln9/d;->a:Lcom/otaliastudios/cameraview/e$a;

    .line 11
    iput-object v0, p0, Ln9/d;->c:Ljava/lang/Exception;

    .line 12
    invoke-virtual {p0}, Ln9/d;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    :cond_3
    return-void

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 14
    :cond_4
    throw v0
.end method
