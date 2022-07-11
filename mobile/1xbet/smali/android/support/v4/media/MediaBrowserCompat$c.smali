.class public Landroid/support/v4/media/MediaBrowserCompat$c;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$c$a;,
        Landroid/support/v4/media/MediaBrowserCompat$c$b;
    }
.end annotation


# instance fields
.field final a:Landroid/media/browse/MediaBrowser$ConnectionCallback;

.field b:Landroid/support/v4/media/MediaBrowserCompat$c$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$c$a;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$c$a;-><init>(Landroid/support/v4/media/MediaBrowserCompat$c;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Landroid/media/browse/MediaBrowser$ConnectionCallback;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method d(Landroid/support/v4/media/MediaBrowserCompat$c$b;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->b:Landroid/support/v4/media/MediaBrowserCompat$c$b;

    return-void
.end method
