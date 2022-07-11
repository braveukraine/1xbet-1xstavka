.class public Lcom/otaliastudios/cameraview/video/encoding/a;
.super Ljava/lang/Object;
.source "AudioConfig.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field final f:I

.field final g:I

.field final h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/otaliastudios/cameraview/video/encoding/a;->b:I

    const-string v0, "audio/mp4a-latm"

    .line 3
    iput-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/a;->d:Ljava/lang/String;

    const v0, 0xac44

    .line 4
    iput v0, p0, Lcom/otaliastudios/cameraview/video/encoding/a;->e:I

    const/4 v1, 0x2

    .line 5
    iput v1, p0, Lcom/otaliastudios/cameraview/video/encoding/a;->f:I

    .line 6
    iput v1, p0, Lcom/otaliastudios/cameraview/video/encoding/a;->g:I

    mul-int/lit8 v0, v0, 0x2

    .line 7
    iput v0, p0, Lcom/otaliastudios/cameraview/video/encoding/a;->h:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/video/encoding/a;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    return v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/16 v0, 0xc

    return v0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid number of channels: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/otaliastudios/cameraview/video/encoding/a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method b()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method c()I
    .locals 1

    const/16 v0, 0x1f4

    return v0
.end method

.method d()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/video/encoding/a;->h:I

    iget v1, p0, Lcom/otaliastudios/cameraview/video/encoding/a;->b:I

    mul-int v0, v0, v1

    return v0
.end method

.method e()Lcom/otaliastudios/cameraview/video/encoding/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/otaliastudios/cameraview/video/encoding/a;

    invoke-direct {v0}, Lcom/otaliastudios/cameraview/video/encoding/a;-><init>()V

    .line 2
    iget v1, p0, Lcom/otaliastudios/cameraview/video/encoding/a;->a:I

    iput v1, v0, Lcom/otaliastudios/cameraview/video/encoding/a;->a:I

    .line 3
    iget v1, p0, Lcom/otaliastudios/cameraview/video/encoding/a;->b:I

    iput v1, v0, Lcom/otaliastudios/cameraview/video/encoding/a;->b:I

    .line 4
    iget-object v1, p0, Lcom/otaliastudios/cameraview/video/encoding/a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/otaliastudios/cameraview/video/encoding/a;->c:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/otaliastudios/cameraview/video/encoding/a;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/otaliastudios/cameraview/video/encoding/a;->d:Ljava/lang/String;

    .line 6
    iget v1, p0, Lcom/otaliastudios/cameraview/video/encoding/a;->e:I

    iput v1, v0, Lcom/otaliastudios/cameraview/video/encoding/a;->e:I

    return-object v0
.end method

.method f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/video/encoding/a;->b:I

    mul-int/lit16 v0, v0, 0x400

    return v0
.end method
