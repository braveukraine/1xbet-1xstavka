.class public Lorg/xbet/promotions/app_and_win/fragments/AppAndWinResultsFragment$$PresentersBinder$PresenterBinder;
.super Lmoxy/presenter/PresenterField;
.source "AppAndWinResultsFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/app_and_win/fragments/AppAndWinResultsFragment$$PresentersBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PresenterBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/presenter/PresenterField<",
        "Lorg/xbet/promotions/app_and_win/fragments/AppAndWinResultsFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/promotions/app_and_win/fragments/AppAndWinResultsFragment$$PresentersBinder;


# direct methods
.method public constructor <init>(Lorg/xbet/promotions/app_and_win/fragments/AppAndWinResultsFragment$$PresentersBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinResultsFragment$$PresentersBinder$PresenterBinder;->this$0:Lorg/xbet/promotions/app_and_win/fragments/AppAndWinResultsFragment$$PresentersBinder;

    .line 2
    const-class p1, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinResultsPresenter;

    const-string v0, "presenter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmoxy/presenter/PresenterField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinResultsFragment;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinResultsFragment$$PresentersBinder$PresenterBinder;->bind(Lorg/xbet/promotions/app_and_win/fragments/AppAndWinResultsFragment;Lmoxy/MvpPresenter;)V

    return-void
.end method

.method public bind(Lorg/xbet/promotions/app_and_win/fragments/AppAndWinResultsFragment;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 2
    check-cast p2, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinResultsPresenter;

    iput-object p2, p1, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinResultsFragment;->presenter:Lorg/xbet/promotions/app_and_win/presenters/AppAndWinResultsPresenter;

    return-void
.end method

.method public bridge synthetic providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinResultsFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinResultsFragment$$PresentersBinder$PresenterBinder;->providePresenter(Lorg/xbet/promotions/app_and_win/fragments/AppAndWinResultsFragment;)Lmoxy/MvpPresenter;

    move-result-object p1

    return-object p1
.end method

.method public providePresenter(Lorg/xbet/promotions/app_and_win/fragments/AppAndWinResultsFragment;)Lmoxy/MvpPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/promotions/app_and_win/fragments/AppAndWinResultsFragment;",
            ")",
            "Lmoxy/MvpPresenter<",
            "*>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinResultsFragment;->provide()Lorg/xbet/promotions/app_and_win/presenters/AppAndWinResultsPresenter;

    move-result-object p1

    return-object p1
.end method
