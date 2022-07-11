.class Landroidx/media/MediaBrowserServiceCompat$i$a;
.super Landroidx/media/MediaBrowserServiceCompat$m;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$i;->d(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media/MediaBrowserServiceCompat$m<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/media/MediaBrowserServiceCompat$n;

.field final synthetic g:Landroidx/media/MediaBrowserServiceCompat$i;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$i;Ljava/lang/Object;Landroidx/media/MediaBrowserServiceCompat$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$i$a;->g:Landroidx/media/MediaBrowserServiceCompat$i;

    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$i$a;->f:Landroidx/media/MediaBrowserServiceCompat$n;

    invoke-direct {p0, p2}, Landroidx/media/MediaBrowserServiceCompat$m;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$i$a;->h(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    return-void
.end method

.method h(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$i$a;->f:Landroidx/media/MediaBrowserServiceCompat$n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media/MediaBrowserServiceCompat$n;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$i$a;->f:Landroidx/media/MediaBrowserServiceCompat$n;

    invoke-virtual {p1, v0}, Landroidx/media/MediaBrowserServiceCompat$n;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
