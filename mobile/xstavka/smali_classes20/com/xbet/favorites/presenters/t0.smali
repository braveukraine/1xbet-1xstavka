.class public final synthetic Lcom/xbet/favorites/presenters/t0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/favorites/presenters/t0;->a:Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xbet/favorites/presenters/t0;->a:Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;

    check-cast p1, Lca0/m;

    invoke-static {v0, p1}, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->a(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;Lca0/m;)Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;

    move-result-object p1

    return-object p1
.end method
