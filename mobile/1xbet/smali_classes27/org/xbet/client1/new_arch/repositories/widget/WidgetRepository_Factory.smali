.class public final Lorg/xbet/client1/new_arch/repositories/widget/WidgetRepository_Factory;
.super Ljava/lang/Object;
.source "WidgetRepository_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/client1/new_arch/repositories/widget/WidgetRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final baseBetMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final eventGroupRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;",
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

.field private final favoriteModelProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/favorites/models/FavoriteModel;",
            ">;"
        }
    .end annotation
.end field

.field private final favoritesRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final paramsMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final profileInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lc50/g;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceGeneratorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lui/j;",
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
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/SportRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/EventRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;",
            ">;",
            "Lo90/a<",
            "Lc50/g;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/favorites/models/FavoriteModel;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;",
            ">;",
            "Lo90/a<",
            "Lui/j;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/repositories/widget/WidgetRepository_Factory;->sportRepositoryProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/repositories/widget/WidgetRepository_Factory;->eventRepositoryProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/repositories/widget/WidgetRepository_Factory;->eventGroupRepositoryProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/repositories/widget/WidgetRepository_Factory;->favoritesRepositoryProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/new_arch/repositories/widget/WidgetRepository_Factory;->profileInteractorProvider:Lo90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/new_arch/repositories/widget/WidgetRepository_Factory;->favoriteModelProvider:Lo90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/new_arch/repositories/widget/WidgetRepository_Factory;->paramsMapperProvider:Lo90/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/client1/new_arch/repositories/widget/WidgetRepository_Factory;->baseBetMapperProvider:Lo90/a;

    .line 10
    iput-object p9, p0, Lorg/xbet/client1/new_arch/repositories/widget/WidgetRepository_Factory;->serviceGeneratorProvider:Lo90/a;

    .line 11
    iput-object p10, p0, Lorg/xbet/client1/new_arch/repositories/widget/WidgetRepository_Factory;->subscriptionManagerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/repositories/widget/WidgetRepository_Factory;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/SportRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/EventRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;",
            ">;",
            "Lo90/a<",
            "Lc50/g;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/favorites/models/FavoriteModel;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;",
            ">;",
            "Lo90/a<",
            "Lui/j;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;",
            ">;)",
            "Lorg/xbet/client1/new_arch/repositories/widget/WidgetRepository_Factory;"
        }
    .end annotation

    new-instance v11, Lorg/xbet/client1/new_arch/repositories/widget/WidgetRepository_Factory;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lorg/xbet/client1/new_arch/repositories/widget/WidgetRepository_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v11
.end method

.method public static newInstance(Lorg/xbet/domain/betting/repositories/SportRepository;Lorg/xbet/domain/betting/repositories/EventRepository;Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;Lc50/g;Lorg/xbet/domain/betting/feed/favorites/models/FavoriteModel;Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;Lui/j;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;)Lorg/xbet/client1/new_arch/repositories/widget/WidgetRepository;
    .locals 12

    new-instance v11, Lorg/xbet/client1/new_arch/repositories/widget/WidgetRepository;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lorg/xbet/client1/new_arch/repositories/widget/WidgetRepository;-><init>(Lorg/xbet/domain/betting/repositories/SportRepository;Lorg/xbet/domain/betting/repositories/EventRepository;Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;Lc50/g;Lorg/xbet/domain/betting/feed/favorites/models/FavoriteModel;Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;Lui/j;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;)V

    return-object v11
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/repositories/widget/WidgetRepository_Factory;->get()Lorg/xbet/client1/new_arch/repositories/widget/WidgetRepository;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/new_arch/repositories/widget/WidgetRepository;
    .locals 11

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/widget/WidgetRepository_Factory;->sportRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/domain/betting/repositories/SportRepository;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/widget/WidgetRepository_Factory;->eventRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/domain/betting/repositories/EventRepository;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/widget/WidgetRepository_Factory;->eventGroupRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/widget/WidgetRepository_Factory;->favoritesRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/widget/WidgetRepository_Factory;->profileInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lc50/g;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/widget/WidgetRepository_Factory;->favoriteModelProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteModel;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/widget/WidgetRepository_Factory;->paramsMapperProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/widget/WidgetRepository_Factory;->baseBetMapperProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/widget/WidgetRepository_Factory;->serviceGeneratorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lui/j;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/widget/WidgetRepository_Factory;->subscriptionManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

    invoke-static/range {v1 .. v10}, Lorg/xbet/client1/new_arch/repositories/widget/WidgetRepository_Factory;->newInstance(Lorg/xbet/domain/betting/repositories/SportRepository;Lorg/xbet/domain/betting/repositories/EventRepository;Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;Lc50/g;Lorg/xbet/domain/betting/feed/favorites/models/FavoriteModel;Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;Lui/j;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;)Lorg/xbet/client1/new_arch/repositories/widget/WidgetRepository;

    move-result-object v0

    return-object v0
.end method
