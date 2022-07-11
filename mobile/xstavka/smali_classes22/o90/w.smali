.class public final Lo90/w;
.super Lo90/a;
.source "FlowableOnBackpressureLatest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo90/w$a;
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

    return-void
.end method


# virtual methods
.method protected P(Lorg/reactivestreams/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo90/a;->b:Lg90/f;

    new-instance v1, Lo90/w$a;

    invoke-direct {v1, p1}, Lo90/w$a;-><init>(Lorg/reactivestreams/Subscriber;)V

    invoke-virtual {v0, v1}, Lg90/f;->O(Lg90/i;)V

    return-void
.end method
