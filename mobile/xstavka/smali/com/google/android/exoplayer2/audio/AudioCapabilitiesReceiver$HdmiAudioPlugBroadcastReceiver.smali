.class final Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$HdmiAudioPlugBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AudioCapabilitiesReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "HdmiAudioPlugBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$HdmiAudioPlugBroadcastReceiver;->a:Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->d(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->a(Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;Lcom/google/android/exoplayer2/audio/AudioCapabilities;)V

    :cond_0
    return-void
.end method
