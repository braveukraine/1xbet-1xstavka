.class public final Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor_Factory;
.super Ljava/lang/Object;
.source "GamesResultsInteractor_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final appSettingsManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/b;",
            ">;"
        }
    .end annotation
.end field

.field private final repositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/result/repositories/GamesResultsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final resultsFilterRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;",
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
            "Lorg/xbet/domain/betting/result/repositories/GamesResultsRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor_Factory;->repositoryProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor_Factory;->resultsFilterRepositoryProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor_Factory;->appSettingsManagerProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/result/repositories/GamesResultsRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;)",
            "Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor_Factory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/domain/betting/result/repositories/GamesResultsRepository;Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;Lej/b;)Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor;-><init>(Lorg/xbet/domain/betting/result/repositories/GamesResultsRepository;Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;Lej/b;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor_Factory;->get()Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor_Factory;->repositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/result/repositories/GamesResultsRepository;

    iget-object v1, p0, Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor_Factory;->resultsFilterRepositoryProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;

    iget-object v2, p0, Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor_Factory;->appSettingsManagerProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej/b;

    invoke-static {v0, v1, v2}, Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor_Factory;->newInstance(Lorg/xbet/domain/betting/result/repositories/GamesResultsRepository;Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;Lej/b;)Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor;

    move-result-object v0

    return-object v0
.end method
