.class public abstract Lk90/a;
.super Lv80/o;
.source "ConnectableObservable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv80/o<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv80/o;-><init>()V

    return-void
.end method

.method private O1()Lk90/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk90/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lg90/a1;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lg90/z0;

    move-object v1, p0

    check-cast v1, Lg90/a1;

    .line 3
    invoke-interface {v1}, Lg90/a1;->b()Lv80/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lg90/z0;-><init>(Lv80/r;)V

    .line 4
    invoke-static {v0}, Lm90/a;->k(Lk90/a;)Lk90/a;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public abstract N1(Ly80/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly80/g<",
            "-",
            "Lx80/c;",
            ">;)V"
        }
    .end annotation
.end method

.method public P1()Lv80/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lg90/c1;

    invoke-direct {p0}, Lk90/a;->O1()Lk90/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lg90/c1;-><init>(Lk90/a;)V

    invoke-static {v0}, Lm90/a;->o(Lv80/o;)Lv80/o;

    move-result-object v0

    return-object v0
.end method
