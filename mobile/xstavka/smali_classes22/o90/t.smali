.class public final Lo90/t;
.super Lo90/a;
.source "FlowableOnBackpressureBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo90/t$a;
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
.field final c:I

.field final d:Z

.field final e:Z

.field final f:Lj90/a;


# direct methods
.method public constructor <init>(Lg90/f;IZZLj90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/f<",
            "TT;>;IZZ",
            "Lj90/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lo90/a;-><init>(Lg90/f;)V

    .line 2
    iput p2, p0, Lo90/t;->c:I

    .line 3
    iput-boolean p3, p0, Lo90/t;->d:Z

    .line 4
    iput-boolean p4, p0, Lo90/t;->e:Z

    .line 5
    iput-object p5, p0, Lo90/t;->f:Lj90/a;

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
    iget-object v0, p0, Lo90/a;->b:Lg90/f;

    new-instance v7, Lo90/t$a;

    iget v3, p0, Lo90/t;->c:I

    iget-boolean v4, p0, Lo90/t;->d:Z

    iget-boolean v5, p0, Lo90/t;->e:Z

    iget-object v6, p0, Lo90/t;->f:Lj90/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lo90/t$a;-><init>(Lorg/reactivestreams/Subscriber;IZZLj90/a;)V

    invoke-virtual {v0, v7}, Lg90/f;->O(Lg90/i;)V

    return-void
.end method
