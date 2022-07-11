.class public final synthetic Ljc/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesBaseFavoritePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesBaseFavoritePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/c;->a:Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesBaseFavoritePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljc/c;->a:Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesBaseFavoritePresenter;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/turturibus/gamesui/features/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method
