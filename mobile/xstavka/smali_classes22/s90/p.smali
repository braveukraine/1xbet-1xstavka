.class public final Ls90/p;
.super Lg90/b;
.source "SingleFlatMapCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls90/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg90/b;"
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

.field final b:Lj90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj90/l<",
            "-TT;+",
            "Lg90/d;",
            ">;"
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
            "TT;>;",
            "Lj90/l<",
            "-TT;+",
            "Lg90/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg90/b;-><init>()V

    .line 2
    iput-object p1, p0, Ls90/p;->a:Lg90/z;

    .line 3
    iput-object p2, p0, Ls90/p;->b:Lj90/l;

    return-void
.end method


# virtual methods
.method protected E(Lg90/c;)V
    .locals 2

    .line 1
    new-instance v0, Ls90/p$a;

    iget-object v1, p0, Ls90/p;->b:Lj90/l;

    invoke-direct {v0, p1, v1}, Ls90/p$a;-><init>(Lg90/c;Lj90/l;)V

    .line 2
    invoke-interface {p1, v0}, Lg90/c;->a(Li90/c;)V

    .line 3
    iget-object p1, p0, Ls90/p;->a:Lg90/z;

    invoke-interface {p1, v0}, Lg90/z;->b(Lg90/x;)V

    return-void
.end method
