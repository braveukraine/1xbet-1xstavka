.class public final synthetic Lcom/turturibus/gamesui/features/games/presenters/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView;


# direct methods
.method public synthetic constructor <init>(Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/turturibus/gamesui/features/games/presenters/y;->a:Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/turturibus/gamesui/features/games/presenters/y;->a:Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView;->Re(I)V

    return-void
.end method
