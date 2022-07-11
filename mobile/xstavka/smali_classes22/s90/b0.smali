.class public final Ls90/b0;
.super Lg90/v;
.source "SingleTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls90/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg90/v<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lg90/u;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lg90/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg90/v;-><init>()V

    .line 2
    iput-wide p1, p0, Ls90/b0;->a:J

    .line 3
    iput-object p3, p0, Ls90/b0;->b:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p4, p0, Ls90/b0;->c:Lg90/u;

    return-void
.end method


# virtual methods
.method protected R(Lg90/x;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/x<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ls90/b0$a;

    invoke-direct {v0, p1}, Ls90/b0$a;-><init>(Lg90/x;)V

    .line 2
    invoke-interface {p1, v0}, Lg90/x;->a(Li90/c;)V

    .line 3
    iget-object p1, p0, Ls90/b0;->c:Lg90/u;

    iget-wide v1, p0, Ls90/b0;->a:J

    iget-object v3, p0, Ls90/b0;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lg90/u;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Li90/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls90/b0$a;->a(Li90/c;)V

    return-void
.end method
