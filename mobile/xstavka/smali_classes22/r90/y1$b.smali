.class final Lr90/y1$b;
.super Ljava/lang/Object;
.source "ObservableZip.java"

# interfaces
.implements Lg90/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr90/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg90/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lr90/y1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr90/y1$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/internal/queue/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile c:Z

.field d:Ljava/lang/Throwable;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Li90/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lr90/y1$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr90/y1$a<",
            "TT;TR;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lr90/y1$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p1, p0, Lr90/y1$b;->a:Lr90/y1$a;

    .line 4
    new-instance p1, Lio/reactivex/internal/queue/c;

    invoke-direct {p1, p2}, Lio/reactivex/internal/queue/c;-><init>(I)V

    iput-object p1, p0, Lr90/y1$b;->b:Lio/reactivex/internal/queue/c;

    return-void
.end method


# virtual methods
.method public a(Li90/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr90/y1$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lk90/c;->j(Ljava/util/concurrent/atomic/AtomicReference;Li90/c;)Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr90/y1$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lk90/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lr90/y1$b;->c:Z

    .line 2
    iget-object v0, p0, Lr90/y1$b;->a:Lr90/y1$a;

    invoke-virtual {v0}, Lr90/y1$a;->g()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr90/y1$b;->d:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lr90/y1$b;->c:Z

    .line 3
    iget-object p1, p0, Lr90/y1$b;->a:Lr90/y1$a;

    invoke-virtual {p1}, Lr90/y1$a;->g()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr90/y1$b;->b:Lio/reactivex/internal/queue/c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/c;->offer(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lr90/y1$b;->a:Lr90/y1$a;

    invoke-virtual {p1}, Lr90/y1$a;->g()V

    return-void
.end method
