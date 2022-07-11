.class Landroid/support/v4/media/MediaBrowserCompat$c$a;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/MediaBrowserCompat$c;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$c;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$c$a;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c$a;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$c;->b:Landroid/support/v4/media/MediaBrowserCompat$c$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$c$b;->onConnected()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c$a;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$c;->a()V

    return-void
.end method

.method public onConnectionFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c$a;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$c;->b:Landroid/support/v4/media/MediaBrowserCompat$c$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$c$b;->onConnectionFailed()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c$a;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$c;->b()V

    return-void
.end method

.method public onConnectionSuspended()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c$a;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$c;->b:Landroid/support/v4/media/MediaBrowserCompat$c$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$c$b;->e()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c$a;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$c;->c()V

    return-void
.end method
