.class public final Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;
.super Ljava/lang/Object;
.source "TrackSelectorResult.java"


# instance fields
.field public final a:I

.field public final b:[Lcom/google/android/exoplayer2/RendererConfiguration;

.field public final c:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/RendererConfiguration;[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->b:[Lcom/google/android/exoplayer2/RendererConfiguration;

    .line 3
    invoke-virtual {p2}, [Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->c:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->d:Ljava/lang/Object;

    .line 5
    array-length p1, p1

    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->c:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    array-length v1, v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->c:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    array-length v2, v2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->c:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-virtual {p0, p1, v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->b(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;I)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method public b(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->b:[Lcom/google/android/exoplayer2/RendererConfiguration;

    aget-object v1, v1, p2

    iget-object v2, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->b:[Lcom/google/android/exoplayer2/RendererConfiguration;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->c:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    aget-object v1, v1, p2

    iget-object p1, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->c:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    aget-object p1, p1, p2

    .line 2
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public c(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->b:[Lcom/google/android/exoplayer2/RendererConfiguration;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
