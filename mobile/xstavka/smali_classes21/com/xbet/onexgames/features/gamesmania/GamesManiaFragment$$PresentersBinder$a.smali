.class public Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment$$PresentersBinder$a;
.super Lmoxy/presenter/PresenterField;
.source "GamesManiaFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment$$PresentersBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/presenter/PresenterField<",
        "Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment$$PresentersBinder;


# direct methods
.method public constructor <init>(Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment$$PresentersBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment$$PresentersBinder$a;->a:Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment$$PresentersBinder;

    .line 2
    const-class p1, Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;

    const-string v0, "gamesManiaPresenter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmoxy/presenter/PresenterField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;

    iput-object p2, p1, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->gamesManiaPresenter:Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;

    return-void
.end method

.method public b(Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;)Lmoxy/MvpPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;",
            ")",
            "Lmoxy/MvpPresenter<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->Bi()Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;

    invoke-virtual {p0, p1, p2}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment$$PresentersBinder$a;->a(Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;Lmoxy/MvpPresenter;)V

    return-void
.end method

.method public bridge synthetic providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment$$PresentersBinder$a;->b(Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;)Lmoxy/MvpPresenter;

    move-result-object p1

    return-object p1
.end method
