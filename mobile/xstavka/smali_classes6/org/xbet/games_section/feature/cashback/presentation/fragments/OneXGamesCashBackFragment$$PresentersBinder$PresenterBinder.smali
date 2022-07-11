.class public Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment$$PresentersBinder$PresenterBinder;
.super Lmoxy/presenter/PresenterField;
.source "OneXGamesCashBackFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment$$PresentersBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PresenterBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/presenter/PresenterField<",
        "Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment$$PresentersBinder;


# direct methods
.method public constructor <init>(Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment$$PresentersBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment$$PresentersBinder$PresenterBinder;->this$0:Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment$$PresentersBinder;

    .line 2
    const-class p1, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;

    const-string v0, "presenter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmoxy/presenter/PresenterField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment$$PresentersBinder$PresenterBinder;->bind(Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment;Lmoxy/MvpPresenter;)V

    return-void
.end method

.method public bind(Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 2
    check-cast p2, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;

    iput-object p2, p1, Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment;->presenter:Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;

    return-void
.end method

.method public bridge synthetic providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment$$PresentersBinder$PresenterBinder;->providePresenter(Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment;)Lmoxy/MvpPresenter;

    move-result-object p1

    return-object p1
.end method

.method public providePresenter(Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment;)Lmoxy/MvpPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment;",
            ")",
            "Lmoxy/MvpPresenter<",
            "*>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment;->provide()Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;

    move-result-object p1

    return-object p1
.end method
