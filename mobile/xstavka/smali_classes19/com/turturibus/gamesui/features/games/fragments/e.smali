.class public final synthetic Lcom/turturibus/gamesui/features/games/fragments/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/turturibus/gamesui/features/games/fragments/e;->a:Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment;

    iput p2, p0, Lcom/turturibus/gamesui/features/games/fragments/e;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/turturibus/gamesui/features/games/fragments/e;->a:Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment;

    iget v1, p0, Lcom/turturibus/gamesui/features/games/fragments/e;->b:I

    invoke-static {v0, v1}, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment;->uf(Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment;I)V

    return-void
.end method
