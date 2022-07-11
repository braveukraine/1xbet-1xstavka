.class Landroidx/media/MediaBrowserServiceCompat$j$a;
.super Landroidx/media/MediaBrowserServiceCompat$m;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$j;->e(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$n;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media/MediaBrowserServiceCompat$m<",
        "Ljava/util/List<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/media/MediaBrowserServiceCompat$n;

.field final synthetic g:Landroid/os/Bundle;

.field final synthetic h:Landroidx/media/MediaBrowserServiceCompat$j;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$j;Ljava/lang/Object;Landroidx/media/MediaBrowserServiceCompat$n;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$j$a;->h:Landroidx/media/MediaBrowserServiceCompat$j;

    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$j$a;->f:Landroidx/media/MediaBrowserServiceCompat$n;

    iput-object p4, p0, Landroidx/media/MediaBrowserServiceCompat$j$a;->g:Landroid/os/Bundle;

    invoke-direct {p0, p2}, Landroidx/media/MediaBrowserServiceCompat$m;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$j$a;->h(Ljava/util/List;)V

    return-void
.end method

.method h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$j$a;->f:Landroidx/media/MediaBrowserServiceCompat$n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media/MediaBrowserServiceCompat$n;->b(Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/media/MediaBrowserServiceCompat$m;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$j$a;->h:Landroidx/media/MediaBrowserServiceCompat$j;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$j;->f:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$j$a;->g:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Landroidx/media/MediaBrowserServiceCompat;->b(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$j$a;->f:Landroidx/media/MediaBrowserServiceCompat$n;

    invoke-virtual {p1, v0}, Landroidx/media/MediaBrowserServiceCompat$n;->b(Ljava/lang/Object;)V

    return-void
.end method
