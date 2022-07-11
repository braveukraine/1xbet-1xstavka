.class public final Ls90/r;
.super Lg90/k;
.source "SingleFlatMapMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls90/r$a;,
        Ls90/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lg90/k<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lg90/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/z<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lj90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj90/l<",
            "-TT;+",
            "Lg90/m<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg90/z;Lj90/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/z<",
            "+TT;>;",
            "Lj90/l<",
            "-TT;+",
            "Lg90/m<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg90/k;-><init>()V

    .line 2
    iput-object p2, p0, Ls90/r;->b:Lj90/l;

    .line 3
    iput-object p1, p0, Ls90/r;->a:Lg90/z;

    return-void
.end method


# virtual methods
.method protected t(Lg90/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/l<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls90/r;->a:Lg90/z;

    new-instance v1, Ls90/r$b;

    iget-object v2, p0, Ls90/r;->b:Lj90/l;

    invoke-direct {v1, p1, v2}, Ls90/r$b;-><init>(Lg90/l;Lj90/l;)V

    invoke-interface {v0, v1}, Lg90/z;->b(Lg90/x;)V

    return-void
.end method
