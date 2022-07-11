.class public interface abstract Lcom/google/android/exoplayer2/upstream/cache/Cache;
.super Ljava/lang/Object;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;,
        Lcom/google/android/exoplayer2/upstream/cache/Cache$Listener;
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;JJ)Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;
.end method

.method public abstract c(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;JJ)J
.end method

.method public abstract e(Ljava/lang/String;JJ)Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;JJ)J
.end method

.method public abstract g()J
.end method

.method public abstract h(Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V
.end method

.method public abstract i(Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V
.end method

.method public abstract j(Ljava/lang/String;JJ)Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation
.end method

.method public abstract k(Ljava/io/File;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation
.end method

.method public abstract l(Ljava/lang/String;)V
.end method
