.class public final synthetic Lcom/google/android/exoplayer2/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ExoPlayerImpl;

.field public final synthetic b:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    iput-object p2, p0, Lcom/google/android/exoplayer2/t;->b:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    iget-object v1, p0, Lcom/google/android/exoplayer2/t;->b:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->o0(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    return-void
.end method
