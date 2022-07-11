.class public final Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;
.super Ljava/lang/Object;
.source "AudioCapabilitiesReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;,
        Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$HdmiAudioPlugBroadcastReceiver;,
        Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$Listener;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$Listener;

.field c:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

.field private d:Z


# direct methods
.method static synthetic a(Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;Lcom/google/android/exoplayer2/audio/AudioCapabilities;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->c(Lcom/google/android/exoplayer2/audio/AudioCapabilities;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->a:Landroid/content/Context;

    return-object p0
.end method

.method private c(Lcom/google/android/exoplayer2/audio/AudioCapabilities;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->c:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->c:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->b:Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$Listener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$Listener;->a(Lcom/google/android/exoplayer2/audio/AudioCapabilities;)V

    :cond_0
    return-void
.end method
