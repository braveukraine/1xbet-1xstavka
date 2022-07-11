.class public final Lo90/u;
.super Lo90/a;
.source "FlowableOnBackpressureDrop.java"

# interfaces
.implements Lj90/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo90/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo90/a<",
        "TT;TT;>;",
        "Lj90/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Lj90/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj90/g<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg90/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lo90/a;-><init>(Lg90/f;)V

    .line 2
    iput-object p0, p0, Lo90/u;->c:Lj90/g;

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

    new-instance v1, Lo90/u$a;

    iget-object v2, p0, Lo90/u;->c:Lj90/g;

    invoke-direct {v1, p1, v2}, Lo90/u$a;-><init>(Lorg/reactivestreams/Subscriber;Lj90/g;)V

    invoke-virtual {v0, v1}, Lg90/f;->O(Lg90/i;)V

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
