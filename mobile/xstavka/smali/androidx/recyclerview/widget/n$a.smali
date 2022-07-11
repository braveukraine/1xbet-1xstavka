.class Landroidx/recyclerview/widget/n$a;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/n;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/n$a;->a:Landroidx/recyclerview/widget/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/n$a;->a:Landroidx/recyclerview/widget/n;

    iget-object v1, v0, Landroidx/recyclerview/widget/n;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/n$a;->a:Landroidx/recyclerview/widget/n;

    iget-object v1, v0, Landroidx/recyclerview/widget/n;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/n;->q(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/n$a;->a:Landroidx/recyclerview/widget/n;

    iget-object v1, v0, Landroidx/recyclerview/widget/n;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/n;->s:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/n$a;->a:Landroidx/recyclerview/widget/n;

    iget-object v0, v0, Landroidx/recyclerview/widget/n;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p0}, Landroidx/core/view/c0;->n0(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
