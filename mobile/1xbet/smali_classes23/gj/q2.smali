.class public final Lgj/q2;
.super Ljava/lang/Object;
.source "GamesComponent_BaccaratPresenterFactory_Impl.java"

# interfaces
.implements Lgj/p2$a;


# instance fields
.field private final a:Lbn/e;


# direct methods
.method constructor <init>(Lbn/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgj/q2;->a:Lbn/e;

    return-void
.end method

.method public static b(Lbn/e;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn/e;",
            ")",
            "Lo90/a<",
            "Lgj/p2$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgj/q2;

    invoke-direct {v0, p0}, Lgj/q2;-><init>(Lbn/e;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/baccarat/presenters/BaccaratPresenter;
    .locals 1

    iget-object v0, p0, Lgj/q2;->a:Lbn/e;

    invoke-virtual {v0, p1}, Lbn/e;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/baccarat/presenters/BaccaratPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lgj/q2;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/baccarat/presenters/BaccaratPresenter;

    move-result-object p1

    return-object p1
.end method
