.class public final synthetic Lcom/turturibus/gamesui/features/games/presenters/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lcom/turturibus/gamesui/features/games/views/OneXGamesAllGamesView;


# direct methods
.method public synthetic constructor <init>(Lcom/turturibus/gamesui/features/games/views/OneXGamesAllGamesView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/turturibus/gamesui/features/games/presenters/t;->a:Lcom/turturibus/gamesui/features/games/views/OneXGamesAllGamesView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/turturibus/gamesui/features/games/presenters/t;->a:Lcom/turturibus/gamesui/features/games/views/OneXGamesAllGamesView;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Lcom/turturibus/gamesui/features/favorites/views/OneXGamesBaseGamesView;->o(Ljava/util/List;)V

    return-void
.end method
