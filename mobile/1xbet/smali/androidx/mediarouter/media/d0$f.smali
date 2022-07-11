.class Landroidx/mediarouter/media/d0$f;
.super Landroid/media/MediaRouter$VolumeCallback;
.source "MediaRouterJellybean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/mediarouter/media/d0$e;",
        ">",
        "Landroid/media/MediaRouter$VolumeCallback;"
    }
.end annotation


# instance fields
.field protected final a:Landroidx/mediarouter/media/d0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/d0$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/media/MediaRouter$VolumeCallback;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/mediarouter/media/d0$f;->a:Landroidx/mediarouter/media/d0$e;

    return-void
.end method


# virtual methods
.method public onVolumeSetRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/d0$f;->a:Landroidx/mediarouter/media/d0$e;

    invoke-interface {v0, p1, p2}, Landroidx/mediarouter/media/d0$e;->d(Ljava/lang/Object;I)V

    return-void
.end method

.method public onVolumeUpdateRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/d0$f;->a:Landroidx/mediarouter/media/d0$e;

    invoke-interface {v0, p1, p2}, Landroidx/mediarouter/media/d0$e;->a(Ljava/lang/Object;I)V

    return-void
.end method
