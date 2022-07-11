.class public final Ld90/u;
.super Ld90/a;
.source "FlowableMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld90/u$a;,
        Ld90/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ld90/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final c:Ly80/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly80/l<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv80/f;Ly80/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/f<",
            "TT;>;",
            "Ly80/l<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld90/a;-><init>(Lv80/f;)V

    .line 2
    iput-object p2, p0, Ld90/u;->c:Ly80/l;

    return-void
.end method


# virtual methods
.method protected W(Lorg/reactivestreams/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, La90/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld90/a;->b:Lv80/f;

    new-instance v1, Ld90/u$a;

    check-cast p1, La90/a;

    iget-object v2, p0, Ld90/u;->c:Ly80/l;

    invoke-direct {v1, p1, v2}, Ld90/u$a;-><init>(La90/a;Ly80/l;)V

    invoke-virtual {v0, v1}, Lv80/f;->V(Lv80/i;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld90/a;->b:Lv80/f;

    new-instance v1, Ld90/u$b;

    iget-object v2, p0, Ld90/u;->c:Ly80/l;

    invoke-direct {v1, p1, v2}, Ld90/u$b;-><init>(Lorg/reactivestreams/Subscriber;Ly80/l;)V

    invoke-virtual {v0, v1}, Lv80/f;->V(Lv80/i;)V

    :goto_0
    return-void
.end method
