.class public final Lr90/q0;
.super Lg90/b;
.source "ObservableIgnoreElementsCompletable.java"

# interfaces
.implements Ll90/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr90/q0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg90/b;",
        "Ll90/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lg90/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/r<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg90/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/r<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg90/b;-><init>()V

    .line 2
    iput-object p1, p0, Lr90/q0;->a:Lg90/r;

    return-void
.end method


# virtual methods
.method public E(Lg90/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr90/q0;->a:Lg90/r;

    new-instance v1, Lr90/q0$a;

    invoke-direct {v1, p1}, Lr90/q0$a;-><init>(Lg90/c;)V

    invoke-interface {v0, v1}, Lg90/r;->b(Lg90/t;)V

    return-void
.end method

.method public c()Lg90/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr90/p0;

    iget-object v1, p0, Lr90/q0;->a:Lg90/r;

    invoke-direct {v0, v1}, Lr90/p0;-><init>(Lg90/r;)V

    invoke-static {v0}, Lx90/a;->n(Lg90/o;)Lg90/o;

    move-result-object v0

    return-object v0
.end method
