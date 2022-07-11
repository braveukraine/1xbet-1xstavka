.class public abstract Lio/reactivex/subjects/f;
.super Lg90/o;
.source "Subject.java"

# interfaces
.implements Lg90/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg90/o<",
        "TT;>;",
        "Lg90/t<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg90/o;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract N1()Z
.end method

.method public final O1()Lio/reactivex/subjects/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lio/reactivex/subjects/d;

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lio/reactivex/subjects/d;

    invoke-direct {v0, p0}, Lio/reactivex/subjects/d;-><init>(Lio/reactivex/subjects/f;)V

    return-object v0
.end method
