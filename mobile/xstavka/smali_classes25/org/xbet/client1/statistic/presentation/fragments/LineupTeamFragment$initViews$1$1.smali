.class final Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment$initViews$1$1;
.super Lkotlin/jvm/internal/q;
.source "LineupTeamFragment.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;",
        "it",
        "Lca0/y;",
        "invoke",
        "(Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment;


# direct methods
.method constructor <init>(Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment$initViews$1$1;->this$0:Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment$initViews$1$1;->invoke(Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;)V
    .locals 2
    .param p1    # Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment$initViews$1$1;->this$0:Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment;->onPlayerClicked(Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;)V

    :cond_1
    return-void
.end method
