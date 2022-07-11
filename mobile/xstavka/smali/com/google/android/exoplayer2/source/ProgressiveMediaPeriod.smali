.class final Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaPeriod;
.implements Lcom/google/android/exoplayer2/extractor/ExtractorOutput;
.implements Lcom/google/android/exoplayer2/upstream/Loader$Callback;
.implements Lcom/google/android/exoplayer2/upstream/Loader$ReleaseCallback;
.implements Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;,
        Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;,
        Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;,
        Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;,
        Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/MediaPeriod;",
        "Lcom/google/android/exoplayer2/extractor/ExtractorOutput;",
        "Lcom/google/android/exoplayer2/upstream/Loader$Callback<",
        "Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$ReleaseCallback;",
        "Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;"
    }
.end annotation


# static fields
.field private static final Q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final R:Lcom/google/android/exoplayer2/Format;


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field private E:Z

.field private F:I

.field private G:J

.field private H:J

.field private I:J

.field private K:Z

.field private L:I

.field private O:Z

.field private P:Z

.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/exoplayer2/upstream/DataSource;

.field private final c:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

.field private final d:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field private final e:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field private final f:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

.field private final g:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$Listener;

.field private final h:Lcom/google/android/exoplayer2/upstream/Allocator;

.field private final i:Ljava/lang/String;

.field private final j:J

.field private final k:Lcom/google/android/exoplayer2/upstream/Loader;

.field private final l:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

.field private final m:Lcom/google/android/exoplayer2/util/ConditionVariable;

.field private final n:Ljava/lang/Runnable;

.field private final o:Ljava/lang/Runnable;

.field private final p:Landroid/os/Handler;

.field private q:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

.field private r:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

