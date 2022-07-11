.class public Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;
.super Ljava/lang/Object;
.source "PlayerNotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;,
        Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$PlayerListener;,
        Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Priority;,
        Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Visibility;,
        Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$BitmapCallback;,
        Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;,
        Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationListener;,
        Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;,
        Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationListener;

.field private final d:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;

.field private final e:Landroid/os/Handler;

.field private final f:Landroidx/core/app/m;

.field private final g:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/core/app/j$a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:I

.field private j:Lcom/google/android/exoplayer2/Player;

.field private k:Lcom/google/android/exoplayer2/PlaybackPreparer;

.field private l:Lcom/google/android/exoplayer2/ControlDispatcher;

.field private m:Z


# direct methods
.method static synthetic a(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/ControlDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->l:Lcom/google/android/exoplayer2/ControlDispatcher;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->k(Z)V

    return-void
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->d:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->h:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->j()V

    return-void
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/Player;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->j:Lcom/google/android/exoplayer2/Player;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->m:Z

    return p0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->i:I

    return p0
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/PlaybackPreparer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->k:Lcom/google/android/exoplayer2/PlaybackPreparer;

    return-object p0
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method private k(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->m:Z

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->f:Landroidx/core/app/m;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->b:I

    invoke-virtual {v0, v1}, Landroidx/core/app/m;->b(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->g:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->c:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationListener;

    if-eqz v0, :cond_0

    .line 7
    iget v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->b:I

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationListener;->a(IZ)V

    :cond_0
    return-void
.end method
