.class Landroidx/mediarouter/app/h$h$c;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "MediaRouteDynamicControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/h$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final a:Landroid/view/View;

.field final b:Landroid/widget/ImageView;

.field final c:Landroid/widget/ProgressBar;

.field final d:Landroid/widget/TextView;

.field final e:F

.field f:Landroidx/mediarouter/media/u$i;

.field final synthetic g:Landroidx/mediarouter/app/h$h;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/h$h;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/h$h$c;->g:Landroidx/mediarouter/app/h$h;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Landroidx/mediarouter/app/h$h$c;->a:Landroid/view/View;

    .line 4
    sget v0, Lv0/f;->mr_cast_group_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/mediarouter/app/h$h$c;->b:Landroid/widget/ImageView;

    .line 5
    sget v0, Lv0/f;->mr_cast_group_progress_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Landroidx/mediarouter/app/h$h$c;->c:Landroid/widget/ProgressBar;

    .line 6
    sget v1, Lv0/f;->mr_cast_group_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Landroidx/mediarouter/app/h$h$c;->d:Landroid/widget/TextView;

    .line 7
    iget-object p2, p1, Landroidx/mediarouter/app/h$h;->j:Landroidx/mediarouter/app/h;

    iget-object p2, p2, Landroidx/mediarouter/app/h;->i:Landroid/content/Context;

    invoke-static {p2}, Landroidx/mediarouter/app/i;->h(Landroid/content/Context;)F

    move-result p2

    iput p2, p0, Landroidx/mediarouter/app/h$h$c;->e:F

    .line 8
    iget-object p1, p1, Landroidx/mediarouter/app/h$h;->j:Landroidx/mediarouter/app/h;

    iget-object p1, p1, Landroidx/mediarouter/app/h;->i:Landroid/content/Context;

    invoke-static {p1, v0}, Landroidx/mediarouter/app/i;->t(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    return-void
.end method

.method private b(Landroidx/mediarouter/media/u$i;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/h$h$c;->g:Landroidx/mediarouter/app/h$h;

    iget-object v0, v0, Landroidx/mediarouter/app/h$h;->j:Landroidx/mediarouter/app/h;

    iget-object v0, v0, Landroidx/mediarouter/app/h;->d:Landroidx/mediarouter/media/u$i;

    .line 2
    invoke-virtual {v0}, Landroidx/mediarouter/media/u$i;->k()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    return v2
.end method


# virtual methods
.method a(Landroidx/mediarouter/app/h$h$f;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/app/h$h$f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/u$i;

    .line 2
    iput-object p1, p0, Landroidx/mediarouter/app/h$h$c;->f:Landroidx/mediarouter/media/u$i;

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/h$h$c;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/h$h$c;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/h$h$c;->b(Landroidx/mediarouter/media/u$i;)Z

    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/mediarouter/app/h$h$c;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/mediarouter/app/h$h$c;->e:F

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 7
    iget-object v0, p0, Landroidx/mediarouter/app/h$h$c;->a:Landroid/view/View;

    new-instance v1, Landroidx/mediarouter/app/h$h$c$a;

    invoke-direct {v1, p0}, Landroidx/mediarouter/app/h$h$c$a;-><init>(Landroidx/mediarouter/app/h$h$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Landroidx/mediarouter/app/h$h$c;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/mediarouter/app/h$h$c;->g:Landroidx/mediarouter/app/h$h;

    invoke-virtual {v1, p1}, Landroidx/mediarouter/app/h$h;->c(Landroidx/mediarouter/media/u$i;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v0, p0, Landroidx/mediarouter/app/h$h$c;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/mediarouter/media/u$i;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
