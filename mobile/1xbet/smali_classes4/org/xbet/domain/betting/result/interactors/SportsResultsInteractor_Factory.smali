.class public final Lorg/xbet/domain/betting/result/interactors/SportsResultsInteractor_Factory;
.super Ljava/lang/Object;
.source "SportsResultsInteractor_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/domain/betting/result/interactors/SportsResultsInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final appSettingsManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/b;",
            ">;"
        }
    .end annotation
.end field

.field private final resultsFilterRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final sportRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/SportRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final sportsResultsRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/result/repositories/SportsResultsRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/result/repositories/SportsResultsRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/SportRepository;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/result/interactors/SportsResultsInteractor_Factory;->sportsResultsRepositoryProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/betting/result/interactors/SportsResultsInteractor_Factory;->resultsFilterRepositoryProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/betting/result/interactors/SportsResultsInteractor_Factory;->sportRepositoryProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/domain/betting/result/interactors/SportsResultsInteractor_Factory;->appSettingsManagerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/domain/betting/result/interactors/SportsResultsInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/result/repositories/SportsResultsRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/SportRepository;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;)",
            "Lorg/xbet/domain/betting/result/interactors/SportsResultsInteractor_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/domain/betting/result/interactors/SportsResultsInteractor_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/domain/betting/result/interactors/SportsResultsInteractor_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/domain/betting/result/repositories/SportsResultsRepository;Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;Lorg/xbet/domain/betting/repositories/SportRepository;Lzi/b;)Lorg/xbet/domain/betting/result/interactors/SportsResultsInteractor;
    .locals 1

    new-instance v0, Lorg/xbet/domain/betting/result/interactors/SportsResultsInteractor;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/domain/betting/result/interactors/SportsResultsInteractor;-><init>(Lorg/xbet/domain/betting/result/repositories/SportsResultsRepository;Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;Lorg/xbet/domain/betting/repositories/SportRepository;Lzi/b;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/domain/betting/result/interactors/SportsResultsInteractor_Factory;->get()Lorg/xbet/domain/betting/result/interactors/SportsResultsInteractor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/domain/betting/result/interactors/SportsResultsInteractor;
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/xbet/domain/betting/result/interactors/SportsResultsInteractor_Factory;->sportsResultsRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/result/repositories/SportsResultsRepository;

    iget-object v1, p0, Lorg/xbet/domain/betting/result/interactors/SportsResultsInteractor_Factory;->resultsFilterRepositoryProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;

    iget-object v2, p0, Lorg/xbet/domain/betting/result/interactors/SportsResultsInteractor_Factory;->sportRepositoryProvider:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/domain/betting/repositories/SportRepository;

    iget-object v3, p0, Lorg/xbet/domain/betting/result/interactors/SportsResultsInteractor_Factory;->appSettingsManagerProvider:Lo90/a;

    invoke-interface {v3}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzi/b;

    invoke-static {v0, v1, v2, v3}, Lorg/xbet/domain/betting/result/interactors/SportsResultsInteractor_Factory;->newInstance(Lorg/xbet/domain/betting/result/repositories/SportsResultsRepository;Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;Lorg/xbet/domain/betting/repositories/SportRepository;Lzi/b;)Lorg/xbet/domain/betting/result/interactors/SportsResultsInteractor;

    move-result-object v0

    return-object v0
.end method
