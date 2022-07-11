.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment$initViews$2;
.super Ljava/lang/Object;
.source "SportGameBetFragment.kt"

# interfaces
.implements Lcom/bignerdranch/expandablerecyclerview/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "org/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment$initViews$2",
        "Lcom/bignerdranch/expandablerecyclerview/b$b;",
        "",
        "parentPosition",
        "Lca0/y;",
        "onParentExpanded",
        "onParentCollapsed",
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
.field final synthetic this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment$initViews$2;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onParentCollapsed(I)V
    .locals 3

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment$initViews$2;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->access$getSportGameExpandableAdapter(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;)Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/SportGameExpandableAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bignerdranch/expandablerecyclerview/b;->getParentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment$initViews$2;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->getPresenter()Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->logHideMarketButtonClick()V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment$initViews$2;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->getPresenter()Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment$initViews$2;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->access$getSportGameExpandableAdapter(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;)Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/SportGameExpandableAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bignerdranch/expandablerecyclerview/b;->getParentList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xbet/zip/model/zip/bet/BetGroupZip;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/bet/BetGroupZip;->d()J

    move-result-wide v1

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->expandedPositionChanged(JZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onParentExpanded(I)V
    .locals 3

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment$initViews$2;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->access$getSportGameExpandableAdapter(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;)Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/SportGameExpandableAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bignerdranch/expandablerecyclerview/b;->getParentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment$initViews$2;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->getPresenter()Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->showMarketButtonClick()V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment$initViews$2;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->getPresenter()Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment$initViews$2;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->access$getSportGameExpandableAdapter(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;)Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/SportGameExpandableAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bignerdranch/expandablerecyclerview/b;->getParentList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xbet/zip/model/zip/bet/BetGroupZip;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/bet/BetGroupZip;->d()J

    move-result-wide v1

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->expandedPositionChanged(JZ)V

    :cond_1
    :goto_0
    return-void
.end method
