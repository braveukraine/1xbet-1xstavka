.class final Ld90/e$a;
.super Li90/a;
.source "FlowableDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld90/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Li90/a<",
        "TT;TT;>;"
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
.method constructor <init>(La90/a;Ly80/l;Ly80/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La90/a<",
            "-TT;>;",
            "Ly80/l<",
            "-TT;TK;>;",
            "Ly80/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Li90/a;-><init>(La90/a;)V

    .line 2
    iput-object p2, p0, Ld90/e$a;->f:Ly80/l;

    .line 3
    iput-object p3, p0, Ld90/e$a;->g:Ly80/d;

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
    iget-boolean v0, p0, Li90/a;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Li90/a;->e:I

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Li90/a;->a:La90/a;

    invoke-interface {v0, p1}, La90/a;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Ld90/e$a;->f:Ly80/l;

    invoke-interface {v2, p1}, Ly80/l;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-boolean v3, p0, Ld90/e$a;->i:Z

    if-eqz v3, :cond_2

    .line 6
    iget-object v3, p0, Ld90/e$a;->g:Ly80/d;

    iget-object v4, p0, Ld90/e$a;->h:Ljava/lang/Object;

    invoke-interface {v3, v4, v2}, Ly80/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 7
    iput-object v2, p0, Ld90/e$a;->h:Ljava/lang/Object;

    if-eqz v3, :cond_3

    return v1

    .line 8
    :cond_2
    iput-boolean v0, p0, Ld90/e$a;->i:Z

    .line 9
    iput-object v2, p0, Ld90/e$a;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_3
    iget-object v1, p0, Li90/a;->a:La90/a;

    invoke-interface {v1, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return v0

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p0, p1}, Li90/a;->d(Ljava/lang/Throwable;)V

    return v0
.end method

.method public f(I)I
    .locals 0

    invoke-virtual {p0, p1}, Li90/a;->e(I)I

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
    invoke-virtual {p0, p1}, Ld90/e$a;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Li90/a;->b:Lorg/reactivestreams/Subscription;

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
    iget-object v0, p0, Li90/a;->c:La90/g;

    invoke-interface {v0}, La90/j;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    iget-object v1, p0, Ld90/e$a;->f:Ly80/l;

    invoke-interface {v1, v0}, Ly80/l;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-boolean v2, p0, Ld90/e$a;->i:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 4
    iput-boolean v3, p0, Ld90/e$a;->i:Z

    .line 5
    iput-object v1, p0, Ld90/e$a;->h:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_2
    iget-object v2, p0, Ld90/e$a;->g:Ly80/d;

    iget-object v4, p0, Ld90/e$a;->h:Ljava/lang/Object;

    invoke-interface {v2, v4, v1}, Ly80/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    iput-object v1, p0, Ld90/e$a;->h:Ljava/lang/Object;

    return-object v0

    .line 8
    :cond_3
    iput-object v1, p0, Ld90/e$a;->h:Ljava/lang/Object;

    .line 9
    iget v0, p0, Li90/a;->e:I

    if-eq v0, v3, :cond_0

    .line 10
    iget-object v0, p0, Li90/a;->b:Lorg/reactivestreams/Subscription;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0
.end method
