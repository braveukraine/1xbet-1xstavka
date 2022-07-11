.class public Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuPresenter$$ViewStateProvider;
.super Lmoxy/ViewStateProvider;
.source "CupisFillWithDocsMelbetRuPresenter$$ViewStateProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

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

    new-instance v0, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuView$$State;

    invoke-direct {v0}, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuView$$State;-><init>()V

    return-object v0
.end method
