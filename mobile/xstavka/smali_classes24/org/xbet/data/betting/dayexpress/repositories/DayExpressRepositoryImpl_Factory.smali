.class public final Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "DayExpressRepositoryImpl_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final coefViewPrefsRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final dayExpressDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/dayexpress/datasources/DayExpressDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final dayExpressEventsModelMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/dayexpress/mappers/DayExpressEventsModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final dayExpressEventsZipModelMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/dayexpress/mappers/DayExpressEventsZipModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final dayExpressZipParamsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/dayexpress/providers/DayExpressZipParamsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final eventGroupRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/EventGroupRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final eventRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/EventRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final profileInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ln50/g;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceGeneratorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lzi/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ln50/g;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/dayexpress/providers/DayExpressZipParamsProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/dayexpress/datasources/DayExpressDataSource;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/dayexpress/mappers/DayExpressEventsModelMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/dayexpress/mappers/DayExpressEventsZipModelMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/EventGroupRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/EventRepository;",
            ">;",
            "Lz90/a<",
            "Lzi/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl_Factory;->profileInteractorProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl_Factory;->dayExpressZipParamsProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl_Factory;->dayExpressDataSourceProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl_Factory;->coefViewPrefsRepositoryProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl_Factory;->dayExpressEventsModelMapperProvider:Lz90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl_Factory;->dayExpressEventsZipModelMapperProvider:Lz90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl_Factory;->eventGroupRepositoryProvider:Lz90/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl_Factory;->eventRepositoryProvider:Lz90/a;

    .line 10
    iput-object p9, p0, Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl_Factory;->serviceGeneratorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ln50/g;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/dayexpress/providers/DayExpressZipParamsProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/dayexpress/datasources/DayExpressDataSource;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/dayexpress/mappers/DayExpressEventsModelMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/dayexpress/mappers/DayExpressEventsZipModelMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/EventGroupRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/EventRepository;",
            ">;",
            "Lz90/a<",
            "Lzi/j;",
            ">;)",
            "Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v10, Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl_Factory;

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

    invoke-direct/range {v0 .. v9}, Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v10
.end method

.method public static newInstance(Ln50/g;Lorg/xbet/data/betting/dayexpress/providers/DayExpressZipParamsProvider;Lorg/xbet/data/betting/dayexpress/datasources/DayExpressDataSource;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Lorg/xbet/data/betting/dayexpress/mappers/DayExpressEventsModelMapper;Lorg/xbet/data/betting/dayexpress/mappers/DayExpressEventsZipModelMapper;Lorg/xbet/domain/betting/repositories/EventGroupRepository;Lorg/xbet/domain/betting/repositories/EventRepository;Lzi/j;)Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl;
    .locals 11

    .line 1
    new-instance v10, Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl;

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

    invoke-direct/range {v0 .. v9}, Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl;-><init>(Ln50/g;Lorg/xbet/data/betting/dayexpress/providers/DayExpressZipParamsProvider;Lorg/xbet/data/betting/dayexpress/datasources/DayExpressDataSource;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Lorg/xbet/data/betting/dayexpress/mappers/DayExpressEventsModelMapper;Lorg/xbet/data/betting/dayexpress/mappers/DayExpressEventsZipModelMapper;Lorg/xbet/domain/betting/repositories/EventGroupRepository;Lorg/xbet/domain/betting/repositories/EventRepository;Lzi/j;)V

    return-object v10
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl_Factory;->get()Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl;
    .locals 10

    .line 2
    iget-object v0, p0, Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl_Factory;->profileInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ln50/g;

    iget-object v0, p0, Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl_Factory;->dayExpressZipParamsProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/data/betting/dayexpress/providers/DayExpressZipParamsProvider;

    iget-object v0, p0, Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl_Factory;->dayExpressDataSourceProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/data/betting/dayexpress/datasources/DayExpressDataSource;

    iget-object v0, p0, Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl_Factory;->coefViewPrefsRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    iget-object v0, p0, Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl_Factory;->dayExpressEventsModelMapperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/data/betting/dayexpress/mappers/DayExpressEventsModelMapper;

    iget-object v0, p0, Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl_Factory;->dayExpressEventsZipModelMapperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/data/betting/dayexpress/mappers/DayExpressEventsZipModelMapper;

    iget-object v0, p0, Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl_Factory;->eventGroupRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/xbet/domain/betting/repositories/EventGroupRepository;

    iget-object v0, p0, Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl_Factory;->eventRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/xbet/domain/betting/repositories/EventRepository;

    iget-object v0, p0, Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl_Factory;->serviceGeneratorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lzi/j;

    invoke-static/range {v1 .. v9}, Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl_Factory;->newInstance(Ln50/g;Lorg/xbet/data/betting/dayexpress/providers/DayExpressZipParamsProvider;Lorg/xbet/data/betting/dayexpress/datasources/DayExpressDataSource;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Lorg/xbet/data/betting/dayexpress/mappers/DayExpressEventsModelMapper;Lorg/xbet/data/betting/dayexpress/mappers/DayExpressEventsZipModelMapper;Lorg/xbet/domain/betting/repositories/EventGroupRepository;Lorg/xbet/domain/betting/repositories/EventRepository;Lzi/j;)Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
