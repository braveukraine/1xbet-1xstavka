.class public final synthetic Lcom/turturibus/gamesui/features/games/fragments/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFragment;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFragment;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/turturibus/gamesui/features/games/fragments/n;->a:Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFragment;

    iput-object p2, p0, Lcom/turturibus/gamesui/features/games/fragments/n;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/turturibus/gamesui/features/games/fragments/n;->a:Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFragment;

    iget-object v1, p0, Lcom/turturibus/gamesui/features/games/fragments/n;->b:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFragment$c;->a(Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFragment;Landroid/os/Bundle;)V

    return-void
.end method
