.class public final Lp90/c;
.super Lp90/a;
.source "MaybeDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp90/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lp90/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lg90/u;


# direct methods
.method public constructor <init>(Lg90/m;JLjava/util/concurrent/TimeUnit;Lg90/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/m<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lg90/u;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lp90/a;-><init>(Lg90/m;)V

    .line 2
    iput-wide p2, p0, Lp90/c;->b:J

    .line 3
    iput-object p4, p0, Lp90/c;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lp90/c;->d:Lg90/u;

    return-void
.end method


# virtual methods
.method protected t(Lg90/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/l<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp90/a;->a:Lg90/m;

    new-instance v7, Lp90/c$a;

    iget-wide v3, p0, Lp90/c;->b:J

    iget-object v5, p0, Lp90/c;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lp90/c;->d:Lg90/u;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lp90/c$a;-><init>(Lg90/l;JLjava/util/concurrent/TimeUnit;Lg90/u;)V

    invoke-interface {v0, v7}, Lg90/m;->a(Lg90/l;)V

    return-void
.end method
