.class public final Lg90/s;
.super Lg90/a;
.source "ObservableDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg90/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lg90/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Ly80/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly80/l<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field final c:Ly80/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly80/d<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv80/r;Ly80/l;Ly80/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/r<",
            "TT;>;",
            "Ly80/l<",
            "-TT;TK;>;",
            "Ly80/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg90/a;-><init>(Lv80/r;)V

    .line 2
    iput-object p2, p0, Lg90/s;->b:Ly80/l;

    .line 3
    iput-object p3, p0, Lg90/s;->c:Ly80/d;

    return-void
.end method


# virtual methods
.method protected o1(Lv80/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/t<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lg90/a;->a:Lv80/r;

    new-instance v1, Lg90/s$a;

    iget-object v2, p0, Lg90/s;->b:Ly80/l;

    iget-object v3, p0, Lg90/s;->c:Ly80/d;

    invoke-direct {v1, p1, v2, v3}, Lg90/s$a;-><init>(Lv80/t;Ly80/l;Ly80/d;)V

    invoke-interface {v0, v1}, Lv80/r;->c(Lv80/t;)V

    return-void
.end method
