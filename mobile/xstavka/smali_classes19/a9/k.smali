.class La9/k;
.super La9/f;
.source "TogetherAction.java"


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

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La9/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 2
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

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, La9/k;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, La9/k;->f:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9/f;

    .line 5
    new-instance v1, La9/k$a;

    invoke-direct {v1, p0}, La9/k$a;-><init>(La9/k;)V

    invoke-virtual {v0, v1}, La9/f;->e(La9/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic p(La9/k;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La9/k;->f:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(La9/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, La9/f;->a(La9/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 2
    iget-object v0, p0, La9/k;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La9/f;

    .line 3
    invoke-virtual {v1}, La9/f;->j()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1, p2, p3}, La9/f;->a(La9/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(La9/c;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, La9/f;->c(La9/c;Landroid/hardware/camera2/CaptureRequest;)V

    .line 2
    iget-object v0, p0, La9/k;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La9/f;

    .line 3
    invoke-virtual {v1}, La9/f;->j()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1, p2}, La9/f;->c(La9/c;Landroid/hardware/camera2/CaptureRequest;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(La9/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, La9/f;->d(La9/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 2
    iget-object v0, p0, La9/k;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La9/f;

    .line 3
    invoke-virtual {v1}, La9/f;->j()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1, p2, p3}, La9/f;->d(La9/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected k(La9/c;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, La9/f;->k(La9/c;)V

    .line 2
    iget-object v0, p0, La9/k;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La9/f;

    .line 3
    invoke-virtual {v1}, La9/f;->j()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1}, La9/f;->k(La9/c;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected m(La9/c;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, La9/f;->m(La9/c;)V

    .line 2
    iget-object v0, p0, La9/k;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La9/f;

    .line 3
    invoke-virtual {v1}, La9/f;->j()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1}, La9/f;->m(La9/c;)V

    goto :goto_0

    :cond_1
    return-void
.end method
