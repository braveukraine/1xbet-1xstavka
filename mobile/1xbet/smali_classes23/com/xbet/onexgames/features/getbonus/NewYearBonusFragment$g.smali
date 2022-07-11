.class final Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$g;
.super Lkotlin/jvm/internal/q;
.source "NewYearBonusFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;->fi(F)V
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

    iput-object p1, p0, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$g;->a:Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$g;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$g;->a:Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;->Xh()Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->reset()V

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$g;->a:Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;->Xh()Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->q0()V

    .line 4
    iget-object v0, p0, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$g;->a:Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;

    sget v1, Ldj/g;->game_view:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearGiftsBoardView;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearGiftsBoardView;->k()V

    .line 5
    iget-object v0, p0, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$g;->a:Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;->o9()V

    .line 6
    iget-object v0, p0, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$g;->a:Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;

    sget v2, Ldj/g;->end_game_view:I

    invoke-virtual {v0, v2}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearEndGameView;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearEndGameView;->a()V

    .line 7
    iget-object v0, p0, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$g;->a:Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;->Sh(Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;Z)V

    .line 8
    iget-object v0, p0, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$g;->a:Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearGiftsBoardView;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$g;->a:Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;->Xh()Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->K()V

    return-void
.end method
