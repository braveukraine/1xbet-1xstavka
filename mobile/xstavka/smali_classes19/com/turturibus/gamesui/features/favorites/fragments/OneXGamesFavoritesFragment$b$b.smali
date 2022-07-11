.class final synthetic Lcom/turturibus/gamesui/features/favorites/fragments/OneXGamesFavoritesFragment$b$b;
.super Lkotlin/jvm/internal/m;
.source "OneXGamesFavoritesFragment.kt"

# interfaces
.implements Lka0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/gamesui/features/favorites/fragments/OneXGamesFavoritesFragment$b;->a()Lcom/turturibus/gamesui/features/adapters/games/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lka0/r<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesFavoriteGamesPresenter;

    const/4 v1, 0x4

    const-string v4, "onActionSelected"

    const-string v5, "onActionSelected(IZLjava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(IZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesFavoriteGamesPresenter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesBaseFavoritePresenter;->s(IZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/turturibus/gamesui/features/favorites/fragments/OneXGamesFavoritesFragment$b$b;->b(IZLjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method
