.class public final Luh/i0;
.super Ljava/lang/Object;
.source "SportLastActionsPresenterFactory_Impl.java"

# interfaces
.implements Luh/h0;


# instance fields
.field private final a:Lcom/xbet/favorites/presenters/f3;


# direct methods
.method constructor <init>(Lcom/xbet/favorites/presenters/f3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luh/i0;->a:Lcom/xbet/favorites/presenters/f3;

    return-void
.end method

.method public static b(Lcom/xbet/favorites/presenters/f3;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/favorites/presenters/f3;",
            ")",
            "Lz90/a<",
            "Luh/h0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Luh/i0;

    invoke-direct {v0, p0}, Luh/i0;-><init>(Lcom/xbet/favorites/presenters/f3;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/favorites/presenters/SportLastActionsPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Luh/i0;->a:Lcom/xbet/favorites/presenters/f3;

    invoke-virtual {v0, p1}, Lcom/xbet/favorites/presenters/f3;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/favorites/presenters/SportLastActionsPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Luh/i0;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/favorites/presenters/SportLastActionsPresenter;

    move-result-object p1

    return-object p1
.end method
