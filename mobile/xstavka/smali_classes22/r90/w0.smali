.class public final Lr90/w0;
.super Lr90/a;
.source "ObservableOnErrorNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr90/w0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr90/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lj90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj90/l<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lg90/r<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lg90/r;Lj90/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/r<",
            "TT;>;",
            "Lj90/l<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lg90/r<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lr90/a;-><init>(Lg90/r;)V

    .line 2
    iput-object p2, p0, Lr90/w0;->b:Lj90/l;

    .line 3
    iput-boolean p3, p0, Lr90/w0;->c:Z

    return-void
.end method


# virtual methods
.method public o1(Lg90/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lr90/w0$a;

    iget-object v1, p0, Lr90/w0;->b:Lj90/l;

    iget-boolean v2, p0, Lr90/w0;->c:Z

    invoke-direct {v0, p1, v1, v2}, Lr90/w0$a;-><init>(Lg90/t;Lj90/l;Z)V

    .line 2
    iget-object v1, v0, Lr90/w0$a;->d:Lk90/g;

    invoke-interface {p1, v1}, Lg90/t;->a(Li90/c;)V

    .line 3
    iget-object p1, p0, Lr90/a;->a:Lg90/r;

    invoke-interface {p1, v0}, Lg90/r;->b(Lg90/t;)V

    return-void
.end method
