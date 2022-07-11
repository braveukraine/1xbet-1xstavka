.class Lmoxy/MvpPresenter$Binder;
.super Ljava/lang/Object;
.source "MvpPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoxy/MvpPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Binder"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bind(Lmoxy/MvpPresenter;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lmoxy/locators/ViewStateLocator;->getViewState(Ljava/lang/Class;)Lmoxy/viewstate/MvpViewState;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Lmoxy/MvpView;

    invoke-static {p0, v1}, Lmoxy/MvpPresenter;->access$002(Lmoxy/MvpPresenter;Lmoxy/MvpView;)Lmoxy/MvpView;

    .line 3
    invoke-static {p0, v0}, Lmoxy/MvpPresenter;->access$102(Lmoxy/MvpPresenter;Lmoxy/viewstate/MvpViewState;)Lmoxy/viewstate/MvpViewState;

    return-void
.end method
