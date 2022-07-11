.class public final Ld90/v;
.super Ld90/a;
.source "FlowableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld90/v$b;,
        Ld90/v$c;,
        Ld90/v$a;
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
.field final c:Lv80/u;

.field final d:Z

.field final e:I


# direct methods
.method public constructor <init>(Lv80/f;Lv80/u;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/f<",
            "TT;>;",
            "Lv80/u;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld90/a;-><init>(Lv80/f;)V

    .line 2
    iput-object p2, p0, Ld90/v;->c:Lv80/u;

    .line 3
    iput-boolean p3, p0, Ld90/v;->d:Z

    .line 4
    iput p4, p0, Ld90/v;->e:I

    return-void
.end method


# virtual methods
.method public W(Lorg/reactivestreams/Subscriber;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld90/v;->c:Lv80/u;

    invoke-virtual {v0}, Lv80/u;->b()Lv80/u$c;

    move-result-object v0

    .line 2
    instance-of v1, p1, La90/a;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ld90/a;->b:Lv80/f;

    new-instance v2, Ld90/v$b;

    check-cast p1, La90/a;

    iget-boolean v3, p0, Ld90/v;->d:Z

    iget v4, p0, Ld90/v;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, Ld90/v$b;-><init>(La90/a;Lv80/u$c;ZI)V

    invoke-virtual {v1, v2}, Lv80/f;->V(Lv80/i;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Ld90/a;->b:Lv80/f;

    new-instance v2, Ld90/v$c;

    iget-boolean v3, p0, Ld90/v;->d:Z

    iget v4, p0, Ld90/v;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, Ld90/v$c;-><init>(Lorg/reactivestreams/Subscriber;Lv80/u$c;ZI)V

    invoke-virtual {v1, v2}, Lv80/f;->V(Lv80/i;)V

    :goto_0
    return-void
.end method
