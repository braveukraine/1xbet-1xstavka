.class public Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment$$PresentersBinder;
.super Lmoxy/PresenterBinder;
.source "OneXGamesFilterFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment$$PresentersBinder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/PresenterBinder<",
        "Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmoxy/PresenterBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public getPresenterFields()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmoxy/presenter/PresenterField<",
            "-",
            "Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    new-instance v1, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment$$PresentersBinder$a;

    invoke-direct {v1, p0}, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment$$PresentersBinder$a;-><init>(Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment$$PresentersBinder;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
