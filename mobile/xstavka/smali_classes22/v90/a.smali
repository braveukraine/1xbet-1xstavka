.class public abstract Lv90/a;
.super Lg90/o;
.source "ConnectableObservable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg90/o<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg90/o;-><init>()V

    return-void
.end method

.method private O1()Lv90/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv90/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lr90/a1;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lr90/z0;

    move-object v1, p0

    check-cast v1, Lr90/a1;

    .line 3
    invoke-interface {v1}, Lr90/a1;->c()Lg90/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lr90/z0;-><init>(Lg90/r;)V

    .line 4
    invoke-static {v0}, Lx90/a;->p(Lv90/a;)Lv90/a;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public abstract N1(Lj90/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj90/g<",
            "-",
            "Li90/c;",
            ">;)V"
        }
    .end annotation
.end method

.method public P1()Lg90/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr90/c1;

    invoke-direct {p0}, Lv90/a;->O1()Lv90/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lr90/c1;-><init>(Lv90/a;)V

    invoke-static {v0}, Lx90/a;->n(Lg90/o;)Lg90/o;

    move-result-object v0

    return-object v0
.end method
