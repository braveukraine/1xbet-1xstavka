.class public abstract Landroid/support/v4/media/MediaBrowserCompat$e;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$e$a;
    }
.end annotation


# instance fields
.field final a:Landroid/media/browse/MediaBrowser$ItemCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$e$a;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$e$a;-><init>(Landroid/support/v4/media/MediaBrowserCompat$e;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->a:Landroid/media/browse/MediaBrowser$ItemCallback;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->a:Landroid/media/browse/MediaBrowser$ItemCallback;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V
    .locals 0

    return-void
.end method
