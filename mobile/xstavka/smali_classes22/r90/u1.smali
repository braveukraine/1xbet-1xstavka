.class public final Lr90/u1;
.super Lg90/o;
.source "ObservableTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr90/u1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg90/o<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lg90/u;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lg90/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg90/o;-><init>()V

    .line 2
    iput-wide p1, p0, Lr90/u1;->b:J

    .line 3
    iput-object p3, p0, Lr90/u1;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p4, p0, Lr90/u1;->a:Lg90/u;

    return-void
.end method


# virtual methods
.method public o1(Lg90/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/t<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lr90/u1$a;

    invoke-direct {v0, p1}, Lr90/u1$a;-><init>(Lg90/t;)V

    .line 2
    invoke-interface {p1, v0}, Lg90/t;->a(Li90/c;)V

    .line 3
    iget-object p1, p0, Lr90/u1;->a:Lg90/u;

    iget-wide v1, p0, Lr90/u1;->b:J

    iget-object v3, p0, Lr90/u1;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lg90/u;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Li90/c;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lr90/u1$a;->a(Li90/c;)V

    return-void
.end method
