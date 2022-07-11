.class public abstract Landroid/support/v4/media/MediaBrowserCompat$o;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$o$b;,
        Landroid/support/v4/media/MediaBrowserCompat$o$a;
    }
.end annotation


# instance fields
.field final a:Landroid/media/browse/MediaBrowser$SubscriptionCallback;

.field final b:Landroid/os/IBinder;

.field c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/media/MediaBrowserCompat$n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$o;->b:Landroid/os/IBinder;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$o$b;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$o$b;-><init>(Landroid/support/v4/media/MediaBrowserCompat$o;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$o;->a:Landroid/media/browse/MediaBrowser$SubscriptionCallback;

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 5
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$o$a;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$o$a;-><init>(Landroid/support/v4/media/MediaBrowserCompat$o;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$o;->a:Landroid/media/browse/MediaBrowser$SubscriptionCallback;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$o;->a:Landroid/media/browse/MediaBrowser$SubscriptionCallback;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
