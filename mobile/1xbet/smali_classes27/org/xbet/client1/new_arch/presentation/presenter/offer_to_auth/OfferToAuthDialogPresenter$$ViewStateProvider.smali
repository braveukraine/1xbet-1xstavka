.class public Lorg/xbet/client1/new_arch/presentation/presenter/offer_to_auth/OfferToAuthDialogPresenter$$ViewStateProvider;
.super Lmoxy/ViewStateProvider;
.source "OfferToAuthDialogPresenter$$ViewStateProvider.java"


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

    new-instance v0, Lorg/xbet/client1/presentation/view_interface/OfferToAuthDialogView$$State;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/view_interface/OfferToAuthDialogView$$State;-><init>()V

    return-object v0
.end method
