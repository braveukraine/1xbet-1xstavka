.class Lz8/k;
.super Lz8/f;
.source "TogetherAction.java"


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz8/f;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz8/f;",
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
            "Lz8/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz8/f;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lz8/k;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lz8/k;->f:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz8/f;

    .line 5
    new-instance v1, Lz8/k$a;

    invoke-direct {v1, p0}, Lz8/k$a;-><init>(Lz8/k;)V

    invoke-virtual {v0, v1}, Lz8/f;->g(Lz8/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic p(Lz8/k;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lz8/k;->f:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public b(Lz8/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lz8/f;->b(Lz8/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 2
    iget-object v0, p0, Lz8/k;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz8/f;

    .line 3
    invoke-virtual {v1}, Lz8/f;->j()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lz8/f;->b(Lz8/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Lz8/c;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lz8/f;->e(Lz8/c;Landroid/hardware/camera2/CaptureRequest;)V

    .line 2
    iget-object v0, p0, Lz8/k;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz8/f;

    .line 3
    invoke-virtual {v1}, Lz8/f;->j()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1, p2}, Lz8/f;->e(Lz8/c;Landroid/hardware/camera2/CaptureRequest;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(Lz8/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lz8/f;->f(Lz8/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 2
    iget-object v0, p0, Lz8/k;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz8/f;

    .line 3
    invoke-virtual {v1}, Lz8/f;->j()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lz8/f;->f(Lz8/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected k(Lz8/c;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lz8/f;->k(Lz8/c;)V

    .line 2
    iget-object v0, p0, Lz8/k;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz8/f;

    .line 3
    invoke-virtual {v1}, Lz8/f;->j()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1}, Lz8/f;->k(Lz8/c;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected m(Lz8/c;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lz8/f;->m(Lz8/c;)V

    .line 2
    iget-object v0, p0, Lz8/k;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz8/f;

    .line 3
    invoke-virtual {v1}, Lz8/f;->j()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1}, Lz8/f;->m(Lz8/c;)V

    goto :goto_0

    :cond_1
    return-void
.end method
