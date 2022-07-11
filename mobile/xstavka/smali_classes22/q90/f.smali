.class public final Lq90/f;
.super Lg90/o;
.source "SingleFlatMapObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq90/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lg90/o<",
        "TR;>;"
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
            "Lg90/r<",
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
            "TT;>;",
            "Lj90/l<",
            "-TT;+",
            "Lg90/r<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg90/o;-><init>()V

    .line 2
    iput-object p1, p0, Lq90/f;->a:Lg90/z;

    .line 3
    iput-object p2, p0, Lq90/f;->b:Lj90/l;

    return-void
.end method


# virtual methods
.method protected o1(Lg90/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/t<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lq90/f$a;

    iget-object v1, p0, Lq90/f;->b:Lj90/l;

    invoke-direct {v0, p1, v1}, Lq90/f$a;-><init>(Lg90/t;Lj90/l;)V

    .line 2
    invoke-interface {p1, v0}, Lg90/t;->a(Li90/c;)V

    .line 3
    iget-object p1, p0, Lq90/f;->a:Lg90/z;

    invoke-interface {p1, v0}, Lg90/z;->b(Lg90/x;)V

    return-void
.end method
