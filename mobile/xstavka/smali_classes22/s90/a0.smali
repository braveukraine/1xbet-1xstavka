.class public final Ls90/a0;
.super Lg90/v;
.source "SingleTimeout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls90/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg90/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lg90/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/z<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lg90/u;

.field final e:Lg90/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/z<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg90/z;JLjava/util/concurrent/TimeUnit;Lg90/u;Lg90/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/z<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lg90/u;",
            "Lg90/z<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg90/v;-><init>()V

    .line 2
    iput-object p1, p0, Ls90/a0;->a:Lg90/z;

    .line 3
    iput-wide p2, p0, Ls90/a0;->b:J

    .line 4
    iput-object p4, p0, Ls90/a0;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Ls90/a0;->d:Lg90/u;

    .line 6
    iput-object p6, p0, Ls90/a0;->e:Lg90/z;

    return-void
.end method


# virtual methods
.method protected R(Lg90/x;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Ls90/a0$a;

    iget-object v2, p0, Ls90/a0;->e:Lg90/z;

    iget-wide v3, p0, Ls90/a0;->b:J

    iget-object v5, p0, Ls90/a0;->c:Ljava/util/concurrent/TimeUnit;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ls90/a0$a;-><init>(Lg90/x;Lg90/z;JLjava/util/concurrent/TimeUnit;)V

    .line 2
    invoke-interface {p1, v6}, Lg90/x;->a(Li90/c;)V

    .line 3
    iget-object p1, v6, Ls90/a0$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Ls90/a0;->d:Lg90/u;

    iget-wide v1, p0, Ls90/a0;->b:J

    iget-object v3, p0, Ls90/a0;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v1, v2, v3}, Lg90/u;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Li90/c;

    move-result-object v0

    invoke-static {p1, v0}, Lk90/c;->g(Ljava/util/concurrent/atomic/AtomicReference;Li90/c;)Z

    .line 4
    iget-object p1, p0, Ls90/a0;->a:Lg90/z;

    invoke-interface {p1, v6}, Lg90/z;->b(Lg90/x;)V

    return-void
.end method
