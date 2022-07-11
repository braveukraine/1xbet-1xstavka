.class public final Lq90/b;
.super Lg90/f;
.source "FlowableSwitchMapSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq90/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lg90/f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final b:Lg90/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lj90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj90/l<",
            "-TT;+",
            "Lg90/z<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:Z


# direct methods
.method public constructor <init>(Lg90/f;Lj90/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/f<",
            "TT;>;",
            "Lj90/l<",
            "-TT;+",
            "Lg90/z<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg90/f;-><init>()V

    .line 2
    iput-object p1, p0, Lq90/b;->b:Lg90/f;

    .line 3
    iput-object p2, p0, Lq90/b;->c:Lj90/l;

    .line 4
    iput-boolean p3, p0, Lq90/b;->d:Z

    return-void
.end method


# virtual methods
.method protected P(Lorg/reactivestreams/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq90/b;->b:Lg90/f;

    new-instance v1, Lq90/b$a;

    iget-object v2, p0, Lq90/b;->c:Lj90/l;

    iget-boolean v3, p0, Lq90/b;->d:Z

    invoke-direct {v1, p1, v2, v3}, Lq90/b$a;-><init>(Lorg/reactivestreams/Subscriber;Lj90/l;Z)V

    invoke-virtual {v0, v1}, Lg90/f;->O(Lg90/i;)V

    return-void
.end method
