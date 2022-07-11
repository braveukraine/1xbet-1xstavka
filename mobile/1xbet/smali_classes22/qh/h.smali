.class public final Lqh/h;
.super Ljava/lang/Object;
.source "CasinoLastActionsPresenterFactory_Impl.java"

# interfaces
.implements Lqh/g;


# instance fields
.field private final a:Lcom/xbet/favorites/presenters/w;


# direct methods
.method constructor <init>(Lcom/xbet/favorites/presenters/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqh/h;->a:Lcom/xbet/favorites/presenters/w;

    return-void
.end method

.method public static b(Lcom/xbet/favorites/presenters/w;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/favorites/presenters/w;",
            ")",
            "Lo90/a<",
            "Lqh/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Lqh/h;

    invoke-direct {v0, p0}, Lqh/h;-><init>(Lcom/xbet/favorites/presenters/w;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/favorites/presenters/CasinoLastActionsPresenter;
    .locals 1

    iget-object v0, p0, Lqh/h;->a:Lcom/xbet/favorites/presenters/w;

    invoke-virtual {v0, p1}, Lcom/xbet/favorites/presenters/w;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/favorites/presenters/CasinoLastActionsPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lqh/h;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/favorites/presenters/CasinoLastActionsPresenter;

    move-result-object p1

    return-object p1
.end method
