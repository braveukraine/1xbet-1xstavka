.class final Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaTeamsFragment$initViews$1;
.super Lkotlin/jvm/internal/q;
.source "DotaTeamsFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaTeamsFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr90/x;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $stat:Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;

.field final synthetic this$0:Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaTeamsFragment;


# direct methods
.method constructor <init>(Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaTeamsFragment;Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaTeamsFragment$initViews$1;->this$0:Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaTeamsFragment;

    iput-object p2, p0, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaTeamsFragment$initViews$1;->$stat:Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaTeamsFragment$initViews$1;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaTeamsFragment$initViews$1;->this$0:Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaTeamsFragment;

    sget v1, Lorg/xbet/client1/R$id;->recycler_view:I

    invoke-virtual {v0, v1}, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaTeamsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaTeamsFragment$initViews$1;->this$0:Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaTeamsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaTeamsFragment$initViews$1;->$stat:Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;

    invoke-virtual {v0, v1}, Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;->addLogsFragment(Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;)V

    :cond_1
    return-void
.end method
