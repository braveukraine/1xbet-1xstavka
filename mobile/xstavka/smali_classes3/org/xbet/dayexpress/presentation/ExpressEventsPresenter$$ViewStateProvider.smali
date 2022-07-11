.class public Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter$$ViewStateProvider;
.super Lmoxy/ViewStateProvider;
.source "ExpressEventsPresenter$$ViewStateProvider.java"


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
    new-instance v0, Lorg/xbet/dayexpress/presentation/ExpressEventsView$$State;

    invoke-direct {v0}, Lorg/xbet/dayexpress/presentation/ExpressEventsView$$State;-><init>()V

    return-object v0
.end method
