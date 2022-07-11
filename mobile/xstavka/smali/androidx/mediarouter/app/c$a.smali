.class Landroidx/mediarouter/app/c$a;
.super Ljava/lang/Object;
.source "MediaRouteControllerDialog.java"

# interfaces
.implements Landroidx/mediarouter/app/OverlayListView$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/c;->e(Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/media/u$i;

.field final synthetic b:Landroidx/mediarouter/app/c;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/c;Landroidx/mediarouter/media/u$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/c$a;->b:Landroidx/mediarouter/app/c;

    iput-object p2, p0, Landroidx/mediarouter/app/c$a;->a:Landroidx/mediarouter/media/u$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/c$a;->b:Landroidx/mediarouter/app/c;

    iget-object v0, v0, Landroidx/mediarouter/app/c;->H:Ljava/util/Set;

    iget-object v1, p0, Landroidx/mediarouter/app/c$a;->a:Landroidx/mediarouter/media/u$i;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/app/c$a;->b:Landroidx/mediarouter/app/c;

    iget-object v0, v0, Landroidx/mediarouter/app/c;->C:Landroidx/mediarouter/app/c$r;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method
