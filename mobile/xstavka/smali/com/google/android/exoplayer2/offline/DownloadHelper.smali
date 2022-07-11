.class public final Lcom/google/android/exoplayer2/offline/DownloadHelper;
.super Ljava/lang/Object;
.source "DownloadHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/offline/DownloadHelper$FakeBandwidthMeter;,
        Lcom/google/android/exoplayer2/offline/DownloadHelper$DownloadTrackSelection;,
        Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;,
        Lcom/google/android/exoplayer2/offline/DownloadHelper$LiveContentUnsupportedException;,
        Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

.field public static final b:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->P:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->f()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->g(Z)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->d()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->a:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 3
    sput-object v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->b:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 4
    sput-object v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->c:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    return-void
.end method
