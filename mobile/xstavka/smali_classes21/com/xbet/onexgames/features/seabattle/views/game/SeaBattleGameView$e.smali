.class final Lcom/xbet/onexgames/features/seabattle/views/game/SeaBattleGameView$e;
.super Lkotlin/jvm/internal/q;
.source "SeaBattleGameView.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/seabattle/views/game/SeaBattleGameView;->K(Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lca0/y;",
        "invoke",
        "()V",
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
.field final synthetic a:Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;

.field final synthetic b:Lcom/xbet/onexgames/features/seabattle/views/game/SeaBattleGameView;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;Lcom/xbet/onexgames/features/seabattle/views/game/SeaBattleGameView;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/seabattle/views/game/SeaBattleGameView$e;->a:Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;

    iput-object p2, p0, Lcom/xbet/onexgames/features/seabattle/views/game/SeaBattleGameView$e;->b:Lcom/xbet/onexgames/features/seabattle/views/game/SeaBattleGameView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/seabattle/views/game/SeaBattleGameView$e;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/seabattle/views/game/SeaBattleGameView$e;->a:Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->getWasInstalled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xbet/onexgames/features/seabattle/views/game/SeaBattleGameView$e;->a:Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->getInBattleField()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/seabattle/views/game/SeaBattleGameView$e;->a:Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->getDirection()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/n;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lew/e;

    invoke-virtual {v0}, Lew/e;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    iget-object v2, p0, Lcom/xbet/onexgames/features/seabattle/views/game/SeaBattleGameView$e;->a:Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;

    invoke-virtual {v2}, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->getDirection()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/n;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lew/e;

    invoke-virtual {v2}, Lew/e;->a()I

    move-result v2

    add-int/2addr v0, v2

    .line 4
    iget-object v2, p0, Lcom/xbet/onexgames/features/seabattle/views/game/SeaBattleGameView$e;->b:Lcom/xbet/onexgames/features/seabattle/views/game/SeaBattleGameView;

    sget v3, Lij/g;->user_field:I

    invoke-virtual {v2, v3}, Lcom/xbet/onexgames/features/seabattle/views/game/SeaBattleGameView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/seabattle/views/table/SeaTable;

    iget-object v4, p0, Lcom/xbet/onexgames/features/seabattle/views/game/SeaBattleGameView$e;->a:Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;

    new-instance v5, Lca0/m;

    iget-object v6, p0, Lcom/xbet/onexgames/features/seabattle/views/game/SeaBattleGameView$e;->b:Lcom/xbet/onexgames/features/seabattle/views/game/SeaBattleGameView;

    invoke-virtual {v6, v3}, Lcom/xbet/onexgames/features/seabattle/views/game/SeaBattleGameView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/xbet/onexgames/features/seabattle/views/table/SeaTable;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getX()F

    move-result v6

    float-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lcom/xbet/onexgames/features/seabattle/views/game/SeaBattleGameView$e;->b:Lcom/xbet/onexgames/features/seabattle/views/game/SeaBattleGameView;

    invoke-virtual {v7, v3}, Lcom/xbet/onexgames/features/seabattle/views/game/SeaBattleGameView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/xbet/onexgames/features/seabattle/views/table/SeaTable;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lew/h;->PLAYER:Lew/h;

    invoke-virtual {v2, v4, v0, v5, v3}, Lcom/xbet/onexgames/features/seabattle/views/table/SeaTable;->n(Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;ILca0/m;Lew/h;)V

    .line 5
    iget-object v0, p0, Lcom/xbet/onexgames/features/seabattle/views/game/SeaBattleGameView$e;->b:Lcom/xbet/onexgames/features/seabattle/views/game/SeaBattleGameView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/xbet/onexgames/features/seabattle/views/game/SeaBattleGameView;->l(Lcom/xbet/onexgames/features/seabattle/views/game/SeaBattleGameView;Z)V

    .line 6
    iget-object v0, p0, Lcom/xbet/onexgames/features/seabattle/views/game/SeaBattleGameView$e;->b:Lcom/xbet/onexgames/features/seabattle/views/game/SeaBattleGameView;

    iget-object v2, p0, Lcom/xbet/onexgames/features/seabattle/views/game/SeaBattleGameView$e;->a:Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;

    invoke-static {v0, v2}, Lcom/xbet/onexgames/features/seabattle/views/game/SeaBattleGameView;->m(Lcom/xbet/onexgames/features/seabattle/views/game/SeaBattleGameView;Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;)V

    .line 7
    iget-object v0, p0, Lcom/xbet/onexgames/features/seabattle/views/game/SeaBattleGameView$e;->b:Lcom/xbet/onexgames/features/seabattle/views/game/SeaBattleGameView;

    invoke-static {v0, v1}, Lcom/xbet/onexgames/features/seabattle/views/game/SeaBattleGameView;->l(Lcom/xbet/onexgames/features/seabattle/views/game/SeaBattleGameView;Z)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xbet/onexgames/features/seabattle/views/game/SeaBattleGameView$e;->b:Lcom/xbet/onexgames/features/seabattle/views/game/SeaBattleGameView;

    sget v2, Lij/g;->auto_place:I

    invoke-virtual {v0, v2}, Lcom/xbet/onexgames/features/seabattle/views/game/SeaBattleGameView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
