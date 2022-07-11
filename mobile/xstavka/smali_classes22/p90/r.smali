.class public final Lp90/r;
.super Lp90/a;
.source "MaybePeek.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp90/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lp90/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lj90/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj90/g<",
            "-",
            "Li90/c;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lj90/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj90/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lj90/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj90/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lj90/a;

.field final f:Lj90/a;

.field final g:Lj90/a;


# direct methods
.method public constructor <init>(Lg90/m;Lj90/g;Lj90/g;Lj90/g;Lj90/a;Lj90/a;Lj90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/m<",
            "TT;>;",
            "Lj90/g<",
            "-",
            "Li90/c;",
            ">;",
            "Lj90/g<",
            "-TT;>;",
            "Lj90/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lj90/a;",
            "Lj90/a;",
            "Lj90/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lp90/a;-><init>(Lg90/m;)V

    .line 2
    iput-object p2, p0, Lp90/r;->b:Lj90/g;

    .line 3
    iput-object p3, p0, Lp90/r;->c:Lj90/g;

    .line 4
    iput-object p4, p0, Lp90/r;->d:Lj90/g;

    .line 5
    iput-object p5, p0, Lp90/r;->e:Lj90/a;

    .line 6
    iput-object p6, p0, Lp90/r;->f:Lj90/a;

    .line 7
    iput-object p7, p0, Lp90/r;->g:Lj90/a;

    return-void
.end method


# virtual methods
.method protected t(Lg90/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/l<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp90/a;->a:Lg90/m;

    new-instance v1, Lp90/r$a;

    invoke-direct {v1, p1, p0}, Lp90/r$a;-><init>(Lg90/l;Lp90/r;)V

    invoke-interface {v0, v1}, Lg90/m;->a(Lg90/l;)V

    return-void
.end method
