.class public final Lgj/s2;
.super Ljava/lang/Object;
.source "GamesComponent_BoughtBonusGamesPresenterFactory_Impl.java"

# interfaces
.implements Lgj/p2$c;


# instance fields
.field private final a:Ldn/e;


# direct methods
.method constructor <init>(Ldn/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgj/s2;->a:Ldn/e;

    return-void
.end method

.method public static b(Ldn/e;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/e;",
            ")",
            "Lo90/a<",
            "Lgj/p2$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgj/s2;

    invoke-direct {v0, p0}, Lgj/s2;-><init>(Ldn/e;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;
    .locals 1

    iget-object v0, p0, Lgj/s2;->a:Ldn/e;

    invoke-virtual {v0, p1}, Ldn/e;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lgj/s2;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;

    move-result-object p1

    return-object p1
.end method
