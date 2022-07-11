.class public final Lum/e;
.super Ljava/lang/Object;
.source "GamesNavigationPresenter_Factory.java"


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
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
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lum/e;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Lum/e;->b:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;)Lum/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lum/e;"
        }
    .end annotation

    new-instance v0, Lum/e;

    invoke-direct {v0, p0, p1}, Lum/e;-><init>(Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static c(Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lcom/xbet/onexgames/features/GamesNavigationPresenter;
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/features/GamesNavigationPresenter;

    invoke-direct {v0, p0, p1, p2}, Lcom/xbet/onexgames/features/GamesNavigationPresenter;-><init>(Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v0
.end method


# virtual methods
.method public b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/GamesNavigationPresenter;
    .locals 2

    iget-object v0, p0, Lum/e;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/AppScreensProvider;

    iget-object v1, p0, Lum/e;->b:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/utils/ErrorHandler;

    invoke-static {v0, p1, v1}, Lum/e;->c(Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lcom/xbet/onexgames/features/GamesNavigationPresenter;

    move-result-object p1

    return-object p1
.end method
