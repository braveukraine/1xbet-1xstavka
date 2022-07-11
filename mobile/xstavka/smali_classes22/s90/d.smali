.class public final Ls90/d;
.super Lg90/v;
.source "SingleDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls90/d$a;
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
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lg90/u;

.field final e:Z


# direct methods
.method public constructor <init>(Lg90/z;JLjava/util/concurrent/TimeUnit;Lg90/u;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/z<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lg90/u;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg90/v;-><init>()V

    .line 2
    iput-object p1, p0, Ls90/d;->a:Lg90/z;

    .line 3
    iput-wide p2, p0, Ls90/d;->b:J

    .line 4
    iput-object p4, p0, Ls90/d;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Ls90/d;->d:Lg90/u;

    .line 6
    iput-boolean p6, p0, Ls90/d;->e:Z

    return-void
.end method


# virtual methods
.method protected R(Lg90/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lk90/g;

    invoke-direct {v0}, Lk90/g;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lg90/x;->a(Li90/c;)V

    .line 3
    iget-object v1, p0, Ls90/d;->a:Lg90/z;

    new-instance v2, Ls90/d$a;

    invoke-direct {v2, p0, v0, p1}, Ls90/d$a;-><init>(Ls90/d;Lk90/g;Lg90/x;)V

    invoke-interface {v1, v2}, Lg90/z;->b(Lg90/x;)V

    return-void
.end method
