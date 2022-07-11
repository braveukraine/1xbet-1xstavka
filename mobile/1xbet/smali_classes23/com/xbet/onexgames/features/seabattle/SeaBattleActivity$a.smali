.class final Lcom/xbet/onexgames/features/seabattle/SeaBattleActivity$a;
.super Lkotlin/jvm/internal/q;
.source "SeaBattleActivity.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/seabattle/SeaBattleActivity;->initViews()V
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
.field final synthetic a:Lcom/xbet/onexgames/features/seabattle/SeaBattleActivity;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/seabattle/SeaBattleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/seabattle/SeaBattleActivity$a;->a:Lcom/xbet/onexgames/features/seabattle/SeaBattleActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/seabattle/SeaBattleActivity$a;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/seabattle/SeaBattleActivity$a;->a:Lcom/xbet/onexgames/features/seabattle/SeaBattleActivity;

    sget v1, Ldj/g;->game_view:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/seabattle/SeaBattleActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/seabattle/views/game/SeaBattleGameView;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/xbet/onexgames/features/seabattle/SeaBattleActivity$a;->a:Lcom/xbet/onexgames/features/seabattle/SeaBattleActivity;

    .line 3
    invoke-virtual {v0}, Lcom/xbet/onexgames/features/seabattle/views/game/SeaBattleGameView;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lorg/xbet/ui_common/utils/NetworkConnectionUtil;

    invoke-direct {v3, v2}, Lorg/xbet/ui_common/utils/NetworkConnectionUtil;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lorg/xbet/ui_common/utils/NetworkConnectionUtil;->isNetworkAvailable()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v3}, Lcom/xbet/onexgames/features/seabattle/views/game/SeaBattleGameView;->D(Z)V

    .line 5
    invoke-virtual {v2}, Lcom/xbet/onexgames/features/seabattle/SeaBattleActivity;->ai()Lcom/xbet/onexgames/features/seabattle/presenters/SeaBattlePresenter;

    move-result-object v0

    invoke-virtual {v2, v1}, Lcom/xbet/onexgames/features/seabattle/SeaBattleActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/seabattle/views/game/SeaBattleGameView;

    invoke-virtual {v1}, Lcom/xbet/onexgames/features/seabattle/views/game/SeaBattleGameView;->L()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/seabattle/presenters/SeaBattlePresenter;->q2(Ljava/util/List;)V

    :cond_0
    return-void
.end method
