.class public final Lo90/s;
.super Lo90/a;
.source "FlowableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo90/s$b;,
        Lo90/s$c;,
        Lo90/s$a;
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

.field final d:Z

.field final e:I


# direct methods
.method public constructor <init>(Lg90/f;Lg90/u;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/f<",
            "TT;>;",
            "Lg90/u;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lo90/a;-><init>(Lg90/f;)V

    .line 2
    iput-object p2, p0, Lo90/s;->c:Lg90/u;

    .line 3
    iput-boolean p3, p0, Lo90/s;->d:Z

    .line 4
    iput p4, p0, Lo90/s;->e:I

    return-void
.end method


# virtual methods
.method public P(Lorg/reactivestreams/Subscriber;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo90/s;->c:Lg90/u;

    invoke-virtual {v0}, Lg90/u;->b()Lg90/u$c;

    move-result-object v0

    .line 2
    instance-of v1, p1, Ll90/a;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lo90/a;->b:Lg90/f;

    new-instance v2, Lo90/s$b;

    check-cast p1, Ll90/a;

    iget-boolean v3, p0, Lo90/s;->d:Z

    iget v4, p0, Lo90/s;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, Lo90/s$b;-><init>(Ll90/a;Lg90/u$c;ZI)V

    invoke-virtual {v1, v2}, Lg90/f;->O(Lg90/i;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lo90/a;->b:Lg90/f;

    new-instance v2, Lo90/s$c;

    iget-boolean v3, p0, Lo90/s;->d:Z

    iget v4, p0, Lo90/s;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, Lo90/s$c;-><init>(Lorg/reactivestreams/Subscriber;Lg90/u$c;ZI)V

    invoke-virtual {v1, v2}, Lg90/f;->O(Lg90/i;)V

    :goto_0
    return-void
.end method
