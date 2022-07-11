.class public final synthetic Lcom/turturibus/gamesui/features/games/fragments/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;


# instance fields
.field public final synthetic a:Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFragment;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/turturibus/gamesui/features/games/fragments/m;->a:Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFragment;

    iput-boolean p2, p0, Lcom/turturibus/gamesui/features/games/fragments/m;->b:Z

    return-void
.end method


# virtual methods
.method public final onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lcom/turturibus/gamesui/features/games/fragments/m;->a:Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFragment;

    iget-boolean v1, p0, Lcom/turturibus/gamesui/features/games/fragments/m;->b:Z

    invoke-static {v0, v1, p1}, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFragment;->Nb(Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFragment;ZLandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
