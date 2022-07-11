.class public final Lorg/xbet/client1/statistic/ui/adapter/StageTableAdapter$GameViewHolder;
.super Lorg/xbet/client1/statistic/ui/expandable_recycler_2/ViewHolder/ChildViewHolder;
.source "StageTableAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/statistic/ui/adapter/StageTableAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GameViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/ui/adapter/StageTableAdapter$GameViewHolder;",
        "Lorg/xbet/client1/statistic/ui/expandable_recycler_2/ViewHolder/ChildViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Lorg/xbet/client1/statistic/ui/adapter/StageTableAdapter;Landroid/view/View;)V",
        "one",
        "Lorg/xbet/client1/statistic/ui/view/GameScoreView;",
        "time",
        "Landroid/widget/TextView;",
        "two",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/client1/statistic/ui/adapter/StageTableAdapter;


# direct methods
.method public constructor <init>(Lorg/xbet/client1/statistic/ui/adapter/StageTableAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/statistic/ui/adapter/StageTableAdapter;
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
    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/adapter/StageTableAdapter$GameViewHolder;->this$0:Lorg/xbet/client1/statistic/ui/adapter/StageTableAdapter;

    invoke-direct {p0, p2}, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/ViewHolder/ChildViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a102d

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/core/view/a0;->I0(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final one()Lorg/xbet/client1/statistic/ui/view/GameScoreView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v1, Lorg/xbet/client1/R$id;->team_one:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/ui/view/GameScoreView;

    return-object v0
.end method

.method public final time()Landroid/widget/TextView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v1, Lorg/xbet/client1/R$id;->time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final two()Lorg/xbet/client1/statistic/ui/view/GameScoreView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v1, Lorg/xbet/client1/R$id;->team_two:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/ui/view/GameScoreView;

    return-object v0
.end method
