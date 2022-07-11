.class public final synthetic Lcom/google/android/exoplayer2/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/PlaybackInfo;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/PlaybackInfo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/PlaybackInfo;

    iput p2, p0, Lcom/google/android/exoplayer2/l;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v1, p0, Lcom/google/android/exoplayer2/l;->b:I

    check-cast p1, Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->p0(Lcom/google/android/exoplayer2/PlaybackInfo;ILcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method
