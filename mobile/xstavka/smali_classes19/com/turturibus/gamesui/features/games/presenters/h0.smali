.class public final synthetic Lcom/turturibus/gamesui/features/games/presenters/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lcom/turturibus/gamesui/features/games/presenters/OneXGamesPresenter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesPresenter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/turturibus/gamesui/features/games/presenters/h0;->a:Lcom/turturibus/gamesui/features/games/presenters/OneXGamesPresenter;

    iput p2, p0, Lcom/turturibus/gamesui/features/games/presenters/h0;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/turturibus/gamesui/features/games/presenters/h0;->a:Lcom/turturibus/gamesui/features/games/presenters/OneXGamesPresenter;

    iget v1, p0, Lcom/turturibus/gamesui/features/games/presenters/h0;->b:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesPresenter;->c(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesPresenter;ILjava/lang/Boolean;)V

    return-void
.end method
