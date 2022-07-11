.class public final synthetic Lcom/xbet/favorites/presenters/v1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/favorites/presenters/v1;->a:Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xbet/favorites/presenters/v1;->a:Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->n(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Ljava/util/List;)Lg90/r;

    move-result-object p1

    return-object p1
.end method
