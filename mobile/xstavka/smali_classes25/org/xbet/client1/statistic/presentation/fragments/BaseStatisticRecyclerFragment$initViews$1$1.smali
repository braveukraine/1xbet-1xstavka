.class public final Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticRecyclerFragment$initViews$1$1;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BaseStatisticRecyclerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticRecyclerFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "org/xbet/client1/statistic/presentation/fragments/BaseStatisticRecyclerFragment$initViews$1$1",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lca0/y;",
        "onScrolled",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticRecyclerFragment;


# direct methods
.method constructor <init>(Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticRecyclerFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticRecyclerFragment$initViews$1$1;->this$0:Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticRecyclerFragment;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticRecyclerFragment$initViews$1$1;->this$0:Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticRecyclerFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    instance-of p3, p2, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;

    if-eqz p3, :cond_0

    check-cast p2, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p2, p1}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->setPinned(Z)V

    :cond_2
    return-void
.end method
