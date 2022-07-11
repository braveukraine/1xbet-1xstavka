.class public abstract Lb90/a;
.super Ljava/lang/Object;
.source "BasicFuseableObserver.java"

# interfaces
.implements Lv80/t;
.implements La90/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv80/t<",
        "TT;>;",
        "La90/e<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final a:Lv80/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv80/t<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected b:Lx80/c;

.field protected c:La90/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected d:Z

.field protected e:I


# direct methods
.method public constructor <init>(Lv80/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/t<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb90/a;->a:Lv80/t;

    return-void
.end method


# virtual methods
.method public final a(Lx80/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb90/a;->b:Lx80/c;

    invoke-static {v0, p1}, Lz80/c;->l(Lx80/c;Lx80/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lb90/a;->b:Lx80/c;

    .line 3
    instance-of v0, p1, La90/e;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, La90/e;

    iput-object p1, p0, Lb90/a;->c:La90/e;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lb90/a;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lb90/a;->a:Lv80/t;

    invoke-interface {p1, p0}, Lv80/t;->a(Lx80/c;)V

    .line 7
    invoke-virtual {p0}, Lb90/a;->b()V

    :cond_1
    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lb90/a;->c:La90/e;

    invoke-interface {v0}, La90/j;->clear()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lb90/a;->b:Lx80/c;

    invoke-interface {v0}, Lx80/c;->d()V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lb90/a;->b:Lx80/c;

    invoke-interface {v0}, Lx80/c;->e()Z

    move-result v0

    return v0
.end method

.method protected final g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lb90/a;->b:Lx80/c;

    invoke-interface {v0}, Lx80/c;->d()V

    .line 3
    invoke-virtual {p0, p1}, Lb90/a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final h(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lb90/a;->c:La90/e;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 2
    invoke-interface {v0, p1}, La90/f;->f(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iput p1, p0, Lb90/a;->e:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lb90/a;->c:La90/e;

    invoke-interface {v0}, La90/j;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb90/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb90/a;->d:Z

    .line 3
    iget-object v0, p0, Lb90/a;->a:Lv80/t;

    invoke-interface {v0}, Lv80/t;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb90/a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lm90/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lb90/a;->d:Z

    .line 4
    iget-object v0, p0, Lb90/a;->a:Lv80/t;

    invoke-interface {v0, p1}, Lv80/t;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
