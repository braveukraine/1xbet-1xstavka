.class final Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;
.super Ljava/lang/Object;
.source "HlsSampleStreamWrapper.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$Callback;
.implements Lcom/google/android/exoplayer2/upstream/Loader$ReleaseCallback;
.implements Lcom/google/android/exoplayer2/source/SequenceableLoader;
.implements Lcom/google/android/exoplayer2/extractor/ExtractorOutput;
.implements Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput;,
        Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;,
        Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$Callback<",
        "Lcom/google/android/exoplayer2/source/chunk/Chunk;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$ReleaseCallback;",
        "Lcom/google/android/exoplayer2/source/SequenceableLoader;",
        "Lcom/google/android/exoplayer2/extractor/ExtractorOutput;",
        "Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;"
    }
.end annotation


# static fields
.field private static final m0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private E:I

.field private F:Lcom/google/android/exoplayer2/Format;

.field private G:Lcom/google/android/exoplayer2/Format;

.field private H:Z

.field private I:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private K:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            ">;"
        }
    .end annotation
.end field

.field private L:[I

.field private O:I

.field private P:Z

.field private Q:[Z

.field private R:[Z

.field private T:J

.field private Y:J

.field private final a:I

.field private final b:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;

.field private final c:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

.field private final d:Lcom/google/android/exoplayer2/upstream/Allocator;

.field private final e:Lcom/google/android/exoplayer2/Format;

.field private final f:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

.field private f0:Z

.field private final g:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

.field private g0:Z

.field private final h:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field private h0:Z

.field private final i:Lcom/google/android/exoplayer2/upstream/Loader;

.field private i0:Z

.field private final j:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field private j0:J

.field private final k:I

.field private k0:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field private final l:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;

.field private l0:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

.field private final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/lang/Runnable;

.field private final p:Ljava/lang/Runnable;

.field private final q:Landroid/os/Handler;

.field private final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/google/android/exoplayer2/source/chunk/Chunk;

.field private u:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

.field private v:[I

.field private w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private x:Landroid/util/SparseIntArray;

.field private y:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->m0:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;Ljava/util/Map;Lcom/google/android/exoplayer2/upstream/Allocator;JLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;",
            "Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/Allocator;",
            "J",
            "Lcom/google/android/exoplayer2/Format;",
            "Lcom/google/android/exoplayer2/drm/DrmSessionManager;",
            "Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;",
            "Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;",
            "Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->b:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->c:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->s:Ljava/util/Map;

    .line 6
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->d:Lcom/google/android/exoplayer2/upstream/Allocator;

    .line 7
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->e:Lcom/google/android/exoplayer2/Format;

    .line 8
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->f:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    .line 9
    iput-object p10, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->g:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 10
    iput-object p11, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->h:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 11
    iput-object p12, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->j:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 12
    iput p13, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->k:I

    .line 13
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 14
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->l:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;

    const/4 p1, 0x0

    new-array p2, p1, [I

    .line 15
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->v:[I

    .line 16
    new-instance p2, Ljava/util/HashSet;

    sget-object p3, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->m0:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/HashSet;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->w:Ljava/util/Set;

    .line 17
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->x:Landroid/util/SparseIntArray;

    new-array p2, p1, [Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 18
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->u:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    new-array p2, p1, [Z

    .line 19
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->R:[Z

    new-array p1, p1, [Z

    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->Q:[Z

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->m:Ljava/util/ArrayList;

    .line 22
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->n:Ljava/util/List;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->r:Ljava/util/ArrayList;

    .line 24
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/c;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/hls/c;-><init>(Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;)V

    .line 25
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->o:Ljava/lang/Runnable;

    .line 26
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/b;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/hls/b;-><init>(Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;)V

    .line 27
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->p:Ljava/lang/Runnable;

    .line 28
    invoke-static {}, Lcom/google/android/exoplayer2/util/Util;->x()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->q:Landroid/os/Handler;

    .line 29
    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->T:J

    .line 30
    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->Y:J

    return-void
.end method

.method private A(I)Z
    .locals 4

    move v0, p1

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->n:Z

    if-eqz v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    const/4 v0, 0x0

    .line 4
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->u:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->m(I)I

    move-result v1

    .line 6
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->u:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/SampleQueue;->C()I

    move-result v3

    if-le v3, v1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private static C(II)Lcom/google/android/exoplayer2/extractor/DummyTrackOutput;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x36

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unmapped track with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HlsSampleStreamWrapper"

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/google/android/exoplayer2/extractor/DummyTrackOutput;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/DummyTrackOutput;-><init>()V

    return-object p0
.end method

.method private D(II)Lcom/google/android/exoplayer2/source/SampleQueue;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->u:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :cond_1
    :goto_0
    new-instance v9, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->d:Lcom/google/android/exoplayer2/upstream/Allocator;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->q:Landroid/os/Handler;

    .line 3
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->f:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->g:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->s:Ljava/util/Map;

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;-><init>(Lcom/google/android/exoplayer2/upstream/Allocator;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Ljava/util/Map;Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$1;)V

    .line 4
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->T:J

    invoke-virtual {v9, v2, v3}, Lcom/google/android/exoplayer2/source/SampleQueue;->b0(J)V

    if-eqz v1, :cond_2

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->k0:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;->i0(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    .line 6
    :cond_2
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->j0:J

    invoke-virtual {v9, v2, v3}, Lcom/google/android/exoplayer2/source/SampleQueue;->a0(J)V

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->l0:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;->j0(Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;)V

    .line 9
    :cond_3
    invoke-virtual {v9, p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->d0(Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;)V

    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->v:[I

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->v:[I

    .line 11
    aput p1, v2, v0

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->u:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    invoke-static {p1, v9}, Lcom/google/android/exoplayer2/util/Util;->y0([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->u:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->R:[Z

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->R:[Z

    .line 14
    aput-boolean v1, p1, v0

    .line 15
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->P:Z

    aget-boolean p1, p1, v0

    or-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->P:Z

    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->w:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->x:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 18
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->M(I)I

    move-result p1

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->z:I

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->M(I)I

    move-result v1

    if-le p1, v1, :cond_4

    .line 19
    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->A:I

    .line 20
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->z:I

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->Q:[Z

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->Q:[Z

    return-object v9
.end method

.method private E([Lcom/google/android/exoplayer2/source/TrackGroup;)Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 2
    aget-object v2, p1, v1

    .line 3
    iget v3, v2, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    new-array v3, v3, [Lcom/google/android/exoplayer2/Format;

    const/4 v4, 0x0

    .line 4
    :goto_1
    iget v5, v2, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v4, v5, :cond_0

    .line 5
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    .line 6
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->f:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    .line 7
    invoke-interface {v6, v5}, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/Format;->b(Ljava/lang/Class;)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 8
    :cond_0
    new-instance v2, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    return-object v0
.end method

.method private static F(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;
    .locals 7

    if-nez p0, :cond_0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/MimeTypes;->l(Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->J(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/MimeTypes;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/MimeTypes;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format;->a()Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Format$Builder;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Format$Builder;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Format$Builder;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v4

    iget v5, p0, Lcom/google/android/exoplayer2/Format;->d:I

    .line 12
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Format$Builder;->g0(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v4

    iget v5, p0, Lcom/google/android/exoplayer2/Format;->e:I

    .line 13
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Format$Builder;->c0(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v4

    const/4 v5, -0x1

    if-eqz p2, :cond_2

    .line 14
    iget v6, p0, Lcom/google/android/exoplayer2/Format;->f:I

    goto :goto_1

    :cond_2
    const/4 v6, -0x1

    :goto_1
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/Format$Builder;->G(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v4

    if-eqz p2, :cond_3

    .line 15
    iget p2, p0, Lcom/google/android/exoplayer2/Format;->g:I

    goto :goto_2

    :cond_3
    const/4 p2, -0x1

    :goto_2
    invoke-virtual {v4, p2}, Lcom/google/android/exoplayer2/Format$Builder;->Z(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p2

    .line 16
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/Format$Builder;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 17
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->q:I

    .line 18
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/Format$Builder;->j0(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    iget v4, p0, Lcom/google/android/exoplayer2/Format;->r:I

    .line 19
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/Format$Builder;->Q(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    iget v4, p0, Lcom/google/android/exoplayer2/Format;->s:F

    .line 20
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/Format$Builder;->P(F)Lcom/google/android/exoplayer2/Format$Builder;

    :cond_4
    if-eqz v3, :cond_5

    .line 21
    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer2/Format$Builder;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 22
    :cond_5
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->y:I

    if-eq v1, v5, :cond_6

    if-ne v0, v2, :cond_6

    .line 23
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/Format$Builder;->H(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 24
    :cond_6
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p0, :cond_8

    .line 25
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p1, :cond_7

    .line 26
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/metadata/Metadata;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p0

    .line 27
    :cond_7
    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/Format$Builder;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 28
    :cond_8
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format$Builder;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method private G(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    if-ge p1, v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->A(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_1
    if-ne p1, v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->K()Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    move-result-object v0

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->h:J

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->H(I)Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->T:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->Y:J

    goto :goto_2

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->m:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/common/collect/Iterables;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->o()V

    :goto_2
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->h0:Z

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->j:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->z:I

    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->g:J

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->D(IJJ)V

    return-void
.end method

.method private H(I)Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/google/android/exoplayer2/util/Util;->G0(Ljava/util/List;II)V

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->u:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v1, v1

    if-ge p1, v1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->m(I)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->u:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object v2, v2, p1

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/SampleQueue;->u(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private I(Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;)Z
    .locals 4

    .line 1
    iget p1, p1, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->k:I

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->u:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->Q:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->u:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/SampleQueue;->Q()I

    move-result v3

    if-ne v3, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private static J(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/MimeTypes;->l(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    .line 4
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/MimeTypes;->l(Ljava/lang/String;)I

    move-result p0

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    .line 5
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v4

    :cond_2
    const-string v1, "application/cea-608"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "application/cea-708"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return v3

    .line 8
    :cond_4
    :goto_1
    iget p0, p0, Lcom/google/android/exoplayer2/Format;->E:I

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->E:I

    if-ne p0, p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    return v3
.end method

.method private K()Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    return-object v0
.end method

.method private L(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->m0:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->x:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->w:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->v:[I

    aput p1, v1, v0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->v:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->u:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object p1, p1, v0

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->C(II)Lcom/google/android/exoplayer2/extractor/DummyTrackOutput;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static M(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method private N(Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->l0:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->d:Lcom/google/android/exoplayer2/Format;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->F:Lcom/google/android/exoplayer2/Format;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->Y:J

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->w()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->u:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 7
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/SampleQueue;->G()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList$Builder;->h(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->n(Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;Lcom/google/common/collect/ImmutableList;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->u:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v1, v0

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v2, v0, v3

    .line 10
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;->j0(Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;)V

    .line 11
    iget-boolean v4, p1, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->n:Z

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/SampleQueue;->g0()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static O(Lcom/google/android/exoplayer2/source/chunk/Chunk;)Z
    .locals 0

    instance-of p0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    return p0
.end method

.method private P()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->Y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private R()V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroupToSampleQueueIndex"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackGroups"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->I:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    .line 2
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->L:[I

    const/4 v2, -0x1

    .line 3
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v3, 0x0

    .line 4
    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->u:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    .line 5
    aget-object v4, v4, v3

    .line 6
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/SampleQueue;->F()Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/Format;

    .line 7
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->I:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->J(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->L:[I

    aput v3, v4, v2

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;->b()V

    goto :goto_3

    :cond_3
    return-void
.end method

.method private S()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->H:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->L:[I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->B:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->u:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/SampleQueue;->F()Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->I:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    if-eqz v0, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->R()V

    goto :goto_1

    .line 6
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->z()V

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->k0()V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->b:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;->a()V

    :cond_4
    :goto_1
    return-void
.end method

.method private b0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->B:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->S()V

    return-void
.end method

.method private f0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->u:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->f0:Z

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/source/SampleQueue;->W(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->f0:Z

    return-void
.end method

.method private g0(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->u:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->u:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object v3, v3, v2

    .line 3
    invoke-virtual {v3, p1, p2, v1}, Lcom/google/android/exoplayer2/source/SampleQueue;->Z(JZ)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->R:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->P:Z

    if-nez v3, :cond_1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private k0()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->C:Z

    return-void
.end method

.method private p0([Lcom/google/android/exoplayer2/source/SampleStream;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->r:Ljava/util/ArrayList;

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic v(Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->b0()V

    return-void
.end method

.method public static synthetic w(Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->S()V

    return-void
.end method

.method private x()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->C:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->I:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->K:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private z()V
    .locals 14
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups",
            "trackGroupToSampleQueueIndex"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->u:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v0, v0

    const/4 v1, 0x7

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, -0x1

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v4, v0, :cond_5

    .line 2
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->u:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object v9, v9, v4

    .line 3
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/SampleQueue;->F()Lcom/google/android/exoplayer2/Format;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/exoplayer2/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/Format;

    iget-object v9, v9, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 4
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/MimeTypes;->s(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/MimeTypes;->p(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/MimeTypes;->r(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x7

    .line 7
    :goto_1
    invoke-static {v7}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->M(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->M(I)I

    move-result v9

    if-le v8, v9, :cond_3

    move v6, v4

    move v5, v7

    goto :goto_2

    :cond_3
    if-ne v7, v5, :cond_4

    if-eq v6, v2, :cond_4

    const/4 v6, -0x1

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->c:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->i()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v1

    .line 9
    iget v4, v1, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    .line 10
    iput v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->O:I

    .line 11
    new-array v2, v0, [I

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->L:[I

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_6

    .line 12
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->L:[I

    aput v2, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 13
    :cond_6
    new-array v2, v0, [Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v0, :cond_b

    .line 14
    iget-object v10, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->u:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/SampleQueue;->F()Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/exoplayer2/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/exoplayer2/Format;

    if-ne v9, v6, :cond_9

    .line 15
    new-array v11, v4, [Lcom/google/android/exoplayer2/Format;

    if-ne v4, v8, :cond_7

    .line 16
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/Format;->f(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    aput-object v10, v11, v3

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_5
    if-ge v12, v4, :cond_8

    .line 17
    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v13

    invoke-static {v13, v10, v8}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->F(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 18
    :cond_8
    :goto_6
    new-instance v10, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v10, v11}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v10, v2, v9

    .line 19
    iput v9, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->O:I

    goto :goto_8

    :cond_9
    if-ne v5, v7, :cond_a

    .line 20
    iget-object v11, v10, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/exoplayer2/util/MimeTypes;->p(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 21
    iget-object v11, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->e:Lcom/google/android/exoplayer2/Format;

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    .line 22
    :goto_7
    new-instance v12, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v13, v8, [Lcom/google/android/exoplayer2/Format;

    invoke-static {v11, v10, v3}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->F(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    aput-object v10, v13, v3

    invoke-direct {v12, v13}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v12, v2, v9

    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 23
    :cond_b
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->E([Lcom/google/android/exoplayer2/source/TrackGroup;)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->I:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->K:Ljava/util/Set;

    if-nez v0, :cond_c

    const/4 v3, 0x1

    :cond_c
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->K:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->C:Z

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->T:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->e(J)Z

    :cond_0
    return-void
.end method

.method public Q(I)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->P()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->u:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->h0:Z

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->K(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public T()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->c:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->m()V

    return-void
.end method

.method public U(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->T()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->u:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->N()V

    return-void
.end method

.method public V(Lcom/google/android/exoplayer2/source/chunk/Chunk;JJZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->t:Lcom/google/android/exoplayer2/source/chunk/Chunk;

    .line 2
    new-instance v2, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->a:J

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/chunk/Chunk;->f()Landroid/net/Uri;

    move-result-object v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/chunk/Chunk;->e()Ljava/util/Map;

    move-result-object v8

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/chunk/Chunk;->b()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 6
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->h:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->a:J

    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->d(J)V

    .line 7
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->j:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget v5, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->c:I

    iget v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->a:I

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->d:Lcom/google/android/exoplayer2/Format;

    iget v8, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->e:I

    iget-object v9, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->g:J

    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->h:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->r(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->P()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->E:I

    if-nez v1, :cond_1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->f0()V

    .line 10
    :cond_1
    iget v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->E:I

    if-lez v1, :cond_2

    .line 11
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->b:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;

    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;->j(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    :cond_2
    return-void
.end method

.method public W(Lcom/google/android/exoplayer2/source/chunk/Chunk;JJ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->t:Lcom/google/android/exoplayer2/source/chunk/Chunk;

    .line 2
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->c:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->n(Lcom/google/android/exoplayer2/source/chunk/Chunk;)V

    .line 3
    new-instance v2, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->a:J

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/chunk/Chunk;->f()Landroid/net/Uri;

    move-result-object v7

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/chunk/Chunk;->e()Ljava/util/Map;

    move-result-object v8

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/chunk/Chunk;->b()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 7
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->h:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->a:J

    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->d(J)V

    .line 8
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->j:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget v5, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->c:I

    iget v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->a:I

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->d:Lcom/google/android/exoplayer2/Format;

    iget v8, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->e:I

    iget-object v9, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->g:J

    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->h:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->u(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 9
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->C:Z

    if-nez v1, :cond_0

    .line 10
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->T:J

    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->e(J)Z

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->b:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;

    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;->j(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    :goto_0
    return-void
.end method

.method public X(Lcom/google/android/exoplayer2/source/chunk/Chunk;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p6

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->O(Lcom/google/android/exoplayer2/source/chunk/Chunk;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    move-object v3, v1

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->q()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v13, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v3, :cond_1

    .line 4
    move-object v3, v13

    check-cast v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v3, v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->c:I

    const/16 v4, 0x19a

    if-eq v3, v4, :cond_0

    const/16 v4, 0x194

    if-ne v3, v4, :cond_1

    .line 5
    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    return-object v1

    .line 6
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/chunk/Chunk;->b()J

    move-result-wide v3

    .line 7
    new-instance v5, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->a:J

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/chunk/Chunk;->f()Landroid/net/Uri;

    move-result-object v18

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/chunk/Chunk;->e()Ljava/util/Map;

    move-result-object v19

    move-object v14, v5

    move-wide v15, v6

    move-object/from16 v17, v8

    move-wide/from16 v20, p2

    move-wide/from16 v22, p4

    move-wide/from16 v24, v3

    invoke-direct/range {v14 .. v25}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 10
    new-instance v6, Lcom/google/android/exoplayer2/source/MediaLoadData;

    iget v7, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->c:I

    iget v8, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->a:I

    iget-object v9, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->d:Lcom/google/android/exoplayer2/Format;

    iget v10, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->e:I

    iget-object v11, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->f:Ljava/lang/Object;

    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->g:J

    .line 11
    invoke-static {v14, v15}, Lcom/google/android/exoplayer2/C;->d(J)J

    move-result-wide v26

    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->h:J

    .line 12
    invoke-static {v14, v15}, Lcom/google/android/exoplayer2/C;->d(J)J

    move-result-wide v28

    move-object/from16 v20, v6

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v23, v9

    move/from16 v24, v10

    move-object/from16 v25, v11

    invoke-direct/range {v20 .. v29}, Lcom/google/android/exoplayer2/source/MediaLoadData;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 13
    new-instance v7, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;

    move/from16 v8, p7

    invoke-direct {v7, v5, v6, v13, v8}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;-><init>(Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;I)V

    .line 14
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->h:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    invoke-interface {v6, v7}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->b(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J

    move-result-wide v8

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    cmp-long v12, v8, v10

    if-eqz v12, :cond_2

    .line 15
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->c:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    invoke-virtual {v12, v1, v8, v9}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->l(Lcom/google/android/exoplayer2/source/chunk/Chunk;J)Z

    move-result v8

    move v15, v8

    goto :goto_0

    :cond_2
    const/4 v15, 0x0

    :goto_0
    const/4 v8, 0x1

    if-eqz v15, :cond_6

    if-eqz v2, :cond_5

    const-wide/16 v9, 0x0

    cmp-long v2, v3, v9

    if-nez v2, :cond_5

    .line 16
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v8

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    if-ne v2, v1, :cond_3

    const/4 v6, 0x1

    .line 17
    :cond_3
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    .line 18
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 19
    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->T:J

    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->Y:J

    goto :goto_1

    .line 20
    :cond_4
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->m:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/google/common/collect/Iterables;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->o()V

    .line 21
    :cond_5
    :goto_1
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    :goto_2
    move-object/from16 v16, v2

    goto :goto_3

    .line 22
    :cond_6
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->h:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    invoke-interface {v2, v7}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->a(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J

    move-result-wide v2

    cmp-long v4, v2, v10

    if-eqz v4, :cond_7

    .line 23
    invoke-static {v6, v2, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->h(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    move-result-object v2

    goto :goto_2

    .line 24
    :cond_7
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->g:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    goto :goto_2

    .line 25
    :goto_3
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;->c()Z

    move-result v2

    xor-int/lit8 v17, v2, 0x1

    .line 26
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->j:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget v4, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->c:I

    iget v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->a:I

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->d:Lcom/google/android/exoplayer2/Format;

    iget v8, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->e:I

    iget-object v9, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->g:J

    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->h:J

    move-object v3, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-wide v9, v10

    move-wide v11, v12

    move-object/from16 v13, p6

    move/from16 v14, v17

    invoke-virtual/range {v2 .. v14}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->w(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v17, :cond_8

    const/4 v2, 0x0

    .line 27
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->t:Lcom/google/android/exoplayer2/source/chunk/Chunk;

    .line 28
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->h:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->a:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->d(J)V

    :cond_8
    if-eqz v15, :cond_a

    .line 29
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->C:Z

    if-nez v1, :cond_9

    .line 30
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->T:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->e(J)Z

    goto :goto_4

    .line 31
    :cond_9
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->b:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;->j(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    :cond_a
    :goto_4
    return-object v16
.end method

.method public Y()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public Z(Landroid/net/Uri;J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->c:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->o(Landroid/net/Uri;J)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->q:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->o:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->m:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/common/collect/Iterables;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->c:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->b(Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->v()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->h0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v0

    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->Y:J

    return-wide v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->h0:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->K()Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->h:J

    :goto_0
    return-wide v0
.end method

.method public varargs c0([Lcom/google/android/exoplayer2/source/TrackGroup;I[I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->E([Lcom/google/android/exoplayer2/source/TrackGroup;)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->I:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->K:Ljava/util/Set;

    .line 3
    array-length p1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget v1, p3, v0

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->K:Ljava/util/Set;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->I:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->O:I

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->q:Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->b:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/google/android/exoplayer2/source/hls/a;

    invoke-direct {p3, p2}, Lcom/google/android/exoplayer2/source/hls/a;-><init>(Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->k0()V

    return-void
.end method

.method public d0(ILcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->P()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->m:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->I(Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->m:Ljava/util/ArrayList;

    invoke-static {v3, v2, v0}, Lcom/google/android/exoplayer2/util/Util;->G0(Ljava/util/List;II)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    .line 7
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->d:Lcom/google/android/exoplayer2/Format;

    .line 8
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->G:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v10, v3}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->j:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget v4, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->a:I

    iget v6, v0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->e:I

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->f:Ljava/lang/Object;

    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->g:J

    move-object v5, v10

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->i(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    .line 10
    :cond_2
    iput-object v10, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->G:Lcom/google/android/exoplayer2/Format;

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->q()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->u:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object v0, v0, p1

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->h0:Z

    .line 13
    invoke-virtual {v0, p2, p3, p4, v1}, Lcom/google/android/exoplayer2/source/SampleQueue;->S(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    move-result p3

    const/4 p4, -0x5

    if-ne p3, p4, :cond_8

    .line 14
    iget-object p4, p2, Lcom/google/android/exoplayer2/FormatHolder;->b:Lcom/google/android/exoplayer2/Format;

    invoke-static {p4}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/exoplayer2/Format;

    .line 15
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->A:I

    if-ne p1, v0, :cond_7

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->u:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->Q()I

    move-result p1

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->k:I

    if-eq v0, p1, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    .line 19
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->d:Lcom/google/android/exoplayer2/Format;

    goto :goto_2

    .line 20
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->F:Lcom/google/android/exoplayer2/Format;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/Format;

    .line 21
    :goto_2
    invoke-virtual {p4, p1}, Lcom/google/android/exoplayer2/Format;->f(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    move-result-object p4

    .line 22
    :cond_7
    iput-object p4, p2, Lcom/google/android/exoplayer2/FormatHolder;->b:Lcom/google/android/exoplayer2/Format;

    :cond_8
    return p3
.end method

.method public e(J)Z
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->h0:Z

    const/4 v2, 0x0

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 4
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->Y:J

    .line 5
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->u:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    .line 6
    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->Y:J

    invoke-virtual {v8, v9, v10}, Lcom/google/android/exoplayer2/source/SampleQueue;->b0(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->n:Ljava/util/List;

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->K()Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/chunk/Chunk;->h:J

    goto :goto_1

    .line 11
    :cond_2
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->T:J

    iget-wide v6, v3, Lcom/google/android/exoplayer2/source/chunk/Chunk;->g:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_3
    :goto_1
    move-object v10, v1

    move-wide v8, v3

    .line 12
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->l:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;->a()V

    .line 13
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->c:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->C:Z

    const/4 v3, 0x1

    if-nez v1, :cond_5

    .line 14
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v11, 0x1

    :goto_3
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->l:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;

    move-wide/from16 v6, p1

    .line 15
    invoke-virtual/range {v5 .. v12}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->d(JJLjava/util/List;ZLcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;)V

    .line 16
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->l:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;->b:Z

    .line 17
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;->a:Lcom/google/android/exoplayer2/source/chunk/Chunk;

    .line 18
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;->c:Landroid/net/Uri;

    if-eqz v4, :cond_6

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->Y:J

    .line 20
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->h0:Z

    return v3

    :cond_6
    if-nez v5, :cond_8

    if-eqz v1, :cond_7

    .line 21
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->b:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;

    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;->o(Landroid/net/Uri;)V

    :cond_7
    return v2

    .line 22
    :cond_8
    invoke-static {v5}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->O(Lcom/google/android/exoplayer2/source/chunk/Chunk;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 23
    move-object v1, v5

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->N(Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;)V

    .line 24
    :cond_9
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->t:Lcom/google/android/exoplayer2/source/chunk/Chunk;

    .line 25
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->h:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget v4, v5, Lcom/google/android/exoplayer2/source/chunk/Chunk;->c:I

    .line 26
    invoke-interface {v2, v4}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->c(I)I

    move-result v2

    .line 27
    invoke-virtual {v1, v5, v0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->n(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;Lcom/google/android/exoplayer2/upstream/Loader$Callback;I)J

    move-result-wide v10

    .line 28
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->j:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    new-instance v13, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    iget-wide v7, v5, Lcom/google/android/exoplayer2/source/chunk/Chunk;->a:J

    iget-object v9, v5, Lcom/google/android/exoplayer2/source/chunk/Chunk;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;J)V

    iget v14, v5, Lcom/google/android/exoplayer2/source/chunk/Chunk;->c:I

    iget v15, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->a:I

    iget-object v1, v5, Lcom/google/android/exoplayer2/source/chunk/Chunk;->d:Lcom/google/android/exoplayer2/Format;

    iget v2, v5, Lcom/google/android/exoplayer2/source/chunk/Chunk;->e:I

    iget-object v4, v5, Lcom/google/android/exoplayer2/source/chunk/Chunk;->f:Ljava/lang/Object;

    iget-wide v6, v5, Lcom/google/android/exoplayer2/source/chunk/Chunk;->g:J

    iget-wide v8, v5, Lcom/google/android/exoplayer2/source/chunk/Chunk;->h:J

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    move-wide/from16 v19, v6

    move-wide/from16 v21, v8

    invoke-virtual/range {v12 .. v22}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->A(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return v3

    :cond_a
    :goto_4
    return v2
.end method

.method public e0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->C:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->u:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/SampleQueue;->R()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->m(Lcom/google/android/exoplayer2/upstream/Loader$ReleaseCallback;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->q:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->H:Z

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public f(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->m0:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->L(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->u:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->v:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_1

    .line 5
    aget-object v0, v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    .line 6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->i0:Z

    if-eqz v0, :cond_3

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->C(II)Lcom/google/android/exoplayer2/extractor/DummyTrackOutput;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->D(II)Lcom/google/android/exoplayer2/source/SampleQueue;

    move-result-object v0

    :cond_4
    const/4 p1, 0x5

    if-ne p2, p1, :cond_6

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->y:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    if-nez p1, :cond_5

    .line 10
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput;

    iget p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->k:I

    invoke-direct {p1, v0, p2}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput;-><init>(Lcom/google/android/exoplayer2/extractor/TrackOutput;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->y:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->y:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    return-object p1

    :cond_6
    return-object v0
.end method

.method public g()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->h0:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->Y:J

    return-wide v0

    .line 4
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->T:J

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->K()Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 8
    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/chunk/Chunk;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 9
    :cond_4
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->B:Z

    if-eqz v2, :cond_5

    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->u:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    .line 11
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/SampleQueue;->z()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public h(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->t:Lcom/google/android/exoplayer2/source/chunk/Chunk;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->c:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->t:Lcom/google/android/exoplayer2/source/chunk/Chunk;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->n:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->t(JLcom/google/android/exoplayer2/source/chunk/Chunk;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->f()V

    :cond_1
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-lez v0, :cond_3

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->c:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->n:Ljava/util/List;

    add-int/lit8 v3, v0, -0x1

    .line 8
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->b(Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->G(I)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->c:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->n:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->g(JLjava/util/List;)I

    move-result p1

    .line 12
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->m:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_5

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->G(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public h0(JZ)Z
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->T:J

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->P()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->Y:J

    return v1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->B:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->g0(J)Z

    move-result p3

    if-eqz p3, :cond_1

    return v2

    .line 5
    :cond_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->Y:J

    .line 6
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->h0:Z

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->B:Z

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->u:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length p2, p1

    :goto_0
    if-ge v2, p2, :cond_2

    aget-object p3, p1, v2

    .line 11
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/SampleQueue;->r()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->f()V

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->g()V

    .line 14
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->f0()V

    :goto_1
    return v1
.end method

.method public bridge synthetic i(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJZ)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/chunk/Chunk;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->V(Lcom/google/android/exoplayer2/source/chunk/Chunk;JJZ)V

    return-void
.end method

.method public i0([Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJZ)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v12, p5

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->x()V

    .line 2
    iget v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->E:I

    const/4 v14, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    array-length v5, v1

    const/4 v6, 0x0

    const/4 v15, 0x1

    if-ge v4, v5, :cond_2

    .line 4
    aget-object v5, v2, v4

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;

    if-eqz v5, :cond_1

    .line 5
    aget-object v7, v1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    .line 6
    :cond_0
    iget v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->E:I

    sub-int/2addr v7, v15

    iput v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->E:I

    .line 7
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;->d()V

    .line 8
    aput-object v6, v2, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez p7, :cond_5

    .line 9
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->g0:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_3
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->T:J

    cmp-long v5, v12, v3

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    .line 10
    :goto_2
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->c:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->j()Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    move-result-object v4

    move/from16 v16, v3

    move-object v11, v4

    const/4 v3, 0x0

    .line 11
    :goto_3
    array-length v5, v1

    if-ge v3, v5, :cond_a

    .line 12
    aget-object v5, v1, v3

    if-nez v5, :cond_6

    goto :goto_5

    .line 13
    :cond_6
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->I:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->l()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v7

    .line 14
    iget v8, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->O:I

    if-ne v7, v8, :cond_7

    .line 15
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->c:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->s(Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;)V

    move-object v11, v5

    .line 16
    :cond_7
    aget-object v5, v2, v3

    if-nez v5, :cond_9

    .line 17
    iget v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->E:I

    add-int/2addr v5, v15

    iput v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->E:I

    .line 18
    new-instance v5, Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;

    invoke-direct {v5, v0, v7}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;-><init>(Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;I)V

    aput-object v5, v2, v3

    .line 19
    aput-boolean v15, p4, v3

    .line 20
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->L:[I

    if-eqz v5, :cond_9

    .line 21
    aget-object v5, v2, v3

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;->b()V

    if-nez v16, :cond_9

    .line 22
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->u:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->L:[I

    aget v7, v8, v7

    aget-object v5, v5, v7

    .line 23
    invoke-virtual {v5, v12, v13, v15}, Lcom/google/android/exoplayer2/source/SampleQueue;->Z(JZ)Z

    move-result v7

    if-nez v7, :cond_8

    .line 24
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/SampleQueue;->C()I

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    move/from16 v16, v5

    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 25
    :cond_a
    iget v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->E:I

    if-nez v1, :cond_d

    .line 26
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->c:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->p()V

    .line 27
    iput-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->G:Lcom/google/android/exoplayer2/Format;

    .line 28
    iput-boolean v15, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->f0:Z

    .line 29
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 30
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 31
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->B:Z

    if-eqz v1, :cond_b

    .line 32
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->u:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v3, v1

    :goto_6
    if-ge v14, v3, :cond_b

    aget-object v4, v1, v14

    .line 33
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/SampleQueue;->r()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    .line 34
    :cond_b
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->f()V

    goto/16 :goto_b

    .line 35
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->f0()V

    goto/16 :goto_b

    .line 36
    :cond_d
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 37
    invoke-static {v11, v4}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 38
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->g0:Z

    if-nez v1, :cond_10

    const-wide/16 v3, 0x0

    cmp-long v1, v12, v3

    if-gez v1, :cond_e

    neg-long v3, v12

    :cond_e
    move-wide v6, v3

    .line 39
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->K()Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    move-result-object v1

    .line 40
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->c:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    .line 41
    invoke-virtual {v3, v1, v12, v13}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->a(Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;J)[Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;

    move-result-object v17

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->n:Ljava/util/List;

    move-object v3, v11

    move-wide/from16 v4, p5

    move-object/from16 v18, v11

    move-object/from16 v11, v17

    invoke-interface/range {v3 .. v11}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->p(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;)V

    .line 43
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->c:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->i()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v3

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->d:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->b(Lcom/google/android/exoplayer2/Format;)I

    move-result v1

    .line 44
    invoke-interface/range {v18 .. v18}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->q()I

    move-result v3

    if-eq v3, v1, :cond_f

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_11

    .line 45
    iput-boolean v15, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->f0:Z

    const/4 v1, 0x1

    const/16 v16, 0x1

    goto :goto_9

    :cond_11
    move/from16 v1, p7

    :goto_9
    if-eqz v16, :cond_13

    .line 46
    invoke-virtual {v0, v12, v13, v1}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->h0(JZ)Z

    .line 47
    :goto_a
    array-length v1, v2

    if-ge v14, v1, :cond_13

    .line 48
    aget-object v1, v2, v14

    if-eqz v1, :cond_12

    .line 49
    aput-boolean v15, p4, v14

    :cond_12
    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    .line 50
    :cond_13
    :goto_b
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->p0([Lcom/google/android/exoplayer2/source/SampleStream;)V

    .line 51
    iput-boolean v15, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->g0:Z

    return v16
.end method

.method public bridge synthetic j(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJ)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/chunk/Chunk;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->W(Lcom/google/android/exoplayer2/source/chunk/Chunk;JJ)V

    return-void
.end method

.method public j0(Lcom/google/android/exoplayer2/drm/DrmInitData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->k0:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->k0:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->u:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->R:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    .line 5
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;->i0(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->c:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->r(Z)V

    return-void
.end method

.method public m0(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->j0:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->j0:J

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->u:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/source/SampleQueue;->a0(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n0(IJ)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->u:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object v0, v0, p1

    .line 3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->h0:Z

    invoke-virtual {v0, p2, p3, v1}, Lcom/google/android/exoplayer2/source/SampleQueue;->E(JZ)I

    move-result p2

    .line 4
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->m:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {p3, v1}, Lcom/google/common/collect/Iterables;->j(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->q()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->C()I

    move-result v1

    .line 7
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->m(I)I

    move-result p1

    sub-int/2addr p1, v1

    .line 8
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 9
    :cond_1
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/SampleQueue;->e0(I)V

    return p2
.end method

.method public bridge synthetic o(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/chunk/Chunk;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->X(Lcom/google/android/exoplayer2/source/chunk/Chunk;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    move-result-object p1

    return-object p1
.end method

.method public o0(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->x()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->L:[I

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->L:[I

    aget p1, v0, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->Q:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->Q:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    return-void
.end method

.method public p(Lcom/google/android/exoplayer2/extractor/SeekMap;)V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->u:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/SampleQueue;->T()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->T()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->h0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->C:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Loading finished before preparation is complete."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public s()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->i0:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public t()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->x()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->I:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public u(JZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->B:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->u:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->u:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->Q:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v2, p1, p2, p3, v3}, Lcom/google/android/exoplayer2/source/SampleQueue;->q(JZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public y(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->x()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->L:[I

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->L:[I

    aget v0, v0, p1

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->K:Ljava/util/Set;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->I:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, -0x3

    :cond_0
    return v1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->Q:[Z

    aget-boolean v2, p1, v0

    if-eqz v2, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x1

    .line 6
    aput-boolean v1, p1, v0

    return v0
.end method
