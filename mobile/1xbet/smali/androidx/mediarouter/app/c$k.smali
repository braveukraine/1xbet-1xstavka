.class Landroidx/mediarouter/app/c$k;
.super Ljava/lang/Object;
.source "MediaRouteControllerDialog.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/c;->d(Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Landroidx/mediarouter/app/c;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/c;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/c$k;->c:Landroidx/mediarouter/app/c;

    iput-object p2, p0, Landroidx/mediarouter/app/c$k;->a:Ljava/util/Map;

    iput-object p3, p0, Landroidx/mediarouter/app/c$k;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/c$k;->c:Landroidx/mediarouter/app/c;

    iget-object v0, v0, Landroidx/mediarouter/app/c;->B:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/app/c$k;->c:Landroidx/mediarouter/app/c;

    iget-object v1, p0, Landroidx/mediarouter/app/c$k;->a:Ljava/util/Map;

    iget-object v2, p0, Landroidx/mediarouter/app/c$k;->b:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Landroidx/mediarouter/app/c;->e(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
