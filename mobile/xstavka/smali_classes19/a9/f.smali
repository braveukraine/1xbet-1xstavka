.class public abstract La9/f;
.super Ljava/lang/Object;
.source "BaseAction.java"

# interfaces
.implements La9/a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La9/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:La9/c;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La9/f;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(La9/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public b(La9/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, La9/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(La9/c;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, La9/f;->d:Z

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, La9/f;->m(La9/c;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, La9/f;->d:Z

    :cond_0
    return-void
.end method

.method public d(La9/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    return-void
.end method

.method public e(La9/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, La9/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La9/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, La9/f;->i()I

    move-result v0

    invoke-interface {p1, p0, v0}, La9/b;->a(La9/a;I)V

    :cond_0
    return-void
.end method

.method public final f(La9/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, La9/f;->c:La9/c;

    .line 2
    invoke-interface {p1, p0}, La9/c;->d(La9/a;)V

    .line 3
    invoke-interface {p1, p0}, La9/c;->n(La9/a;)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, La9/f;->m(La9/c;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, La9/f;->d:Z

    :goto_0
    return-void
.end method

.method public final g(La9/c;)V
    .locals 1

    .line 1
    invoke-interface {p1, p0}, La9/c;->e(La9/a;)V

    .line 2
    invoke-virtual {p0}, La9/f;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, La9/f;->k(La9/c;)V

    const p1, 0x7fffffff

    .line 4
    invoke-virtual {p0, p1}, La9/f;->o(I)V

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, La9/f;->d:Z

    return-void
.end method

.method protected h()La9/c;
    .locals 1

    .line 1
    iget-object v0, p0, La9/f;->c:La9/c;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, La9/f;->b:I

    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget v0, p0, La9/f;->b:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected k(La9/c;)V
    .locals 0

    return-void
.end method

.method protected l(La9/c;)V
    .locals 0

    return-void
.end method

.method protected m(La9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La9/f;->c:La9/c;

    return-void
.end method

.method protected n(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La9/f;->c:La9/c;

    invoke-interface {v0, p0}, La9/c;->m(La9/a;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method protected final o(I)V
    .locals 2

    .line 1
    iget v0, p0, La9/f;->b:I

    if-eq p1, v0, :cond_1

    .line 2
    iput p1, p0, La9/f;->b:I

    .line 3
    iget-object p1, p0, La9/f;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9/b;

    .line 4
    iget v1, p0, La9/f;->b:I

    invoke-interface {v0, p0, v1}, La9/b;->a(La9/a;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, La9/f;->b:I

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, La9/f;->c:La9/c;

    invoke-interface {p1, p0}, La9/c;->e(La9/a;)V

    .line 7
    iget-object p1, p0, La9/f;->c:La9/c;

    invoke-virtual {p0, p1}, La9/f;->l(La9/c;)V

    :cond_1
    return-void
.end method
