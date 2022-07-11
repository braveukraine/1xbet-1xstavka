.class public final Lg90/w;
.super Lg90/a;
.source "ObservableDoOnLifecycle.java"


# annotations
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
.field private final b:Ly80/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly80/g<",
            "-",
            "Lx80/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ly80/a;


# direct methods
.method public constructor <init>(Lv80/o;Ly80/g;Ly80/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/o<",
            "TT;>;",
            "Ly80/g<",
            "-",
            "Lx80/c;",
            ">;",
            "Ly80/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg90/a;-><init>(Lv80/r;)V

    .line 2
    iput-object p2, p0, Lg90/w;->b:Ly80/g;

    .line 3
    iput-object p3, p0, Lg90/w;->c:Ly80/a;

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

    new-instance v1, Lb90/j;

    iget-object v2, p0, Lg90/w;->b:Ly80/g;

    iget-object v3, p0, Lg90/w;->c:Ly80/a;

    invoke-direct {v1, p1, v2, v3}, Lb90/j;-><init>(Lv80/t;Ly80/g;Ly80/a;)V

    invoke-interface {v0, v1}, Lv80/r;->c(Lv80/t;)V

    return-void
.end method
