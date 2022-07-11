.class public final Luh/p;
.super Ljava/lang/Object;
.source "FavoriteGamesPresenterFactory_Impl.java"

# interfaces
.implements Luh/o;


# instance fields
.field private final a:Lcom/xbet/favorites/presenters/j1;


# direct methods
.method constructor <init>(Lcom/xbet/favorites/presenters/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luh/p;->a:Lcom/xbet/favorites/presenters/j1;

    return-void
.end method

.method public static b(Lcom/xbet/favorites/presenters/j1;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/favorites/presenters/j1;",
            ")",
            "Lz90/a<",
            "Luh/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Luh/p;

    invoke-direct {v0, p0}, Luh/p;-><init>(Lcom/xbet/favorites/presenters/j1;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Luh/p;->a:Lcom/xbet/favorites/presenters/j1;

    invoke-virtual {v0, p1}, Lcom/xbet/favorites/presenters/j1;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Luh/p;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;

    move-result-object p1

    return-object p1
.end method
