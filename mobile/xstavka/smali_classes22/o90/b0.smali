.class public final Lo90/b0;
.super Lo90/a;
.source "FlowableSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo90/b0$a;
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
.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final d:Z


# direct methods
.method public constructor <init>(Lg90/f;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/f<",
            "TT;>;TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lo90/a;-><init>(Lg90/f;)V

    .line 2
    iput-object p2, p0, Lo90/b0;->c:Ljava/lang/Object;

    .line 3
    iput-boolean p3, p0, Lo90/b0;->d:Z

    return-void
.end method


# virtual methods
.method protected P(Lorg/reactivestreams/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo90/a;->b:Lg90/f;

    new-instance v1, Lo90/b0$a;

    iget-object v2, p0, Lo90/b0;->c:Ljava/lang/Object;

    iget-boolean v3, p0, Lo90/b0;->d:Z

    invoke-direct {v1, p1, v2, v3}, Lo90/b0$a;-><init>(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Lg90/f;->O(Lg90/i;)V

    return-void
.end method
