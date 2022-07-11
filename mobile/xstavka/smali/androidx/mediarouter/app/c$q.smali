.class Landroidx/mediarouter/app/c$q;
.super Ljava/lang/Object;
.source "MediaRouteControllerDialog.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "q"
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field final synthetic b:Landroidx/mediarouter/app/c;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/c$q;->b:Landroidx/mediarouter/app/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroidx/mediarouter/app/c$q$a;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/c$q$a;-><init>(Landroidx/mediarouter/app/c$q;)V

    iput-object p1, p0, Landroidx/mediarouter/app/c$q;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/u$i;

    .line 2
    sget-boolean p3, Landroidx/mediarouter/app/c;->C0:Z

    if-eqz p3, :cond_0

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onProgressChanged(): calling MediaRouter.RouteInfo.requestSetVolume("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "MediaRouteCtrlDialog"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/u$i;->F(I)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/c$q;->b:Landroidx/mediarouter/app/c;

    iget-object v1, v0, Landroidx/mediarouter/app/c;->L:Landroidx/mediarouter/media/u$i;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/mediarouter/app/c;->I:Landroid/widget/SeekBar;

    iget-object v1, p0, Landroidx/mediarouter/app/c$q;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/c$q;->b:Landroidx/mediarouter/app/c;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/u$i;

    iput-object p1, v0, Landroidx/mediarouter/app/c;->L:Landroidx/mediarouter/media/u$i;

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/c$q;->b:Landroidx/mediarouter/app/c;

    iget-object p1, p1, Landroidx/mediarouter/app/c;->I:Landroid/widget/SeekBar;

    iget-object v0, p0, Landroidx/mediarouter/app/c$q;->a:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/SeekBar;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
