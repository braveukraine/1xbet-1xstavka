.class Landroidx/mediarouter/app/g$d$c;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "MediaRouteDynamicChooserDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/g$d;
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

.field final synthetic e:Landroidx/mediarouter/app/g$d;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/g$d;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/g$d$c;->e:Landroidx/mediarouter/app/g$d;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Landroidx/mediarouter/app/g$d$c;->a:Landroid/view/View;

    .line 4
    sget v0, Lo0/f;->mr_picker_route_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/mediarouter/app/g$d$c;->b:Landroid/widget/ImageView;

    .line 5
    sget v0, Lo0/f;->mr_picker_route_progress_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Landroidx/mediarouter/app/g$d$c;->c:Landroid/widget/ProgressBar;

    .line 6
    sget v1, Lo0/f;->mr_picker_route_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Landroidx/mediarouter/app/g$d$c;->d:Landroid/widget/TextView;

    .line 7
    iget-object p1, p1, Landroidx/mediarouter/app/g$d;->g:Landroidx/mediarouter/app/g;

    iget-object p1, p1, Landroidx/mediarouter/app/g;->c:Landroid/content/Context;

    invoke-static {p1, v0}, Landroidx/mediarouter/app/i;->t(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/mediarouter/app/g$d$b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/app/g$d$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/u$i;

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/app/g$d$c;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/g$d$c;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/g$d$c;->a:Landroid/view/View;

    new-instance v1, Landroidx/mediarouter/app/g$d$c$a;

    invoke-direct {v1, p0, p1}, Landroidx/mediarouter/app/g$d$c$a;-><init>(Landroidx/mediarouter/app/g$d$c;Landroidx/mediarouter/media/u$i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Landroidx/mediarouter/app/g$d$c;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/mediarouter/media/u$i;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Landroidx/mediarouter/app/g$d$c;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/mediarouter/app/g$d$c;->e:Landroidx/mediarouter/app/g$d;

    invoke-virtual {v1, p1}, Landroidx/mediarouter/app/g$d;->b(Landroidx/mediarouter/media/u$i;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
