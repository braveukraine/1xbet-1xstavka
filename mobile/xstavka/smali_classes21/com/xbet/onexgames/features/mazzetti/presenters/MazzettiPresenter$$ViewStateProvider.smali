.class public Lcom/xbet/onexgames/features/mazzetti/presenters/MazzettiPresenter$$ViewStateProvider;
.super Lmoxy/ViewStateProvider;
.source "MazzettiPresenter$$ViewStateProvider.java"


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
    new-instance v0, Lcom/xbet/onexgames/features/mazzetti/MazzettiView$$State;

    invoke-direct {v0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiView$$State;-><init>()V

    return-object v0
.end method