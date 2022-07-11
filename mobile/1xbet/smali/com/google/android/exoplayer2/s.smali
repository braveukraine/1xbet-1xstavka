.class public final synthetic Lcom/google/android/exoplayer2/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/Player;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/Player;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/Player;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/android/exoplayer2/util/ExoFlags;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/Player;

    check-cast p1, Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->d0(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/util/ExoFlags;)V

    return-void
.end method
