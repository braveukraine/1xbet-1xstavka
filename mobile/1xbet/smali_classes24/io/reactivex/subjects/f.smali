.class public abstract Lio/reactivex/subjects/f;
.super Lv80/o;
.source "Subject.java"

# interfaces
.implements Lv80/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv80/o<",
        "TT;>;",
        "Lv80/t<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv80/o;-><init>()V

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
