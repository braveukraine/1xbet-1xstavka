.class public Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter$$ViewStateProvider;
.super Lmoxy/ViewStateProvider;
.source "SolitairePresenter$$ViewStateProvider.java"


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
    new-instance v0, Lcom/xbet/onexgames/features/solitaire/SolitaireView$$State;

    invoke-direct {v0}, Lcom/xbet/onexgames/features/solitaire/SolitaireView$$State;-><init>()V

    return-object v0
.end method
