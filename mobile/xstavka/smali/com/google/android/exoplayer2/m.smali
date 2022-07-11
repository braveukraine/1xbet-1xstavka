.class public final synthetic Lcom/google/android/exoplayer2/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/PlaybackInfo;

.field public final synthetic b:Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/PlaybackInfo;

    iput-object p2, p0, Lcom/google/android/exoplayer2/m;->b:Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->b:Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    check-cast p1, Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->X(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method
