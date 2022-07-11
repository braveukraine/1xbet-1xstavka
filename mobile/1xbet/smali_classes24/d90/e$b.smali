.class final Ld90/e$b;
.super Li90/b;
.source "FlowableDistinctUntilChanged.java"

# interfaces
.implements La90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld90/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Li90/b<",
        "TT;TT;>;",
        "La90/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final f:Ly80/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly80/l<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field final g:Ly80/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly80/d<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field i:Z


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Ly80/l;Ly80/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Ly80/l<",
            "-TT;TK;>;",
            "Ly80/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Li90/b;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 2
    iput-object p2, p0, Ld90/e$b;->f:Ly80/l;

    .line 3
    iput-object p3, p0, Ld90/e$b;->g:Ly80/d;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Li90/b;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Li90/b;->e:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Li90/b;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return v2

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Ld90/e$b;->f:Ly80/l;

    invoke-interface {v0, p1}, Ly80/l;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-boolean v3, p0, Ld90/e$b;->i:Z

    if-eqz v3, :cond_2

    .line 6
    iget-object v3, p0, Ld90/e$b;->g:Ly80/d;

    iget-object v4, p0, Ld90/e$b;->h:Ljava/lang/Object;

    invoke-interface {v3, v4, v0}, Ly80/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 7
    iput-object v0, p0, Ld90/e$b;->h:Ljava/lang/Object;

    if-eqz v3, :cond_3

    return v1

    .line 8
    :cond_2
    iput-boolean v2, p0, Ld90/e$b;->i:Z

    .line 9
    iput-object v0, p0, Ld90/e$b;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_3
    iget-object v0, p0, Li90/b;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return v2

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p0, p1}, Li90/b;->d(Ljava/lang/Throwable;)V

    return v2
.end method

.method public f(I)I
    .locals 0

    invoke-virtual {p0, p1}, Li90/b;->e(I)I

    move-result p1

    return p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld90/e$b;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Li90/b;->b:Lorg/reactivestreams/Subscription;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 5
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
    :cond_0
    :goto_0
    iget-object v0, p0, Li90/b;->c:La90/g;

    invoke-interface {v0}, La90/j;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    iget-object v1, p0, Ld90/e$b;->f:Ly80/l;

    invoke-interface {v1, v0}, Ly80/l;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-boolean v2, p0, Ld90/e$b;->i:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 4
    iput-boolean v3, p0, Ld90/e$b;->i:Z

    .line 5
    iput-object v1, p0, Ld90/e$b;->h:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_2
    iget-object v2, p0, Ld90/e$b;->g:Ly80/d;

    iget-object v4, p0, Ld90/e$b;->h:Ljava/lang/Object;

    invoke-interface {v2, v4, v1}, Ly80/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    iput-object v1, p0, Ld90/e$b;->h:Ljava/lang/Object;

    return-object v0

    .line 8
    :cond_3
    iput-object v1, p0, Ld90/e$b;->h:Ljava/lang/Object;

    .line 9
    iget v0, p0, Li90/b;->e:I

    if-eq v0, v3, :cond_0

    .line 10
    iget-object v0, p0, Li90/b;->b:Lorg/reactivestreams/Subscription;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0
.end method
