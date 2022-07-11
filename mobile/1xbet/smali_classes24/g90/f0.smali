.class public final Lg90/f0;
.super Lv80/b;
.source "ObservableFlatMapCompletableCompletable.java"

# interfaces
.implements La90/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg90/f0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv80/b;",
        "La90/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lv80/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv80/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ly80/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly80/l<",
            "-TT;+",
            "Lv80/d;",
            ">;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lv80/r;Ly80/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/r<",
            "TT;>;",
            "Ly80/l<",
            "-TT;+",
            "Lv80/d;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv80/b;-><init>()V

    .line 2
    iput-object p1, p0, Lg90/f0;->a:Lv80/r;

    .line 3
    iput-object p2, p0, Lg90/f0;->b:Ly80/l;

    .line 4
    iput-boolean p3, p0, Lg90/f0;->c:Z

    return-void
.end method


# virtual methods
.method protected E(Lv80/c;)V
    .locals 4

    iget-object v0, p0, Lg90/f0;->a:Lv80/r;

    new-instance v1, Lg90/f0$a;

    iget-object v2, p0, Lg90/f0;->b:Ly80/l;

    iget-boolean v3, p0, Lg90/f0;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lg90/f0$a;-><init>(Lv80/c;Ly80/l;Z)V

    invoke-interface {v0, v1}, Lv80/r;->c(Lv80/t;)V

    return-void
.end method

.method public c()Lv80/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lg90/e0;

    iget-object v1, p0, Lg90/f0;->a:Lv80/r;

    iget-object v2, p0, Lg90/f0;->b:Ly80/l;

    iget-boolean v3, p0, Lg90/f0;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lg90/e0;-><init>(Lv80/r;Ly80/l;Z)V

    invoke-static {v0}, Lm90/a;->o(Lv80/o;)Lv80/o;

    move-result-object v0

    return-object v0
.end method
