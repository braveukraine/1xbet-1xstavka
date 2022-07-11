.class public final Lp90/i;
.super Lp90/a;
.source "MaybeFlatten.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp90/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lp90/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
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
.method public constructor <init>(Lg90/m;Lj90/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/m<",
            "TT;>;",
            "Lj90/l<",
            "-TT;+",
            "Lg90/m<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lp90/a;-><init>(Lg90/m;)V

    .line 2
    iput-object p2, p0, Lp90/i;->b:Lj90/l;

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
    iget-object v0, p0, Lp90/a;->a:Lg90/m;

    new-instance v1, Lp90/i$a;

    iget-object v2, p0, Lp90/i;->b:Lj90/l;

    invoke-direct {v1, p1, v2}, Lp90/i$a;-><init>(Lg90/l;Lj90/l;)V

    invoke-interface {v0, v1}, Lg90/m;->a(Lg90/l;)V

    return-void
.end method
