.class public Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter$$ViewStateProvider;
.super Lmoxy/ViewStateProvider;
.source "EditCouponPresenter$$ViewStateProvider.java"


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

    new-instance v0, Lcom/xbet/bethistory/presentation/edit/EditCouponView$$State;

    invoke-direct {v0}, Lcom/xbet/bethistory/presentation/edit/EditCouponView$$State;-><init>()V

    return-object v0
.end method
