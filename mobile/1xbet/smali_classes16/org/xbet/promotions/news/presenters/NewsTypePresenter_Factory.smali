.class public final Lorg/xbet/promotions/news/presenters/NewsTypePresenter_Factory;
.super Ljava/lang/Object;
.source "NewsTypePresenter_Factory.java"


# instance fields
.field private final balanceInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ln40/t;",
            ">;"
        }
    .end annotation
.end field

.field private final bannersInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/onex/domain/info/banners/k;",
            ">;"
        }
    .end annotation
.end field

.field private final containerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lh5/f;",
            ">;"
        }
    .end annotation
.end field

.field private final errorHandlerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final oneXGamesManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lbc/d0;",
            ">;"
        }
    .end annotation
.end field

.field private final userInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lh5/f;",
            ">;",
            "Lo90/a<",
            "Lcom/onex/domain/info/banners/k;",
            ">;",
            "Lo90/a<",
            "Lbc/d0;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lo90/a<",
            "Ln40/t;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/news/presenters/NewsTypePresenter_Factory;->containerProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/news/presenters/NewsTypePresenter_Factory;->bannersInteractorProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/promotions/news/presenters/NewsTypePresenter_Factory;->oneXGamesManagerProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/promotions/news/presenters/NewsTypePresenter_Factory;->userInteractorProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/promotions/news/presenters/NewsTypePresenter_Factory;->balanceInteractorProvider:Lo90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/promotions/news/presenters/NewsTypePresenter_Factory;->errorHandlerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/promotions/news/presenters/NewsTypePresenter_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lh5/f;",
            ">;",
            "Lo90/a<",
            "Lcom/onex/domain/info/banners/k;",
            ">;",
            "Lo90/a<",
            "Lbc/d0;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lo90/a<",
            "Ln40/t;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lorg/xbet/promotions/news/presenters/NewsTypePresenter_Factory;"
        }
    .end annotation

    new-instance v7, Lorg/xbet/promotions/news/presenters/NewsTypePresenter_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/promotions/news/presenters/NewsTypePresenter_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v7
.end method

.method public static newInstance(Lh5/f;Lcom/onex/domain/info/banners/k;Lbc/d0;Lcom/xbet/onexuser/domain/user/c;Ln40/t;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/promotions/news/presenters/NewsTypePresenter;
    .locals 9

    new-instance v8, Lorg/xbet/promotions/news/presenters/NewsTypePresenter;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/xbet/promotions/news/presenters/NewsTypePresenter;-><init>(Lh5/f;Lcom/onex/domain/info/banners/k;Lbc/d0;Lcom/xbet/onexuser/domain/user/c;Ln40/t;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v8
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/promotions/news/presenters/NewsTypePresenter;
    .locals 8

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsTypePresenter_Factory;->containerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lh5/f;

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsTypePresenter_Factory;->bannersInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/onex/domain/info/banners/k;

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsTypePresenter_Factory;->oneXGamesManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbc/d0;

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsTypePresenter_Factory;->userInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/xbet/onexuser/domain/user/c;

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsTypePresenter_Factory;->balanceInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ln40/t;

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsTypePresenter_Factory;->errorHandlerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/xbet/ui_common/utils/ErrorHandler;

    move-object v6, p1

    invoke-static/range {v1 .. v7}, Lorg/xbet/promotions/news/presenters/NewsTypePresenter_Factory;->newInstance(Lh5/f;Lcom/onex/domain/info/banners/k;Lbc/d0;Lcom/xbet/onexuser/domain/user/c;Ln40/t;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/promotions/news/presenters/NewsTypePresenter;

    move-result-object p1

    return-object p1
.end method
