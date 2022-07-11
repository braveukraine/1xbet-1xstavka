.class La9/i;
.super La9/f;
.source "SequenceAction.java"


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La9/f;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La9/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La9/f;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, La9/i;->f:I

    .line 3
    iput-object p1, p0, La9/i;->e:Ljava/util/List;

    .line 4
    invoke-direct {p0}, La9/i;->q()V

    return-void
.end method

.method static synthetic p(La9/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La9/i;->q()V

    return-void
.end method

.method private q()V
    .locals 5

    .line 1
    iget v0, p0, La9/i;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v4, p0, La9/i;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-ne v0, v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    const v0, 0x7fffffff

    .line 3
    invoke-virtual {p0, v0}, La9/f;->o(I)V

    goto :goto_1

    .line 4
    :cond_2
    iget v0, p0, La9/i;->f:I

    add-int/2addr v0, v2

    iput v0, p0, La9/i;->f:I

    .line 5
    iget-object v1, p0, La9/i;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9/f;

    new-instance v1, La9/i$a;

    invoke-direct {v1, p0}, La9/i$a;-><init>(La9/i;)V

    invoke-virtual {v0, v1}, La9/f;->e(La9/b;)V

    if-nez v3, :cond_3

    .line 6
    iget-object v0, p0, La9/i;->e:Ljava/util/List;

    iget v1, p0, La9/i;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9/f;

    invoke-virtual {p0}, La9/f;->h()La9/c;

    move-result-object v1

    invoke-virtual {v0, v1}, La9/f;->m(La9/c;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a(La9/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, La9/f;->a(La9/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 2
    iget v0, p0, La9/i;->f:I

    if-ltz v0, :cond_0

    .line 3
    iget-object v1, p0, La9/i;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9/f;

    invoke-virtual {v0, p1, p2, p3}, La9/f;->a(La9/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    :cond_0
    return-void
.end method

.method public c(La9/c;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, La9/f;->c(La9/c;Landroid/hardware/camera2/CaptureRequest;)V

    .line 2
    iget v0, p0, La9/i;->f:I

    if-ltz v0, :cond_0

    .line 3
    iget-object v1, p0, La9/i;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9/f;

    invoke-virtual {v0, p1, p2}, La9/f;->c(La9/c;Landroid/hardware/camera2/CaptureRequest;)V

    :cond_0
    return-void
.end method

.method public d(La9/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, La9/f;->d(La9/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 2
    iget v0, p0, La9/i;->f:I

    if-ltz v0, :cond_0

    .line 3
    iget-object v1, p0, La9/i;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9/f;

    invoke-virtual {v0, p1, p2, p3}, La9/f;->d(La9/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    :cond_0
    return-void
.end method

.method protected k(La9/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, La9/f;->k(La9/c;)V

    .line 2
    iget v0, p0, La9/i;->f:I

    if-ltz v0, :cond_0

    .line 3
    iget-object v1, p0, La9/i;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9/f;

    invoke-virtual {v0, p1}, La9/f;->k(La9/c;)V

    :cond_0
    return-void
.end method

.method protected m(La9/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, La9/f;->m(La9/c;)V

    .line 2
    iget v0, p0, La9/i;->f:I

    if-ltz v0, :cond_0

    .line 3
    iget-object v1, p0, La9/i;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9/f;

    invoke-virtual {v0, p1}, La9/f;->m(La9/c;)V

    :cond_0
    return-void
.end method
