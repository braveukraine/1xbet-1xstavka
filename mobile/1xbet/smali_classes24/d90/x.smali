.class public final Ld90/x;
.super Ld90/a;
.source "FlowableOnBackpressureDrop.java"

# interfaces
.implements Ly80/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld90/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld90/a<",
        "TT;TT;>;",
        "Ly80/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Ly80/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly80/g<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv80/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld90/a;-><init>(Lv80/f;)V

    .line 2
    iput-object p0, p0, Ld90/x;->c:Ly80/g;

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

    iget-object v0, p0, Ld90/a;->b:Lv80/f;

    new-instance v1, Ld90/x$a;

    iget-object v2, p0, Ld90/x;->c:Ly80/g;

    invoke-direct {v1, p1, v2}, Ld90/x$a;-><init>(Lorg/reactivestreams/Subscriber;Ly80/g;)V

    invoke-virtual {v0, v1}, Lv80/f;->V(Lv80/i;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method
