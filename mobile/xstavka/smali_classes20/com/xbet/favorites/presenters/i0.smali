.class public final synthetic Lcom/xbet/favorites/presenters/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/favorites/presenters/i0;->a:Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/xbet/favorites/presenters/i0;->a:Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;->c(Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;Ljava/util/List;)V

    return-void
.end method
