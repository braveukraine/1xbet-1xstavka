.class public Lorg/xbet/feature/tracking/presentation/CoefTrackPresenter$$ViewStateProvider;
.super Lmoxy/ViewStateProvider;
.source "CoefTrackPresenter$$ViewStateProvider.java"


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

    new-instance v0, Lorg/xbet/feature/tracking/presentation/CoefTrackView$$State;

    invoke-direct {v0}, Lorg/xbet/feature/tracking/presentation/CoefTrackView$$State;-><init>()V

    return-object v0
.end method
