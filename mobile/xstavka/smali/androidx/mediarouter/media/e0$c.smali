.class Landroidx/mediarouter/media/e0$c;
.super Landroidx/mediarouter/media/d0$b;
.source "MediaRouterJellybeanMr1.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/mediarouter/media/e0$b;",
        ">",
        "Landroidx/mediarouter/media/d0$b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/e0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/d0$b;-><init>(Landroidx/mediarouter/media/d0$a;)V

    return-void
.end method


# virtual methods
.method public onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/media/d0$b;->a:Landroidx/mediarouter/media/d0$a;

    check-cast p1, Landroidx/mediarouter/media/e0$b;

    invoke-interface {p1, p2}, Landroidx/mediarouter/media/e0$b;->i(Ljava/lang/Object;)V

    return-void
.end method
