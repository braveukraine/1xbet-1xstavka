.class public final Luh/w;
.super Ljava/lang/Object;
.source "FavoriteTeamsPresenterFactory_Impl.java"

# interfaces
.implements Luh/v;


# instance fields
.field private final a:Lcom/xbet/favorites/presenters/h2;


# direct methods
.method constructor <init>(Lcom/xbet/favorites/presenters/h2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luh/w;->a:Lcom/xbet/favorites/presenters/h2;

    return-void
.end method

.method public static b(Lcom/xbet/favorites/presenters/h2;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/favorites/presenters/h2;",
            ")",
            "Lz90/a<",
            "Luh/v;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Luh/w;

    invoke-direct {v0, p0}, Luh/w;-><init>(Lcom/xbet/favorites/presenters/h2;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Luh/w;->a:Lcom/xbet/favorites/presenters/h2;

    invoke-virtual {v0, p1}, Lcom/xbet/favorites/presenters/h2;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Luh/w;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;

    move-result-object p1

    return-object p1
.end method
