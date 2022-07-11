.class public final Lo90/f0;
.super Lo90/a;
.source "FlowableSwitchMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo90/f0$a;,
        Lo90/f0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lo90/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final c:Lj90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj90/l<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Z


# direct methods
.method public constructor <init>(Lg90/f;Lj90/l;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/f<",
            "TT;>;",
            "Lj90/l<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lo90/a;-><init>(Lg90/f;)V

    .line 2
    iput-object p2, p0, Lo90/f0;->c:Lj90/l;

    .line 3
    iput p3, p0, Lo90/f0;->d:I

    .line 4
    iput-boolean p4, p0, Lo90/f0;->e:Z

    return-void
.end method


# virtual methods
.method protected P(Lorg/reactivestreams/Subscriber;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo90/a;->b:Lg90/f;

    iget-object v1, p0, Lo90/f0;->c:Lj90/l;

    invoke-static {v0, p1, v1}, Lo90/a0;->b(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;Lj90/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lo90/a;->b:Lg90/f;

    new-instance v1, Lo90/f0$b;

    iget-object v2, p0, Lo90/f0;->c:Lj90/l;

    iget v3, p0, Lo90/f0;->d:I

    iget-boolean v4, p0, Lo90/f0;->e:Z

    invoke-direct {v1, p1, v2, v3, v4}, Lo90/f0$b;-><init>(Lorg/reactivestreams/Subscriber;Lj90/l;IZ)V

    invoke-virtual {v0, v1}, Lg90/f;->O(Lg90/i;)V

    return-void
.end method
