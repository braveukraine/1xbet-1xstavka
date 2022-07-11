.class final Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$e;
.super Lkotlin/jvm/internal/q;
.source "NewYearBonusFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;->ei(FFILorg/xbet/core/data/GameBonus;Z)V
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
.field final synthetic a:Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:I

.field final synthetic e:Lorg/xbet/core/data/GameBonus;

.field final synthetic f:Z


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;FFILorg/xbet/core/data/GameBonus;Z)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$e;->a:Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;

    iput p2, p0, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$e;->b:F

    iput p3, p0, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$e;->c:F

    iput p4, p0, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$e;->d:I

    iput-object p5, p0, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$e;->e:Lorg/xbet/core/data/GameBonus;

    iput-boolean p6, p0, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$e;->f:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$e;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$e;->a:Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;

    sget v1, Ldj/g;->game_view:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearGiftsBoardView;

    sget-object v2, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$e$a;->a:Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$e$a;

    invoke-virtual {v0, v2}, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearGiftsBoardView;->setEndAnim(Lz90/a;)V

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$e;->a:Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearGiftsBoardView;

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$e;->a:Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;

    sget v2, Ldj/g;->black_view:I

    invoke-virtual {v0, v2}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$e;->a:Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;

    iget v2, p0, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$e;->b:F

    invoke-static {v0, v2}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;->Uh(Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;F)V

    .line 8
    iget-object v0, p0, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$e;->a:Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;

    sget v2, Ldj/g;->end_game_view:I

    invoke-virtual {v0, v2}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearEndGameView;

    iget v3, p0, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$e;->c:F

    iget-object v0, p0, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$e;->a:Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearGiftsBoardView;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearGiftsBoardView;->getBet()F

    move-result v4

    iget v5, p0, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$e;->d:I

    iget-object v0, p0, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$e;->a:Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;

    invoke-static {v0}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;->Th(Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$e;->e:Lorg/xbet/core/data/GameBonus;

    iget-boolean v8, p0, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$e;->f:Z

    invoke-virtual/range {v2 .. v8}, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearEndGameView;->c(FFILjava/lang/String;Lorg/xbet/core/data/GameBonus;Z)V

    .line 9
    iget-object v0, p0, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$e;->a:Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearGiftsBoardView;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearGiftsBoardView;->m()V

    .line 10
    iget-object v0, p0, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$e;->a:Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;->Xh()Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->updateBalance()V

    .line 11
    iget-object v0, p0, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$e;->a:Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;->Xh()Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->q0()V

    .line 12
    iget-object v0, p0, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$e;->a:Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->v2(Z)V

    return-void
.end method
