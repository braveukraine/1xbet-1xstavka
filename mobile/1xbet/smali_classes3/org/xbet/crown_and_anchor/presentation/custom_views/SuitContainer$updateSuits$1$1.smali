.class final Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitContainer$updateSuits$1$1;
.super Lkotlin/jvm/internal/q;
.source "SuitContainer.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitContainer;->updateSuits(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;",
        "it",
        "Lr90/x;",
        "invoke",
        "(Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;)V",
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
.field final synthetic $suitView:Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;

.field final synthetic this$0:Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitContainer;


# direct methods
.method constructor <init>(Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitContainer;Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitContainer$updateSuits$1$1;->this$0:Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitContainer;

    iput-object p2, p0, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitContainer$updateSuits$1$1;->$suitView:Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;

    invoke-virtual {p0, p1}, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitContainer$updateSuits$1$1;->invoke(Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;)V
    .locals 4
    .param p1    # Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitContainer$updateSuits$1$1;->this$0:Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitContainer;

    invoke-virtual {v0}, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitContainer;->getSuitViews()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitContainer$updateSuits$1$1;->$suitView:Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;

    .line 4
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->setSelectedSuit(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitContainer$updateSuits$1$1;->this$0:Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitContainer;

    invoke-static {v0}, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitContainer;->access$getBonus$p(Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitContainer;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitContainer$updateSuits$1$1;->this$0:Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitContainer;

    invoke-static {v0, p1}, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitContainer;->access$updatePreviousSuitView(Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitContainer;Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;)V

    .line 7
    iget-object p1, p0, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitContainer$updateSuits$1$1;->this$0:Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitContainer;

    iget-object v0, p0, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitContainer$updateSuits$1$1;->$suitView:Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;

    invoke-static {p1, v0}, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitContainer;->access$editBonusItem(Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitContainer;Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;)V

    .line 8
    iget-object p1, p0, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitContainer$updateSuits$1$1;->this$0:Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitContainer;

    invoke-virtual {p1}, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitContainer;->getSelectedSuitView()Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->getSuitRate()D

    move-result-wide v0

    iget-object p1, p0, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitContainer$updateSuits$1$1;->this$0:Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitContainer;

    invoke-static {p1}, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitContainer;->access$getHasBonusText$p(Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitContainer;)Z

    move-result v2

    invoke-static {p1}, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitContainer;->access$getBonus$p(Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitContainer;)Z

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitContainer;->setBonusRate(DZZ)V

    .line 9
    :cond_1
    iget-object p1, p0, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitContainer$updateSuits$1$1;->this$0:Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitContainer;

    invoke-virtual {p1}, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitContainer;->getFirstSelectionCallback()Lz90/a;

    move-result-object p1

    invoke-interface {p1}, Lz90/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitContainer$updateSuits$1$1;->this$0:Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitContainer;

    invoke-static {v0, p1}, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitContainer;->access$updatePreviousSuitView(Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitContainer;Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;)V

    .line 11
    iget-object p1, p0, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitContainer$updateSuits$1$1;->this$0:Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitContainer;

    iget-object v0, p0, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitContainer$updateSuits$1$1;->$suitView:Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;

    invoke-virtual {p1, v0}, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitContainer;->setSelectedSuitView(Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;)V

    .line 12
    :goto_1
    iget-object p1, p0, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitContainer$updateSuits$1$1;->this$0:Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitContainer;

    invoke-virtual {p1}, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitContainer;->getSelectionCallback()Lz90/l;

    move-result-object p1

    iget-object v0, p0, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitContainer$updateSuits$1$1;->this$0:Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitContainer;

    invoke-virtual {v0}, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitContainer;->getSelectedSuitView()Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->getSuitRate()D

    move-result-wide v0

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
