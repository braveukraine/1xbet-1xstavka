.class public final Ld90/g;
.super Ld90/a;
.source "FlowableDoFinally.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld90/g$a;,
        Ld90/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld90/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Ly80/a;


# direct methods
.method public constructor <init>(Lv80/f;Ly80/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/f<",
            "TT;>;",
            "Ly80/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld90/a;-><init>(Lv80/f;)V

    .line 2
    iput-object p2, p0, Ld90/g;->c:Ly80/a;

    return-void
.end method


# virtual methods
.method protected W(Lorg/reactivestreams/Subscriber;)V
    .locals 3
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
    iget-object v0, p0, Ld90/a;->b:Lv80/f;

    new-instance v1, Ld90/g$a;

    check-cast p1, La90/a;

    iget-object v2, p0, Ld90/g;->c:Ly80/a;

    invoke-direct {v1, p1, v2}, Ld90/g$a;-><init>(La90/a;Ly80/a;)V

    invoke-virtual {v0, v1}, Lv80/f;->V(Lv80/i;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld90/a;->b:Lv80/f;

    new-instance v1, Ld90/g$b;

    iget-object v2, p0, Ld90/g;->c:Ly80/a;

    invoke-direct {v1, p1, v2}, Ld90/g$b;-><init>(Lorg/reactivestreams/Subscriber;Ly80/a;)V

    invoke-virtual {v0, v1}, Lv80/f;->V(Lv80/i;)V

    :goto_0
    return-void
.end method
