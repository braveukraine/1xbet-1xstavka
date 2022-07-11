.class Landroid/support/v4/media/MediaBrowserCompat$o$b;
.super Landroid/support/v4/media/MediaBrowserCompat$o$a;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v4/media/MediaBrowserCompat$o;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$o$b;->b:Landroid/support/v4/media/MediaBrowserCompat$o;

    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaBrowserCompat$o$a;-><init>(Landroid/support/v4/media/MediaBrowserCompat$o;)V

    return-void
.end method


# virtual methods
.method public onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$o$b;->b:Landroid/support/v4/media/MediaBrowserCompat$o;

    .line 3
    invoke-static {p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$o;->b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    return-void
.end method

.method public onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$o$b;->b:Landroid/support/v4/media/MediaBrowserCompat$o;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$o;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
