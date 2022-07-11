.class public final Lp90/m;
.super Lg90/b;
.source "MaybeIgnoreElementCompletable.java"

# interfaces
.implements Ll90/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp90/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg90/b;",
        "Ll90/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lg90/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg90/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/m<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg90/b;-><init>()V

    .line 2
    iput-object p1, p0, Lp90/m;->a:Lg90/m;

    return-void
.end method


# virtual methods
.method protected E(Lg90/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp90/m;->a:Lg90/m;

    new-instance v1, Lp90/m$a;

    invoke-direct {v1, p1}, Lp90/m$a;-><init>(Lg90/c;)V

    invoke-interface {v0, v1}, Lg90/m;->a(Lg90/l;)V

    return-void
.end method

.method public b()Lg90/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp90/l;

    iget-object v1, p0, Lp90/m;->a:Lg90/m;

    invoke-direct {v0, v1}, Lp90/l;-><init>(Lg90/m;)V

    invoke-static {v0}, Lx90/a;->m(Lg90/k;)Lg90/k;

    move-result-object v0

    return-object v0
.end method
