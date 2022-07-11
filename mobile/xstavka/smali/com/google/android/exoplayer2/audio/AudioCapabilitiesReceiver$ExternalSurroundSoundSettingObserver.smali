.class final Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;
.super Landroid/database/ContentObserver;
.source "AudioCapabilitiesReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ExternalSurroundSoundSettingObserver"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;->a:Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->b(Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->c(Landroid/content/Context;)Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->a(Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;Lcom/google/android/exoplayer2/audio/AudioCapabilities;)V

    return-void
.end method
