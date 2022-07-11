.class final Lcom/google/android/exoplayer2/ExoPlayerImpl$MediaSourceHolderSnapshot;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"

# interfaces
.implements Lcom/google/android/exoplayer2/MediaSourceInfoHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ExoPlayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MediaSourceHolderSnapshot"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/exoplayer2/Timeline;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$MediaSourceHolderSnapshot;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$MediaSourceHolderSnapshot;->b:Lcom/google/android/exoplayer2/Timeline;

    return-void
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/ExoPlayerImpl$MediaSourceHolderSnapshot;Lcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/Timeline;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$MediaSourceHolderSnapshot;->b:Lcom/google/android/exoplayer2/Timeline;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$MediaSourceHolderSnapshot;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$MediaSourceHolderSnapshot;->b:Lcom/google/android/exoplayer2/Timeline;

    return-object v0
.end method
