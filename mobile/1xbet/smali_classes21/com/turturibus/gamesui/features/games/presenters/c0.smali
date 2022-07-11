.class public final synthetic Lcom/turturibus/gamesui/features/games/presenters/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/turturibus/gamesui/features/games/presenters/c0;->a:Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/turturibus/gamesui/features/games/presenters/c0;->a:Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;->b(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
