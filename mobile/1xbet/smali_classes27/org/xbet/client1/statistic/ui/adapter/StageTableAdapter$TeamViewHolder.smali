.class public final Lorg/xbet/client1/statistic/ui/adapter/StageTableAdapter$TeamViewHolder;
.super Lorg/xbet/client1/statistic/ui/expandable_recycler_2/ViewHolder/ParentViewHolder;
.source "StageTableAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/statistic/ui/adapter/StageTableAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TeamViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/ui/adapter/StageTableAdapter$TeamViewHolder;",
        "Lorg/xbet/client1/statistic/ui/expandable_recycler_2/ViewHolder/ParentViewHolder;",
        "",
        "expanded",
        "Lr90/x;",
        "updateColor",
        "onExpansionToggled",
        "Lorg/xbet/client1/statistic/ui/view/StageTeamView;",
        "team",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lorg/xbet/client1/statistic/ui/adapter/StageTableAdapter;Landroid/view/View;)V",
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

    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/adapter/StageTableAdapter$TeamViewHolder;->this$0:Lorg/xbet/client1/statistic/ui/adapter/StageTableAdapter;

    invoke-direct {p0, p2}, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/ViewHolder/ParentViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onExpansionToggled(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/ui/adapter/StageTableAdapter$TeamViewHolder;->updateColor(Z)V

    return-void
.end method

.method public final team()Lorg/xbet/client1/statistic/ui/view/StageTeamView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v1, Lorg/xbet/client1/R$id;->team:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/ui/view/StageTeamView;

    return-object v0
.end method

.method public final updateColor(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v1, Lorg/xbet/client1/R$id;->team:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/ui/view/StageTeamView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/xbet/client1/statistic/ui/adapter/StageTableAdapter$TeamViewHolder;->this$0:Lorg/xbet/client1/statistic/ui/adapter/StageTableAdapter;

    invoke-static {p1}, Lorg/xbet/client1/statistic/ui/adapter/StageTableAdapter;->access$getMSelectedTextColor(Lorg/xbet/client1/statistic/ui/adapter/StageTableAdapter;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/xbet/client1/statistic/ui/adapter/StageTableAdapter$TeamViewHolder;->this$0:Lorg/xbet/client1/statistic/ui/adapter/StageTableAdapter;

    invoke-static {p1}, Lorg/xbet/client1/statistic/ui/adapter/StageTableAdapter;->access$getMUnselectedColor(Lorg/xbet/client1/statistic/ui/adapter/StageTableAdapter;)I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Lorg/xbet/client1/statistic/ui/view/StageTeamView;->setTextColor(I)V

    return-void
.end method
