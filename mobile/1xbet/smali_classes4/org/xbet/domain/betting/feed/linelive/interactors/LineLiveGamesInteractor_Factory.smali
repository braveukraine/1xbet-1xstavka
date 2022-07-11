.class public final Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor_Factory;
.super Ljava/lang/Object;
.source "LineLiveGamesInteractor_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;",
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

.field private final betEventRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/BetEventRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final cacheTrackRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final coefViewPrefsRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final eventGroupRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/EventGroupRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final eventRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/EventRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final lineLiveGamesRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveGamesRepository;",
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

.field private final subscriptionManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/zip/model/zip/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveGamesRepository;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/EventGroupRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/EventRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/BetEventRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/SportRepository;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/zip/model/zip/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor_Factory;->lineLiveGamesRepositoryProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor_Factory;->appSettingsManagerProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor_Factory;->coefViewPrefsRepositoryProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor_Factory;->eventGroupRepositoryProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor_Factory;->eventRepositoryProvider:Lo90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor_Factory;->betEventRepositoryProvider:Lo90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor_Factory;->cacheTrackRepositoryProvider:Lo90/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor_Factory;->sportRepositoryProvider:Lo90/a;

    .line 10
    iput-object p9, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor_Factory;->subscriptionManagerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveGamesRepository;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/EventGroupRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/EventRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/BetEventRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/SportRepository;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/zip/model/zip/a;",
            ">;)",
            "Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor_Factory;"
        }
    .end annotation

    new-instance v10, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor_Factory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v10
.end method

.method public static newInstance(Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveGamesRepository;Lzi/b;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Lorg/xbet/domain/betting/repositories/EventGroupRepository;Lorg/xbet/domain/betting/repositories/EventRepository;Lorg/xbet/domain/betting/repositories/BetEventRepository;Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;Lorg/xbet/domain/betting/repositories/SportRepository;Lcom/xbet/zip/model/zip/a;)Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;
    .locals 11

    new-instance v10, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;-><init>(Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveGamesRepository;Lzi/b;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Lorg/xbet/domain/betting/repositories/EventGroupRepository;Lorg/xbet/domain/betting/repositories/EventRepository;Lorg/xbet/domain/betting/repositories/BetEventRepository;Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;Lorg/xbet/domain/betting/repositories/SportRepository;Lcom/xbet/zip/model/zip/a;)V

    return-object v10
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor_Factory;->get()Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;
    .locals 10

    .line 2
    iget-object v0, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor_Factory;->lineLiveGamesRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveGamesRepository;

    iget-object v0, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor_Factory;->appSettingsManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzi/b;

    iget-object v0, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor_Factory;->coefViewPrefsRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    iget-object v0, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor_Factory;->eventGroupRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/domain/betting/repositories/EventGroupRepository;

    iget-object v0, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor_Factory;->eventRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/domain/betting/repositories/EventRepository;

    iget-object v0, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor_Factory;->betEventRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/domain/betting/repositories/BetEventRepository;

    iget-object v0, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor_Factory;->cacheTrackRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;

    iget-object v0, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor_Factory;->sportRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/xbet/domain/betting/repositories/SportRepository;

    iget-object v0, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor_Factory;->subscriptionManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/xbet/zip/model/zip/a;

    invoke-static/range {v1 .. v9}, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor_Factory;->newInstance(Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveGamesRepository;Lzi/b;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Lorg/xbet/domain/betting/repositories/EventGroupRepository;Lorg/xbet/domain/betting/repositories/EventRepository;Lorg/xbet/domain/betting/repositories/BetEventRepository;Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;Lorg/xbet/domain/betting/repositories/SportRepository;Lcom/xbet/zip/model/zip/a;)Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;

    move-result-object v0

    return-object v0
.end method
