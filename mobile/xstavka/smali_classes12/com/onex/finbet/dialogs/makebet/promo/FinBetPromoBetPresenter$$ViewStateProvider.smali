.class public Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter$$ViewStateProvider;
.super Lmoxy/ViewStateProvider;
.source "FinBetPromoBetPresenter$$ViewStateProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmoxy/ViewStateProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getViewState()Lmoxy/viewstate/MvpViewState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmoxy/viewstate/MvpViewState<",
            "+",
            "Lmoxy/MvpView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetView$$State;

    invoke-direct {v0}, Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetView$$State;-><init>()V

    return-object v0
.end method
