.class public final Lp90/g;
.super Lg90/k;
.source "MaybeFilterSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp90/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg90/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lg90/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/z<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lj90/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj90/n<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg90/z;Lj90/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/z<",
            "TT;>;",
            "Lj90/n<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg90/k;-><init>()V

    .line 2
    iput-object p1, p0, Lp90/g;->a:Lg90/z;

    .line 3
    iput-object p2, p0, Lp90/g;->b:Lj90/n;

    return-void
.end method


# virtual methods
.method protected t(Lg90/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/l<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp90/g;->a:Lg90/z;

    new-instance v1, Lp90/g$a;

    iget-object v2, p0, Lp90/g;->b:Lj90/n;

    invoke-direct {v1, p1, v2}, Lp90/g$a;-><init>(Lg90/l;Lj90/n;)V

    invoke-interface {v0, v1}, Lg90/z;->b(Lg90/x;)V

    return-void
.end method
