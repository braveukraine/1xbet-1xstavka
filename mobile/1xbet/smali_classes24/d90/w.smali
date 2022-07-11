.class public final Ld90/w;
.super Ld90/a;
.source "FlowableOnBackpressureBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld90/w$a;
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
.field final c:I

.field final d:Z

.field final e:Z

.field final f:Ly80/a;


# direct methods
.method public constructor <init>(Lv80/f;IZZLy80/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/f<",
            "TT;>;IZZ",
            "Ly80/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld90/a;-><init>(Lv80/f;)V

    .line 2
    iput p2, p0, Ld90/w;->c:I

    .line 3
    iput-boolean p3, p0, Ld90/w;->d:Z

    .line 4
    iput-boolean p4, p0, Ld90/w;->e:Z

    .line 5
    iput-object p5, p0, Ld90/w;->f:Ly80/a;

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

    iget-object v0, p0, Ld90/a;->b:Lv80/f;

    new-instance v7, Ld90/w$a;

    iget v3, p0, Ld90/w;->c:I

    iget-boolean v4, p0, Ld90/w;->d:Z

    iget-boolean v5, p0, Ld90/w;->e:Z

    iget-object v6, p0, Ld90/w;->f:Ly80/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ld90/w$a;-><init>(Lorg/reactivestreams/Subscriber;IZZLy80/a;)V

    invoke-virtual {v0, v7}, Lv80/f;->V(Lv80/i;)V

    return-void
.end method
