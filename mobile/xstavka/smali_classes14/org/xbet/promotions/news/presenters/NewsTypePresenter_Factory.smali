.class public final Lorg/xbet/promotions/news/presenters/NewsTypePresenter_Factory;
.super Ljava/lang/Object;
.source "NewsTypePresenter_Factory.java"


# instance fields
.field private final balanceInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly40/t;",
            ">;"
        }
    .end annotation
.end field

.field private final bannersManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ll5/a;",
            ">;"
        }
    .end annotation
.end field

.field private final containerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lm5/f;",
            ">;"
        }
    .end annotation
.end field

.field private final oneXGamesManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcc/d0;",
            ">;"
        }
    .end annotation
.end field

.field private final testRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/k;",
            ">;"
        }
    .end annotation
.end field

.field private final userInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lm5/f;",
            ">;",
            "Lz90/a<",
            "Ll5/a;",
            ">;",
            "Lz90/a<",
            "Lcc/d0;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Lej/k;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/news/presenters/NewsTypePresenter_Factory;->containerProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/news/presenters/NewsTypePresenter_Factory;->bannersManagerProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/promotions/news/presenters/NewsTypePresenter_Factory;->oneXGamesManagerProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/promotions/news/presenters/NewsTypePresenter_Factory;->userInteractorProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/promotions/news/presenters/NewsTypePresenter_Factory;->testRepositoryProvider:Lz90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/promotions/news/presenters/NewsTypePresenter_Factory;->balanceInteractorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/promotions/news/presenters/NewsTypePresenter_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lm5/f;",
            ">;",
            "Lz90/a<",
            "Ll5/a;",
            ">;",
            "Lz90/a<",
            "Lcc/d0;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Lej/k;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;)",
            "Lorg/xbet/promotions/news/presenters/NewsTypePresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v7, Lorg/xbet/promotions/news/presenters/NewsTypePresenter_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/promotions/news/presenters/NewsTypePresenter_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v7
.end method

.method public static newInstance(Lm5/f;Ll5/a;Lcc/d0;Lcom/xbet/onexuser/domain/user/c;Lej/k;Ly40/t;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/promotions/news/presenters/NewsTypePresenter;
    .locals 9

    .line 1
    new-instance v8, Lorg/xbet/promotions/news/presenters/NewsTypePresenter;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/xbet/promotions/news/presenters/NewsTypePresenter;-><init>(Lm5/f;Ll5/a;Lcc/d0;Lcom/xbet/onexuser/domain/user/c;Lej/k;Ly40/t;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v8
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/promotions/news/presenters/NewsTypePresenter;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsTypePresenter_Factory;->containerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lm5/f;

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsTypePresenter_Factory;->bannersManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ll5/a;

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsTypePresenter_Factory;->oneXGamesManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcc/d0;

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsTypePresenter_Factory;->userInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/xbet/onexuser/domain/user/c;

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsTypePresenter_Factory;->testRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lej/k;

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsTypePresenter_Factory;->balanceInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ly40/t;

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Lorg/xbet/promotions/news/presenters/NewsTypePresenter_Factory;->newInstance(Lm5/f;Ll5/a;Lcc/d0;Lcom/xbet/onexuser/domain/user/c;Lej/k;Ly40/t;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/promotions/news/presenters/NewsTypePresenter;

    move-result-object p1

    return-object p1
.end method
