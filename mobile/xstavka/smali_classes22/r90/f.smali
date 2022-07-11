.class public final Lr90/f;
.super Lr90/a;
.source "ObservableBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr90/f$b;,
        Lr90/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lr90/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:I

.field final c:I

.field final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg90/r;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/r<",
            "TT;>;II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lr90/a;-><init>(Lg90/r;)V

    .line 2
    iput p2, p0, Lr90/f;->b:I

    .line 3
    iput p3, p0, Lr90/f;->c:I

    .line 4
    iput-object p4, p0, Lr90/f;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected o1(Lg90/t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/t<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lr90/f;->c:I

    iget v1, p0, Lr90/f;->b:I

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lr90/f$a;

    iget-object v2, p0, Lr90/f;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2}, Lr90/f$a;-><init>(Lg90/t;ILjava/util/concurrent/Callable;)V

    .line 3
    invoke-virtual {v0}, Lr90/f$a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lr90/a;->a:Lg90/r;

    invoke-interface {p1, v0}, Lg90/r;->b(Lg90/t;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lr90/a;->a:Lg90/r;

    new-instance v1, Lr90/f$b;

    iget v2, p0, Lr90/f;->b:I

    iget v3, p0, Lr90/f;->c:I

    iget-object v4, p0, Lr90/f;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lr90/f$b;-><init>(Lg90/t;IILjava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Lg90/r;->b(Lg90/t;)V

    :cond_1
    :goto_0
    return-void
.end method
