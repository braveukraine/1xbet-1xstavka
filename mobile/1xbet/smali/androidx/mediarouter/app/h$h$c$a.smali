.class Landroidx/mediarouter/app/h$h$c$a;
.super Ljava/lang/Object;
.source "MediaRouteDynamicControllerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/h$h$c;->a(Landroidx/mediarouter/app/h$h$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/app/h$h$c;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/h$h$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/h$h$c$a;->a:Landroidx/mediarouter/app/h$h$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/h$h$c$a;->a:Landroidx/mediarouter/app/h$h$c;

    iget-object v0, p1, Landroidx/mediarouter/app/h$h$c;->g:Landroidx/mediarouter/app/h$h;

    iget-object v0, v0, Landroidx/mediarouter/app/h$h;->j:Landroidx/mediarouter/app/h;

    iget-object v0, v0, Landroidx/mediarouter/app/h;->a:Landroidx/mediarouter/media/u;

    iget-object p1, p1, Landroidx/mediarouter/app/h$h$c;->f:Landroidx/mediarouter/media/u$i;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/u;->q(Landroidx/mediarouter/media/u$i;)V

    .line 2
    iget-object p1, p0, Landroidx/mediarouter/app/h$h$c$a;->a:Landroidx/mediarouter/app/h$h$c;

    iget-object p1, p1, Landroidx/mediarouter/app/h$h$c;->b:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Landroidx/mediarouter/app/h$h$c$a;->a:Landroidx/mediarouter/app/h$h$c;

    iget-object p1, p1, Landroidx/mediarouter/app/h$h$c;->c:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
