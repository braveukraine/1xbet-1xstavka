.class public final Ld90/e;
.super Ld90/a;
.source "FlowableDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld90/e$a;,
        Ld90/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ld90/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Ly80/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly80/l<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field final d:Ly80/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly80/d<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv80/f;Ly80/l;Ly80/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/f<",
            "TT;>;",
            "Ly80/l<",
            "-TT;TK;>;",
            "Ly80/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld90/a;-><init>(Lv80/f;)V

    .line 2
    iput-object p2, p0, Ld90/e;->c:Ly80/l;

    .line 3
    iput-object p3, p0, Ld90/e;->d:Ly80/d;

    return-void
.end method


# virtual methods
.method protected W(Lorg/reactivestreams/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, La90/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, La90/a;

    .line 3
    iget-object v0, p0, Ld90/a;->b:Lv80/f;

    new-instance v1, Ld90/e$a;

    iget-object v2, p0, Ld90/e;->c:Ly80/l;

    iget-object v3, p0, Ld90/e;->d:Ly80/d;

    invoke-direct {v1, p1, v2, v3}, Ld90/e$a;-><init>(La90/a;Ly80/l;Ly80/d;)V

    invoke-virtual {v0, v1}, Lv80/f;->V(Lv80/i;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld90/a;->b:Lv80/f;

    new-instance v1, Ld90/e$b;

    iget-object v2, p0, Ld90/e;->c:Ly80/l;

    iget-object v3, p0, Ld90/e;->d:Ly80/d;

    invoke-direct {v1, p1, v2, v3}, Ld90/e$b;-><init>(Lorg/reactivestreams/Subscriber;Ly80/l;Ly80/d;)V

    invoke-virtual {v0, v1}, Lv80/f;->V(Lv80/i;)V

    :goto_0
    return-void
.end method
