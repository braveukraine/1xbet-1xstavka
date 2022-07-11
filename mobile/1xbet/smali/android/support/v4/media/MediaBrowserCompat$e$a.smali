.class Landroid/support/v4/media/MediaBrowserCompat$e$a;
.super Landroid/media/browse/MediaBrowser$ItemCallback;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/MediaBrowserCompat$e;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$e;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$e$a;->a:Landroid/support/v4/media/MediaBrowserCompat$e;

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e$a;->a:Landroid/support/v4/media/MediaBrowserCompat$e;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/MediaBrowserCompat$e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onItemLoaded(Landroid/media/browse/MediaBrowser$MediaItem;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e$a;->a:Landroid/support/v4/media/MediaBrowserCompat$e;

    invoke-static {p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->a(Ljava/lang/Object;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/MediaBrowserCompat$e;->b(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    return-void
.end method
