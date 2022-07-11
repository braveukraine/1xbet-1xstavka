.class public final Ld90/z;
.super Ld90/a;
.source "FlowableOnBackpressureLatest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld90/z$a;
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

    invoke-direct {p0, p1}, Ld90/a;-><init>(Lv80/f;)V

    return-void
.end method


# virtual methods
.method protected W(Lorg/reactivestreams/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld90/a;->b:Lv80/f;

    new-instance v1, Ld90/z$a;

    invoke-direct {v1, p1}, Ld90/z$a;-><init>(Lorg/reactivestreams/Subscriber;)V

    invoke-virtual {v0, v1}, Lv80/f;->V(Lv80/i;)V

    return-void
.end method
