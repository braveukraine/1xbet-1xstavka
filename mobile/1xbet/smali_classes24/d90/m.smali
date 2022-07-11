.class public final Ld90/m;
.super Ld90/a;
.source "FlowableFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld90/m$a;,
        Ld90/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ld90/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final c:Ly80/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly80/l<",
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
.method public constructor <init>(Lv80/f;Ly80/l;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/f<",
            "TT;>;",
            "Ly80/l<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld90/a;-><init>(Lv80/f;)V

    .line 2
    iput-object p2, p0, Ld90/m;->c:Ly80/l;

    .line 3
    iput-boolean p3, p0, Ld90/m;->d:Z

    .line 4
    iput p4, p0, Ld90/m;->e:I

    .line 5
    iput p5, p0, Ld90/m;->f:I

    return-void
.end method

.method public static i0(Lorg/reactivestreams/Subscriber;Ly80/l;ZII)Lv80/i;
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
            "Ly80/l<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TU;>;>;ZII)",
            "Lv80/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Ld90/m$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ld90/m$b;-><init>(Lorg/reactivestreams/Subscriber;Ly80/l;ZII)V

    return-object v6
.end method


# virtual methods
.method protected W(Lorg/reactivestreams/Subscriber;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld90/a;->b:Lv80/f;

    iget-object v1, p0, Ld90/m;->c:Ly80/l;

    invoke-static {v0, p1, v1}, Ld90/d0;->b(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;Ly80/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld90/a;->b:Lv80/f;

    iget-object v1, p0, Ld90/m;->c:Ly80/l;

    iget-boolean v2, p0, Ld90/m;->d:Z

    iget v3, p0, Ld90/m;->e:I

    iget v4, p0, Ld90/m;->f:I

    invoke-static {p1, v1, v2, v3, v4}, Ld90/m;->i0(Lorg/reactivestreams/Subscriber;Ly80/l;ZII)Lv80/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv80/f;->V(Lv80/i;)V

    return-void
.end method
