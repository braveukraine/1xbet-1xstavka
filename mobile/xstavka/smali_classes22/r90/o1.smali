.class public final Lr90/o1;
.super Lr90/a;
.source "ObservableSwitchIfEmpty.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr90/o1$a;
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
.field final b:Lg90/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/r<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg90/r;Lg90/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/r<",
            "TT;>;",
            "Lg90/r<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lr90/a;-><init>(Lg90/r;)V

    .line 2
    iput-object p2, p0, Lr90/o1;->b:Lg90/r;

    return-void
.end method


# virtual methods
.method public o1(Lg90/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lr90/o1$a;

    iget-object v1, p0, Lr90/o1;->b:Lg90/r;

    invoke-direct {v0, p1, v1}, Lr90/o1$a;-><init>(Lg90/t;Lg90/r;)V

    .line 2
    iget-object v1, v0, Lr90/o1$a;->c:Lk90/g;

    invoke-interface {p1, v1}, Lg90/t;->a(Li90/c;)V

    .line 3
    iget-object p1, p0, Lr90/a;->a:Lg90/r;

    invoke-interface {p1, v0}, Lg90/r;->b(Lg90/t;)V

    return-void
.end method
