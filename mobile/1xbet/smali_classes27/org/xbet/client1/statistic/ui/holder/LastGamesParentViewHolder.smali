.class public final Lorg/xbet/client1/statistic/ui/holder/LastGamesParentViewHolder;
.super Lcom/bignerdranch/expandablerecyclerview/c;
.source "LastGamesParentViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bignerdranch/expandablerecyclerview/c<",
        "Lorg/xbet/client1/statistic/data/statistic_feed/player_info/LastGameChamp;",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/Game;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/ui/holder/LastGamesParentViewHolder;",
        "Lcom/bignerdranch/expandablerecyclerview/c;",
        "Lorg/xbet/client1/statistic/data/statistic_feed/player_info/LastGameChamp;",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/Game;",
        "",
        "expanded",
        "Lr90/x;",
        "onExpansionToggled",
        "lastGameChamp",
        "bind",
        "Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;",
        "drawable",
        "Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final drawable:Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bignerdranch/expandablerecyclerview/c;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/xbet/client1/statistic/ui/holder/LastGamesParentViewHolder;->drawable:Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;

    .line 3
    sget-object v2, Lr70/c;->a:Lr70/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f04050d

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;->setColor(I)V

    .line 4
    sget v1, Lorg/xbet/client1/R$id;->title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final bind(Lorg/xbet/client1/statistic/data/statistic_feed/player_info/LastGameChamp;)V
    .locals 6
    .param p1    # Lorg/xbet/client1/statistic/data/statistic_feed/player_info/LastGameChamp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v1, Lorg/xbet/client1/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/LastGameChamp;->getChampName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Lr70/c;->a:Lr70/c;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0406ab

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object p1, p0, Lorg/xbet/client1/statistic/ui/holder/LastGamesParentViewHolder;->drawable:Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;

    invoke-virtual {p0}, Lcom/bignerdranch/expandablerecyclerview/c;->isExpanded()Z

    move-result v0

    invoke-virtual {p1, v0}, Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;->setExpanded(Z)V

    return-void
.end method

.method public onExpansionToggled(Z)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/bignerdranch/expandablerecyclerview/c;->onExpansionToggled(Z)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/holder/LastGamesParentViewHolder;->drawable:Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;

    invoke-virtual {v0, p1}, Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;->toggle(Z)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v0, Lorg/xbet/client1/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Lr70/c;->a:Lr70/c;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0406ab

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
