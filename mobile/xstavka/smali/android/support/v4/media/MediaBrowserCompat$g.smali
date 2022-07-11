.class Landroid/support/v4/media/MediaBrowserCompat$g;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"

# interfaces
.implements Landroid/support/v4/media/MediaBrowserCompat$f;
.implements Landroid/support/v4/media/MediaBrowserCompat$k;
.implements Landroid/support/v4/media/MediaBrowserCompat$c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field protected final b:Landroid/media/browse/MediaBrowser;

.field protected final c:Landroid/os/Bundle;

.field protected final d:Landroid/support/v4/media/MediaBrowserCompat$b;

.field private final e:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Landroid/support/v4/media/MediaBrowserCompat$n;",
            ">;"
        }
    .end annotation
.end field

.field protected f:I

.field protected g:Landroid/support/v4/media/MediaBrowserCompat$m;

.field protected h:Landroid/os/Messenger;

.field private i:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private j:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$b;-><init>(Landroid/support/v4/media/MediaBrowserCompat$k;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->d:Landroid/support/v4/media/MediaBrowserCompat$b;

    .line 3
    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->e:Landroidx/collection/a;

    .line 4
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->a:Landroid/content/Context;

    .line 5
    new-instance v0, Landroid/os/Bundle;

    if-eqz p4, :cond_0

    invoke-direct {v0, p4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->c:Landroid/os/Bundle;

    const/4 p4, 0x1

    const-string v1, "extra_client_version"

    .line 6
    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p4

    const-string v1, "extra_calling_pid"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {p3, p0}, Landroid/support/v4/media/MediaBrowserCompat$c;->d(Landroid/support/v4/media/MediaBrowserCompat$c$b;)V

    .line 9
    new-instance p4, Landroid/media/browse/MediaBrowser;

    iget-object p3, p3, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Landroid/media/browse/MediaBrowser$ConnectionCallback;

    invoke-direct {p4, p1, p2, p3, v0}, Landroid/media/browse/MediaBrowser;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)V

    iput-object p4, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->b:Landroid/media/browse/MediaBrowser;

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->i:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->b:Landroid/media/browse/MediaBrowser;

    .line 3
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->i:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 5
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->i:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method public b(Landroid/os/Messenger;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Messenger;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->h:Landroid/os/Messenger;

    if-eq v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->e:Landroidx/collection/a;

    invoke-virtual {p1, p2}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$n;

    if-nez p1, :cond_2

    .line 3
    sget-boolean p1, Landroid/support/v4/media/MediaBrowserCompat;->b:Z

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onLoadChildren for id that isn\'t subscribed id="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaBrowserCompat"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 5
    :cond_2
    invoke-virtual {p1, p4}, Landroid/support/v4/media/MediaBrowserCompat$n;->a(Landroid/os/Bundle;)Landroid/support/v4/media/MediaBrowserCompat$o;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    if-nez p4, :cond_4

    if-nez p3, :cond_3

    .line 6
    invoke-virtual {p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$o;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_3
    iput-object p5, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->j:Landroid/os/Bundle;

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$o;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 9
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->j:Landroid/os/Bundle;

    goto :goto_0

    :cond_4
    if-nez p3, :cond_5

    .line 10
    invoke-virtual {p1, p2, p4}, Landroid/support/v4/media/MediaBrowserCompat$o;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 11
    :cond_5
    iput-object p5, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->j:Landroid/os/Bundle;

    .line 12
    invoke-virtual {p1, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$o;->b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    .line 13
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->j:Landroid/os/Bundle;

    :cond_6
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->connect()V

    return-void
.end method

.method public d(Landroid/os/Messenger;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public disconnect()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->g:Landroid/support/v4/media/MediaBrowserCompat$m;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->h:Landroid/os/Messenger;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$m;->f(Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MediaBrowserCompat"

    const-string v1, "Remote error unregistering client messenger."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->disconnect()V

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->g:Landroid/support/v4/media/MediaBrowserCompat$m;

    .line 2
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->h:Landroid/os/Messenger;

    .line 3
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->i:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 4
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->d:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/MediaBrowserCompat$b;->a(Landroid/os/Messenger;)V

    return-void
.end method

.method public f(Landroid/os/Messenger;)V
    .locals 0

    return-void
.end method

.method public onConnected()V
    .locals 5

    const-string v0, "MediaBrowserCompat"

    .line 1
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v1}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const-string v3, "extra_service_version"

    .line 2
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->f:I

    const-string v2, "extra_messenger"

    .line 3
    invoke-static {v1, v2}, Landroidx/core/app/f;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    new-instance v3, Landroid/support/v4/media/MediaBrowserCompat$m;

    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->c:Landroid/os/Bundle;

    invoke-direct {v3, v2, v4}, Landroid/support/v4/media/MediaBrowserCompat$m;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    iput-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->g:Landroid/support/v4/media/MediaBrowserCompat$m;

    .line 5
    new-instance v2, Landroid/os/Messenger;

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->d:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-direct {v2, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->h:Landroid/os/Messenger;

    .line 6
    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->d:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-virtual {v3, v2}, Landroid/support/v4/media/MediaBrowserCompat$b;->a(Landroid/os/Messenger;)V

    .line 7
    :try_start_1
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->g:Landroid/support/v4/media/MediaBrowserCompat$m;

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->a:Landroid/content/Context;

    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->h:Landroid/os/Messenger;

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/media/MediaBrowserCompat$m;->d(Landroid/content/Context;Landroid/os/Messenger;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "Remote error registering client messenger."

    .line 8
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const-string v0, "extra_session_binder"

    .line 9
    invoke-static {v1, v0}, Landroidx/core/app/f;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/support/v4/media/session/b$a;->p(Landroid/os/IBinder;)Landroid/support/v4/media/session/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->b:Landroid/media/browse/MediaBrowser;

    .line 12
    invoke-virtual {v1}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v1

    .line 13
    invoke-static {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b(Ljava/lang/Object;Landroid/support/v4/media/session/b;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->i:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    :cond_2
    return-void

    :catch_1
    move-exception v1

    const-string v2, "Unexpected IllegalStateException"

    .line 14
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public onConnectionFailed()V
    .locals 0

    return-void
.end method
