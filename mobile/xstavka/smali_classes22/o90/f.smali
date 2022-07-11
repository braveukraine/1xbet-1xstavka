.class public final Lo90/f;
.super Lo90/a;
.source "FlowableDoFinally.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo90/f$a;,
        Lo90/f$b;
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
.field final c:Lj90/a;


# direct methods
.method public constructor <init>(Lg90/f;Lj90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/f<",
            "TT;>;",
            "Lj90/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lo90/a;-><init>(Lg90/f;)V

    .line 2
    iput-object p2, p0, Lo90/f;->c:Lj90/a;

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
    instance-of v0, p1, Ll90/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lo90/a;->b:Lg90/f;

    new-instance v1, Lo90/f$a;

    check-cast p1, Ll90/a;

    iget-object v2, p0, Lo90/f;->c:Lj90/a;

    invoke-direct {v1, p1, v2}, Lo90/f$a;-><init>(Ll90/a;Lj90/a;)V

    invoke-virtual {v0, v1}, Lg90/f;->O(Lg90/i;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lo90/a;->b:Lg90/f;

    new-instance v1, Lo90/f$b;

    iget-object v2, p0, Lo90/f;->c:Lj90/a;

    invoke-direct {v1, p1, v2}, Lo90/f$b;-><init>(Lorg/reactivestreams/Subscriber;Lj90/a;)V

    invoke-virtual {v0, v1}, Lg90/f;->O(Lg90/i;)V

    :goto_0
    return-void
.end method
