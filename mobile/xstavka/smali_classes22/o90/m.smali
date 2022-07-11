.class public final Lo90/m;
.super Lg90/f;
.source "FlowableFromObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo90/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg90/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lg90/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg90/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/o<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg90/f;-><init>()V

    .line 2
    iput-object p1, p0, Lo90/m;->b:Lg90/o;

    return-void
.end method


# virtual methods
.method protected P(Lorg/reactivestreams/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo90/m;->b:Lg90/o;

    new-instance v1, Lo90/m$a;

    invoke-direct {v1, p1}, Lo90/m$a;-><init>(Lorg/reactivestreams/Subscriber;)V

    invoke-virtual {v0, v1}, Lg90/o;->b(Lg90/t;)V

    return-void
.end method
