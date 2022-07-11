.class public interface abstract Lcom/google/common/hash/HashFunction;
.super Ljava/lang/Object;
.source "HashFunction.java"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lcom/google/common/hash/Hasher;
.end method

.method public abstract c(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/HashCode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;)",
            "Lcom/google/common/hash/HashCode;"
        }
    .end annotation
.end method
