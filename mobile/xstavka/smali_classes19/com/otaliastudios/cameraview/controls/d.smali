.class public Lcom/otaliastudios/cameraview/controls/d;
.super Ljava/lang/Object;
.source "ControlParser.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/otaliastudios/cameraview/h;->CameraView_cameraPreview:I

    sget-object v1, Lcom/otaliastudios/cameraview/controls/l;->DEFAULT:Lcom/otaliastudios/cameraview/controls/l;

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/controls/l;->d()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/otaliastudios/cameraview/controls/d;->a:I

    .line 3
    sget v0, Lcom/otaliastudios/cameraview/h;->CameraView_cameraFacing:I

    .line 4
    invoke-static {p1}, Lcom/otaliastudios/cameraview/controls/f;->a(Landroid/content/Context;)Lcom/otaliastudios/cameraview/controls/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/controls/f;->e()I

    move-result p1

    .line 5
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/otaliastudios/cameraview/controls/d;->b:I

    .line 6
    sget p1, Lcom/otaliastudios/cameraview/h;->CameraView_cameraFlash:I

    sget-object v0, Lcom/otaliastudios/cameraview/controls/g;->DEFAULT:Lcom/otaliastudios/cameraview/controls/g;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/controls/g;->d()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/otaliastudios/cameraview/controls/d;->c:I

    .line 7
    sget p1, Lcom/otaliastudios/cameraview/h;->CameraView_cameraGrid:I

    sget-object v0, Lcom/otaliastudios/cameraview/controls/h;->DEFAULT:Lcom/otaliastudios/cameraview/controls/h;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/controls/h;->d()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/otaliastudios/cameraview/controls/d;->d:I

    .line 8
    sget p1, Lcom/otaliastudios/cameraview/h;->CameraView_cameraWhiteBalance:I

    sget-object v0, Lcom/otaliastudios/cameraview/controls/n;->DEFAULT:Lcom/otaliastudios/cameraview/controls/n;

    .line 9
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/controls/n;->d()I

    move-result v0

    .line 10
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/otaliastudios/cameraview/controls/d;->e:I

    .line 11
    sget p1, Lcom/otaliastudios/cameraview/h;->CameraView_cameraMode:I

    sget-object v0, Lcom/otaliastudios/cameraview/controls/j;->DEFAULT:Lcom/otaliastudios/cameraview/controls/j;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/controls/j;->d()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/otaliastudios/cameraview/controls/d;->f:I

    .line 12
    sget p1, Lcom/otaliastudios/cameraview/h;->CameraView_cameraHdr:I

    sget-object v0, Lcom/otaliastudios/cameraview/controls/i;->DEFAULT:Lcom/otaliastudios/cameraview/controls/i;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/controls/i;->d()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/otaliastudios/cameraview/controls/d;->g:I

    .line 13
    sget p1, Lcom/otaliastudios/cameraview/h;->CameraView_cameraAudio:I

    sget-object v0, Lcom/otaliastudios/cameraview/controls/a;->DEFAULT:Lcom/otaliastudios/cameraview/controls/a;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/controls/a;->d()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/otaliastudios/cameraview/controls/d;->h:I

    .line 14
    sget p1, Lcom/otaliastudios/cameraview/h;->CameraView_cameraVideoCodec:I

    sget-object v0, Lcom/otaliastudios/cameraview/controls/m;->DEFAULT:Lcom/otaliastudios/cameraview/controls/m;

    .line 15
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/controls/m;->d()I

    move-result v0

    .line 16
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/otaliastudios/cameraview/controls/d;->i:I

    .line 17
    sget p1, Lcom/otaliastudios/cameraview/h;->CameraView_cameraAudioCodec:I

    sget-object v0, Lcom/otaliastudios/cameraview/controls/b;->DEFAULT:Lcom/otaliastudios/cameraview/controls/b;

    .line 18
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/controls/b;->d()I

    move-result v0

    .line 19
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/otaliastudios/cameraview/controls/d;->j:I

    .line 20
    sget p1, Lcom/otaliastudios/cameraview/h;->CameraView_cameraEngine:I

    sget-object v0, Lcom/otaliastudios/cameraview/controls/e;->DEFAULT:Lcom/otaliastudios/cameraview/controls/e;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/controls/e;->d()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/otaliastudios/cameraview/controls/d;->k:I

    .line 21
    sget p1, Lcom/otaliastudios/cameraview/h;->CameraView_cameraPictureFormat:I

    sget-object v0, Lcom/otaliastudios/cameraview/controls/k;->DEFAULT:Lcom/otaliastudios/cameraview/controls/k;

    .line 22
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/controls/k;->d()I

    move-result v0

    .line 23
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/otaliastudios/cameraview/controls/d;->l:I

    return-void
.end method


# virtual methods
.method public a()Lcom/otaliastudios/cameraview/controls/a;
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/controls/d;->h:I

    invoke-static {v0}, Lcom/otaliastudios/cameraview/controls/a;->a(I)Lcom/otaliastudios/cameraview/controls/a;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/otaliastudios/cameraview/controls/b;
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/controls/d;->j:I

    invoke-static {v0}, Lcom/otaliastudios/cameraview/controls/b;->a(I)Lcom/otaliastudios/cameraview/controls/b;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/otaliastudios/cameraview/controls/e;
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/controls/d;->k:I

    invoke-static {v0}, Lcom/otaliastudios/cameraview/controls/e;->a(I)Lcom/otaliastudios/cameraview/controls/e;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/otaliastudios/cameraview/controls/f;
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/controls/d;->b:I

    invoke-static {v0}, Lcom/otaliastudios/cameraview/controls/f;->d(I)Lcom/otaliastudios/cameraview/controls/f;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/otaliastudios/cameraview/controls/g;
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/controls/d;->c:I

    invoke-static {v0}, Lcom/otaliastudios/cameraview/controls/g;->a(I)Lcom/otaliastudios/cameraview/controls/g;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/otaliastudios/cameraview/controls/h;
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/controls/d;->d:I

    invoke-static {v0}, Lcom/otaliastudios/cameraview/controls/h;->a(I)Lcom/otaliastudios/cameraview/controls/h;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/otaliastudios/cameraview/controls/i;
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/controls/d;->g:I

    invoke-static {v0}, Lcom/otaliastudios/cameraview/controls/i;->a(I)Lcom/otaliastudios/cameraview/controls/i;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/otaliastudios/cameraview/controls/j;
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/controls/d;->f:I

    invoke-static {v0}, Lcom/otaliastudios/cameraview/controls/j;->a(I)Lcom/otaliastudios/cameraview/controls/j;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/otaliastudios/cameraview/controls/k;
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/controls/d;->l:I

    invoke-static {v0}, Lcom/otaliastudios/cameraview/controls/k;->a(I)Lcom/otaliastudios/cameraview/controls/k;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/otaliastudios/cameraview/controls/l;
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/controls/d;->a:I

    invoke-static {v0}, Lcom/otaliastudios/cameraview/controls/l;->a(I)Lcom/otaliastudios/cameraview/controls/l;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/otaliastudios/cameraview/controls/m;
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/controls/d;->i:I

    invoke-static {v0}, Lcom/otaliastudios/cameraview/controls/m;->a(I)Lcom/otaliastudios/cameraview/controls/m;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/otaliastudios/cameraview/controls/n;
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/controls/d;->e:I

    invoke-static {v0}, Lcom/otaliastudios/cameraview/controls/n;->a(I)Lcom/otaliastudios/cameraview/controls/n;

    move-result-object v0

    return-object v0
.end method
