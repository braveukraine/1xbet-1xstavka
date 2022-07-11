.class public abstract Lio/reactivex/processors/a;
.super Lg90/f;
.source "FlowableProcessor.java"

# interfaces
.implements Lorg/reactivestreams/Processor;
.implements Lg90/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg90/f<",
        "TT;>;",
        "Lorg/reactivestreams/Processor<",
        "TT;TT;>;",
        "Lg90/i<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg90/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final b0()Lio/reactivex/processors/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/processors/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lio/reactivex/processors/c;

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lio/reactivex/processors/c;

    invoke-direct {v0, p0}, Lio/reactivex/processors/c;-><init>(Lio/reactivex/processors/a;)V

    return-object v0
.end method
