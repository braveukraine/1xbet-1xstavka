.class public final Ld90/b0;
.super Ld90/a;
.source "FlowableRetryPredicate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld90/b0$a;
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
.field final c:Ly80/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly80/n<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:J


# direct methods
.method public constructor <init>(Lv80/f;JLy80/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/f<",
            "TT;>;J",
            "Ly80/n<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld90/a;-><init>(Lv80/f;)V

    .line 2
    iput-object p4, p0, Ld90/b0;->c:Ly80/n;

    .line 3
    iput-wide p2, p0, Ld90/b0;->d:J

    return-void
.end method


# virtual methods
.method public W(Lorg/reactivestreams/Subscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v5, Lj90/f;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lj90/f;-><init>(Z)V

    .line 2
    invoke-interface {p1, v5}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 3
    new-instance v7, Ld90/b0$a;

    iget-wide v2, p0, Ld90/b0;->d:J

    iget-object v4, p0, Ld90/b0;->c:Ly80/n;

    iget-object v6, p0, Ld90/a;->b:Lv80/f;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ld90/b0$a;-><init>(Lorg/reactivestreams/Subscriber;JLy80/n;Lj90/f;Lorg/reactivestreams/Publisher;)V

    .line 4
    invoke-virtual {v7}, Ld90/b0$a;->a()V

    return-void
.end method
