.class public final synthetic Lcom/google/android/exoplayer2/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/MediaSourceList;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/MediaSourceList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f0;->a:Lcom/google/android/exoplayer2/MediaSourceList;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/f0;->a:Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/MediaSourceList;->a(Lcom/google/android/exoplayer2/MediaSourceList;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;)V

    return-void
.end method
