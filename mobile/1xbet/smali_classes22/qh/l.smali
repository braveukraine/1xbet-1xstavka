.class public final Lqh/l;
.super Ljava/lang/Object;
.source "FavoriteChamsPresenterFactory_Impl.java"

# interfaces
.implements Lqh/k;


# instance fields
.field private final a:Lcom/xbet/favorites/presenters/j0;


# direct methods
.method constructor <init>(Lcom/xbet/favorites/presenters/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqh/l;->a:Lcom/xbet/favorites/presenters/j0;

    return-void
.end method

.method public static b(Lcom/xbet/favorites/presenters/j0;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/favorites/presenters/j0;",
            ")",
            "Lo90/a<",
            "Lqh/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Lqh/l;

    invoke-direct {v0, p0}, Lqh/l;-><init>(Lcom/xbet/favorites/presenters/j0;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;
    .locals 1

    iget-object v0, p0, Lqh/l;->a:Lcom/xbet/favorites/presenters/j0;

    invoke-virtual {v0, p1}, Lcom/xbet/favorites/presenters/j0;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lqh/l;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;

    move-result-object p1

    return-object p1
.end method
