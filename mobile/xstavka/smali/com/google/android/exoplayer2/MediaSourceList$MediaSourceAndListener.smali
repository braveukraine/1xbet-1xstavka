.class final Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;
.super Ljava/lang/Object;
.source "MediaSourceList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/MediaSourceList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MediaSourceAndListener"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/MediaSource;

.field public final b:Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;

.field public final c:Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;->a:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;->c:Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;

    return-void
.end method
