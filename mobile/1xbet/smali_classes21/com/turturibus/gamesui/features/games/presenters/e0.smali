.class public final Lcom/turturibus/gamesui/features/games/presenters/e0;
.super Ljava/lang/Object;
.source "OneXGamesFilterPresenter_Factory.java"


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lbc/d0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lbc/d0;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/turturibus/gamesui/features/games/presenters/e0;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Lcom/turturibus/gamesui/features/games/presenters/e0;->b:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;)Lcom/turturibus/gamesui/features/games/presenters/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lbc/d0;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lcom/turturibus/gamesui/features/games/presenters/e0;"
        }
    .end annotation

    new-instance v0, Lcom/turturibus/gamesui/features/games/presenters/e0;

    invoke-direct {v0, p0, p1}, Lcom/turturibus/gamesui/features/games/presenters/e0;-><init>(Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static c(Lbc/d0;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;
    .locals 1

    new-instance v0, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;

    invoke-direct {v0, p0, p1, p2}, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;-><init>(Lbc/d0;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v0
.end method


# virtual methods
.method public b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;
    .locals 2

    iget-object v0, p0, Lcom/turturibus/gamesui/features/games/presenters/e0;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc/d0;

    iget-object v1, p0, Lcom/turturibus/gamesui/features/games/presenters/e0;->b:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/utils/ErrorHandler;

    invoke-static {v0, p1, v1}, Lcom/turturibus/gamesui/features/games/presenters/e0;->c(Lbc/d0;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;

    move-result-object p1

    return-object p1
.end method
