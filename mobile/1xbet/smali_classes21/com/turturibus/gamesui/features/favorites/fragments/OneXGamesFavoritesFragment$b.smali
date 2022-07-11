.class final Lcom/turturibus/gamesui/features/favorites/fragments/OneXGamesFavoritesFragment$b;
.super Lkotlin/jvm/internal/q;
.source "OneXGamesFavoritesFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/gamesui/features/favorites/fragments/OneXGamesFavoritesFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lcom/turturibus/gamesui/features/adapters/games/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/turturibus/gamesui/features/adapters/games/a;",
        "a",
        "()Lcom/turturibus/gamesui/features/adapters/games/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/turturibus/gamesui/features/favorites/fragments/OneXGamesFavoritesFragment;


# direct methods
.method constructor <init>(Lcom/turturibus/gamesui/features/favorites/fragments/OneXGamesFavoritesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/turturibus/gamesui/features/favorites/fragments/OneXGamesFavoritesFragment$b;->a:Lcom/turturibus/gamesui/features/favorites/fragments/OneXGamesFavoritesFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/turturibus/gamesui/features/adapters/games/a;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/turturibus/gamesui/features/favorites/fragments/OneXGamesFavoritesFragment$b;->a:Lcom/turturibus/gamesui/features/favorites/fragments/OneXGamesFavoritesFragment;

    invoke-virtual {v0}, Lcom/turturibus/gamesui/features/favorites/fragments/OneXGamesFavoritesFragment;->getAppSettingsManager()Lzi/b;

    move-result-object v0

    invoke-interface {v0}, Lzi/b;->service()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/turturibus/gamesui/features/favorites/fragments/OneXGamesFavoritesFragment$b;->a:Lcom/turturibus/gamesui/features/favorites/fragments/OneXGamesFavoritesFragment;

    invoke-virtual {v1}, Lcom/turturibus/gamesui/features/favorites/fragments/OneXGamesFavoritesFragment;->cf()Lr40/a;

    move-result-object v1

    invoke-interface {v1}, Lr40/a;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2
    new-instance v5, Lcom/turturibus/gamesui/features/favorites/fragments/OneXGamesFavoritesFragment$b$a;

    iget-object v0, p0, Lcom/turturibus/gamesui/features/favorites/fragments/OneXGamesFavoritesFragment$b;->a:Lcom/turturibus/gamesui/features/favorites/fragments/OneXGamesFavoritesFragment;

    invoke-direct {v5, v0}, Lcom/turturibus/gamesui/features/favorites/fragments/OneXGamesFavoritesFragment$b$a;-><init>(Lcom/turturibus/gamesui/features/favorites/fragments/OneXGamesFavoritesFragment;)V

    .line 3
    new-instance v6, Lcom/turturibus/gamesui/features/favorites/fragments/OneXGamesFavoritesFragment$b$b;

    iget-object v0, p0, Lcom/turturibus/gamesui/features/favorites/fragments/OneXGamesFavoritesFragment$b;->a:Lcom/turturibus/gamesui/features/favorites/fragments/OneXGamesFavoritesFragment;

    invoke-virtual {v0}, Lcom/turturibus/gamesui/features/favorites/fragments/OneXGamesFavoritesFragment;->eh()Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesFavoriteGamesPresenter;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/turturibus/gamesui/features/favorites/fragments/OneXGamesFavoritesFragment$b$b;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance v7, Lcom/turturibus/gamesui/features/favorites/fragments/OneXGamesFavoritesFragment$b$c;

    iget-object v0, p0, Lcom/turturibus/gamesui/features/favorites/fragments/OneXGamesFavoritesFragment$b;->a:Lcom/turturibus/gamesui/features/favorites/fragments/OneXGamesFavoritesFragment;

    invoke-virtual {v0}, Lcom/turturibus/gamesui/features/favorites/fragments/OneXGamesFavoritesFragment;->eh()Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesFavoriteGamesPresenter;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/turturibus/gamesui/features/favorites/fragments/OneXGamesFavoritesFragment$b$c;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/turturibus/gamesui/features/favorites/fragments/OneXGamesFavoritesFragment$b;->a:Lcom/turturibus/gamesui/features/favorites/fragments/OneXGamesFavoritesFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0}, Landroidx/core/content/pm/c;->a(Landroid/content/Context;)Z

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 7
    :goto_0
    new-instance v0, Lcom/turturibus/gamesui/features/adapters/games/a;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/turturibus/gamesui/features/adapters/games/a;-><init>(Ljava/lang/String;Lz90/p;Lz90/r;Lz90/p;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/turturibus/gamesui/features/favorites/fragments/OneXGamesFavoritesFragment$b;->a()Lcom/turturibus/gamesui/features/adapters/games/a;

    move-result-object v0

    return-object v0
.end method
