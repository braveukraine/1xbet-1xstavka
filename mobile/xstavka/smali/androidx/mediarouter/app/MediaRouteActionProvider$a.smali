.class final Landroidx/mediarouter/app/MediaRouteActionProvider$a;
.super Landroidx/mediarouter/media/u$b;
.source "MediaRouteActionProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/MediaRouteActionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/mediarouter/app/MediaRouteActionProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteActionProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/media/u$b;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private n(Landroidx/mediarouter/media/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/app/MediaRouteActionProvider;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteActionProvider;->o()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/mediarouter/media/u;->o(Landroidx/mediarouter/media/u$b;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/mediarouter/media/u;Landroidx/mediarouter/media/u$h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->n(Landroidx/mediarouter/media/u;)V

    return-void
.end method

.method public b(Landroidx/mediarouter/media/u;Landroidx/mediarouter/media/u$h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->n(Landroidx/mediarouter/media/u;)V

    return-void
.end method

.method public c(Landroidx/mediarouter/media/u;Landroidx/mediarouter/media/u$h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->n(Landroidx/mediarouter/media/u;)V

    return-void
.end method

.method public d(Landroidx/mediarouter/media/u;Landroidx/mediarouter/media/u$i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->n(Landroidx/mediarouter/media/u;)V

    return-void
.end method

.method public e(Landroidx/mediarouter/media/u;Landroidx/mediarouter/media/u$i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->n(Landroidx/mediarouter/media/u;)V

    return-void
.end method

.method public g(Landroidx/mediarouter/media/u;Landroidx/mediarouter/media/u$i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->n(Landroidx/mediarouter/media/u;)V

    return-void
.end method
