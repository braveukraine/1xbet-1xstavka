.class Landroidx/mediarouter/app/h$f$a;
.super Ljava/lang/Object;
.source "MediaRouteDynamicControllerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/h$f;->a(Landroidx/mediarouter/media/u$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/app/h$f;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/h$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/h$f$a;->a:Landroidx/mediarouter/app/h$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/h$f$a;->a:Landroidx/mediarouter/app/h$f;

    iget-object v0, v0, Landroidx/mediarouter/app/h$f;->d:Landroidx/mediarouter/app/h;

    iget-object v1, v0, Landroidx/mediarouter/app/h;->r:Landroidx/mediarouter/media/u$i;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/mediarouter/app/h;->m:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/h$f$a;->a:Landroidx/mediarouter/app/h$f;

    iget-object v1, v0, Landroidx/mediarouter/app/h$f;->d:Landroidx/mediarouter/app/h;

    iget-object v0, v0, Landroidx/mediarouter/app/h$f;->a:Landroidx/mediarouter/media/u$i;

    iput-object v0, v1, Landroidx/mediarouter/app/h;->r:Landroidx/mediarouter/media/u$i;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/h$f$a;->a:Landroidx/mediarouter/app/h$f;

    invoke-virtual {v0}, Landroidx/mediarouter/app/h$f;->b()I

    move-result v0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/mediarouter/app/h$f$a;->a:Landroidx/mediarouter/app/h$f;

    invoke-virtual {v1, p1}, Landroidx/mediarouter/app/h$f;->c(Z)V

    .line 7
    iget-object p1, p0, Landroidx/mediarouter/app/h$f$a;->a:Landroidx/mediarouter/app/h$f;

    iget-object p1, p1, Landroidx/mediarouter/app/h$f;->c:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 8
    iget-object p1, p0, Landroidx/mediarouter/app/h$f$a;->a:Landroidx/mediarouter/app/h$f;

    iget-object p1, p1, Landroidx/mediarouter/app/h$f;->a:Landroidx/mediarouter/media/u$i;

    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/u$i;->F(I)V

    .line 9
    iget-object p1, p0, Landroidx/mediarouter/app/h$f$a;->a:Landroidx/mediarouter/app/h$f;

    iget-object p1, p1, Landroidx/mediarouter/app/h$f;->d:Landroidx/mediarouter/app/h;

    iget-object p1, p1, Landroidx/mediarouter/app/h;->m:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
