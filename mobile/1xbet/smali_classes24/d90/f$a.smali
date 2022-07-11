.class final Ld90/f$a;
.super Li90/a;
.source "FlowableDoAfterNext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld90/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li90/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final f:Ly80/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly80/g<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La90/a;Ly80/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La90/a<",
            "-TT;>;",
            "Ly80/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Li90/a;-><init>(La90/a;)V

    .line 2
    iput-object p2, p0, Ld90/f$a;->f:Ly80/g;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li90/a;->a:La90/a;

    invoke-interface {v0, p1}, La90/a;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld90/f$a;->f:Ly80/g;

    invoke-interface {v1, p1}, Ly80/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Li90/a;->d(Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method

.method public f(I)I
    .locals 0

    invoke-virtual {p0, p1}, Li90/a;->e(I)I

    move-result p1

    return p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li90/a;->a:La90/a;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Li90/a;->e:I

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Ld90/f$a;->f:Ly80/g;

    invoke-interface {v0, p1}, Ly80/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Li90/a;->d(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li90/a;->c:La90/g;

    invoke-interface {v0}, La90/j;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ld90/f$a;->f:Ly80/g;

    invoke-interface {v1, v0}, Ly80/g;->accept(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method
