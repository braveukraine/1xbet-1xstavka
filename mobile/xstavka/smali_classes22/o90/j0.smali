.class public final Lo90/j0;
.super Lo90/a;
.source "FlowableUnsubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo90/j0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo90/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lg90/u;


# direct methods
.method public constructor <init>(Lg90/f;Lg90/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/f<",
            "TT;>;",
            "Lg90/u;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lo90/a;-><init>(Lg90/f;)V

    .line 2
    iput-object p2, p0, Lo90/j0;->c:Lg90/u;

    return-void
.end method


# virtual methods
.method protected P(Lorg/reactivestreams/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo90/a;->b:Lg90/f;

    new-instance v1, Lo90/j0$a;

    iget-object v2, p0, Lo90/j0;->c:Lg90/u;

    invoke-direct {v1, p1, v2}, Lo90/j0$a;-><init>(Lorg/reactivestreams/Subscriber;Lg90/u;)V

    invoke-virtual {v0, v1}, Lg90/f;->O(Lg90/i;)V

    return-void
.end method
