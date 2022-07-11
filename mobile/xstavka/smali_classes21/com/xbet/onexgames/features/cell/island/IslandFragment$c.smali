.class final Lcom/xbet/onexgames/features/cell/island/IslandFragment$c;
.super Lkotlin/jvm/internal/q;
.source "IslandFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/cell/island/IslandFragment;->la(Lio/a;)V
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
.field final synthetic a:Lcom/xbet/onexgames/features/cell/island/IslandFragment;

.field final synthetic b:Lio/a;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/cell/island/IslandFragment;Lio/a;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/cell/island/IslandFragment$c;->a:Lcom/xbet/onexgames/features/cell/island/IslandFragment;

    iput-object p2, p0, Lcom/xbet/onexgames/features/cell/island/IslandFragment$c;->b:Lio/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/island/IslandFragment$c;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/cell/island/IslandFragment$c;->a:Lcom/xbet/onexgames/features/cell/island/IslandFragment;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/cell/base/NewBaseCellFragment;->mi()Lcom/xbet/onexgames/features/cell/base/presenters/NewBaseCellPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/cell/base/presenters/NewBaseCellPresenter;->r2()V

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/cell/island/IslandFragment$c;->a:Lcom/xbet/onexgames/features/cell/island/IslandFragment;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/cell/base/NewBaseCellFragment;->mi()Lcom/xbet/onexgames/features/cell/base/presenters/NewBaseCellPresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/onexgames/features/cell/island/IslandFragment$c;->b:Lio/a;

    invoke-virtual {v1}, Lio/a;->c()F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/xbet/onexgames/features/cell/base/presenters/NewBaseCellPresenter;->a2(Lcom/xbet/onexgames/features/cell/base/presenters/NewBaseCellPresenter;FIILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/xbet/onexgames/features/cell/island/IslandFragment$c;->a:Lcom/xbet/onexgames/features/cell/island/IslandFragment;

    sget v1, Lij/g;->show_end_game_message:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/cell/island/IslandFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    return-void
.end method
