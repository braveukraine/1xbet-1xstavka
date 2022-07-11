.class public final Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor_Factory;
.super Ljava/lang/Object;
.source "SportGameRelatedInteractor_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final betEventRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/BetEventRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final gamesRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/sport_game/providers/BaseLineLiveRepositoryProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final relatedGamesRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/sport_game/repositories/RelatedGamesRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final topMatchesRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/sport_game/providers/TopMatchesRepositorySportGameProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/sport_game/repositories/RelatedGamesRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/sport_game/providers/BaseLineLiveRepositoryProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/sport_game/providers/TopMatchesRepositorySportGameProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/BetEventRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor_Factory;->relatedGamesRepositoryProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor_Factory;->gamesRepositoryProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor_Factory;->topMatchesRepositoryProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor_Factory;->betEventRepositoryProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/sport_game/repositories/RelatedGamesRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/sport_game/providers/BaseLineLiveRepositoryProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/sport_game/providers/TopMatchesRepositorySportGameProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/BetEventRepository;",
            ">;)",
            "Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/domain/betting/sport_game/repositories/RelatedGamesRepository;Lorg/xbet/domain/betting/sport_game/providers/BaseLineLiveRepositoryProvider;Lorg/xbet/domain/betting/sport_game/providers/TopMatchesRepositorySportGameProvider;Lorg/xbet/domain/betting/repositories/BetEventRepository;)Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor;-><init>(Lorg/xbet/domain/betting/sport_game/repositories/RelatedGamesRepository;Lorg/xbet/domain/betting/sport_game/providers/BaseLineLiveRepositoryProvider;Lorg/xbet/domain/betting/sport_game/providers/TopMatchesRepositorySportGameProvider;Lorg/xbet/domain/betting/repositories/BetEventRepository;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor_Factory;->get()Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor;
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor_Factory;->relatedGamesRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/sport_game/repositories/RelatedGamesRepository;

    iget-object v1, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor_Factory;->gamesRepositoryProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/betting/sport_game/providers/BaseLineLiveRepositoryProvider;

    iget-object v2, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor_Factory;->topMatchesRepositoryProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/domain/betting/sport_game/providers/TopMatchesRepositorySportGameProvider;

    iget-object v3, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor_Factory;->betEventRepositoryProvider:Lz90/a;

    invoke-interface {v3}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/domain/betting/repositories/BetEventRepository;

    invoke-static {v0, v1, v2, v3}, Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor_Factory;->newInstance(Lorg/xbet/domain/betting/sport_game/repositories/RelatedGamesRepository;Lorg/xbet/domain/betting/sport_game/providers/BaseLineLiveRepositoryProvider;Lorg/xbet/domain/betting/sport_game/providers/TopMatchesRepositorySportGameProvider;Lorg/xbet/domain/betting/repositories/BetEventRepository;)Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor;

    move-result-object v0

    return-object v0
.end method
