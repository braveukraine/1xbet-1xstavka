.class public final synthetic Lic/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesBaseFavoritePresenter;

.field public final synthetic b:Lu40/c$c;


# direct methods
.method public synthetic constructor <init>(Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesBaseFavoritePresenter;Lu40/c$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/g;->a:Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesBaseFavoritePresenter;

    iput-object p2, p0, Lic/g;->b:Lu40/c$c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lic/g;->a:Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesBaseFavoritePresenter;

    iget-object v1, p0, Lic/g;->b:Lu40/c$c;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesBaseFavoritePresenter;->e(Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesBaseFavoritePresenter;Lu40/c$c;Ljava/util/List;)V

    return-void
.end method
