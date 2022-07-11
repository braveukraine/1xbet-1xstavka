.class public final Lg90/v;
.super Lg90/a;
.source "ObservableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg90/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg90/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Ly80/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly80/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Ly80/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly80/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ly80/a;

.field final e:Ly80/a;


# direct methods
.method public constructor <init>(Lv80/r;Ly80/g;Ly80/g;Ly80/a;Ly80/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/r<",
            "TT;>;",
            "Ly80/g<",
            "-TT;>;",
            "Ly80/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ly80/a;",
            "Ly80/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg90/a;-><init>(Lv80/r;)V

    .line 2
    iput-object p2, p0, Lg90/v;->b:Ly80/g;

    .line 3
    iput-object p3, p0, Lg90/v;->c:Ly80/g;

    .line 4
    iput-object p4, p0, Lg90/v;->d:Ly80/a;

    .line 5
    iput-object p5, p0, Lg90/v;->e:Ly80/a;

    return-void
.end method


# virtual methods
.method public o1(Lv80/t;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/t<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lg90/a;->a:Lv80/r;

    new-instance v7, Lg90/v$a;

    iget-object v3, p0, Lg90/v;->b:Ly80/g;

    iget-object v4, p0, Lg90/v;->c:Ly80/g;

    iget-object v5, p0, Lg90/v;->d:Ly80/a;

    iget-object v6, p0, Lg90/v;->e:Ly80/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lg90/v$a;-><init>(Lv80/t;Ly80/g;Ly80/g;Ly80/a;Ly80/a;)V

    invoke-interface {v0, v7}, Lv80/r;->c(Lv80/t;)V

    return-void
.end method
