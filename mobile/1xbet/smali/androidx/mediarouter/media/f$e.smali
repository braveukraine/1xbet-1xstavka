.class Landroidx/mediarouter/media/f$e;
.super Landroid/media/MediaRouter2$RouteCallback;
.source "MediaRoute2Provider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/media/f;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/media/f$e;->a:Landroidx/mediarouter/media/f;

    invoke-direct {p0}, Landroid/media/MediaRouter2$RouteCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onRoutesAdded(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/mediarouter/media/f$e;->a:Landroidx/mediarouter/media/f;

    invoke-virtual {p1}, Landroidx/mediarouter/media/f;->E()V

    return-void
.end method

.method public onRoutesChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/mediarouter/media/f$e;->a:Landroidx/mediarouter/media/f;

    invoke-virtual {p1}, Landroidx/mediarouter/media/f;->E()V

    return-void
.end method

.method public onRoutesRemoved(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/mediarouter/media/f$e;->a:Landroidx/mediarouter/media/f;

    invoke-virtual {p1}, Landroidx/mediarouter/media/f;->E()V

    return-void
.end method
