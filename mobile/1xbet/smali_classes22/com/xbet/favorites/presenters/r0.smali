.class public final synthetic Lcom/xbet/favorites/presenters/r0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/favorites/presenters/r0;->a:Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/xbet/favorites/presenters/r0;->a:Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;

    check-cast p1, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;

    invoke-static {v0, p1}, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->k(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;)V

    return-void
.end method
