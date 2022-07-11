.class public abstract Lcom/google/android/exoplayer2/offline/DownloadService;
.super Landroid/app/Service;
.source "DownloadService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;,
        Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;
    }
.end annotation


# static fields
.field private static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;",
            "Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private e:Lcom/google/android/exoplayer2/offline/DownloadManager;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/offline/DownloadService;->k:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/offline/DownloadService;)Lcom/google/android/exoplayer2/offline/DownloadManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->e:Lcom/google/android/exoplayer2/offline/DownloadManager;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/offline/DownloadService;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadService;->k(Ljava/util/List;)V

    return-void
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/offline/DownloadService;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->i()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadService;->g(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static g(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->i:Z

    return v0
.end method

.method private static j(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private k(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/Download;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->a:Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/offline/Download;

    iget v1, v1, Lcom/google/android/exoplayer2/offline/Download;->b:I

    invoke-static {v1}, Lcom/google/android/exoplayer2/offline/DownloadService;->j(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->a:Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->c()V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->a:Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->d()V

    .line 3
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/util/Util;->a:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->h:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->i:Z

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->i:Z

    iget v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->f:I

    invoke-virtual {p0, v1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->i:Z

    :goto_0
    return-void
.end method


# virtual methods
.method protected abstract e()Lcom/google/android/exoplayer2/offline/DownloadManager;
.end method

.method protected abstract f(Ljava/util/List;)Landroid/app/Notification;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/Download;",
            ">;)",
            "Landroid/app/Notification;"
        }
    .end annotation
.end method

.method protected abstract h()Lcom/google/android/exoplayer2/scheduler/Scheduler;
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public onCreate()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->c:I

    iget v2, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->d:I

    const/4 v3, 0x2

    invoke-static {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/util/NotificationUtil;->a(Landroid/content/Context;Ljava/lang/String;III)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/google/android/exoplayer2/offline/DownloadService;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;

    if-nez v2, :cond_3

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->a:Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->h()Lcom/google/android/exoplayer2/scheduler/Scheduler;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    move-object v8, v2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->e()Lcom/google/android/exoplayer2/offline/DownloadManager;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->e:Lcom/google/android/exoplayer2/offline/DownloadManager;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/offline/DownloadManager;->o()V

    .line 9
    new-instance v2, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;

    .line 10
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->e:Lcom/google/android/exoplayer2/offline/DownloadManager;

    const/4 v10, 0x0

    move-object v4, v2

    move-object v9, v0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/offline/DownloadManager;ZLcom/google/android/exoplayer2/scheduler/Scheduler;Ljava/lang/Class;Lcom/google/android/exoplayer2/offline/DownloadService$1;)V

    .line 11
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 12
    :cond_3
    invoke-static {v2}, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->e(Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;)Lcom/google/android/exoplayer2/offline/DownloadManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->e:Lcom/google/android/exoplayer2/offline/DownloadManager;

    .line 13
    :goto_2
    invoke-virtual {v2, p0}, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->f(Lcom/google/android/exoplayer2/offline/DownloadService;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->j:Z

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/offline/DownloadService;->k:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->g(Lcom/google/android/exoplayer2/offline/DownloadService;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->a:Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->d()V

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .line 1
    iput p3, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->f:I

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->h:Z

    const-string p3, "com.google.android.exoplayer.downloadService.action.RESTART"

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "content_id"

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->g:Z

    const-string v4, "foreground"

    .line 6
    invoke-virtual {p1, v4, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    or-int/2addr v3, v4

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->g:Z

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    const-string v3, "com.google.android.exoplayer.downloadService.action.INIT"

    if-nez v0, :cond_3

    move-object v0, v3

    .line 7
    :cond_3
    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->e:Lcom/google/android/exoplayer2/offline/DownloadManager;

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/offline/DownloadManager;

    const/4 v5, -0x1

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string p3, "com.google.android.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto/16 :goto_3

    :cond_4
    const/16 v5, 0x8

    goto :goto_3

    :sswitch_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x7

    goto :goto_3

    :sswitch_2
    const-string p3, "com.google.android.exoplayer.downloadService.action.SET_STOP_REASON"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, 0x6

    goto :goto_3

    :sswitch_3
    const-string p3, "com.google.android.exoplayer.downloadService.action.PAUSE_DOWNLOADS"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x5

    goto :goto_3

    :sswitch_4
    const-string p3, "com.google.android.exoplayer.downloadService.action.SET_REQUIREMENTS"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    goto :goto_3

    :cond_8
    const/4 v5, 0x4

    goto :goto_3

    :sswitch_5
    const-string p3, "com.google.android.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    goto :goto_3

    :cond_9
    const/4 v5, 0x3

    goto :goto_3

    :sswitch_6
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    goto :goto_3

    :cond_a
    const/4 v5, 0x2

    goto :goto_3

    :sswitch_7
    const-string p3, "com.google.android.exoplayer.downloadService.action.RESUME_DOWNLOADS"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b

    goto :goto_3

    :cond_b
    const/4 v5, 0x1

    goto :goto_3

    :sswitch_8
    const-string p3, "com.google.android.exoplayer.downloadService.action.ADD_DOWNLOAD"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    goto :goto_3

    :cond_c
    const/4 v5, 0x0

    :goto_3
    const-string p3, "stop_reason"

    const-string v3, "DownloadService"

    packed-switch v5, :pswitch_data_0

    const-string p1, "Ignored unrecognized action: "

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_d

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_d
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p3

    :goto_4
    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/util/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_0
    if-nez v2, :cond_e

    const-string p1, "Ignored REMOVE_DOWNLOAD: Missing content_id extra"

    .line 10
    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/util/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 11
    :cond_e
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/offline/DownloadManager;->n(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 12
    :pswitch_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string p1, "Ignored SET_STOP_REASON: Missing stop_reason extra"

    .line 13
    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/util/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 14
    :cond_f
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 15
    invoke-virtual {v4, v2, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->r(Ljava/lang/String;I)V

    goto/16 :goto_5

    .line 16
    :pswitch_2
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/offline/DownloadManager;->l()V

    goto/16 :goto_5

    .line 17
    :pswitch_3
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    const-string p3, "requirements"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/scheduler/Requirements;

    if-nez p1, :cond_10

    const-string p1, "Ignored SET_REQUIREMENTS: Missing requirements extra"

    .line 18
    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/util/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 19
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->h()Lcom/google/android/exoplayer2/scheduler/Scheduler;

    move-result-object p3

    if-eqz p3, :cond_11

    .line 20
    invoke-interface {p3, p1}, Lcom/google/android/exoplayer2/scheduler/Scheduler;->b(Lcom/google/android/exoplayer2/scheduler/Requirements;)Lcom/google/android/exoplayer2/scheduler/Requirements;

    move-result-object p3

    .line 21
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/scheduler/Requirements;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 22
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/scheduler/Requirements;->d()I

    move-result p1

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/scheduler/Requirements;->d()I

    move-result v0

    xor-int/2addr p1, v0

    const/16 v0, 0x41

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Ignoring requirements not supported by the Scheduler: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p3

    .line 24
    :cond_11
    invoke-virtual {v4, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->q(Lcom/google/android/exoplayer2/scheduler/Requirements;)V

    goto :goto_5

    .line 25
    :pswitch_4
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/offline/DownloadManager;->m()V

    goto :goto_5

    .line 26
    :pswitch_5
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/offline/DownloadManager;->o()V

    goto :goto_5

    .line 27
    :pswitch_6
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const-string v2, "download_request"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;

    if-nez v0, :cond_12

    const-string p1, "Ignored ADD_DOWNLOAD: Missing download_request extra"

    .line 28
    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/util/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 29
    :cond_12
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 30
    invoke-virtual {v4, v0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->a(Lcom/google/android/exoplayer2/offline/DownloadRequest;I)V

    .line 31
    :goto_5
    :pswitch_7
    sget p1, Lcom/google/android/exoplayer2/util/Util;->a:I

    const/16 p3, 0x1a

    if-lt p1, p3, :cond_13

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->g:Z

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->a:Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    if-eqz p1, :cond_13

    .line 32
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->b()V

    .line 33
    :cond_13
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->i:Z

    .line 34
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/offline/DownloadManager;->f()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 35
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->l()V

    :cond_14
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x731c5e7b -> :sswitch_8
        -0x378de948 -> :sswitch_7
        -0x33ed2c70 -> :sswitch_6
        -0x26c690ef -> :sswitch_5
        -0x718ab14 -> :sswitch_4
        0xb642643 -> :sswitch_3
        0x2806a145 -> :sswitch_2
        0x3c89ff0f -> :sswitch_1
        0x5c3d4a84 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->h:Z

    return-void
.end method