.field private s:[Lcom/google/android/exoplayer2/source/SampleQueue;

.field private t:[Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

.field private y:Lcom/google/android/exoplayer2/extractor/SeekMap;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->K()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->Q:Ljava/util/Map;

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    const-string v1, "icy"

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$Builder;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->R:Lcom/google/android/exoplayer2/Format;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$Listener;Lcom/google/android/exoplayer2/upstream/Allocator;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->b:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 4
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->c:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    .line 5
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->f:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 6
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->d:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 7
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->e:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 8
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->g:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$Listener;

    .line 9
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->h:Lcom/google/android/exoplayer2/upstream/Allocator;

    .line 10
    iput-object p10, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->i:Ljava/lang/String;

    int-to-long p1, p11

    .line 11
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->j:J

    .line 12
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 13
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->l:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

    .line 14
    new-instance p1, Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/ConditionVariable;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->m:Lcom/google/android/exoplayer2/util/ConditionVariable;

    .line 15
    new-instance p1, Lcom/google/android/exoplayer2/source/k;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/k;-><init>(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->n:Ljava/lang/Runnable;

    .line 16
    new-instance p1, Lcom/google/android/exoplayer2/source/l;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/l;-><init>(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->o:Ljava/lang/Runnable;

    .line 17
    invoke-static {}, Lcom/google/android/exoplayer2/util/Util;->x()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->p:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    .line 18
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->t:[Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    new-array p1, p1, [Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->I:J

    const-wide/16 p3, -0x1

    .line 21
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->G:J

    .line 22
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->z:J

    const/4 p1, 0x1

    .line 23
    iput p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->B:I

    return-void
.end method

.method static synthetic A(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->M()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic B()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->Q:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic C(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic D(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->r:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    return-object p0
.end method

.method static synthetic E(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->r:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    return-object p1
.end method

.method static synthetic F()Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->R:Lcom/google/android/exoplayer2/Format;

    return-object v0
.end method

.method static synthetic G(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->j:J

    return-wide v0
.end method

.method private H()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackState",
            "seekMap"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->v:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->x:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->y:Lcom/google/android/exoplayer2/extractor/SeekMap;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private I(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;I)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->G:J

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->y:Lcom/google/android/exoplayer2/extractor/SeekMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/SeekMap;->i()J

    move-result-wide v0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->v:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->h0()Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->K:Z

    return v0

    .line 5
    :cond_1
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->v:Z

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->E:Z

    const-wide/16 v3, 0x0

    .line 6
    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->H:J

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->L:I

    .line 8
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v5, p2, v0

    .line 9
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/SampleQueue;->V()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p1, v3, v4, v3, v4}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->i(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;JJ)V

    return v2

    .line 11
    :cond_3
    :goto_1
    iput p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->L:I

    return v2
.end method

.method private J(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->G:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->h(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->G:J

    :cond_0
    return-void
.end method

.method private static K()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private L()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 2
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/SampleQueue;->G()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private M()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    .line 2
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/SampleQueue;->z()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method private O()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->I:J

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

.method private synthetic Q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->P:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->q:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 3
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;->j(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    :cond_0
    return-void
.end method

.method private synthetic R(Lcom/google/android/exoplayer2/extractor/SeekMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->e0(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    return-void
.end method

.method private S()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->P:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->v:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->u:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->y:Lcom/google/android/exoplayer2/extractor/SeekMap;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/SampleQueue;->F()Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->m:Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ConditionVariable;->d()Z

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v0, v0

    .line 6
    new-array v1, v0, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 7
    new-array v3, v0, [Z

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v0, :cond_9

    .line 8
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/SampleQueue;->F()Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/Format;

    .line 9
    iget-object v7, v6, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 10
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/MimeTypes;->p(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 11
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/MimeTypes;->s(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x1

    .line 12
    :goto_3
    aput-boolean v7, v3, v4

    .line 13
    iget-boolean v9, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->w:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->w:Z

    .line 14
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->r:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    if-eqz v7, :cond_8

    if-nez v8, :cond_5

    .line 15
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->t:[Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    aget-object v9, v9, v4

    iget-boolean v9, v9, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;->b:Z

    if-eqz v9, :cond_7

    .line 16
    :cond_5
    iget-object v9, v6, Lcom/google/android/exoplayer2/Format;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v9, :cond_6

    .line 17
    new-instance v9, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v10, v5, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v7, v10, v2

    invoke-direct {v9, v10}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    goto :goto_4

    :cond_6
    new-array v10, v5, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v7, v10, v2

    .line 18
    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/metadata/Metadata;->a([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v9

    .line 19
    :goto_4
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Format;->a()Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/google/android/exoplayer2/Format$Builder;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Format$Builder;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    :cond_7
    if-eqz v8, :cond_8

    .line 20
    iget v8, v6, Lcom/google/android/exoplayer2/Format;->f:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    iget v8, v6, Lcom/google/android/exoplayer2/Format;->g:I

    if-ne v8, v9, :cond_8

    iget v8, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->a:I

    if-eq v8, v9, :cond_8

    .line 21
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Format;->a()Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v6

    iget v7, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->a:I

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/Format$Builder;->G(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Format$Builder;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    .line 22
    :cond_8
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->c:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    .line 23
    invoke-interface {v7, v6}, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/Class;

    move-result-object v7

    .line 24
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/Format;->b(Ljava/lang/Class;)Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    .line 25
    new-instance v7, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v5, v5, [Lcom/google/android/exoplayer2/Format;

    aput-object v6, v5, v2

    invoke-direct {v7, v5}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v7, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 26
    :cond_9
    new-instance v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    new-instance v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;-><init>(Lcom/google/android/exoplayer2/source/TrackGroupArray;[Z)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->x:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    .line 27
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->v:Z

    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->q:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;->p(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    :cond_a
    :goto_5
    return-void
.end method

.method private T(I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->H()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->x:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->d:[Z

    .line 3
    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->a:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->e:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v0, v5, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/MimeTypes;->l(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->H:J

    .line 7
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->i(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 8
    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method private U(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->H()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->x:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->b:[Z

    .line 3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->K:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->K(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->I:J

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->K:Z

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->E:Z

    .line 8
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->H:J

    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->L:I

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 11
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/SampleQueue;->V()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->q:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;->j(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private a0(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;)Lcom/google/android/exoplayer2/extractor/TrackOutput;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->t:[Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->h:Lcom/google/android/exoplayer2/upstream/Allocator;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->p:Landroid/os/Handler;

    .line 5
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->c:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->f:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 6
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/SampleQueue;->k(Lcom/google/android/exoplayer2/upstream/Allocator;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)Lcom/google/android/exoplayer2/source/SampleQueue;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->d0(Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;)V

    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->t:[Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    .line 9
    aput-object p1, v2, v0

    .line 10
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->k([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->t:[Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 12
    aput-object v1, p1, v0

    .line 13
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->k([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/SampleQueue;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    return-object v1
.end method

.method private d0([ZJ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object v3, v3, v2

    .line 3
    invoke-virtual {v3, p2, p3, v1}, Lcom/google/android/exoplayer2/source/SampleQueue;->Z(JZ)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    aget-boolean v3, p1, v2

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->w:Z

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

.method private e0(Lcom/google/android/exoplayer2/extractor/SeekMap;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->r:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->y:Lcom/google/android/exoplayer2/extractor/SeekMap;

    .line 2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/SeekMap;->i()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->z:J

    .line 3
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->G:J

    const-wide/16 v5, -0x1

    const/4 v0, 0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/SeekMap;->i()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->A:Z

    if-eqz v1, :cond_2

    const/4 v0, 0x7

    .line 4
    :cond_2
    iput v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->B:I

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->g:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$Listener;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->z:J

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/SeekMap;->h()Z

    move-result p1

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->A:Z

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$Listener;->m(JZZ)V

    .line 6
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->v:Z

    if-nez p1, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->S()V

    :cond_3
    return-void
.end method

.method private g0()V
    .locals 26

    move-object/from16 v7, p0

    .line 1
    new-instance v8, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;

    iget-object v2, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->a:Landroid/net/Uri;

    iget-object v3, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->b:Lcom/google/android/exoplayer2/upstream/DataSource;

    iget-object v4, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->l:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

    iget-object v6, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->m:Lcom/google/android/exoplayer2/util/ConditionVariable;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;-><init>(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/util/ConditionVariable;)V

    .line 2
    iget-boolean v0, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->v:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->O()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    .line 4
    iget-wide v0, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->I:J

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->O:Z

    .line 6
    iput-wide v2, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->I:J

    return-void

    .line 7
    :cond_0
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->y:Lcom/google/android/exoplayer2/extractor/SeekMap;

    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/SeekMap;

    iget-wide v4, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->I:J

    invoke-interface {v0, v4, v5}, Lcom/google/android/exoplayer2/extractor/SeekMap;->f(J)Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;->a:Lcom/google/android/exoplayer2/extractor/SeekPoint;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/extractor/SeekPoint;->b:J

    iget-wide v4, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->I:J

    .line 9
    invoke-static {v8, v0, v1, v4, v5}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->i(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;JJ)V

    .line 10
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    .line 11
    iget-wide v9, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->I:J

    invoke-virtual {v5, v9, v10}, Lcom/google/android/exoplayer2/source/SampleQueue;->b0(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iput-wide v2, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->I:J

    .line 13
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->L()I

    move-result v0

    iput v0, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->L:I

    .line 14
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v1, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->d:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget v2, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->B:I

    .line 15
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->c(I)I

    move-result v1

    .line 16
    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->n(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;Lcom/google/android/exoplayer2/upstream/Loader$Callback;I)J

    move-result-wide v13

    .line 17
    invoke-static {v8}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->f(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object v12

    .line 18
    iget-object v15, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->e:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    new-instance v16, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    .line 19
    invoke-static {v8}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->e(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v10

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v14}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;J)V

    const/16 v17, 0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 20
    invoke-static {v8}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->g(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v22

    iget-wide v0, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->z:J

    move-wide/from16 v24, v0

    .line 21
    invoke-virtual/range {v15 .. v25}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->A(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return-void
.end method

.method private h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->E:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static synthetic v(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->S()V

    return-void
.end method

.method public static synthetic w(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;Lcom/google/android/exoplayer2/extractor/SeekMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->R(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    return-void
.end method

.method public static synthetic x(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->Q()V

    return-void
.end method

.method static synthetic y(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->o:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic z(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->p:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method N()Lcom/google/android/exoplayer2/extractor/TrackOutput;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;-><init>(IZ)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->a0(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    return-object v0
.end method

.method P(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->O:Z

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

.method V()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->d:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->B:I

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->k(I)V

    return-void
.end method

.method W(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->N()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->V()V

    return-void
.end method

.method public X(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;JJZ)V
    .locals 15

    move-object v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->d(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    move-result-object v1

    .line 2
    new-instance v14, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->e(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v3

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->f(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object v5

    .line 5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->s()Landroid/net/Uri;

    move-result-object v6

    .line 6
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->t()Ljava/util/Map;

    move-result-object v7

    .line 7
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->j()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 8
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->d:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->e(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->d(J)V

    .line 9
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->e:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 10
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->g(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v9

    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->z:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v14

    .line 11
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->r(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    .line 12
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->J(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)V

    .line 13
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 14
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/SampleQueue;->V()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iget v1, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->F:I

    if-lez v1, :cond_1

    .line 16
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->q:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;->j(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    :cond_1
    return-void
.end method

.method public Y(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;JJ)V
    .locals 15

    move-object v0, p0

    .line 1
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->z:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->y:Lcom/google/android/exoplayer2/extractor/SeekMap;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/SeekMap;->h()Z

    move-result v1

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->M()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    .line 4
    :goto_0
    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->z:J

    .line 5
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->g:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$Listener;

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->A:Z

    invoke-interface {v4, v2, v3, v1, v5}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$Listener;->m(JZZ)V

    .line 6
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->d(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    move-result-object v1

    .line 7
    new-instance v14, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->e(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v3

    .line 9
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->f(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object v5

    .line 10
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->s()Landroid/net/Uri;

    move-result-object v6

    .line 11
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->t()Ljava/util/Map;

    move-result-object v7

    .line 12
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->j()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 13
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->d:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->e(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->d(J)V

    .line 14
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->e:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 15
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->g(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v9

    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->z:J

    move-object v3, v14

    .line 16
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->u(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 17
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->J(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)V

    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->O:Z

    .line 19
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->q:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;->j(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    return-void
.end method

.method public Z(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->J(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)V

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->d(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    move-result-object v1

    .line 3
    new-instance v14, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->e(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v3

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->f(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object v5

    .line 6
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->s()Landroid/net/Uri;

    move-result-object v6

    .line 7
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->t()Ljava/util/Map;

    move-result-object v7

    .line 8
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->j()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 9
    new-instance v1, Lcom/google/android/exoplayer2/source/MediaLoadData;

    .line 10
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->g(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/C;->d(J)J

    move-result-wide v21

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->z:J

    .line 11
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/C;->d(J)J

    move-result-wide v23

    const/16 v16, 0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v24}, Lcom/google/android/exoplayer2/source/MediaLoadData;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 12
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->d:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    new-instance v3, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;

    move-object/from16 v13, p6

    move/from16 v4, p7

    invoke-direct {v3, v14, v1, v13, v4}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;-><init>(Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;I)V

    .line 13
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->a(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J

    move-result-wide v1

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    .line 14
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->g:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    move-object/from16 v15, p1

    goto :goto_1

    .line 15
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->L()I

    move-result v4

    .line 16
    iget v5, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->L:I

    if-le v4, v5, :cond_1

    move-object/from16 v15, p1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move-object/from16 v15, p1

    .line 17
    :goto_0
    invoke-direct {v0, v15, v4}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->I(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 18
    invoke-static {v5, v1, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->h(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    move-result-object v1

    goto :goto_1

    .line 19
    :cond_2
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    .line 20
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;->c()Z

    move-result v2

    xor-int/lit8 v16, v2, 0x1

    .line 21
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->e:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 22
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->g(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v9

    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->z:J

    move-object v3, v14

    move-object/from16 v13, p6

    move/from16 v14, v16

    .line 23
    invoke-virtual/range {v2 .. v14}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->w(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v16, :cond_3

    .line 24
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->d:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->e(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->d(J)V

    :cond_3
    return-object v1
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->p:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->n:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->m:Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ConditionVariable;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b0(ILcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->h0()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->T(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->O:Z

    .line 4
    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/google/android/exoplayer2/source/SampleQueue;->S(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    move-result p2

    if-ne p2, v1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->U(I)V

    :cond_1
    return p2
.end method

.method public c()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->F:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->g()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public c0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->v:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->m(Lcom/google/android/exoplayer2/upstream/Loader$ReleaseCallback;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->p:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->q:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->P:Z

    return-void
.end method

.method public d(JLcom/google/android/exoplayer2/SeekParameters;)J
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->H()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->y:Lcom/google/android/exoplayer2/extractor/SeekMap;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/SeekMap;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->y:Lcom/google/android/exoplayer2/extractor/SeekMap;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/SeekMap;->f(J)Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;->a:Lcom/google/android/exoplayer2/extractor/SeekPoint;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/extractor/SeekPoint;->a:J

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;->b:Lcom/google/android/exoplayer2/extractor/SeekPoint;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/extractor/SeekPoint;->a:J

    move-object v2, p3

    move-wide v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/SeekParameters;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public e(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->O:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->K:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->v:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->F:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->m:Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ConditionVariable;->f()Z

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->g0()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;-><init>(IZ)V

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->a0(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    return-object p1
.end method

.method f0(IJ)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->T(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object v0, v0, p1

    .line 4
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->O:Z

    invoke-virtual {v0, p2, p3, v1}, Lcom/google/android/exoplayer2/source/SampleQueue;->E(JZ)I

    move-result p2

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/SampleQueue;->e0(I)V

    if-nez p2, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->U(I)V

    :cond_1
    return p2
.end method

.method public g()J
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->H()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->x:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->b:[Z

    .line 3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->O:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->I:J

    return-wide v0

    .line 6
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->w:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    .line 8
    aget-boolean v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/SampleQueue;->J()Z

    move-result v9

    if-nez v9, :cond_2

    .line 9
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object v9, v9, v6

    .line 10
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/SampleQueue;->z()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    .line 11
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->M()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    .line 12
    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->H:J

    :cond_6
    return-wide v7
.end method

.method public h(J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic i(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->X(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;JJZ)V

    return-void
.end method

.method public bridge synthetic j(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->Y(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;JJ)V

    return-void
.end method

.method public k(J)J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->H()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->x:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->b:[Z

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->y:Lcom/google/android/exoplayer2/extractor/SeekMap;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/SeekMap;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->E:Z

    .line 5
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->H:J

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->O()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->I:J

    return-wide p1

    .line 8
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->B:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    .line 9
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->d0([ZJ)Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide p1

    .line 10
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->K:Z

    .line 11
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->I:J

    .line 12
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->O:Z

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    .line 15
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/SampleQueue;->r()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->f()V

    goto :goto_3

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->g()V

    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    .line 19
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/SampleQueue;->V()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-wide p1
.end method

.method public l()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->E:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->O:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->L()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->L:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->E:Z

    .line 4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->H:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public m(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->q:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->m:Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ConditionVariable;->f()Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->g0()V

    return-void
.end method

.method public n([Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ)J
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->H()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->x:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->a:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->c:[Z

    .line 4
    iget v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->F:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    .line 6
    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v5, p1, v4

    if-eqz v5, :cond_0

    aget-boolean v5, p2, v4

    if-nez v5, :cond_1

    .line 7
    :cond_0
    aget-object v5, p3, v4

    check-cast v5, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;->b(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;)I

    move-result v5

    .line 8
    aget-boolean v7, v0, v5

    invoke-static {v7}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    .line 9
    iget v7, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->F:I

    sub-int/2addr v7, v6

    iput v7, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->F:I

    .line 10
    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    .line 11
    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->C:Z

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    const/4 v2, 0x0

    .line 13
    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    .line 14
    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    .line 15
    aget-object v4, p1, v2

    .line 16
    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    .line 17
    invoke-interface {v4, v3}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->g(I)I

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    .line 18
    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->l()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v4

    .line 19
    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    .line 20
    iget v5, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->F:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->F:I

    .line 21
    aput-boolean v6, v0, v4

    .line 22
    new-instance v5, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;

    invoke-direct {v5, p0, v4}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;-><init>(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;I)V

    aput-object v5, p3, v2

    .line 23
    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    .line 24
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object p2, p2, v4

    .line 25
    invoke-virtual {p2, p5, p6, v6}, Lcom/google/android/exoplayer2/source/SampleQueue;->Z(JZ)Z

    move-result v4

    if-nez v4, :cond_7

    .line 26
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/SampleQueue;->C()I

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    goto :goto_6

    :cond_7
    const/4 p2, 0x0

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 27
    :cond_9
    iget p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->F:I

    if-nez p1, :cond_c

    .line 28
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->K:Z

    .line 29
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->E:Z

    .line 30
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    .line 32
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/SampleQueue;->r()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 33
    :cond_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->f()V

    goto :goto_a

    .line 34
    :cond_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length p2, p1

    :goto_8
    if-ge v3, p2, :cond_e

    aget-object p3, p1, v3

    .line 35
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/SampleQueue;->V()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    .line 36
    invoke-virtual {p0, p5, p6}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->k(J)J

    move-result-wide p5

    .line 37
    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    .line 38
    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    .line 39
    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 40
    :cond_e
    :goto_a
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->C:Z

    return-wide p5
.end method

.method public bridge synthetic o(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->Z(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    move-result-object p1

    return-object p1
.end method

.method public p(Lcom/google/android/exoplayer2/extractor/SeekMap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->p:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/source/m;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/source/m;-><init>(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/SampleQueue;->T()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->l:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;->release()V

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
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->V()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->O:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->v:Z

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
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->u:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public t()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->H()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->x:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->a:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public u(JZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->H()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->x:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->c:[Z

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lcom/google/android/exoplayer2/source/SampleQueue;->q(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
