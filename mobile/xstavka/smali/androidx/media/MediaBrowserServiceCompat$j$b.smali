.class Landroidx/media/MediaBrowserServiceCompat$j$b;
.super Landroidx/media/MediaBrowserServiceCompat$i$b;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic c:Landroidx/media/MediaBrowserServiceCompat$j;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$j;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$j$b;->c:Landroidx/media/MediaBrowserServiceCompat$j;

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$i$b;-><init>(Landroidx/media/MediaBrowserServiceCompat$i;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$j$b;->c:Landroidx/media/MediaBrowserServiceCompat$j;

    iget-object v1, v0, Landroidx/media/MediaBrowserServiceCompat$j;->f:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v2, v1, Landroidx/media/MediaBrowserServiceCompat;->b:Landroidx/media/MediaBrowserServiceCompat$f;

    iput-object v2, v1, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 3
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$n;

    invoke-direct {v1, p2}, Landroidx/media/MediaBrowserServiceCompat$n;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-virtual {v0, p1, v1, p3}, Landroidx/media/MediaBrowserServiceCompat$j;->e(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$n;Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$j$b;->c:Landroidx/media/MediaBrowserServiceCompat$j;

    iget-object p1, p1, Landroidx/media/MediaBrowserServiceCompat$j;->f:Landroidx/media/MediaBrowserServiceCompat;

    const/4 p2, 0x0

    iput-object p2, p1, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/media/MediaBrowserServiceCompat$f;

    return-void
.end method
