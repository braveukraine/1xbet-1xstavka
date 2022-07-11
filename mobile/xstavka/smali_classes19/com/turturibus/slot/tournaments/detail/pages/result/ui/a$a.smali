.class public final Lcom/turturibus/slot/tournaments/detail/pages/result/ui/a$a;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "TournamentResultsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/slot/tournaments/detail/pages/result/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lu8/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/turturibus/slot/tournaments/detail/pages/result/ui/a$a;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lu8/e;",
        "item",
        "Lca0/y;",
        "a",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lcom/turturibus/slot/tournaments/detail/pages/result/ui/a;Landroid/view/View;)V",
        "ui_slots_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lad/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic b:Lcom/turturibus/slot/tournaments/detail/pages/result/ui/a;


# direct methods
.method public constructor <init>(Lcom/turturibus/slot/tournaments/detail/pages/result/ui/a;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/turturibus/slot/tournaments/detail/pages/result/ui/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/turturibus/slot/tournaments/detail/pages/result/ui/a$a;->b:Lcom/turturibus/slot/tournaments/detail/pages/result/ui/a;

    .line 2
    invoke-direct {p0, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p2}, Lad/h0;->a(Landroid/view/View;)Lad/h0;

    move-result-object p1

    iput-object p1, p0, Lcom/turturibus/slot/tournaments/detail/pages/result/ui/a$a;->a:Lad/h0;

    return-void
.end method


# virtual methods
.method public a(Lu8/e;)V
    .locals 6
    .param p1    # Lu8/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/tournaments/detail/pages/result/ui/a$a;->a:Lad/h0;

    iget-object v0, v0, Lad/h0;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lu8/e;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/turturibus/slot/tournaments/detail/pages/result/ui/a$a;->a:Lad/h0;

    iget-object v0, v0, Lad/h0;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lu8/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/turturibus/slot/tournaments/detail/pages/result/ui/a$a;->a:Lad/h0;

    iget-object v0, v0, Lad/h0;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lu8/e;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/turturibus/slot/tournaments/detail/pages/result/ui/a$a;->a:Lad/h0;

    iget-object v0, v0, Lad/h0;->j:Landroid/widget/TextView;

    sget-object v1, Lcom/turturibus/slot/tournaments/ui/e;->a:Lcom/turturibus/slot/tournaments/ui/e;

    invoke-virtual {p1}, Lu8/e;->d()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/turturibus/slot/tournaments/ui/e;->b(Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lu8/e;->b()I

    move-result p1

    iget-object v0, p0, Lcom/turturibus/slot/tournaments/detail/pages/result/ui/a$a;->b:Lcom/turturibus/slot/tournaments/detail/pages/result/ui/a;

    invoke-static {v0}, Lcom/turturibus/slot/tournaments/detail/pages/result/ui/a;->b(Lcom/turturibus/slot/tournaments/detail/pages/result/ui/a;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/turturibus/slot/tournaments/detail/pages/result/ui/a$a;->a:Lad/h0;

    iget-object p1, p1, Lad/h0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    sget-object v0, Lc80/c;->a:Lc80/c;

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 9
    sget v2, Lcom/turturibus/slot/f;->card_activated_bg:I

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lc80/c;->f(Landroid/content/Context;IZ)I

    move-result v1

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 13
    sget v2, Lcom/turturibus/slot/f;->text_color_highlight:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result p1

    .line 15
    iget-object v0, p0, Lcom/turturibus/slot/tournaments/detail/pages/result/ui/a$a;->a:Lad/h0;

    iget-object v0, v0, Lad/h0;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object v0, p0, Lcom/turturibus/slot/tournaments/detail/pages/result/ui/a$a;->a:Lad/h0;

    iget-object v0, v0, Lad/h0;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object v0, p0, Lcom/turturibus/slot/tournaments/detail/pages/result/ui/a$a;->a:Lad/h0;

    iget-object v0, v0, Lad/h0;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object v0, p0, Lcom/turturibus/slot/tournaments/detail/pages/result/ui/a$a;->a:Lad/h0;

    iget-object v0, v0, Lad/h0;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lu8/e;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/tournaments/detail/pages/result/ui/a$a;->a(Lu8/e;)V

    return-void
.end method
