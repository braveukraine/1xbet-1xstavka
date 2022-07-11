.class public final Lorg/xbet/client1/statistic/presentation/fragments/BaseStageTableFragment$onViewCreated$1;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BaseStageTableFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/statistic/presentation/fragments/BaseStageTableFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "org/xbet/client1/statistic/presentation/fragments/BaseStageTableFragment$onViewCreated$1",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "Lr90/x;",
        "onScrollStateChanged",
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
.field final synthetic this$0:Lorg/xbet/client1/statistic/presentation/fragments/BaseStageTableFragment;


# direct methods
.method constructor <init>(Lorg/xbet/client1/statistic/presentation/fragments/BaseStageTableFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/BaseStageTableFragment$onViewCreated$1;->this$0:Lorg/xbet/client1/statistic/presentation/fragments/BaseStageTableFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    iget-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/BaseStageTableFragment$onViewCreated$1;->this$0:Lorg/xbet/client1/statistic/presentation/fragments/BaseStageTableFragment;

    sget p2, Lorg/xbet/client1/R$id;->table_header:I

    invoke-virtual {p1, p2}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStageTableFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/statistic/ui/view/PinnedFrameLayout;

    iget-object p2, p0, Lorg/xbet/client1/statistic/presentation/fragments/BaseStageTableFragment$onViewCreated$1;->this$0:Lorg/xbet/client1/statistic/presentation/fragments/BaseStageTableFragment;

    sget v0, Lorg/xbet/client1/R$id;->recycler:I

    invoke-virtual {p2, v0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStageTableFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lorg/xbet/client1/statistic/ui/view/PinnedFrameLayout;->setPinned(Z)V

    return-void
.end method
