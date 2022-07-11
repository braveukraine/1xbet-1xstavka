.class public final Landroidx/mediarouter/media/d0$d;
.super Ljava/lang/Object;
.source "MediaRouterJellybean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0, p1}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackStream()I

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackType()I

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getTag()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    move-result p0

    return p0
.end method

.method public static g(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getVolumeHandling()I

    move-result p0

    return p0
.end method

.method public static h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getVolumeMax()I

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0, p1}, Landroid/media/MediaRouter$RouteInfo;->requestSetVolume(I)V

    return-void
.end method

.method public static j(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0, p1}, Landroid/media/MediaRouter$RouteInfo;->requestUpdateVolume(I)V

    return-void
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0, p1}, Landroid/media/MediaRouter$RouteInfo;->setTag(Ljava/lang/Object;)V

    return-void
.end method
