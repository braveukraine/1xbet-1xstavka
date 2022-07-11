.class public final Lr90/f1;
.super Lr90/a;
.source "ObservableRetryPredicate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr90/f1$a;
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
.field final b:Lj90/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj90/n<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final c:J


# direct methods
.method public constructor <init>(Lg90/o;JLj90/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/o<",
            "TT;>;J",
            "Lj90/n<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lr90/a;-><init>(Lg90/r;)V

    .line 2
    iput-object p4, p0, Lr90/f1;->b:Lj90/n;

    .line 3
    iput-wide p2, p0, Lr90/f1;->c:J

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
    new-instance v5, Lk90/g;

    invoke-direct {v5}, Lk90/g;-><init>()V

    .line 2
    invoke-interface {p1, v5}, Lg90/t;->a(Li90/c;)V

    .line 3
    new-instance v7, Lr90/f1$a;

    iget-wide v2, p0, Lr90/f1;->c:J

    iget-object v4, p0, Lr90/f1;->b:Lj90/n;

    iget-object v6, p0, Lr90/a;->a:Lg90/r;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lr90/f1$a;-><init>(Lg90/t;JLj90/n;Lk90/g;Lg90/r;)V

    .line 4
    invoke-virtual {v7}, Lr90/f1$a;->b()V

    return-void
.end method
