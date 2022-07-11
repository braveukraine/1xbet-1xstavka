.class public final Lorg/xbet/toto/presenters/TotoHistoryPresenter_Factory;
.super Ljava/lang/Object;
.source "TotoHistoryPresenter_Factory.java"


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

.field private final connectionObserverProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final interactorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/toto/TotoHistoryInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final totoInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/toto/TotoInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final totoTypeProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/toto/model/TotoType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/toto/TotoHistoryInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/toto/TotoInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/toto/model/TotoType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/toto/presenters/TotoHistoryPresenter_Factory;->interactorProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/toto/presenters/TotoHistoryPresenter_Factory;->totoInteractorProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/toto/presenters/TotoHistoryPresenter_Factory;->appScreensProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/toto/presenters/TotoHistoryPresenter_Factory;->connectionObserverProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/toto/presenters/TotoHistoryPresenter_Factory;->totoTypeProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/toto/presenters/TotoHistoryPresenter_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/toto/TotoHistoryInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/toto/TotoInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/toto/model/TotoType;",
            ">;)",
            "Lorg/xbet/toto/presenters/TotoHistoryPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v6, Lorg/xbet/toto/presenters/TotoHistoryPresenter_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/toto/presenters/TotoHistoryPresenter_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v6
.end method

.method public static newInstance(Lorg/xbet/domain/toto/TotoHistoryInteractor;Lorg/xbet/domain/toto/TotoInteractor;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/domain/toto/model/TotoType;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/toto/presenters/TotoHistoryPresenter;
    .locals 8

    .line 1
    new-instance v7, Lorg/xbet/toto/presenters/TotoHistoryPresenter;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/toto/presenters/TotoHistoryPresenter;-><init>(Lorg/xbet/domain/toto/TotoHistoryInteractor;Lorg/xbet/domain/toto/TotoInteractor;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/domain/toto/model/TotoType;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v7
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/toto/presenters/TotoHistoryPresenter;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/toto/presenters/TotoHistoryPresenter_Factory;->interactorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/domain/toto/TotoHistoryInteractor;

    iget-object v0, p0, Lorg/xbet/toto/presenters/TotoHistoryPresenter_Factory;->totoInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/domain/toto/TotoInteractor;

    iget-object v0, p0, Lorg/xbet/toto/presenters/TotoHistoryPresenter_Factory;->appScreensProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/ui_common/router/AppScreensProvider;

    iget-object v0, p0, Lorg/xbet/toto/presenters/TotoHistoryPresenter_Factory;->connectionObserverProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    iget-object v0, p0, Lorg/xbet/toto/presenters/TotoHistoryPresenter_Factory;->totoTypeProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/domain/toto/model/TotoType;

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lorg/xbet/toto/presenters/TotoHistoryPresenter_Factory;->newInstance(Lorg/xbet/domain/toto/TotoHistoryInteractor;Lorg/xbet/domain/toto/TotoInteractor;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/domain/toto/model/TotoType;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/toto/presenters/TotoHistoryPresenter;

    move-result-object p1

    return-object p1
.end method
