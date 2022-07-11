.class final Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter$c;
.super Lkotlin/jvm/internal/q;
.source "AfricanRoulettePresenter.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;->k2(Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Ljava/lang/Throwable;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lca0/y;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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
.field final synthetic a:Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter$c;->a:Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter$c;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter$c;->a:Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->p0()V

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter$c;->a:Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;

    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->L9()V

    .line 4
    iget-object v0, p0, Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter$c;->a:Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;

    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView;->Xg()V

    .line 5
    iget-object v0, p0, Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter$c;->a:Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;

    invoke-static {v0, p1}, Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;->V1(Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;Ljava/lang/Throwable;)V

    return-void
.end method
