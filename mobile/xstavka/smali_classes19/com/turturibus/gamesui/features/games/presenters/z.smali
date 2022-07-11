.class public final synthetic Lcom/turturibus/gamesui/features/games/presenters/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView;


# direct methods
.method public synthetic constructor <init>(Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/turturibus/gamesui/features/games/presenters/z;->a:Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/turturibus/gamesui/features/games/presenters/z;->a:Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView;->Q4(J)V

    return-void
.end method
