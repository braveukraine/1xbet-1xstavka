.class public abstract Lcom/google/firebase/installations/remote/TokenResult$Builder;
.super Ljava/lang/Object;
.source "TokenResult.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/remote/TokenResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/firebase/installations/remote/TokenResult;
.end method

.method public abstract b(Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;)Lcom/google/firebase/installations/remote/TokenResult$Builder;
.end method

.method public abstract c(Ljava/lang/String;)Lcom/google/firebase/installations/remote/TokenResult$Builder;
.end method

.method public abstract d(J)Lcom/google/firebase/installations/remote/TokenResult$Builder;
.end method
