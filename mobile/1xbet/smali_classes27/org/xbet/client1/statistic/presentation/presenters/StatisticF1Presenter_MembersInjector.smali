.class public final Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter_MembersInjector;
.super Ljava/lang/Object;
.source "StatisticF1Presenter_MembersInjector.java"

# interfaces
.implements Li80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li80/b<",
        "Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter;",
        ">;"
    }
.end annotation


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
.method public constructor <init>(Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter_MembersInjector;->dataStoreProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter_MembersInjector;->interactorProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;)Li80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/client1/statistic/data/repositories/F1StatisticDataStore;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/statistic/domain/StatisticF1Interactor;",
            ">;)",
            "Li80/b<",
            "Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter_MembersInjector;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter_MembersInjector;-><init>(Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static injectDataStore(Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter;Lorg/xbet/client1/statistic/data/repositories/F1StatisticDataStore;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter;->dataStore:Lorg/xbet/client1/statistic/data/repositories/F1StatisticDataStore;

    return-void
.end method

.method public static injectInteractor(Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter;Lorg/xbet/client1/statistic/domain/StatisticF1Interactor;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter;->interactor:Lorg/xbet/client1/statistic/domain/StatisticF1Interactor;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter_MembersInjector;->injectMembers(Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter_MembersInjector;->dataStoreProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/data/repositories/F1StatisticDataStore;

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter_MembersInjector;->injectDataStore(Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter;Lorg/xbet/client1/statistic/data/repositories/F1StatisticDataStore;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter_MembersInjector;->interactorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/domain/StatisticF1Interactor;

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter_MembersInjector;->injectInteractor(Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter;Lorg/xbet/client1/statistic/domain/StatisticF1Interactor;)V

    return-void
.end method
