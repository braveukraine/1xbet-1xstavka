.class final Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter$m;
.super Lkotlin/jvm/internal/q;
.source "RusRoulettePresenter.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter;->o2(Lzu/b;)V
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
.field final synthetic a:Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter;

.field final synthetic b:Lzu/c;

.field final synthetic c:Lzu/b;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter;Lzu/c;Lzu/b;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter$m;->a:Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter;

    iput-object p2, p0, Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter$m;->b:Lzu/c;

    iput-object p3, p0, Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter$m;->c:Lzu/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter$m;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter$m;->a:Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter;

    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteView;

    iget-object v1, p0, Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter$m;->b:Lzu/c;

    sget-object v2, Lzu/c;->BOT_SHOT:Lzu/c;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$b;->BOT:Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$b;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$b;->PLAYER:Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$b;

    :goto_0
    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteView;->vc(Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$b;)V

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter$m;->c:Lzu/b;

    invoke-virtual {v0}, Lzu/b;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    .line 5
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzu/a;

    .line 6
    sget-object v4, Lzu/a;->BATTLE:Lzu/a;

    if-ne v1, v4, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    :goto_2
    iget-object v0, p0, Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter$m;->a:Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter;

    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteView;

    invoke-interface {v0, v2}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteView;->Pd(Z)V

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter$m;->a:Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter;

    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteView;

    sget-object v1, Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$a;->REVOLVER:Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$a;

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteView;->l6(Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$a;)V

    return-void
.end method
