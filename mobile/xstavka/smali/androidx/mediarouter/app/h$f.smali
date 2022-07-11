.class abstract Landroidx/mediarouter/app/h$f;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "MediaRouteDynamicControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "f"
.end annotation


# instance fields
.field a:Landroidx/mediarouter/media/u$i;

.field final b:Landroid/widget/ImageButton;

.field final c:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

.field final synthetic d:Landroidx/mediarouter/app/h;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/h;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/mediarouter/app/MediaRouteVolumeSlider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/h$f;->d:Landroidx/mediarouter/app/h;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p3, p0, Landroidx/mediarouter/app/h$f;->b:Landroid/widget/ImageButton;

    .line 4
    iput-object p4, p0, Landroidx/mediarouter/app/h$f;->c:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 5
    iget-object p2, p1, Landroidx/mediarouter/app/h;->i:Landroid/content/Context;

    invoke-static {p2}, Landroidx/mediarouter/app/i;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 6
    invoke-virtual {p3, p2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object p1, p1, Landroidx/mediarouter/app/h;->i:Landroid/content/Context;

    invoke-static {p1, p4}, Landroidx/mediarouter/app/i;->v(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteVolumeSlider;)V

    return-void
.end method


# virtual methods
.method a(Landroidx/mediarouter/media/u$i;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/h$f;->a:Landroidx/mediarouter/media/u$i;

    .line 2
    invoke-virtual {p1}, Landroidx/mediarouter/media/u$i;->r()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/mediarouter/app/h$f;->b:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setActivated(Z)V

    .line 4
    iget-object v1, p0, Landroidx/mediarouter/app/h$f;->b:Landroid/widget/ImageButton;

    new-instance v2, Landroidx/mediarouter/app/h$f$a;

    invoke-direct {v2, p0}, Landroidx/mediarouter/app/h$f$a;-><init>(Landroidx/mediarouter/app/h$f;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v1, p0, Landroidx/mediarouter/app/h$f;->c:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    iget-object v2, p0, Landroidx/mediarouter/app/h$f;->a:Landroidx/mediarouter/media/u$i;

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Landroidx/mediarouter/app/h$f;->c:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-virtual {p1}, Landroidx/mediarouter/media/u$i;->t()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 7
    iget-object p1, p0, Landroidx/mediarouter/app/h$f;->c:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 8
    iget-object p1, p0, Landroidx/mediarouter/app/h$f;->c:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    iget-object v0, p0, Landroidx/mediarouter/app/h$f;->d:Landroidx/mediarouter/app/h;

    iget-object v0, v0, Landroidx/mediarouter/app/h;->p:Landroidx/mediarouter/app/h$j;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method b()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/h$f;->d:Landroidx/mediarouter/app/h;

    iget-object v0, v0, Landroidx/mediarouter/app/h;->s:Ljava/util/Map;

    iget-object v1, p0, Landroidx/mediarouter/app/h$f;->a:Landroidx/mediarouter/media/u$i;

    invoke-virtual {v1}, Landroidx/mediarouter/media/u$i;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    return v1
.end method

.method c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/h$f;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isActivated()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/h$f;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setActivated(Z)V

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/mediarouter/app/h$f;->d:Landroidx/mediarouter/app/h;

    iget-object p1, p1, Landroidx/mediarouter/app/h;->s:Ljava/util/Map;

    iget-object v0, p0, Landroidx/mediarouter/app/h$f;->a:Landroidx/mediarouter/media/u$i;

    invoke-virtual {v0}, Landroidx/mediarouter/media/u$i;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/mediarouter/app/h$f;->c:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Landroidx/mediarouter/app/h$f;->d:Landroidx/mediarouter/app/h;

    iget-object p1, p1, Landroidx/mediarouter/app/h;->s:Ljava/util/Map;

    iget-object v0, p0, Landroidx/mediarouter/app/h$f;->a:Landroidx/mediarouter/media/u$i;

    invoke-virtual {v0}, Landroidx/mediarouter/media/u$i;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/h$f;->a:Landroidx/mediarouter/media/u$i;

    invoke-virtual {v0}, Landroidx/mediarouter/media/u$i;->r()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/h$f;->c(Z)V

    .line 3
    iget-object v1, p0, Landroidx/mediarouter/app/h$f;->c:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method
