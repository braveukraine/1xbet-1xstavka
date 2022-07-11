.class Landroidx/mediarouter/media/f$b;
.super Landroid/media/MediaRouter2$ControllerCallback;
.source "MediaRoute2Provider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/media/f;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/media/f$b;->a:Landroidx/mediarouter/media/f;

    invoke-direct {p0}, Landroid/media/MediaRouter2$ControllerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onControllerUpdated(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/f$b;->a:Landroidx/mediarouter/media/f;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/f;->F(Landroid/media/MediaRouter2$RoutingController;)V

    return-void
.end method
