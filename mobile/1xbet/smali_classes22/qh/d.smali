.class public final Lqh/d;
.super Ljava/lang/Object;
.source "AllLastActionsPresenterFactory_Impl.java"

# interfaces
.implements Lqh/c;


# instance fields
.field private final a:Lcom/xbet/favorites/presenters/m;


# direct methods
.method constructor <init>(Lcom/xbet/favorites/presenters/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqh/d;->a:Lcom/xbet/favorites/presenters/m;

    return-void
.end method

.method public static b(Lcom/xbet/favorites/presenters/m;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/favorites/presenters/m;",
            ")",
            "Lo90/a<",
            "Lqh/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lqh/d;

    invoke-direct {v0, p0}, Lqh/d;-><init>(Lcom/xbet/favorites/presenters/m;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/favorites/presenters/AllLastActionsPresenter;
    .locals 1

    iget-object v0, p0, Lqh/d;->a:Lcom/xbet/favorites/presenters/m;

    invoke-virtual {v0, p1}, Lcom/xbet/favorites/presenters/m;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/favorites/presenters/AllLastActionsPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lqh/d;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/favorites/presenters/AllLastActionsPresenter;

    move-result-object p1

    return-object p1
.end method
