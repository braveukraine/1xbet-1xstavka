.class public final Lr90/w;
.super Lr90/a;
.source "ObservableDoOnLifecycle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr90/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lj90/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj90/g<",
            "-",
            "Li90/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lj90/a;


# direct methods
.method public constructor <init>(Lg90/o;Lj90/g;Lj90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/o<",
            "TT;>;",
            "Lj90/g<",
            "-",
            "Li90/c;",
            ">;",
            "Lj90/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lr90/a;-><init>(Lg90/r;)V

    .line 2
    iput-object p2, p0, Lr90/w;->b:Lj90/g;

    .line 3
    iput-object p3, p0, Lr90/w;->c:Lj90/a;

    return-void
.end method


# virtual methods
.method protected o1(Lg90/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr90/a;->a:Lg90/r;

    new-instance v1, Lm90/j;

    iget-object v2, p0, Lr90/w;->b:Lj90/g;

    iget-object v3, p0, Lr90/w;->c:Lj90/a;

    invoke-direct {v1, p1, v2, v3}, Lm90/j;-><init>(Lg90/t;Lj90/g;Lj90/a;)V

    invoke-interface {v0, v1}, Lg90/r;->b(Lg90/t;)V

    return-void
.end method
