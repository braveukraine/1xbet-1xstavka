.class final Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$c;
.super Lkotlin/jvm/internal/q;
.source "NewYearBonusFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;->Z0()V
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


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$c;->a:Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$c;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$c;->a:Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;

    sget v1, Ldj/g;->game_view:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearGiftsBoardView;

    sget-object v2, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$c$a;->a:Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$c$a;

    invoke-virtual {v0, v2}, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearGiftsBoardView;->setEndAnim(Lz90/a;)V

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$c;->a:Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearGiftsBoardView;

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$c;->a:Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;

    sget v2, Ldj/g;->black_view:I

    invoke-virtual {v0, v2}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$c;->a:Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;

    sget v2, Ldj/g;->end_game_view:I

    invoke-virtual {v0, v2}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearEndGameView;

    new-instance v2, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$c$b;

    iget-object v3, p0, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$c;->a:Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;

    invoke-direct {v2, v3}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$c$b;-><init>(Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;)V

    invoke-virtual {v0, v2}, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearEndGameView;->b(Lz90/a;)V

    .line 8
    iget-object v0, p0, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$c;->a:Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearGiftsBoardView;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearGiftsBoardView;->m()V

    .line 9
    iget-object v0, p0, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$c;->a:Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;->Xh()Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->q0()V

    return-void
.end method
