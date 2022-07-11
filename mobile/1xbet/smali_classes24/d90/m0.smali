.class public final Ld90/m0;
.super Ld90/a;
.source "FlowableUnsubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld90/m0$a;
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
.field final c:Lv80/u;


# direct methods
.method public constructor <init>(Lv80/f;Lv80/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/f<",
            "TT;>;",
            "Lv80/u;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld90/a;-><init>(Lv80/f;)V

    .line 2
    iput-object p2, p0, Ld90/m0;->c:Lv80/u;

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

    new-instance v1, Ld90/m0$a;

    iget-object v2, p0, Ld90/m0;->c:Lv80/u;

    invoke-direct {v1, p1, v2}, Ld90/m0$a;-><init>(Lorg/reactivestreams/Subscriber;Lv80/u;)V

    invoke-virtual {v0, v1}, Lv80/f;->V(Lv80/i;)V

    return-void
.end method
