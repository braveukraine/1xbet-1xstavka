.class public abstract Lcom/google/firebase/heartbeatinfo/SdkHeartBeatResult;
.super Ljava/lang/Object;
.source "SdkHeartBeatResult.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/firebase/heartbeatinfo/SdkHeartBeatResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/heartbeatinfo/SdkHeartBeatResult;)I
    .locals 4

    invoke-virtual {p0}, Lcom/google/firebase/heartbeatinfo/SdkHeartBeatResult;->d()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/firebase/heartbeatinfo/SdkHeartBeatResult;->d()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/heartbeatinfo/SdkHeartBeatResult;

    invoke-virtual {p0, p1}, Lcom/google/firebase/heartbeatinfo/SdkHeartBeatResult;->a(Lcom/google/firebase/heartbeatinfo/SdkHeartBeatResult;)I

    move-result p1

    return p1
.end method

.method public abstract d()J
.end method

.method public abstract e()Ljava/lang/String;
.end method
