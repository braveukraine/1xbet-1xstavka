.class final Lcom/xbet/onexgames/features/seabattle/views/game/SeaBattleGameView$d;
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


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/seabattle/views/game/SeaBattleGameView$d;->a:Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/seabattle/views/game/SeaBattleGameView$d;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/seabattle/views/game/SeaBattleGameView$d;->a:Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->getOrientation()Ljw/a;

    move-result-object v0

    sget-object v1, Ljw/a;->VERTICAL_SHIP:Ljw/a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xbet/onexgames/features/seabattle/views/game/SeaBattleGameView$d;->a:Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->getWasInstalled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xbet/onexgames/features/seabattle/views/game/SeaBattleGameView$d;->a:Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->getInBattleField()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/seabattle/views/game/SeaBattleGameView$d;->a:Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;

    sget-object v1, Ljw/a;->HORIZONTAL_SHIP:Ljw/a;

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->setOrientation(Ljw/a;)V

    .line 4
    iget-object v0, p0, Lcom/xbet/onexgames/features/seabattle/views/game/SeaBattleGameView$d;->a:Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setRotation(F)V

    .line 5
    iget-object v0, p0, Lcom/xbet/onexgames/features/seabattle/views/game/SeaBattleGameView$d;->a:Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;

    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method
