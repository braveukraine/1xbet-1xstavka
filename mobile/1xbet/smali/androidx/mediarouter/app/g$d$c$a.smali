.class Landroidx/mediarouter/app/g$d$c$a;
.super Ljava/lang/Object;
.source "MediaRouteDynamicChooserDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/g$d$c;->a(Landroidx/mediarouter/app/g$d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/media/u$i;

.field final synthetic b:Landroidx/mediarouter/app/g$d$c;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/g$d$c;Landroidx/mediarouter/media/u$i;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/g$d$c$a;->b:Landroidx/mediarouter/app/g$d$c;

    iput-object p2, p0, Landroidx/mediarouter/app/g$d$c$a;->a:Landroidx/mediarouter/media/u$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/g$d$c$a;->b:Landroidx/mediarouter/app/g$d$c;

    iget-object p1, p1, Landroidx/mediarouter/app/g$d$c;->e:Landroidx/mediarouter/app/g$d;

    iget-object p1, p1, Landroidx/mediarouter/app/g$d;->g:Landroidx/mediarouter/app/g;

    iget-object v0, p0, Landroidx/mediarouter/app/g$d$c$a;->a:Landroidx/mediarouter/media/u$i;

    iput-object v0, p1, Landroidx/mediarouter/app/g;->j:Landroidx/mediarouter/media/u$i;

    .line 2
    invoke-virtual {v0}, Landroidx/mediarouter/media/u$i;->H()V

    .line 3
    iget-object p1, p0, Landroidx/mediarouter/app/g$d$c$a;->b:Landroidx/mediarouter/app/g$d$c;

    iget-object p1, p1, Landroidx/mediarouter/app/g$d$c;->b:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Landroidx/mediarouter/app/g$d$c$a;->b:Landroidx/mediarouter/app/g$d$c;

    iget-object p1, p1, Landroidx/mediarouter/app/g$d$c;->c:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
