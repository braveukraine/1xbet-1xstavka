.class Landroidx/media/session/MediaButtonReceiver$a;
.super Landroid/support/v4/media/MediaBrowserCompat$c;
.source "MediaButtonReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/session/MediaButtonReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroid/content/Intent;

.field private final e:Landroid/content/BroadcastReceiver$PendingResult;

.field private f:Landroid/support/v4/media/MediaBrowserCompat;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/MediaBrowserCompat$c;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media/session/MediaButtonReceiver$a;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/media/session/MediaButtonReceiver$a;->d:Landroid/content/Intent;

    .line 4
    iput-object p3, p0, Landroidx/media/session/MediaButtonReceiver$a;->e:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/session/MediaButtonReceiver$a;->f:Landroid/support/v4/media/MediaBrowserCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat;->b()V

    .line 2
    iget-object v0, p0, Landroidx/media/session/MediaButtonReceiver$a;->e:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v1, p0, Landroidx/media/session/MediaButtonReceiver$a;->c:Landroid/content/Context;

    iget-object v2, p0, Landroidx/media/session/MediaButtonReceiver$a;->f:Landroid/support/v4/media/MediaBrowserCompat;

    .line 2
    invoke-virtual {v2}, Landroid/support/v4/media/MediaBrowserCompat;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 3
    iget-object v1, p0, Landroidx/media/session/MediaButtonReceiver$a;->d:Landroid/content/Intent;

    const-string v2, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/view/KeyEvent;

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat;->a(Landroid/view/KeyEvent;)Z

    .line 5
    invoke-direct {p0}, Landroidx/media/session/MediaButtonReceiver$a;->e()V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Landroidx/media/session/MediaButtonReceiver$a;->e()V

    return-void
.end method

.method public c()V
    .locals 0

    invoke-direct {p0}, Landroidx/media/session/MediaButtonReceiver$a;->e()V

    return-void
.end method

.method f(Landroid/support/v4/media/MediaBrowserCompat;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/session/MediaButtonReceiver$a;->f:Landroid/support/v4/media/MediaBrowserCompat;

    return-void
.end method
