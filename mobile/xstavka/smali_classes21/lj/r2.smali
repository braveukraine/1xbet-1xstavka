.class public final Llj/r2;
.super Ljava/lang/Object;
.source "GamesComponent_BaccaratPresenterFactory_Impl.java"

# interfaces
.implements Llj/q2$a;


# instance fields
.field private final a:Lhn/e;


# direct methods
.method constructor <init>(Lhn/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llj/r2;->a:Lhn/e;

    return-void
.end method

.method public static b(Lhn/e;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhn/e;",
            ")",
            "Lz90/a<",
            "Llj/q2$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Llj/r2;

    invoke-direct {v0, p0}, Llj/r2;-><init>(Lhn/e;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/baccarat/presenters/BaccaratPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Llj/r2;->a:Lhn/e;

    invoke-virtual {v0, p1}, Lhn/e;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/baccarat/presenters/BaccaratPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Llj/r2;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/baccarat/presenters/BaccaratPresenter;

    move-result-object p1

    return-object p1
.end method
