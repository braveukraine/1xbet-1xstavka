.class public Lcom/turturibus/slot/gameslist/ui/AggregatorGamesFragment$$PresentersBinder$a;
.super Lmoxy/presenter/PresenterField;
.source "AggregatorGamesFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/slot/gameslist/ui/AggregatorGamesFragment$$PresentersBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/presenter/PresenterField<",
        "Lcom/turturibus/slot/gameslist/ui/AggregatorGamesFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/turturibus/slot/gameslist/ui/AggregatorGamesFragment$$PresentersBinder;


# direct methods
.method public constructor <init>(Lcom/turturibus/slot/gameslist/ui/AggregatorGamesFragment$$PresentersBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/turturibus/slot/gameslist/ui/AggregatorGamesFragment$$PresentersBinder$a;->a:Lcom/turturibus/slot/gameslist/ui/AggregatorGamesFragment$$PresentersBinder;

    .line 2
    const-class p1, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;

    const-string v0, "presenter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmoxy/presenter/PresenterField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/turturibus/slot/gameslist/ui/AggregatorGamesFragment;Lmoxy/MvpPresenter;)V
    .locals 0

    check-cast p2, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;

    iput-object p2, p1, Lcom/turturibus/slot/gameslist/ui/AggregatorGamesFragment;->presenter:Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;

    return-void
.end method

.method public b(Lcom/turturibus/slot/gameslist/ui/AggregatorGamesFragment;)Lmoxy/MvpPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/turturibus/slot/gameslist/ui/AggregatorGamesFragment;",
            ")",
            "Lmoxy/MvpPresenter<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/turturibus/slot/gameslist/ui/AggregatorGamesFragment;->jh()Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V
    .locals 0

    check-cast p1, Lcom/turturibus/slot/gameslist/ui/AggregatorGamesFragment;

    invoke-virtual {p0, p1, p2}, Lcom/turturibus/slot/gameslist/ui/AggregatorGamesFragment$$PresentersBinder$a;->a(Lcom/turturibus/slot/gameslist/ui/AggregatorGamesFragment;Lmoxy/MvpPresenter;)V

    return-void
.end method

.method public bridge synthetic providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lcom/turturibus/slot/gameslist/ui/AggregatorGamesFragment;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/gameslist/ui/AggregatorGamesFragment$$PresentersBinder$a;->b(Lcom/turturibus/slot/gameslist/ui/AggregatorGamesFragment;)Lmoxy/MvpPresenter;

    move-result-object p1

    return-object p1
.end method
