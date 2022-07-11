.class final Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ExoPlayerImplInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MediaSourceListUpdateMessage"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/exoplayer2/source/ShuffleOrder;

.field private final c:I

.field private final d:J


# direct methods
.method private constructor <init>(Ljava/util/List;Lcom/google/android/exoplayer2/source/ShuffleOrder;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;",
            ">;",
            "Lcom/google/android/exoplayer2/source/ShuffleOrder;",
            "IJ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->b:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 5
    iput p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->c:I

    .line 6
    iput-wide p4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->d:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/google/android/exoplayer2/source/ShuffleOrder;IJLcom/google/android/exoplayer2/ExoPlayerImplInternal$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;-><init>(Ljava/util/List;Lcom/google/android/exoplayer2/source/ShuffleOrder;IJ)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->c:I

    return p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)Lcom/google/android/exoplayer2/source/ShuffleOrder;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->b:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->d:J

    return-wide v0
.end method
