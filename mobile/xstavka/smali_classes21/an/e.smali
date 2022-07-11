.class public final Lan/e;
.super Ljava/lang/Object;
.source "GamesNavigationPresenter_Factory.java"


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lan/e;->a:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;)Lan/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;)",
            "Lan/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lan/e;

    invoke-direct {v0, p0}, Lan/e;-><init>(Lz90/a;)V

    return-object v0
.end method

.method public static c(Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/GamesNavigationPresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/GamesNavigationPresenter;

    invoke-direct {v0, p0, p1}, Lcom/xbet/onexgames/features/GamesNavigationPresenter;-><init>(Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v0
.end method


# virtual methods
.method public b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/GamesNavigationPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lan/e;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-static {v0, p1}, Lan/e;->c(Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/GamesNavigationPresenter;

    move-result-object p1

    return-object p1
.end method
