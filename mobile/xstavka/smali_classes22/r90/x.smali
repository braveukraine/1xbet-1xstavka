.class public final Lr90/x;
.super Lr90/a;
.source "ObservableElementAt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr90/x$a;
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
.field final b:J

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final d:Z


# direct methods
.method public constructor <init>(Lg90/r;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/r<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lr90/a;-><init>(Lg90/r;)V

    .line 2
    iput-wide p2, p0, Lr90/x;->b:J

    .line 3
    iput-object p4, p0, Lr90/x;->c:Ljava/lang/Object;

    .line 4
    iput-boolean p5, p0, Lr90/x;->d:Z

    return-void
.end method


# virtual methods
.method public o1(Lg90/t;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr90/a;->a:Lg90/r;

    new-instance v7, Lr90/x$a;

    iget-wide v3, p0, Lr90/x;->b:J

    iget-object v5, p0, Lr90/x;->c:Ljava/lang/Object;

    iget-boolean v6, p0, Lr90/x;->d:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lr90/x$a;-><init>(Lg90/t;JLjava/lang/Object;Z)V

    invoke-interface {v0, v7}, Lg90/r;->b(Lg90/t;)V

    return-void
.end method
