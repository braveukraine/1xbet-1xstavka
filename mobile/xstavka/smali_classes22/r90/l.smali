.class public final Lr90/l;
.super Lg90/v;
.source "ObservableCountSingle.java"

# interfaces
.implements Ll90/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr90/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg90/v<",
        "Ljava/lang/Long;",
        ">;",
        "Ll90/d<",
        "Ljava/lang/Long;",
        ">;"
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
    invoke-direct {p0}, Lg90/v;-><init>()V

    .line 2
    iput-object p1, p0, Lr90/l;->a:Lg90/r;

    return-void
.end method


# virtual methods
.method public R(Lg90/x;)V
    .locals 2
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
    iget-object v0, p0, Lr90/l;->a:Lg90/r;

    new-instance v1, Lr90/l$a;

    invoke-direct {v1, p1}, Lr90/l$a;-><init>(Lg90/x;)V

    invoke-interface {v0, v1}, Lg90/r;->b(Lg90/t;)V

    return-void
.end method

.method public c()Lg90/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr90/k;

    iget-object v1, p0, Lr90/l;->a:Lg90/r;

    invoke-direct {v0, v1}, Lr90/k;-><init>(Lg90/r;)V

    invoke-static {v0}, Lx90/a;->n(Lg90/o;)Lg90/o;

    move-result-object v0

    return-object v0
.end method
