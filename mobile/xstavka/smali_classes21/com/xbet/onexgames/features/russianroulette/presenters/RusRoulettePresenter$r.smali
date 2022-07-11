.class final Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter$r;
.super Lkotlin/jvm/internal/q;
.source "RusRoulettePresenter.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter;->i2(Liv/b;)V
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
.field final synthetic a:Liv/b;

.field final synthetic b:Liv/c;

.field final synthetic c:Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter;


# direct methods
.method constructor <init>(Liv/b;Liv/c;Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter$r;->a:Liv/b;

    iput-object p2, p0, Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter$r;->b:Liv/c;

    iput-object p3, p0, Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter$r;->c:Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter$r;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter$r;->a:Liv/b;

    invoke-virtual {v0}, Liv/b;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter$r;->c:Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter;

    invoke-virtual {v1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/russianroulette/RusRouletteView;

    invoke-interface {v1, v0}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteView;->A3(Ljava/util/List;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter$r;->b:Liv/c;

    sget-object v1, Liv/c;->PLAYER_SHOT:Liv/c;

    if-eq v0, v1, :cond_1

    sget-object v2, Liv/c;->BOT_SHOT:Liv/c;

    if-ne v0, v2, :cond_3

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter$r;->c:Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter;

    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteView;

    iget-object v2, p0, Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter$r;->b:Liv/c;

    if-ne v2, v1, :cond_2

    sget-object v1, Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$b;->PLAYER:Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$b;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$b;->BOT:Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$b;

    :goto_0
    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteView;->ne(Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$b;)V

    .line 5
    iget-object v0, p0, Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter$r;->c:Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter;

    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteView;

    sget-object v1, Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$a;->BULLETS:Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$a;

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteView;->E6(Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$a;)V

    .line 6
    iget-object v0, p0, Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter$r;->c:Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter;

    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->f9(Z)V

    :cond_3
    return-void
.end method
