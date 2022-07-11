.class public final Ld90/i0;
.super Ld90/a;
.source "FlowableSwitchMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld90/i0$a;,
        Ld90/i0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ld90/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final c:Ly80/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly80/l<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Z


# direct methods
.method public constructor <init>(Lv80/f;Ly80/l;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/f<",
            "TT;>;",
            "Ly80/l<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld90/a;-><init>(Lv80/f;)V

    .line 2
    iput-object p2, p0, Ld90/i0;->c:Ly80/l;

    .line 3
    iput p3, p0, Ld90/i0;->d:I

    .line 4
    iput-boolean p4, p0, Ld90/i0;->e:Z

    return-void
.end method


# virtual methods
.method protected W(Lorg/reactivestreams/Subscriber;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld90/a;->b:Lv80/f;

    iget-object v1, p0, Ld90/i0;->c:Ly80/l;

    invoke-static {v0, p1, v1}, Ld90/d0;->b(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;Ly80/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld90/a;->b:Lv80/f;

    new-instance v1, Ld90/i0$b;

    iget-object v2, p0, Ld90/i0;->c:Ly80/l;

    iget v3, p0, Ld90/i0;->d:I

    iget-boolean v4, p0, Ld90/i0;->e:Z

    invoke-direct {v1, p1, v2, v3, v4}, Ld90/i0$b;-><init>(Lorg/reactivestreams/Subscriber;Ly80/l;IZ)V

    invoke-virtual {v0, v1}, Lv80/f;->V(Lv80/i;)V

    return-void
.end method
