.class public final Ld90/h;
.super Ld90/a;
.source "FlowableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld90/h$a;,
        Ld90/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld90/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Ly80/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly80/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Ly80/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly80/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ly80/a;

.field final f:Ly80/a;


# direct methods
.method public constructor <init>(Lv80/f;Ly80/g;Ly80/g;Ly80/a;Ly80/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/f<",
            "TT;>;",
            "Ly80/g<",
            "-TT;>;",
            "Ly80/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ly80/a;",
            "Ly80/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld90/a;-><init>(Lv80/f;)V

    .line 2
    iput-object p2, p0, Ld90/h;->c:Ly80/g;

    .line 3
    iput-object p3, p0, Ld90/h;->d:Ly80/g;

    .line 4
    iput-object p4, p0, Ld90/h;->e:Ly80/a;

    .line 5
    iput-object p5, p0, Ld90/h;->f:Ly80/a;

    return-void
.end method


# virtual methods
.method protected W(Lorg/reactivestreams/Subscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, La90/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld90/a;->b:Lv80/f;

    new-instance v7, Ld90/h$a;

    move-object v2, p1

    check-cast v2, La90/a;

    iget-object v3, p0, Ld90/h;->c:Ly80/g;

    iget-object v4, p0, Ld90/h;->d:Ly80/g;

    iget-object v5, p0, Ld90/h;->e:Ly80/a;

    iget-object v6, p0, Ld90/h;->f:Ly80/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ld90/h$a;-><init>(La90/a;Ly80/g;Ly80/g;Ly80/a;Ly80/a;)V

    invoke-virtual {v0, v7}, Lv80/f;->V(Lv80/i;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld90/a;->b:Lv80/f;

    new-instance v7, Ld90/h$b;

    iget-object v3, p0, Ld90/h;->c:Ly80/g;

    iget-object v4, p0, Ld90/h;->d:Ly80/g;

    iget-object v5, p0, Ld90/h;->e:Ly80/a;

    iget-object v6, p0, Ld90/h;->f:Ly80/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ld90/h$b;-><init>(Lorg/reactivestreams/Subscriber;Ly80/g;Ly80/g;Ly80/a;Ly80/a;)V

    invoke-virtual {v0, v7}, Lv80/f;->V(Lv80/i;)V

    :goto_0
    return-void
.end method
