.class Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator$1;
.super Ljava/lang/Object;
.source "MediaChunkIterator.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public b()J
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public next()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
