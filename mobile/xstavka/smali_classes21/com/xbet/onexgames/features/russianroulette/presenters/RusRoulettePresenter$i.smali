.class final Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter$i;
.super Lkotlin/jvm/internal/q;
.source "RusRoulettePresenter.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter;->f2(I)V
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
.field final synthetic a:Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter;

.field final synthetic b:Liv/c;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter;Liv/c;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter$i;->a:Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter;

    iput-object p2, p0, Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter$i;->b:Liv/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter$i;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter$i;->a:Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter;->a2(Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter;J)V

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter$i;->a:Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter;

    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteView;

    iget-object v1, p0, Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter$i;->b:Liv/c;

    sget-object v2, Liv/c;->BOT_SHOT:Liv/c;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$b;->BOT:Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$b;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$b;->PLAYER:Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$b;

    :goto_0
    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteView;->Oc(Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$b;)V

    .line 4
    iget-object v0, p0, Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter$i;->a:Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter;

    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteView;

    sget-object v1, Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$a;->REVOLVER:Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$a;

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteView;->E6(Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$a;)V

    return-void
.end method
