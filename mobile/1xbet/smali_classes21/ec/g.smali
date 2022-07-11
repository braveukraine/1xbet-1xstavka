.class public final Lec/g;
.super Ljava/lang/Object;
.source "OneXGamesComponent_OneXGamesAllGamesWithFavoritesPresenterFactory_Impl.java"

# interfaces
.implements Lec/f$b;


# instance fields
.field private final a:Lcom/turturibus/gamesui/features/games/presenters/u;


# direct methods
.method constructor <init>(Lcom/turturibus/gamesui/features/games/presenters/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lec/g;->a:Lcom/turturibus/gamesui/features/games/presenters/u;

    return-void
.end method

.method public static b(Lcom/turturibus/gamesui/features/games/presenters/u;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/turturibus/gamesui/features/games/presenters/u;",
            ")",
            "Lo90/a<",
            "Lec/f$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lec/g;

    invoke-direct {v0, p0}, Lec/g;-><init>(Lcom/turturibus/gamesui/features/games/presenters/u;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;
    .locals 1

    iget-object v0, p0, Lec/g;->a:Lcom/turturibus/gamesui/features/games/presenters/u;

    invoke-virtual {v0, p1}, Lcom/turturibus/gamesui/features/games/presenters/u;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lec/g;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;

    move-result-object p1

    return-object p1
.end method
