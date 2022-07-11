.class public final Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter_Factory;
.super Ljava/lang/Object;
.source "StatisticF1Presenter_Factory.java"


# instance fields
.field private final dataStoreProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/statistic/data/repositories/F1StatisticDataStore;",
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

.field private final interactorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/statistic/domain/StatisticF1Interactor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/statistic/data/repositories/F1StatisticDataStore;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/statistic/domain/StatisticF1Interactor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter_Factory;->errorHandlerProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter_Factory;->dataStoreProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter_Factory;->interactorProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/statistic/data/repositories/F1StatisticDataStore;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/statistic/domain/StatisticF1Interactor;",
            ">;)",
            "Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter_Factory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(JLorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter;
    .locals 1

    new-instance v0, Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter;-><init>(JLorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v0
.end method


# virtual methods
.method public get(J)Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter_Factory;->errorHandlerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/utils/ErrorHandler;

    invoke-static {p1, p2, v0}, Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter_Factory;->newInstance(JLorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter_Factory;->dataStoreProvider:Lo90/a;

    invoke-interface {p2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/xbet/client1/statistic/data/repositories/F1StatisticDataStore;

    invoke-static {p1, p2}, Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter_MembersInjector;->injectDataStore(Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter;Lorg/xbet/client1/statistic/data/repositories/F1StatisticDataStore;)V

    .line 3
    iget-object p2, p0, Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter_Factory;->interactorProvider:Lo90/a;

    invoke-interface {p2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/xbet/client1/statistic/domain/StatisticF1Interactor;

    invoke-static {p1, p2}, Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter_MembersInjector;->injectInteractor(Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter;Lorg/xbet/client1/statistic/domain/StatisticF1Interactor;)V

    return-object p1
.end method
