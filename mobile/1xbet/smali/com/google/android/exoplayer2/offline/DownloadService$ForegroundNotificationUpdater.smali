.class final Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;
.super Ljava/lang/Object;
.source "DownloadService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ForegroundNotificationUpdater"
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Landroid/os/Handler;

.field private d:Z

.field private e:Z

.field final synthetic f:Lcom/google/android/exoplayer2/offline/DownloadService;


# direct methods
.method public static synthetic a(Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->e()V

    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->f:Lcom/google/android/exoplayer2/offline/DownloadService;

    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/DownloadService;->a(Lcom/google/android/exoplayer2/offline/DownloadService;)Lcom/google/android/exoplayer2/offline/DownloadManager;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadManager;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->c()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->f:Lcom/google/android/exoplayer2/offline/DownloadService;

    iget v2, p0, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->a:I

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/offline/DownloadService;->f(Ljava/util/List;)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->e:Z

    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->d:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/offline/e;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/offline/e;-><init>(Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;)V

    iget-wide v2, p0, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->e:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->e()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->d:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->e()V

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->d:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
