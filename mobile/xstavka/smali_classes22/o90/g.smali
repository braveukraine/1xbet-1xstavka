.class public final Lo90/g;
.super Lo90/a;
.source "FlowableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo90/g$a;,
        Lo90/g$b;
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
.field final c:Lj90/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj90/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lj90/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj90/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lj90/a;

.field final f:Lj90/a;


# direct methods
.method public constructor <init>(Lg90/f;Lj90/g;Lj90/g;Lj90/a;Lj90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/f<",
            "TT;>;",
            "Lj90/g<",
            "-TT;>;",
            "Lj90/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lj90/a;",
            "Lj90/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lo90/a;-><init>(Lg90/f;)V

    .line 2
    iput-object p2, p0, Lo90/g;->c:Lj90/g;

    .line 3
    iput-object p3, p0, Lo90/g;->d:Lj90/g;

    .line 4
    iput-object p4, p0, Lo90/g;->e:Lj90/a;

    .line 5
    iput-object p5, p0, Lo90/g;->f:Lj90/a;

    return-void
.end method


# virtual methods
.method protected P(Lorg/reactivestreams/Subscriber;)V
    .locals 8
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

    new-instance v7, Lo90/g$a;

    move-object v2, p1

    check-cast v2, Ll90/a;

    iget-object v3, p0, Lo90/g;->c:Lj90/g;

    iget-object v4, p0, Lo90/g;->d:Lj90/g;

    iget-object v5, p0, Lo90/g;->e:Lj90/a;

    iget-object v6, p0, Lo90/g;->f:Lj90/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo90/g$a;-><init>(Ll90/a;Lj90/g;Lj90/g;Lj90/a;Lj90/a;)V

    invoke-virtual {v0, v7}, Lg90/f;->O(Lg90/i;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lo90/a;->b:Lg90/f;

    new-instance v7, Lo90/g$b;

    iget-object v3, p0, Lo90/g;->c:Lj90/g;

    iget-object v4, p0, Lo90/g;->d:Lj90/g;

    iget-object v5, p0, Lo90/g;->e:Lj90/a;

    iget-object v6, p0, Lo90/g;->f:Lj90/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lo90/g$b;-><init>(Lorg/reactivestreams/Subscriber;Lj90/g;Lj90/g;Lj90/a;Lj90/a;)V

    invoke-virtual {v0, v7}, Lg90/f;->O(Lg90/i;)V

    :goto_0
    return-void
.end method
