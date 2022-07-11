.class Landroidx/media/MediaBrowserServiceCompat$o$g;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$o;->i(Landroidx/media/MediaBrowserServiceCompat$p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media/MediaBrowserServiceCompat$p;

.field final synthetic b:Landroidx/media/MediaBrowserServiceCompat$o;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$o;Landroidx/media/MediaBrowserServiceCompat$p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$o$g;->b:Landroidx/media/MediaBrowserServiceCompat$o;

    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$o$g;->a:Landroidx/media/MediaBrowserServiceCompat$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$o$g;->a:Landroidx/media/MediaBrowserServiceCompat$p;

    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$p;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$o$g;->b:Landroidx/media/MediaBrowserServiceCompat$o;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$o;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->d:Landroidx/collection/a;

    invoke-virtual {v1, v0}, Landroidx/collection/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media/MediaBrowserServiceCompat$f;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_0
    return-void
.end method
