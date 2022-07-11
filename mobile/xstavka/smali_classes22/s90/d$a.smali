.class final Ls90/d$a;
.super Ljava/lang/Object;
.source "SingleDelay.java"

# interfaces
.implements Lg90/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls90/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls90/d$a$a;,
        Ls90/d$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg90/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lk90/g;

.field final b:Lg90/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/x<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Ls90/d;


# direct methods
.method constructor <init>(Ls90/d;Lk90/g;Lg90/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk90/g;",
            "Lg90/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls90/d$a;->c:Ls90/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ls90/d$a;->a:Lk90/g;

    .line 3
    iput-object p3, p0, Ls90/d$a;->b:Lg90/x;

    return-void
.end method


# virtual methods
.method public a(Li90/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls90/d$a;->a:Lk90/g;

    invoke-virtual {v0, p1}, Lk90/g;->a(Li90/c;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls90/d$a;->a:Lk90/g;

    iget-object v1, p0, Ls90/d$a;->c:Ls90/d;

    iget-object v1, v1, Ls90/d;->d:Lg90/u;

    new-instance v2, Ls90/d$a$a;

    invoke-direct {v2, p0, p1}, Ls90/d$a$a;-><init>(Ls90/d$a;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ls90/d$a;->c:Ls90/d;

    iget-boolean v3, p1, Ls90/d;->e:Z

    if-eqz v3, :cond_0

    iget-wide v3, p1, Ls90/d;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    iget-object p1, p1, Ls90/d;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Lg90/u;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Li90/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk90/g;->a(Li90/c;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls90/d$a;->a:Lk90/g;

    iget-object v1, p0, Ls90/d$a;->c:Ls90/d;

    iget-object v1, v1, Ls90/d;->d:Lg90/u;

    new-instance v2, Ls90/d$a$b;

    invoke-direct {v2, p0, p1}, Ls90/d$a$b;-><init>(Ls90/d$a;Ljava/lang/Object;)V

    iget-object p1, p0, Ls90/d$a;->c:Ls90/d;

    iget-wide v3, p1, Ls90/d;->b:J

    iget-object p1, p1, Ls90/d;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Lg90/u;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Li90/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk90/g;->a(Li90/c;)Z

    return-void
.end method
