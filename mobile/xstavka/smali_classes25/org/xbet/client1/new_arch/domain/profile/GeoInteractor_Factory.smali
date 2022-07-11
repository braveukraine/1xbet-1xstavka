.class public final Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor_Factory;
.super Ljava/lang/Object;
.source "GeoInteractor_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;",
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

.field private final configInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lng/a;",
            ">;"
        }
    .end annotation
.end field

.field private final currencyRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lp50/t0;",
            ">;"
        }
    .end annotation
.end field

.field private final cutCurrencyRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/repositories/cutcurrency/CutCurrencyRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final prefsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/preferences/PublicDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final registrationChoiceMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/domain/mappers/RegistrationChoiceMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final repositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsConfigInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final testRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/k;",
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
            "Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepository;",
            ">;",
            "Lz90/a<",
            "Lp50/t0;",
            ">;",
            "Lz90/a<",
            "Lej/k;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/repositories/cutcurrency/CutCurrencyRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/preferences/PublicDataSource;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/domain/mappers/RegistrationChoiceMapper;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lng/a;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor_Factory;->repositoryProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor_Factory;->currencyRepositoryProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor_Factory;->testRepositoryProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor_Factory;->cutCurrencyRepositoryProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor_Factory;->prefsProvider:Lz90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor_Factory;->registrationChoiceMapperProvider:Lz90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor_Factory;->appSettingsManagerProvider:Lz90/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor_Factory;->configInteractorProvider:Lz90/a;

    .line 10
    iput-object p9, p0, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor_Factory;->settingsConfigInteractorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepository;",
            ">;",
            "Lz90/a<",
            "Lp50/t0;",
            ">;",
            "Lz90/a<",
            "Lej/k;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/repositories/cutcurrency/CutCurrencyRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/preferences/PublicDataSource;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/domain/mappers/RegistrationChoiceMapper;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lng/a;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;",
            ">;)",
            "Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor_Factory;"
        }
    .end annotation

    .line 1
    new-instance v10, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor_Factory;

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

    invoke-direct/range {v0 .. v9}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v10
.end method

.method public static newInstance(Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepository;Lp50/t0;Lej/k;Lorg/xbet/client1/new_arch/repositories/cutcurrency/CutCurrencyRepository;Lorg/xbet/preferences/PublicDataSource;Lorg/xbet/client1/new_arch/domain/mappers/RegistrationChoiceMapper;Lej/b;Lng/a;Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;)Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;
    .locals 11

    .line 1
    new-instance v10, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

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

    invoke-direct/range {v0 .. v9}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;-><init>(Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepository;Lp50/t0;Lej/k;Lorg/xbet/client1/new_arch/repositories/cutcurrency/CutCurrencyRepository;Lorg/xbet/preferences/PublicDataSource;Lorg/xbet/client1/new_arch/domain/mappers/RegistrationChoiceMapper;Lej/b;Lng/a;Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;)V

    return-object v10
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor_Factory;->get()Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;
    .locals 10

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor_Factory;->repositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepository;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor_Factory;->currencyRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lp50/t0;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor_Factory;->testRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lej/k;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor_Factory;->cutCurrencyRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/client1/new_arch/repositories/cutcurrency/CutCurrencyRepository;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor_Factory;->prefsProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/preferences/PublicDataSource;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor_Factory;->registrationChoiceMapperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/client1/new_arch/domain/mappers/RegistrationChoiceMapper;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor_Factory;->appSettingsManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lej/b;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor_Factory;->configInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lng/a;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor_Factory;->settingsConfigInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;

    invoke-static/range {v1 .. v9}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor_Factory;->newInstance(Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepository;Lp50/t0;Lej/k;Lorg/xbet/client1/new_arch/repositories/cutcurrency/CutCurrencyRepository;Lorg/xbet/preferences/PublicDataSource;Lorg/xbet/client1/new_arch/domain/mappers/RegistrationChoiceMapper;Lej/b;Lng/a;Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;)Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    move-result-object v0

    return-object v0
.end method
