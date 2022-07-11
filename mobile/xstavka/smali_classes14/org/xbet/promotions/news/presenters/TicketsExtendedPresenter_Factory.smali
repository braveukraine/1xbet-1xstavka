.class public final Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter_Factory;
.super Ljava/lang/Object;
.source "TicketsExtendedPresenter_Factory.java"


# instance fields
.field private final appScreensProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final interactorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lp6/b;",
            ">;"
        }
    .end annotation
.end field

.field private final newsContainerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly5/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lp6/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lz90/a<",
            "Ly5/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter_Factory;->interactorProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter_Factory;->appScreensProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter_Factory;->newsContainerProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lp6/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lz90/a<",
            "Ly5/a;",
            ">;)",
            "Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter_Factory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lp6/b;Lorg/xbet/ui_common/router/AppScreensProvider;Ly5/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter;-><init>(Lp6/b;Lorg/xbet/ui_common/router/AppScreensProvider;Ly5/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v0
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter_Factory;->interactorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6/b;

    iget-object v1, p0, Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter_Factory;->appScreensProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/router/AppScreensProvider;

    iget-object v2, p0, Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter_Factory;->newsContainerProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly5/a;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter_Factory;->newInstance(Lp6/b;Lorg/xbet/ui_common/router/AppScreensProvider;Ly5/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter;

    move-result-object p1

    return-object p1
.end method
