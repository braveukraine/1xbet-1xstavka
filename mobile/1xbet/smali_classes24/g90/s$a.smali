.class final Lg90/s$a;
.super Lb90/a;
.source "ObservableDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg90/s;
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
        "Lb90/a<",
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
.method constructor <init>(Lv80/t;Ly80/l;Ly80/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/t<",
            "-TT;>;",
            "Ly80/l<",
            "-TT;TK;>;",
            "Ly80/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb90/a;-><init>(Lv80/t;)V

    .line 2
    iput-object p2, p0, Lg90/s$a;->f:Ly80/l;

    .line 3
    iput-object p3, p0, Lg90/s$a;->g:Ly80/d;

    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lb90/a;->h(I)I

    move-result p1

    return p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb90/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lb90/a;->e:I

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lb90/a;->a:Lv80/t;

    invoke-interface {v0, p1}, Lv80/t;->onNext(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Lg90/s$a;->f:Ly80/l;

    invoke-interface {v0, p1}, Ly80/l;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lg90/s$a;->i:Z

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lg90/s$a;->g:Ly80/d;

    iget-object v2, p0, Lg90/s$a;->h:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ly80/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 7
    iput-object v0, p0, Lg90/s$a;->h:Ljava/lang/Object;

    if-eqz v1, :cond_3

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lg90/s$a;->i:Z

    .line 9
    iput-object v0, p0, Lg90/s$a;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_3
    iget-object v0, p0, Lb90/a;->a:Lv80/t;

    invoke-interface {v0, p1}, Lv80/t;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p0, p1}, Lb90/a;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
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
    :goto_0
    iget-object v0, p0, Lb90/a;->c:La90/e;

    invoke-interface {v0}, La90/j;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lg90/s$a;->f:Ly80/l;

    invoke-interface {v1, v0}, Ly80/l;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-boolean v2, p0, Lg90/s$a;->i:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lg90/s$a;->i:Z

    .line 5
    iput-object v1, p0, Lg90/s$a;->h:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_1
    iget-object v2, p0, Lg90/s$a;->g:Ly80/d;

    iget-object v3, p0, Lg90/s$a;->h:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Ly80/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    iput-object v1, p0, Lg90/s$a;->h:Ljava/lang/Object;

    return-object v0

    .line 8
    :cond_2
    iput-object v1, p0, Lg90/s$a;->h:Ljava/lang/Object;

    goto :goto_0
.end method
