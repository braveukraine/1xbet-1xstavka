.class public final Lo90/l;
.super Lo90/a;
.source "FlowableFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo90/l$a;,
        Lo90/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lo90/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final c:Lj90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj90/l<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:I

.field final f:I


# direct methods
.method public constructor <init>(Lg90/f;Lj90/l;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/f<",
            "TT;>;",
            "Lj90/l<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lo90/a;-><init>(Lg90/f;)V

    .line 2
    iput-object p2, p0, Lo90/l;->c:Lj90/l;

    .line 3
    iput-boolean p3, p0, Lo90/l;->d:Z

    .line 4
    iput p4, p0, Lo90/l;->e:I

    .line 5
    iput p5, p0, Lo90/l;->f:I

    return-void
.end method

.method public static b0(Lorg/reactivestreams/Subscriber;Lj90/l;ZII)Lg90/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;",
            "Lj90/l<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TU;>;>;ZII)",
            "Lg90/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lo90/l$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lo90/l$b;-><init>(Lorg/reactivestreams/Subscriber;Lj90/l;ZII)V

    return-object v6
.end method


# virtual methods
.method protected P(Lorg/reactivestreams/Subscriber;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo90/a;->b:Lg90/f;

    iget-object v1, p0, Lo90/l;->c:Lj90/l;

    invoke-static {v0, p1, v1}, Lo90/a0;->b(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;Lj90/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lo90/a;->b:Lg90/f;

    iget-object v1, p0, Lo90/l;->c:Lj90/l;

    iget-boolean v2, p0, Lo90/l;->d:Z

    iget v3, p0, Lo90/l;->e:I

    iget v4, p0, Lo90/l;->f:I

    invoke-static {p1, v1, v2, v3, v4}, Lo90/l;->b0(Lorg/reactivestreams/Subscriber;Lj90/l;ZII)Lg90/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg90/f;->O(Lg90/i;)V

    return-void
.end method
