.class final Landroidx/mediarouter/app/h$h;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "MediaRouteDynamicControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/h$h$c;,
        Landroidx/mediarouter/app/h$h$g;,
        Landroidx/mediarouter/app/h$h$e;,
        Landroidx/mediarouter/app/h$h$d;,
        Landroidx/mediarouter/app/h$h$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/app/h$h$f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private final f:Landroid/graphics/drawable/Drawable;

.field private g:Landroidx/mediarouter/app/h$h$f;

.field private final h:I

.field private final i:Landroid/view/animation/Interpolator;

.field final synthetic j:Landroidx/mediarouter/app/h;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/h$h;->j:Landroidx/mediarouter/app/h;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/app/h$h;->a:Ljava/util/ArrayList;

    .line 3
    iget-object v0, p1, Landroidx/mediarouter/app/h;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/h$h;->b:Landroid/view/LayoutInflater;

    .line 4
    iget-object v0, p1, Landroidx/mediarouter/app/h;->i:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/app/i;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/h$h;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object v0, p1, Landroidx/mediarouter/app/h;->i:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/app/i;->q(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/h$h;->d:Landroid/graphics/drawable/Drawable;

    .line 6
    iget-object v0, p1, Landroidx/mediarouter/app/h;->i:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/app/i;->m(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/h$h;->e:Landroid/graphics/drawable/Drawable;

    .line 7
    iget-object v0, p1, Landroidx/mediarouter/app/h;->i:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/app/i;->n(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/h$h;->f:Landroid/graphics/drawable/Drawable;

    .line 8
    iget-object p1, p1, Landroidx/mediarouter/app/h;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 9
    sget v0, Lv0/g;->mr_cast_volume_slider_layout_animation_duration_ms:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Landroidx/mediarouter/app/h$h;->h:I

    .line 10
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/h$h;->i:Landroid/view/animation/Interpolator;

    .line 11
    invoke-virtual {p0}, Landroidx/mediarouter/app/h$h;->h()V

    return-void
.end method

.method private b(Landroidx/mediarouter/media/u$i;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/u$i;->f()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/mediarouter/media/u$i;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/mediarouter/app/h$h;->f:Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/app/h$h;->c:Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 5
    :cond_1
    iget-object p1, p0, Landroidx/mediarouter/app/h$h;->e:Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 6
    :cond_2
    iget-object p1, p0, Landroidx/mediarouter/app/h$h;->d:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method


# virtual methods
.method a(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2
    new-instance v1, Landroidx/mediarouter/app/h$h$a;

    invoke-direct {v1, p0, p2, v0, p1}, Landroidx/mediarouter/app/h$h$a;-><init>(Landroidx/mediarouter/app/h$h;IILandroid/view/View;)V

    .line 3
    new-instance p2, Landroidx/mediarouter/app/h$h$b;

    invoke-direct {p2, p0}, Landroidx/mediarouter/app/h$h$b;-><init>(Landroidx/mediarouter/app/h$h;)V

    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4
    iget p2, p0, Landroidx/mediarouter/app/h$h;->h:I

    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 5
    iget-object p2, p0, Landroidx/mediarouter/app/h$h;->i:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method c(Landroidx/mediarouter/media/u$i;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/u$i;->i()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/mediarouter/app/h$h;->j:Landroidx/mediarouter/app/h;

    iget-object v1, v1, Landroidx/mediarouter/app/h;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v0

    :catch_0
    move-exception v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaRouteCtrlDialog"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/h$h;->b(Landroidx/mediarouter/media/u$i;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Landroidx/mediarouter/app/h$h$f;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/h$h;->g:Landroidx/mediarouter/app/h$h$f;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/h$h;->a:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/app/h$h$f;

    return-object p1
.end method

.method e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/h$h;->j:Landroidx/mediarouter/app/h;

    iget-object v0, v0, Landroidx/mediarouter/app/h;->d:Landroidx/mediarouter/media/u$i;

    invoke-virtual {v0}, Landroidx/mediarouter/media/u$i;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method f(Landroidx/mediarouter/media/u$i;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/h$h;->j:Landroidx/mediarouter/app/h;

    iget-object v0, v0, Landroidx/mediarouter/app/h;->d:Landroidx/mediarouter/media/u$i;

    invoke-virtual {v0}, Landroidx/mediarouter/media/u$i;->k()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/media/u$i;->x()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {p1}, Landroidx/mediarouter/media/u$i;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/u$i;

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eq v3, p2, :cond_0

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    const/4 v4, 0x1

    :cond_3
    add-int/2addr v1, v4

    .line 6
    :cond_4
    invoke-virtual {p0}, Landroidx/mediarouter/app/h$h;->e()Z

    move-result p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-lt v1, p2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eq p1, v2, :cond_7

    .line 7
    iget-object p1, p0, Landroidx/mediarouter/app/h$h;->j:Landroidx/mediarouter/app/h;

    iget-object p1, p1, Landroidx/mediarouter/app/h;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    .line 9
    instance-of p2, p1, Landroidx/mediarouter/app/h$h$d;

    if-eqz p2, :cond_7

    .line 10
    check-cast p1, Landroidx/mediarouter/app/h$h$d;

    .line 11
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    if-eqz v2, :cond_6

    .line 12
    invoke-virtual {p1}, Landroidx/mediarouter/app/h$h$d;->f()I

    move-result v0

    .line 13
    :cond_6
    invoke-virtual {p0, p2, v0}, Landroidx/mediarouter/app/h$h;->a(Landroid/view/View;I)V

    :cond_7
    return-void
.end method

.method g()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/h$h;->j:Landroidx/mediarouter/app/h;

    iget-object v0, v0, Landroidx/mediarouter/app/h;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/app/h$h;->j:Landroidx/mediarouter/app/h;

    iget-object v1, v0, Landroidx/mediarouter/app/h;->h:Ljava/util/List;

    iget-object v2, v0, Landroidx/mediarouter/app/h;->f:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Landroidx/mediarouter/app/h;->c()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {v2, v0}, Landroidx/mediarouter/app/f;->g(Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/h$h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/h$h;->d(I)Landroidx/mediarouter/app/h$h$f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/mediarouter/app/h$h$f;->b()I

    move-result p1

    return p1
.end method

.method h()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/h$h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    new-instance v0, Landroidx/mediarouter/app/h$h$f;

    iget-object v1, p0, Landroidx/mediarouter/app/h$h;->j:Landroidx/mediarouter/app/h;

    iget-object v1, v1, Landroidx/mediarouter/app/h;->d:Landroidx/mediarouter/media/u$i;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Landroidx/mediarouter/app/h$h$f;-><init>(Landroidx/mediarouter/app/h$h;Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/mediarouter/app/h$h;->g:Landroidx/mediarouter/app/h$h$f;

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/h$h;->j:Landroidx/mediarouter/app/h;

    iget-object v0, v0, Landroidx/mediarouter/app/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/h$h;->j:Landroidx/mediarouter/app/h;

    iget-object v0, v0, Landroidx/mediarouter/app/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/u$i;

    .line 5
    iget-object v4, p0, Landroidx/mediarouter/app/h$h;->a:Ljava/util/ArrayList;

    new-instance v5, Landroidx/mediarouter/app/h$h$f;

    invoke-direct {v5, p0, v3, v1}, Landroidx/mediarouter/app/h$h$f;-><init>(Landroidx/mediarouter/app/h$h;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/h$h;->a:Ljava/util/ArrayList;

    new-instance v3, Landroidx/mediarouter/app/h$h$f;

    iget-object v4, p0, Landroidx/mediarouter/app/h$h;->j:Landroidx/mediarouter/app/h;

    iget-object v4, v4, Landroidx/mediarouter/app/h;->d:Landroidx/mediarouter/media/u$i;

    invoke-direct {v3, p0, v4, v1}, Landroidx/mediarouter/app/h$h$f;-><init>(Landroidx/mediarouter/app/h$h;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/h$h;->j:Landroidx/mediarouter/app/h;

    iget-object v0, v0, Landroidx/mediarouter/app/h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_6

    .line 8
    iget-object v0, p0, Landroidx/mediarouter/app/h$h;->j:Landroidx/mediarouter/app/h;

    iget-object v0, v0, Landroidx/mediarouter/app/h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/mediarouter/media/u$i;

    .line 9
    iget-object v8, p0, Landroidx/mediarouter/app/h$h;->j:Landroidx/mediarouter/app/h;

    iget-object v8, v8, Landroidx/mediarouter/app/h;->e:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    if-nez v6, :cond_5

    .line 10
    iget-object v6, p0, Landroidx/mediarouter/app/h$h;->j:Landroidx/mediarouter/app/h;

    iget-object v6, v6, Landroidx/mediarouter/app/h;->d:Landroidx/mediarouter/media/u$i;

    .line 11
    invoke-virtual {v6}, Landroidx/mediarouter/media/u$i;->g()Landroidx/mediarouter/media/o$b;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 12
    invoke-virtual {v6}, Landroidx/mediarouter/media/o$b;->k()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v4

    .line 13
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 14
    iget-object v6, p0, Landroidx/mediarouter/app/h$h;->j:Landroidx/mediarouter/app/h;

    iget-object v6, v6, Landroidx/mediarouter/app/h;->i:Landroid/content/Context;

    sget v8, Lv0/j;->mr_dialog_groupable_header:I

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 15
    :cond_4
    iget-object v8, p0, Landroidx/mediarouter/app/h$h;->a:Ljava/util/ArrayList;

    new-instance v9, Landroidx/mediarouter/app/h$h$f;

    invoke-direct {v9, p0, v6, v3}, Landroidx/mediarouter/app/h$h$f;-><init>(Landroidx/mediarouter/app/h$h;Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    .line 16
    :cond_5
    iget-object v8, p0, Landroidx/mediarouter/app/h$h;->a:Ljava/util/ArrayList;

    new-instance v9, Landroidx/mediarouter/app/h$h$f;

    invoke-direct {v9, p0, v7, v1}, Landroidx/mediarouter/app/h$h$f;-><init>(Landroidx/mediarouter/app/h$h;Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_6
    iget-object v0, p0, Landroidx/mediarouter/app/h$h;->j:Landroidx/mediarouter/app/h;

    iget-object v0, v0, Landroidx/mediarouter/app/h;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 18
    iget-object v0, p0, Landroidx/mediarouter/app/h$h;->j:Landroidx/mediarouter/app/h;

    iget-object v0, v0, Landroidx/mediarouter/app/h;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/u$i;

    .line 19
    iget-object v6, p0, Landroidx/mediarouter/app/h$h;->j:Landroidx/mediarouter/app/h;

    iget-object v6, v6, Landroidx/mediarouter/app/h;->d:Landroidx/mediarouter/media/u$i;

    if-eq v6, v1, :cond_7

    if-nez v5, :cond_a

    .line 20
    invoke-virtual {v6}, Landroidx/mediarouter/media/u$i;->g()Landroidx/mediarouter/media/o$b;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 21
    invoke-virtual {v5}, Landroidx/mediarouter/media/o$b;->l()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_8
    move-object v5, v4

    .line 22
    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 23
    iget-object v5, p0, Landroidx/mediarouter/app/h$h;->j:Landroidx/mediarouter/app/h;

    iget-object v5, v5, Landroidx/mediarouter/app/h;->i:Landroid/content/Context;

    sget v6, Lv0/j;->mr_dialog_transferable_header:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 24
    :cond_9
    iget-object v6, p0, Landroidx/mediarouter/app/h$h;->a:Ljava/util/ArrayList;

    new-instance v7, Landroidx/mediarouter/app/h$h$f;

    invoke-direct {v7, p0, v5, v3}, Landroidx/mediarouter/app/h$h$f;-><init>(Landroidx/mediarouter/app/h$h;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    .line 25
    :cond_a
    iget-object v6, p0, Landroidx/mediarouter/app/h$h;->a:Ljava/util/ArrayList;

    new-instance v7, Landroidx/mediarouter/app/h$h$f;

    const/4 v8, 0x4

    invoke-direct {v7, p0, v1, v8}, Landroidx/mediarouter/app/h$h$f;-><init>(Landroidx/mediarouter/app/h$h;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 26
    :cond_b
    invoke-virtual {p0}, Landroidx/mediarouter/app/h$h;->g()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/mediarouter/app/h$h;->getItemViewType(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, p2}, Landroidx/mediarouter/app/h$h;->d(I)Landroidx/mediarouter/app/h$h$f;

    move-result-object p2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string p1, "MediaRouteCtrlDialog"

    const-string p2, "Cannot bind item to ViewHolder because of wrong view type"

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Landroidx/mediarouter/app/h$h$c;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/h$h$c;->a(Landroidx/mediarouter/app/h$h$f;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroidx/mediarouter/app/h$h$f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/u$i;

    .line 6
    iget-object v1, p0, Landroidx/mediarouter/app/h$h;->j:Landroidx/mediarouter/app/h;

    iget-object v1, v1, Landroidx/mediarouter/app/h;->q:Ljava/util/Map;

    .line 7
    invoke-virtual {v0}, Landroidx/mediarouter/media/u$i;->j()Ljava/lang/String;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Landroidx/mediarouter/app/h$f;

    .line 8
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    check-cast p1, Landroidx/mediarouter/app/h$h$g;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/h$h$g;->e(Landroidx/mediarouter/app/h$h$f;)V

    goto :goto_0

    .line 10
    :cond_2
    check-cast p1, Landroidx/mediarouter/app/h$h$e;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/h$h$e;->a(Landroidx/mediarouter/app/h$h$f;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p2}, Landroidx/mediarouter/app/h$h$f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/u$i;

    .line 12
    iget-object v1, p0, Landroidx/mediarouter/app/h$h;->j:Landroidx/mediarouter/app/h;

    iget-object v1, v1, Landroidx/mediarouter/app/h;->q:Ljava/util/Map;

    .line 13
    invoke-virtual {v0}, Landroidx/mediarouter/media/u$i;->j()Ljava/lang/String;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Landroidx/mediarouter/app/h$f;

    .line 14
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    check-cast p1, Landroidx/mediarouter/app/h$h$d;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/h$h$d;->e(Landroidx/mediarouter/app/h$h$f;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const-string p1, "MediaRouteCtrlDialog"

    const-string p2, "Cannot create ViewHolder because of wrong view type"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Landroidx/mediarouter/app/h$h;->b:Landroid/view/LayoutInflater;

    sget v0, Lv0/i;->mr_cast_group_item:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Landroidx/mediarouter/app/h$h$c;

    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/h$h$c;-><init>(Landroidx/mediarouter/app/h$h;Landroid/view/View;)V

    return-object p2

    .line 4
    :cond_1
    iget-object p2, p0, Landroidx/mediarouter/app/h$h;->b:Landroid/view/LayoutInflater;

    sget v0, Lv0/i;->mr_cast_route_item:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance p2, Landroidx/mediarouter/app/h$h$g;

    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/h$h$g;-><init>(Landroidx/mediarouter/app/h$h;Landroid/view/View;)V

    return-object p2

    .line 6
    :cond_2
    iget-object p2, p0, Landroidx/mediarouter/app/h$h;->b:Landroid/view/LayoutInflater;

    sget v0, Lv0/i;->mr_cast_header_item:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    new-instance p2, Landroidx/mediarouter/app/h$h$e;

    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/h$h$e;-><init>(Landroidx/mediarouter/app/h$h;Landroid/view/View;)V

    return-object p2

    .line 8
    :cond_3
    iget-object p2, p0, Landroidx/mediarouter/app/h$h;->b:Landroid/view/LayoutInflater;

    sget v0, Lv0/i;->mr_cast_group_volume_item:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 9
    new-instance p2, Landroidx/mediarouter/app/h$h$d;

    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/h$h$d;-><init>(Landroidx/mediarouter/app/h$h;Landroid/view/View;)V

    return-object p2
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/app/h$h;->j:Landroidx/mediarouter/app/h;

    iget-object v0, v0, Landroidx/mediarouter/app/h;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
