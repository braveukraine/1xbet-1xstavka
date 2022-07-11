.class public Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment$$PresentersBinder$a;
.super Lmoxy/presenter/PresenterField;
.source "OneXGamesFilterFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment$$PresentersBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/presenter/PresenterField<",
        "Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment$$PresentersBinder;


# direct methods
.method public constructor <init>(Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment$$PresentersBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment$$PresentersBinder$a;->a:Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment$$PresentersBinder;

    .line 2
    const-class p1, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;

    const-string v0, "presenter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmoxy/presenter/PresenterField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;Lmoxy/MvpPresenter;)V
    .locals 0

    check-cast p2, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;

    iput-object p2, p1, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;->presenter:Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;

    return-void
.end method

.method public b(Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;)Lmoxy/MvpPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;",
            ")",
            "Lmoxy/MvpPresenter<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;->jh()Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V
    .locals 0

    check-cast p1, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;

    invoke-virtual {p0, p1, p2}, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment$$PresentersBinder$a;->a(Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;Lmoxy/MvpPresenter;)V

    return-void
.end method

.method public bridge synthetic providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;

    invoke-virtual {p0, p1}, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment$$PresentersBinder$a;->b(Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;)Lmoxy/MvpPresenter;

    move-result-object p1

    return-object p1
.end method
