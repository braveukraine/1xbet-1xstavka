.class public final Lg90/t0;
.super Lg90/a;
.source "ObservableMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg90/t0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lg90/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:Ly80/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly80/l<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv80/r;Ly80/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/r<",
            "TT;>;",
            "Ly80/l<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg90/a;-><init>(Lv80/r;)V

    .line 2
    iput-object p2, p0, Lg90/t0;->b:Ly80/l;

    return-void
.end method


# virtual methods
.method public o1(Lv80/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/t<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lg90/a;->a:Lv80/r;

    new-instance v1, Lg90/t0$a;

    iget-object v2, p0, Lg90/t0;->b:Ly80/l;

    invoke-direct {v1, p1, v2}, Lg90/t0$a;-><init>(Lv80/t;Ly80/l;)V

    invoke-interface {v0, v1}, Lv80/r;->c(Lv80/t;)V

    return-void
.end method