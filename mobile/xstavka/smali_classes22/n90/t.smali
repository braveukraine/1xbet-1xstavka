.class public final Ln90/t;
.super Lg90/b;
.source "CompletableTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln90/t$a;
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
    invoke-direct {p0}, Lg90/b;-><init>()V

    .line 2
    iput-wide p1, p0, Ln90/t;->a:J

    .line 3
    iput-object p3, p0, Ln90/t;->b:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p4, p0, Ln90/t;->c:Lg90/u;

    return-void
.end method


# virtual methods
.method protected E(Lg90/c;)V
    .locals 4

    .line 1
    new-instance v0, Ln90/t$a;

    invoke-direct {v0, p1}, Ln90/t$a;-><init>(Lg90/c;)V

    .line 2
    invoke-interface {p1, v0}, Lg90/c;->a(Li90/c;)V

    .line 3
    iget-object p1, p0, Ln90/t;->c:Lg90/u;

    iget-wide v1, p0, Ln90/t;->a:J

    iget-object v3, p0, Ln90/t;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lg90/u;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Li90/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln90/t$a;->a(Li90/c;)V

    return-void
.end method
