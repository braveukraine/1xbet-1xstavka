.class public final Llj/t2;
.super Ljava/lang/Object;
.source "GamesComponent_BoughtBonusGamesPresenterFactory_Impl.java"

# interfaces
.implements Llj/q2$c;


# instance fields
.field private final a:Ljn/d;


# direct methods
.method constructor <init>(Ljn/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llj/t2;->a:Ljn/d;

    return-void
.end method

.method public static b(Ljn/d;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn/d;",
            ")",
            "Lz90/a<",
            "Llj/q2$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Llj/t2;

    invoke-direct {v0, p0}, Llj/t2;-><init>(Ljn/d;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Llj/t2;->a:Ljn/d;

    invoke-virtual {v0, p1}, Ljn/d;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Llj/t2;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;

    move-result-object p1

    return-object p1
.end method
